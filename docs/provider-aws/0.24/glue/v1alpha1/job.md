---
permalink: /provider-aws/0.24/glue/v1alpha1/job/
---

# glue.v1alpha1.job

"Job is the Schema for the Jobs API"

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
    * [`fn withAllocatedCapacity(allocatedCapacity)`](#fn-specforproviderwithallocatedcapacity)
    * [`fn withDefaultArguments(defaultArguments)`](#fn-specforproviderwithdefaultarguments)
    * [`fn withDefaultArgumentsMixin(defaultArguments)`](#fn-specforproviderwithdefaultargumentsmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withGlueVersion(glueVersion)`](#fn-specforproviderwithglueversion)
    * [`fn withLogURI(logURI)`](#fn-specforproviderwithloguri)
    * [`fn withMaxCapacity(maxCapacity)`](#fn-specforproviderwithmaxcapacity)
    * [`fn withMaxRetries(maxRetries)`](#fn-specforproviderwithmaxretries)
    * [`fn withNonOverridableArguments(nonOverridableArguments)`](#fn-specforproviderwithnonoverridablearguments)
    * [`fn withNonOverridableArgumentsMixin(nonOverridableArguments)`](#fn-specforproviderwithnonoverridableargumentsmixin)
    * [`fn withNumberOfWorkers(numberOfWorkers)`](#fn-specforproviderwithnumberofworkers)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRoleArn(roleArn)`](#fn-specforproviderwithrolearn)
    * [`fn withSecurityConfiguration(securityConfiguration)`](#fn-specforproviderwithsecurityconfiguration)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTimeout(timeout)`](#fn-specforproviderwithtimeout)
    * [`fn withWorkerType(workerType)`](#fn-specforproviderwithworkertype)
    * [`obj spec.forProvider.command`](#obj-specforprovidercommand)
      * [`fn withName(name)`](#fn-specforprovidercommandwithname)
      * [`fn withPythonVersion(pythonVersion)`](#fn-specforprovidercommandwithpythonversion)
      * [`fn withScriptLocation(scriptLocation)`](#fn-specforprovidercommandwithscriptlocation)
    * [`obj spec.forProvider.connections`](#obj-specforproviderconnections)
      * [`fn withConnections(connections)`](#fn-specforproviderconnectionswithconnections)
      * [`fn withConnectionsMixin(connections)`](#fn-specforproviderconnectionswithconnectionsmixin)
    * [`obj spec.forProvider.executionProperty`](#obj-specforproviderexecutionproperty)
      * [`fn withMaxConcurrentRuns(maxConcurrentRuns)`](#fn-specforproviderexecutionpropertywithmaxconcurrentruns)
    * [`obj spec.forProvider.notificationProperty`](#obj-specforprovidernotificationproperty)
      * [`fn withNotifyDelayAfter(notifyDelayAfter)`](#fn-specforprovidernotificationpropertywithnotifydelayafter)
    * [`obj spec.forProvider.roleArnRef`](#obj-specforproviderrolearnref)
      * [`fn withName(name)`](#fn-specforproviderrolearnrefwithname)
    * [`obj spec.forProvider.roleArnSelector`](#obj-specforproviderrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderrolearnselectorwithmatchlabelsmixin)
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

new returns an instance of Job

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

"JobSpec defines the desired state of Job"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider

"JobParameters defines the desired state of Job"

### fn spec.forProvider.withAllocatedCapacity

```ts
withAllocatedCapacity(allocatedCapacity)
```

"This parameter is deprecated. Use MaxCapacity instead. \n The number of AWS Glue data processing units (DPUs) to allocate to this Job. You can allocate from 2 to 100 DPUs; the default is 10. A DPU is a relative measure of processing power that consists of 4 vCPUs of compute capacity and 16 GB of memory. For more information, see the AWS Glue pricing page (https://aws.amazon.com/glue/pricing/)."

### fn spec.forProvider.withDefaultArguments

```ts
withDefaultArguments(defaultArguments)
```

"The default arguments for this job. \n You can specify arguments here that your own job-execution script consumes, as well as arguments that AWS Glue itself consumes. \n For information about how to specify and consume your own Job arguments, see the Calling AWS Glue APIs in Python (https://docs.aws.amazon.com/glue/latest/dg/aws-glue-programming-python-calling.html) topic in the developer guide. \n For information about the key-value pairs that AWS Glue consumes to set up your job, see the Special Parameters Used by AWS Glue (https://docs.aws.amazon.com/glue/latest/dg/aws-glue-programming-etl-glue-arguments.html) topic in the developer guide."

### fn spec.forProvider.withDefaultArgumentsMixin

```ts
withDefaultArgumentsMixin(defaultArguments)
```

"The default arguments for this job. \n You can specify arguments here that your own job-execution script consumes, as well as arguments that AWS Glue itself consumes. \n For information about how to specify and consume your own Job arguments, see the Calling AWS Glue APIs in Python (https://docs.aws.amazon.com/glue/latest/dg/aws-glue-programming-python-calling.html) topic in the developer guide. \n For information about the key-value pairs that AWS Glue consumes to set up your job, see the Special Parameters Used by AWS Glue (https://docs.aws.amazon.com/glue/latest/dg/aws-glue-programming-etl-glue-arguments.html) topic in the developer guide."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Description of the job being defined."

### fn spec.forProvider.withGlueVersion

```ts
withGlueVersion(glueVersion)
```

"Glue version determines the versions of Apache Spark and Python that AWS Glue supports. The Python version indicates the version supported for jobs of type Spark. \n For more information about the available AWS Glue versions and corresponding Spark and Python versions, see Glue version (https://docs.aws.amazon.com/glue/latest/dg/add-job.html) in the developer guide. \n Jobs that are created without specifying a Glue version default to Glue 0.9."

### fn spec.forProvider.withLogURI

```ts
withLogURI(logURI)
```

"This field is reserved for future use."

### fn spec.forProvider.withMaxCapacity

```ts
withMaxCapacity(maxCapacity)
```

"The number of AWS Glue data processing units (DPUs) that can be allocated when this job runs. A DPU is a relative measure of processing power that consists of 4 vCPUs of compute capacity and 16 GB of memory. For more information, see the AWS Glue pricing page (https://aws.amazon.com/glue/pricing/). \n Do not set Max Capacity if using WorkerType and NumberOfWorkers. \n The value that can be allocated for MaxCapacity depends on whether you are running a Python shell job or an Apache Spark ETL job: \n    * When you specify a Python shell job (JobCommand.Name=\"pythonshell\"),    you can allocate either 0.0625 or 1 DPU. The default is 0.0625 DPU. \n    * When you specify an Apache Spark ETL job (JobCommand.Name=\"glueetl\")    or Apache Spark streaming ETL job (JobCommand.Name=\"gluestreaming\"), you    can allocate from 2 to 100 DPUs. The default is 10 DPUs. This job type    cannot have a fractional DPU allocation."

### fn spec.forProvider.withMaxRetries

```ts
withMaxRetries(maxRetries)
```

"The maximum number of times to retry this job if it fails."

### fn spec.forProvider.withNonOverridableArguments

```ts
withNonOverridableArguments(nonOverridableArguments)
```

"Non-overridable arguments for this job, specified as name-value pairs."

### fn spec.forProvider.withNonOverridableArgumentsMixin

```ts
withNonOverridableArgumentsMixin(nonOverridableArguments)
```

"Non-overridable arguments for this job, specified as name-value pairs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNumberOfWorkers

```ts
withNumberOfWorkers(numberOfWorkers)
```

"The number of workers of a defined workerType that are allocated when a job runs. \n The maximum number of workers you can define are 299 for G.1X, and 149 for G.2X."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is which region the Job will be created."

### fn spec.forProvider.withRoleArn

```ts
withRoleArn(roleArn)
```

"The name or Amazon Resource Name (ARN) of the IAM role associated with this job. RoleArn is a required field"

### fn spec.forProvider.withSecurityConfiguration

```ts
withSecurityConfiguration(securityConfiguration)
```

"The name of the SecurityConfiguration structure to be used with this job."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"The tags to use with this job. You may use tags to limit access to the job. For more information about tags in AWS Glue, see AWS Tags in AWS Glue (https://docs.aws.amazon.com/glue/latest/dg/monitor-tags.html) in the developer guide."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"The tags to use with this job. You may use tags to limit access to the job. For more information about tags in AWS Glue, see AWS Tags in AWS Glue (https://docs.aws.amazon.com/glue/latest/dg/monitor-tags.html) in the developer guide."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTimeout

```ts
withTimeout(timeout)
```

"The job timeout in minutes. This is the maximum time that a job run can consume resources before it is terminated and enters TIMEOUT status. The default is 2,880 minutes (48 hours)."

### fn spec.forProvider.withWorkerType

```ts
withWorkerType(workerType)
```

"The type of predefined worker that is allocated when a job runs. Accepts a value of Standard, G.1X, or G.2X. \n    * For the Standard worker type, each worker provides 4 vCPU, 16 GB of    memory and a 50GB disk, and 2 executors per worker. \n    * For the G.1X worker type, each worker maps to 1 DPU (4 vCPU, 16 GB of    memory, 64 GB disk), and provides 1 executor per worker. We recommend    this worker type for memory-intensive jobs. \n    * For the G.2X worker type, each worker maps to 2 DPU (8 vCPU, 32 GB of    memory, 128 GB disk), and provides 1 executor per worker. We recommend    this worker type for memory-intensive jobs."

## obj spec.forProvider.command

"The JobCommand that executes this job."

### fn spec.forProvider.command.withName

```ts
withName(name)
```



### fn spec.forProvider.command.withPythonVersion

```ts
withPythonVersion(pythonVersion)
```



### fn spec.forProvider.command.withScriptLocation

```ts
withScriptLocation(scriptLocation)
```



## obj spec.forProvider.connections

"The connections used for this job."

### fn spec.forProvider.connections.withConnections

```ts
withConnections(connections)
```



### fn spec.forProvider.connections.withConnectionsMixin

```ts
withConnectionsMixin(connections)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.executionProperty

"An ExecutionProperty specifying the maximum number of concurrent runs allowed for this job."

### fn spec.forProvider.executionProperty.withMaxConcurrentRuns

```ts
withMaxConcurrentRuns(maxConcurrentRuns)
```



## obj spec.forProvider.notificationProperty

"Specifies configuration properties of a job notification."

### fn spec.forProvider.notificationProperty.withNotifyDelayAfter

```ts
withNotifyDelayAfter(notifyDelayAfter)
```



## obj spec.forProvider.roleArnRef

"RoleArnRef is a reference to an IAMRole used to set the RoleArn."

### fn spec.forProvider.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.roleArnSelector

"RoleArnSelector selects references to IAMRole used to set the RoleArn."

### fn spec.forProvider.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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