---
permalink: /upbound-provider-gcp/0.36/cloudtasks/v1beta1/queue/
---

# cloudtasks.v1beta1.queue

"Queue is the Schema for the Queues API. A named resource to which messages are sent by publishers."

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
    * [`fn withAppEngineRoutingOverride(appEngineRoutingOverride)`](#fn-specforproviderwithappengineroutingoverride)
    * [`fn withAppEngineRoutingOverrideMixin(appEngineRoutingOverride)`](#fn-specforproviderwithappengineroutingoverridemixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
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
    * [`obj spec.forProvider.projectRef`](#obj-specforproviderprojectref)
      * [`fn withName(name)`](#fn-specforproviderprojectrefwithname)
      * [`obj spec.forProvider.projectRef.policy`](#obj-specforproviderprojectrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderprojectrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderprojectrefpolicywithresolve)
    * [`obj spec.forProvider.projectSelector`](#obj-specforproviderprojectselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderprojectselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderprojectselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderprojectselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.projectSelector.policy`](#obj-specforproviderprojectselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderprojectselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderprojectselectorpolicywithresolve)
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
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAppEngineRoutingOverride(appEngineRoutingOverride)`](#fn-specinitproviderwithappengineroutingoverride)
    * [`fn withAppEngineRoutingOverrideMixin(appEngineRoutingOverride)`](#fn-specinitproviderwithappengineroutingoverridemixin)
    * [`fn withRateLimits(rateLimits)`](#fn-specinitproviderwithratelimits)
    * [`fn withRateLimitsMixin(rateLimits)`](#fn-specinitproviderwithratelimitsmixin)
    * [`fn withRetryConfig(retryConfig)`](#fn-specinitproviderwithretryconfig)
    * [`fn withRetryConfigMixin(retryConfig)`](#fn-specinitproviderwithretryconfigmixin)
    * [`fn withStackdriverLoggingConfig(stackdriverLoggingConfig)`](#fn-specinitproviderwithstackdriverloggingconfig)
    * [`fn withStackdriverLoggingConfigMixin(stackdriverLoggingConfig)`](#fn-specinitproviderwithstackdriverloggingconfigmixin)
    * [`obj spec.initProvider.appEngineRoutingOverride`](#obj-specinitproviderappengineroutingoverride)
      * [`fn withInstance(instance)`](#fn-specinitproviderappengineroutingoverridewithinstance)
      * [`fn withService(service)`](#fn-specinitproviderappengineroutingoverridewithservice)
      * [`fn withVersion(version)`](#fn-specinitproviderappengineroutingoverridewithversion)
    * [`obj spec.initProvider.rateLimits`](#obj-specinitproviderratelimits)
      * [`fn withMaxConcurrentDispatches(maxConcurrentDispatches)`](#fn-specinitproviderratelimitswithmaxconcurrentdispatches)
      * [`fn withMaxDispatchesPerSecond(maxDispatchesPerSecond)`](#fn-specinitproviderratelimitswithmaxdispatchespersecond)
    * [`obj spec.initProvider.retryConfig`](#obj-specinitproviderretryconfig)
      * [`fn withMaxAttempts(maxAttempts)`](#fn-specinitproviderretryconfigwithmaxattempts)
      * [`fn withMaxBackoff(maxBackoff)`](#fn-specinitproviderretryconfigwithmaxbackoff)
      * [`fn withMaxDoublings(maxDoublings)`](#fn-specinitproviderretryconfigwithmaxdoublings)
      * [`fn withMaxRetryDuration(maxRetryDuration)`](#fn-specinitproviderretryconfigwithmaxretryduration)
      * [`fn withMinBackoff(minBackoff)`](#fn-specinitproviderretryconfigwithminbackoff)
    * [`obj spec.initProvider.stackdriverLoggingConfig`](#obj-specinitproviderstackdriverloggingconfig)
      * [`fn withSamplingRatio(samplingRatio)`](#fn-specinitproviderstackdriverloggingconfigwithsamplingratio)
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

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource. This field is planned to be deprecated in favor of the ManagementPolicies field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223"

### fn spec.withManagementPolicies

```ts
withManagementPolicies(managementPolicies)
```

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. ManagementPolicies specify the array of actions Crossplane is allowed to take on the managed and external resources. This field is planned to replace the DeletionPolicy field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. If both are custom, the DeletionPolicy field will be ignored. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223 and this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

### fn spec.withManagementPoliciesMixin

```ts
withManagementPoliciesMixin(managementPolicies)
```

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. ManagementPolicies specify the array of actions Crossplane is allowed to take on the managed and external resources. This field is planned to replace the DeletionPolicy field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. If both are custom, the DeletionPolicy field will be ignored. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223 and this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

**Note:** This function appends passed data to existing values

## obj spec.forProvider



### fn spec.forProvider.withAppEngineRoutingOverride

```ts
withAppEngineRoutingOverride(appEngineRoutingOverride)
```

"Overrides for task-level appEngineRouting. These settings apply only to App Engine tasks in this queue Structure is documented below."

### fn spec.forProvider.withAppEngineRoutingOverrideMixin

```ts
withAppEngineRoutingOverrideMixin(appEngineRoutingOverride)
```

"Overrides for task-level appEngineRouting. These settings apply only to App Engine tasks in this queue Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location of the queue"

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.forProvider.withRateLimits

```ts
withRateLimits(rateLimits)
```

"Rate limits for task dispatches. The queue's actual dispatch rate is the result of:"

### fn spec.forProvider.withRateLimitsMixin

```ts
withRateLimitsMixin(rateLimits)
```

"Rate limits for task dispatches. The queue's actual dispatch rate is the result of:"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRetryConfig

```ts
withRetryConfig(retryConfig)
```

"Settings that determine the retry behavior. Structure is documented below."

### fn spec.forProvider.withRetryConfigMixin

```ts
withRetryConfigMixin(retryConfig)
```

"Settings that determine the retry behavior. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withStackdriverLoggingConfig

```ts
withStackdriverLoggingConfig(stackdriverLoggingConfig)
```

"Configuration options for writing logs to Stackdriver Logging. Structure is documented below."

### fn spec.forProvider.withStackdriverLoggingConfigMixin

```ts
withStackdriverLoggingConfigMixin(stackdriverLoggingConfig)
```

"Configuration options for writing logs to Stackdriver Logging. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.appEngineRoutingOverride

"Overrides for task-level appEngineRouting. These settings apply only to App Engine tasks in this queue Structure is documented below."

### fn spec.forProvider.appEngineRoutingOverride.withInstance

```ts
withInstance(instance)
```

"App instance. By default, the task is sent to an instance which is available when the task is attempted."

### fn spec.forProvider.appEngineRoutingOverride.withService

```ts
withService(service)
```

"App service. By default, the task is sent to the service which is the default service when the task is attempted."

### fn spec.forProvider.appEngineRoutingOverride.withVersion

```ts
withVersion(version)
```

"App version. By default, the task is sent to the version which is the default version when the task is attempted."

## obj spec.forProvider.projectRef

"Reference to a Project in cloudplatform to populate project."

### fn spec.forProvider.projectRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.projectRef.policy

"Policies for referencing."

### fn spec.forProvider.projectRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.projectRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.projectSelector

"Selector for a Project in cloudplatform to populate project."

### fn spec.forProvider.projectSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.projectSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.projectSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.projectSelector.policy

"Policies for selection."

### fn spec.forProvider.projectSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.projectSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.rateLimits

"Rate limits for task dispatches. The queue's actual dispatch rate is the result of:"

### fn spec.forProvider.rateLimits.withMaxConcurrentDispatches

```ts
withMaxConcurrentDispatches(maxConcurrentDispatches)
```

"The maximum number of concurrent tasks that Cloud Tasks allows to be dispatched for this queue. After this threshold has been reached, Cloud Tasks stops dispatching tasks until the number of concurrent requests decreases."

### fn spec.forProvider.rateLimits.withMaxDispatchesPerSecond

```ts
withMaxDispatchesPerSecond(maxDispatchesPerSecond)
```

"The maximum rate at which tasks are dispatched from this queue. If unspecified when the queue is created, Cloud Tasks will pick the default."

## obj spec.forProvider.retryConfig

"Settings that determine the retry behavior. Structure is documented below."

### fn spec.forProvider.retryConfig.withMaxAttempts

```ts
withMaxAttempts(maxAttempts)
```

"Number of attempts per task. Cloud Tasks will attempt the task maxAttempts times (that is, if the first attempt fails, then there will be maxAttempts - 1 retries). Must be >= -1. If unspecified when the queue is created, Cloud Tasks will pick the default. -1 indicates unlimited attempts."

### fn spec.forProvider.retryConfig.withMaxBackoff

```ts
withMaxBackoff(maxBackoff)
```

"A task will be scheduled for retry between minBackoff and maxBackoff duration after it fails, if the queue's RetryConfig specifies that the task should be retried."

### fn spec.forProvider.retryConfig.withMaxDoublings

```ts
withMaxDoublings(maxDoublings)
```

"The time between retries will double maxDoublings times. A task's retry interval starts at minBackoff, then doubles maxDoublings times, then increases linearly, and finally retries retries at intervals of maxBackoff up to maxAttempts times."

### fn spec.forProvider.retryConfig.withMaxRetryDuration

```ts
withMaxRetryDuration(maxRetryDuration)
```

"If positive, maxRetryDuration specifies the time limit for retrying a failed task, measured from when the task was first attempted. Once maxRetryDuration time has passed and the task has been attempted maxAttempts times, no further attempts will be made and the task will be deleted. If zero, then the task age is unlimited."

### fn spec.forProvider.retryConfig.withMinBackoff

```ts
withMinBackoff(minBackoff)
```

"A task will be scheduled for retry between minBackoff and maxBackoff duration after it fails, if the queue's RetryConfig specifies that the task should be retried."

## obj spec.forProvider.stackdriverLoggingConfig

"Configuration options for writing logs to Stackdriver Logging. Structure is documented below."

### fn spec.forProvider.stackdriverLoggingConfig.withSamplingRatio

```ts
withSamplingRatio(samplingRatio)
```

"Specifies the fraction of operations to write to Stackdriver Logging. This field may contain any value between 0.0 and 1.0, inclusive. 0.0 is the default and means that no operations are logged."

## obj spec.initProvider

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. InitProvider holds the same fields as ForProvider, with the exception of Identifier and other resource reference fields. The fields that are in InitProvider are merged into ForProvider when the resource is created. The same fields are also added to the terraform ignore_changes hook, to avoid updating them after creation. This is useful for fields that are required on creation, but we do not desire to update them after creation, for example because of an external controller is managing them, like an autoscaler."

### fn spec.initProvider.withAppEngineRoutingOverride

```ts
withAppEngineRoutingOverride(appEngineRoutingOverride)
```

"Overrides for task-level appEngineRouting. These settings apply only to App Engine tasks in this queue Structure is documented below."

### fn spec.initProvider.withAppEngineRoutingOverrideMixin

```ts
withAppEngineRoutingOverrideMixin(appEngineRoutingOverride)
```

"Overrides for task-level appEngineRouting. These settings apply only to App Engine tasks in this queue Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRateLimits

```ts
withRateLimits(rateLimits)
```

"Rate limits for task dispatches. The queue's actual dispatch rate is the result of:"

### fn spec.initProvider.withRateLimitsMixin

```ts
withRateLimitsMixin(rateLimits)
```

"Rate limits for task dispatches. The queue's actual dispatch rate is the result of:"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRetryConfig

```ts
withRetryConfig(retryConfig)
```

"Settings that determine the retry behavior. Structure is documented below."

### fn spec.initProvider.withRetryConfigMixin

```ts
withRetryConfigMixin(retryConfig)
```

"Settings that determine the retry behavior. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withStackdriverLoggingConfig

```ts
withStackdriverLoggingConfig(stackdriverLoggingConfig)
```

"Configuration options for writing logs to Stackdriver Logging. Structure is documented below."

### fn spec.initProvider.withStackdriverLoggingConfigMixin

```ts
withStackdriverLoggingConfigMixin(stackdriverLoggingConfig)
```

"Configuration options for writing logs to Stackdriver Logging. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.appEngineRoutingOverride

"Overrides for task-level appEngineRouting. These settings apply only to App Engine tasks in this queue Structure is documented below."

### fn spec.initProvider.appEngineRoutingOverride.withInstance

```ts
withInstance(instance)
```

"App instance. By default, the task is sent to an instance which is available when the task is attempted."

### fn spec.initProvider.appEngineRoutingOverride.withService

```ts
withService(service)
```

"App service. By default, the task is sent to the service which is the default service when the task is attempted."

### fn spec.initProvider.appEngineRoutingOverride.withVersion

```ts
withVersion(version)
```

"App version. By default, the task is sent to the version which is the default version when the task is attempted."

## obj spec.initProvider.rateLimits

"Rate limits for task dispatches. The queue's actual dispatch rate is the result of:"

### fn spec.initProvider.rateLimits.withMaxConcurrentDispatches

```ts
withMaxConcurrentDispatches(maxConcurrentDispatches)
```

"The maximum number of concurrent tasks that Cloud Tasks allows to be dispatched for this queue. After this threshold has been reached, Cloud Tasks stops dispatching tasks until the number of concurrent requests decreases."

### fn spec.initProvider.rateLimits.withMaxDispatchesPerSecond

```ts
withMaxDispatchesPerSecond(maxDispatchesPerSecond)
```

"The maximum rate at which tasks are dispatched from this queue. If unspecified when the queue is created, Cloud Tasks will pick the default."

## obj spec.initProvider.retryConfig

"Settings that determine the retry behavior. Structure is documented below."

### fn spec.initProvider.retryConfig.withMaxAttempts

```ts
withMaxAttempts(maxAttempts)
```

"Number of attempts per task. Cloud Tasks will attempt the task maxAttempts times (that is, if the first attempt fails, then there will be maxAttempts - 1 retries). Must be >= -1. If unspecified when the queue is created, Cloud Tasks will pick the default. -1 indicates unlimited attempts."

### fn spec.initProvider.retryConfig.withMaxBackoff

```ts
withMaxBackoff(maxBackoff)
```

"A task will be scheduled for retry between minBackoff and maxBackoff duration after it fails, if the queue's RetryConfig specifies that the task should be retried."

### fn spec.initProvider.retryConfig.withMaxDoublings

```ts
withMaxDoublings(maxDoublings)
```

"The time between retries will double maxDoublings times. A task's retry interval starts at minBackoff, then doubles maxDoublings times, then increases linearly, and finally retries retries at intervals of maxBackoff up to maxAttempts times."

### fn spec.initProvider.retryConfig.withMaxRetryDuration

```ts
withMaxRetryDuration(maxRetryDuration)
```

"If positive, maxRetryDuration specifies the time limit for retrying a failed task, measured from when the task was first attempted. Once maxRetryDuration time has passed and the task has been attempted maxAttempts times, no further attempts will be made and the task will be deleted. If zero, then the task age is unlimited."

### fn spec.initProvider.retryConfig.withMinBackoff

```ts
withMinBackoff(minBackoff)
```

"A task will be scheduled for retry between minBackoff and maxBackoff duration after it fails, if the queue's RetryConfig specifies that the task should be retried."

## obj spec.initProvider.stackdriverLoggingConfig

"Configuration options for writing logs to Stackdriver Logging. Structure is documented below."

### fn spec.initProvider.stackdriverLoggingConfig.withSamplingRatio

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