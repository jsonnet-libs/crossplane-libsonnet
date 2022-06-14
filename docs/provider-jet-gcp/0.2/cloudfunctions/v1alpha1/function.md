---
permalink: /provider-jet-gcp/0.2/cloudfunctions/v1alpha1/function/
---

# cloudfunctions.v1alpha1.function

"Function is the Schema for the Functions API"

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
    * [`fn withAvailableMemoryMb(availableMemoryMb)`](#fn-specforproviderwithavailablememorymb)
    * [`fn withBuildEnvironmentVariables(buildEnvironmentVariables)`](#fn-specforproviderwithbuildenvironmentvariables)
    * [`fn withBuildEnvironmentVariablesMixin(buildEnvironmentVariables)`](#fn-specforproviderwithbuildenvironmentvariablesmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEntryPoint(entryPoint)`](#fn-specforproviderwithentrypoint)
    * [`fn withEnvironmentVariables(environmentVariables)`](#fn-specforproviderwithenvironmentvariables)
    * [`fn withEnvironmentVariablesMixin(environmentVariables)`](#fn-specforproviderwithenvironmentvariablesmixin)
    * [`fn withEventTrigger(eventTrigger)`](#fn-specforproviderwitheventtrigger)
    * [`fn withEventTriggerMixin(eventTrigger)`](#fn-specforproviderwitheventtriggermixin)
    * [`fn withHttpsTriggerUrl(httpsTriggerUrl)`](#fn-specforproviderwithhttpstriggerurl)
    * [`fn withIngressSettings(ingressSettings)`](#fn-specforproviderwithingresssettings)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withMaxInstances(maxInstances)`](#fn-specforproviderwithmaxinstances)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRuntime(runtime)`](#fn-specforproviderwithruntime)
    * [`fn withServiceAccountEmail(serviceAccountEmail)`](#fn-specforproviderwithserviceaccountemail)
    * [`fn withSourceArchiveBucket(sourceArchiveBucket)`](#fn-specforproviderwithsourcearchivebucket)
    * [`fn withSourceArchiveObject(sourceArchiveObject)`](#fn-specforproviderwithsourcearchiveobject)
    * [`fn withSourceRepository(sourceRepository)`](#fn-specforproviderwithsourcerepository)
    * [`fn withSourceRepositoryMixin(sourceRepository)`](#fn-specforproviderwithsourcerepositorymixin)
    * [`fn withTimeout(timeout)`](#fn-specforproviderwithtimeout)
    * [`fn withTriggerHttp(triggerHttp)`](#fn-specforproviderwithtriggerhttp)
    * [`fn withVpcConnector(vpcConnector)`](#fn-specforproviderwithvpcconnector)
    * [`fn withVpcConnectorEgressSettings(vpcConnectorEgressSettings)`](#fn-specforproviderwithvpcconnectoregresssettings)
    * [`obj spec.forProvider.eventTrigger`](#obj-specforprovidereventtrigger)
      * [`fn withEventType(eventType)`](#fn-specforprovidereventtriggerwitheventtype)
      * [`fn withFailurePolicy(failurePolicy)`](#fn-specforprovidereventtriggerwithfailurepolicy)
      * [`fn withFailurePolicyMixin(failurePolicy)`](#fn-specforprovidereventtriggerwithfailurepolicymixin)
      * [`fn withResource(resource)`](#fn-specforprovidereventtriggerwithresource)
      * [`obj spec.forProvider.eventTrigger.failurePolicy`](#obj-specforprovidereventtriggerfailurepolicy)
        * [`fn withRetry(retry)`](#fn-specforprovidereventtriggerfailurepolicywithretry)
    * [`obj spec.forProvider.sourceRepository`](#obj-specforprovidersourcerepository)
      * [`fn withUrl(url)`](#fn-specforprovidersourcerepositorywithurl)
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

new returns an instance of Function

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

"FunctionSpec defines the desired state of Function"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAvailableMemoryMb

```ts
withAvailableMemoryMb(availableMemoryMb)
```

"Memory (in MB), available to the function. Default value is 256. Possible values include 128, 256, 512, 1024, etc."

### fn spec.forProvider.withBuildEnvironmentVariables

```ts
withBuildEnvironmentVariables(buildEnvironmentVariables)
```

"A set of key/value environment variable pairs available during build time."

### fn spec.forProvider.withBuildEnvironmentVariablesMixin

```ts
withBuildEnvironmentVariablesMixin(buildEnvironmentVariables)
```

"A set of key/value environment variable pairs available during build time."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Description of the function."

### fn spec.forProvider.withEntryPoint

```ts
withEntryPoint(entryPoint)
```

"Name of the function that will be executed when the Google Cloud Function is triggered."

### fn spec.forProvider.withEnvironmentVariables

```ts
withEnvironmentVariables(environmentVariables)
```

"A set of key/value environment variable pairs to assign to the function."

### fn spec.forProvider.withEnvironmentVariablesMixin

```ts
withEnvironmentVariablesMixin(environmentVariables)
```

"A set of key/value environment variable pairs to assign to the function."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEventTrigger

```ts
withEventTrigger(eventTrigger)
```

"A source that fires events in response to a condition in another service. Cannot be used with trigger_http."

### fn spec.forProvider.withEventTriggerMixin

```ts
withEventTriggerMixin(eventTrigger)
```

"A source that fires events in response to a condition in another service. Cannot be used with trigger_http."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHttpsTriggerUrl

```ts
withHttpsTriggerUrl(httpsTriggerUrl)
```

"URL which triggers function execution. Returned only if trigger_http is used."

### fn spec.forProvider.withIngressSettings

```ts
withIngressSettings(ingressSettings)
```

"String value that controls what traffic can reach the function. Allowed values are ALLOW_ALL and ALLOW_INTERNAL_ONLY. Changes to this field will recreate the cloud function."

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"A set of key/value label pairs to assign to the function. Label keys must follow the requirements at https://cloud.google.com/resource-manager/docs/creating-managing-labels#requirements."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A set of key/value label pairs to assign to the function. Label keys must follow the requirements at https://cloud.google.com/resource-manager/docs/creating-managing-labels#requirements."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMaxInstances

```ts
withMaxInstances(maxInstances)
```

"The limit on the maximum number of function instances that may coexist at a given time."

### fn spec.forProvider.withName

```ts
withName(name)
```

"A user-defined name of the function. Function names must be unique globally."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"Project of the function. If it is not provided, the provider project is used."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region of function. If it is not provided, the provider region is used."

### fn spec.forProvider.withRuntime

```ts
withRuntime(runtime)
```

"The runtime in which the function is going to run. Eg. \"nodejs8\", \"nodejs10\", \"python37\", \"go111\"."

### fn spec.forProvider.withServiceAccountEmail

```ts
withServiceAccountEmail(serviceAccountEmail)
```

"If provided, the self-provided service account to run the function with."

### fn spec.forProvider.withSourceArchiveBucket

```ts
withSourceArchiveBucket(sourceArchiveBucket)
```

"The GCS bucket containing the zip archive which contains the function."

### fn spec.forProvider.withSourceArchiveObject

```ts
withSourceArchiveObject(sourceArchiveObject)
```

"The source archive object (file) in archive bucket."

### fn spec.forProvider.withSourceRepository

```ts
withSourceRepository(sourceRepository)
```

"Represents parameters related to source repository where a function is hosted. Cannot be set alongside source_archive_bucket or source_archive_object."

### fn spec.forProvider.withSourceRepositoryMixin

```ts
withSourceRepositoryMixin(sourceRepository)
```

"Represents parameters related to source repository where a function is hosted. Cannot be set alongside source_archive_bucket or source_archive_object."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTimeout

```ts
withTimeout(timeout)
```

"Timeout (in seconds) for the function. Default value is 60 seconds. Cannot be more than 540 seconds."

### fn spec.forProvider.withTriggerHttp

```ts
withTriggerHttp(triggerHttp)
```

"Boolean variable. Any HTTP request (of a supported type) to the endpoint will trigger function execution. Supported HTTP request types are: POST, PUT, GET, DELETE, and OPTIONS. Endpoint is returned as https_trigger_url. Cannot be used with trigger_bucket and trigger_topic."

### fn spec.forProvider.withVpcConnector

```ts
withVpcConnector(vpcConnector)
```

"The VPC Network Connector that this cloud function can connect to. It can be either the fully-qualified URI, or the short name of the network connector resource. The format of this field is projects/*/locations/*/connectors/*."

### fn spec.forProvider.withVpcConnectorEgressSettings

```ts
withVpcConnectorEgressSettings(vpcConnectorEgressSettings)
```

"The egress settings for the connector, controlling what traffic is diverted through it. Allowed values are ALL_TRAFFIC and PRIVATE_RANGES_ONLY. Defaults to PRIVATE_RANGES_ONLY. If unset, this field preserves the previously set value."

## obj spec.forProvider.eventTrigger

"A source that fires events in response to a condition in another service. Cannot be used with trigger_http."

### fn spec.forProvider.eventTrigger.withEventType

```ts
withEventType(eventType)
```

"The type of event to observe. For example: \"google.storage.object.finalize\". See the documentation on calling Cloud Functions for a full reference of accepted triggers."

### fn spec.forProvider.eventTrigger.withFailurePolicy

```ts
withFailurePolicy(failurePolicy)
```

"Specifies policy for failed executions"

### fn spec.forProvider.eventTrigger.withFailurePolicyMixin

```ts
withFailurePolicyMixin(failurePolicy)
```

"Specifies policy for failed executions"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.eventTrigger.withResource

```ts
withResource(resource)
```

"The name or partial URI of the resource from which to observe events. For example, \"myBucket\" or \"projects/my-project/topics/my-topic\

## obj spec.forProvider.eventTrigger.failurePolicy

"Specifies policy for failed executions"

### fn spec.forProvider.eventTrigger.failurePolicy.withRetry

```ts
withRetry(retry)
```

"Whether the function should be retried on failure. Defaults to false."

## obj spec.forProvider.sourceRepository

"Represents parameters related to source repository where a function is hosted. Cannot be set alongside source_archive_bucket or source_archive_object."

### fn spec.forProvider.sourceRepository.withUrl

```ts
withUrl(url)
```

"The URL pointing to the hosted repository where the function is defined."

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