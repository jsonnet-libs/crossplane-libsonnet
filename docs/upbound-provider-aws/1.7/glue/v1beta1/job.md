---
permalink: /upbound-provider-aws/1.7/glue/v1beta1/job/
---

# glue.v1beta1.job

"Job is the Schema for the Jobs API. Provides an Glue Job resource."

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
    * [`fn withCommand(command)`](#fn-specforproviderwithcommand)
    * [`fn withCommandMixin(command)`](#fn-specforproviderwithcommandmixin)
    * [`fn withConnections(connections)`](#fn-specforproviderwithconnections)
    * [`fn withConnectionsMixin(connections)`](#fn-specforproviderwithconnectionsmixin)
    * [`fn withDefaultArguments(defaultArguments)`](#fn-specforproviderwithdefaultarguments)
    * [`fn withDefaultArgumentsMixin(defaultArguments)`](#fn-specforproviderwithdefaultargumentsmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withExecutionClass(executionClass)`](#fn-specforproviderwithexecutionclass)
    * [`fn withExecutionProperty(executionProperty)`](#fn-specforproviderwithexecutionproperty)
    * [`fn withExecutionPropertyMixin(executionProperty)`](#fn-specforproviderwithexecutionpropertymixin)
    * [`fn withGlueVersion(glueVersion)`](#fn-specforproviderwithglueversion)
    * [`fn withMaxCapacity(maxCapacity)`](#fn-specforproviderwithmaxcapacity)
    * [`fn withMaxRetries(maxRetries)`](#fn-specforproviderwithmaxretries)
    * [`fn withNonOverridableArguments(nonOverridableArguments)`](#fn-specforproviderwithnonoverridablearguments)
    * [`fn withNonOverridableArgumentsMixin(nonOverridableArguments)`](#fn-specforproviderwithnonoverridableargumentsmixin)
    * [`fn withNotificationProperty(notificationProperty)`](#fn-specforproviderwithnotificationproperty)
    * [`fn withNotificationPropertyMixin(notificationProperty)`](#fn-specforproviderwithnotificationpropertymixin)
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
      * [`fn withRuntime(runtime)`](#fn-specforprovidercommandwithruntime)
      * [`fn withScriptLocation(scriptLocation)`](#fn-specforprovidercommandwithscriptlocation)
    * [`obj spec.forProvider.executionProperty`](#obj-specforproviderexecutionproperty)
      * [`fn withMaxConcurrentRuns(maxConcurrentRuns)`](#fn-specforproviderexecutionpropertywithmaxconcurrentruns)
    * [`obj spec.forProvider.notificationProperty`](#obj-specforprovidernotificationproperty)
      * [`fn withNotifyDelayAfter(notifyDelayAfter)`](#fn-specforprovidernotificationpropertywithnotifydelayafter)
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
    * [`fn withCommand(command)`](#fn-specinitproviderwithcommand)
    * [`fn withCommandMixin(command)`](#fn-specinitproviderwithcommandmixin)
    * [`fn withConnections(connections)`](#fn-specinitproviderwithconnections)
    * [`fn withConnectionsMixin(connections)`](#fn-specinitproviderwithconnectionsmixin)
    * [`fn withDefaultArguments(defaultArguments)`](#fn-specinitproviderwithdefaultarguments)
    * [`fn withDefaultArgumentsMixin(defaultArguments)`](#fn-specinitproviderwithdefaultargumentsmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withExecutionClass(executionClass)`](#fn-specinitproviderwithexecutionclass)
    * [`fn withExecutionProperty(executionProperty)`](#fn-specinitproviderwithexecutionproperty)
    * [`fn withExecutionPropertyMixin(executionProperty)`](#fn-specinitproviderwithexecutionpropertymixin)
    * [`fn withGlueVersion(glueVersion)`](#fn-specinitproviderwithglueversion)
    * [`fn withMaxCapacity(maxCapacity)`](#fn-specinitproviderwithmaxcapacity)
    * [`fn withMaxRetries(maxRetries)`](#fn-specinitproviderwithmaxretries)
    * [`fn withNonOverridableArguments(nonOverridableArguments)`](#fn-specinitproviderwithnonoverridablearguments)
    * [`fn withNonOverridableArgumentsMixin(nonOverridableArguments)`](#fn-specinitproviderwithnonoverridableargumentsmixin)
    * [`fn withNotificationProperty(notificationProperty)`](#fn-specinitproviderwithnotificationproperty)
    * [`fn withNotificationPropertyMixin(notificationProperty)`](#fn-specinitproviderwithnotificationpropertymixin)
    * [`fn withNumberOfWorkers(numberOfWorkers)`](#fn-specinitproviderwithnumberofworkers)
    * [`fn withRoleArn(roleArn)`](#fn-specinitproviderwithrolearn)
    * [`fn withSecurityConfiguration(securityConfiguration)`](#fn-specinitproviderwithsecurityconfiguration)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTimeout(timeout)`](#fn-specinitproviderwithtimeout)
    * [`fn withWorkerType(workerType)`](#fn-specinitproviderwithworkertype)
    * [`obj spec.initProvider.command`](#obj-specinitprovidercommand)
      * [`fn withName(name)`](#fn-specinitprovidercommandwithname)
      * [`fn withPythonVersion(pythonVersion)`](#fn-specinitprovidercommandwithpythonversion)
      * [`fn withRuntime(runtime)`](#fn-specinitprovidercommandwithruntime)
      * [`fn withScriptLocation(scriptLocation)`](#fn-specinitprovidercommandwithscriptlocation)
    * [`obj spec.initProvider.executionProperty`](#obj-specinitproviderexecutionproperty)
      * [`fn withMaxConcurrentRuns(maxConcurrentRuns)`](#fn-specinitproviderexecutionpropertywithmaxconcurrentruns)
    * [`obj spec.initProvider.notificationProperty`](#obj-specinitprovidernotificationproperty)
      * [`fn withNotifyDelayAfter(notifyDelayAfter)`](#fn-specinitprovidernotificationpropertywithnotifydelayafter)
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



### fn spec.forProvider.withCommand

```ts
withCommand(command)
```

"–  The command of the job. Defined below."

### fn spec.forProvider.withCommandMixin

```ts
withCommandMixin(command)
```

"–  The command of the job. Defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withConnections

```ts
withConnections(connections)
```

"–  The list of connections used for this job."

### fn spec.forProvider.withConnectionsMixin

```ts
withConnectionsMixin(connections)
```

"–  The list of connections used for this job."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDefaultArguments

```ts
withDefaultArguments(defaultArguments)
```

"execution script consumes, as well as arguments that AWS Glue itself consumes. For information about how to specify and consume your own Job arguments, see the Calling AWS Glue APIs in Python topic in the developer guide. For information about the key-value pairs that AWS Glue consumes to set up your job, see the Special Parameters Used by AWS Glue topic in the developer guide."

### fn spec.forProvider.withDefaultArgumentsMixin

```ts
withDefaultArgumentsMixin(defaultArguments)
```

"execution script consumes, as well as arguments that AWS Glue itself consumes. For information about how to specify and consume your own Job arguments, see the Calling AWS Glue APIs in Python topic in the developer guide. For information about the key-value pairs that AWS Glue consumes to set up your job, see the Special Parameters Used by AWS Glue topic in the developer guide."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"–  Description of the job."

### fn spec.forProvider.withExecutionClass

```ts
withExecutionClass(executionClass)
```

"Indicates whether the job is run with a standard or flexible execution class. The standard execution class is ideal for time-sensitive workloads that require fast job startup and dedicated resources. Valid value: FLEX, STANDARD."

### fn spec.forProvider.withExecutionProperty

```ts
withExecutionProperty(executionProperty)
```

"–  Execution property of the job. Defined below."

### fn spec.forProvider.withExecutionPropertyMixin

```ts
withExecutionPropertyMixin(executionProperty)
```

"–  Execution property of the job. Defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGlueVersion

```ts
withGlueVersion(glueVersion)
```

"The version of glue to use, for example \"1.0\". Ray jobs should set this to 4.0 or greater. For information about available versions, see the AWS Glue Release Notes."

### fn spec.forProvider.withMaxCapacity

```ts
withMaxCapacity(maxCapacity)
```

"–  The maximum number of AWS Glue data processing units (DPUs) that can be allocated when this job runs. Required when pythonshell is set, accept either 0.0625 or 1.0. Use number_of_workers and worker_type arguments instead with glue_version 2.0 and above."

### fn spec.forProvider.withMaxRetries

```ts
withMaxRetries(maxRetries)
```

"–  The maximum number of times to retry this job if it fails."

### fn spec.forProvider.withNonOverridableArguments

```ts
withNonOverridableArguments(nonOverridableArguments)
```

"overridable arguments for this job, specified as name-value pairs."

### fn spec.forProvider.withNonOverridableArgumentsMixin

```ts
withNonOverridableArgumentsMixin(nonOverridableArguments)
```

"overridable arguments for this job, specified as name-value pairs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNotificationProperty

```ts
withNotificationProperty(notificationProperty)
```

"Notification property of the job. Defined below."

### fn spec.forProvider.withNotificationPropertyMixin

```ts
withNotificationPropertyMixin(notificationProperty)
```

"Notification property of the job. Defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNumberOfWorkers

```ts
withNumberOfWorkers(numberOfWorkers)
```

"The number of workers of a defined workerType that are allocated when a job runs."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRoleArn

```ts
withRoleArn(roleArn)
```

"–  The ARN of the IAM role associated with this job."

### fn spec.forProvider.withSecurityConfiguration

```ts
withSecurityConfiguration(securityConfiguration)
```

"The name of the Security Configuration to be associated with the job."

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

### fn spec.forProvider.withTimeout

```ts
withTimeout(timeout)
```

"–  The job timeout in minutes. The default is 2880 minutes (48 hours) for glueetl and pythonshell jobs, and null (unlimited) for gluestreaming jobs."

### fn spec.forProvider.withWorkerType

```ts
withWorkerType(workerType)
```

"The type of predefined worker that is allocated when a job runs. Accepts a value of Standard, G.1X, G.2X, or G.025X for Spark jobs. Accepts the value Z.2X for Ray jobs."

## obj spec.forProvider.command

"–  The command of the job. Defined below."

### fn spec.forProvider.command.withName

```ts
withName(name)
```

"–  The name you assign to this job. It must be unique in your account."

### fn spec.forProvider.command.withPythonVersion

```ts
withPythonVersion(pythonVersion)
```

"The Python version being used to execute a Python shell job. Allowed values are 2, 3 or 3.9. Version 3 refers to Python 3.6."

### fn spec.forProvider.command.withRuntime

```ts
withRuntime(runtime)
```

"In Ray jobs, runtime is used to specify the versions of Ray, Python and additional libraries available in your environment. This field is not used in other job types. For supported runtime environment values, see Working with Ray jobs in the Glue Developer Guide."

### fn spec.forProvider.command.withScriptLocation

```ts
withScriptLocation(scriptLocation)
```

"Specifies the S3 path to a script that executes a job."

## obj spec.forProvider.executionProperty

"–  Execution property of the job. Defined below."

### fn spec.forProvider.executionProperty.withMaxConcurrentRuns

```ts
withMaxConcurrentRuns(maxConcurrentRuns)
```

"The maximum number of concurrent runs allowed for a job. The default is 1."

## obj spec.forProvider.notificationProperty

"Notification property of the job. Defined below."

### fn spec.forProvider.notificationProperty.withNotifyDelayAfter

```ts
withNotifyDelayAfter(notifyDelayAfter)
```

"After a job run starts, the number of minutes to wait before sending a job run delay notification."

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

### fn spec.initProvider.withCommand

```ts
withCommand(command)
```

"–  The command of the job. Defined below."

### fn spec.initProvider.withCommandMixin

```ts
withCommandMixin(command)
```

"–  The command of the job. Defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withConnections

```ts
withConnections(connections)
```

"–  The list of connections used for this job."

### fn spec.initProvider.withConnectionsMixin

```ts
withConnectionsMixin(connections)
```

"–  The list of connections used for this job."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDefaultArguments

```ts
withDefaultArguments(defaultArguments)
```

"execution script consumes, as well as arguments that AWS Glue itself consumes. For information about how to specify and consume your own Job arguments, see the Calling AWS Glue APIs in Python topic in the developer guide. For information about the key-value pairs that AWS Glue consumes to set up your job, see the Special Parameters Used by AWS Glue topic in the developer guide."

### fn spec.initProvider.withDefaultArgumentsMixin

```ts
withDefaultArgumentsMixin(defaultArguments)
```

"execution script consumes, as well as arguments that AWS Glue itself consumes. For information about how to specify and consume your own Job arguments, see the Calling AWS Glue APIs in Python topic in the developer guide. For information about the key-value pairs that AWS Glue consumes to set up your job, see the Special Parameters Used by AWS Glue topic in the developer guide."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"–  Description of the job."

### fn spec.initProvider.withExecutionClass

```ts
withExecutionClass(executionClass)
```

"Indicates whether the job is run with a standard or flexible execution class. The standard execution class is ideal for time-sensitive workloads that require fast job startup and dedicated resources. Valid value: FLEX, STANDARD."

### fn spec.initProvider.withExecutionProperty

```ts
withExecutionProperty(executionProperty)
```

"–  Execution property of the job. Defined below."

### fn spec.initProvider.withExecutionPropertyMixin

```ts
withExecutionPropertyMixin(executionProperty)
```

"–  Execution property of the job. Defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withGlueVersion

```ts
withGlueVersion(glueVersion)
```

"The version of glue to use, for example \"1.0\". Ray jobs should set this to 4.0 or greater. For information about available versions, see the AWS Glue Release Notes."

### fn spec.initProvider.withMaxCapacity

```ts
withMaxCapacity(maxCapacity)
```

"–  The maximum number of AWS Glue data processing units (DPUs) that can be allocated when this job runs. Required when pythonshell is set, accept either 0.0625 or 1.0. Use number_of_workers and worker_type arguments instead with glue_version 2.0 and above."

### fn spec.initProvider.withMaxRetries

```ts
withMaxRetries(maxRetries)
```

"–  The maximum number of times to retry this job if it fails."

### fn spec.initProvider.withNonOverridableArguments

```ts
withNonOverridableArguments(nonOverridableArguments)
```

"overridable arguments for this job, specified as name-value pairs."

### fn spec.initProvider.withNonOverridableArgumentsMixin

```ts
withNonOverridableArgumentsMixin(nonOverridableArguments)
```

"overridable arguments for this job, specified as name-value pairs."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withNotificationProperty

```ts
withNotificationProperty(notificationProperty)
```

"Notification property of the job. Defined below."

### fn spec.initProvider.withNotificationPropertyMixin

```ts
withNotificationPropertyMixin(notificationProperty)
```

"Notification property of the job. Defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withNumberOfWorkers

```ts
withNumberOfWorkers(numberOfWorkers)
```

"The number of workers of a defined workerType that are allocated when a job runs."

### fn spec.initProvider.withRoleArn

```ts
withRoleArn(roleArn)
```

"–  The ARN of the IAM role associated with this job."

### fn spec.initProvider.withSecurityConfiguration

```ts
withSecurityConfiguration(securityConfiguration)
```

"The name of the Security Configuration to be associated with the job."

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

### fn spec.initProvider.withTimeout

```ts
withTimeout(timeout)
```

"–  The job timeout in minutes. The default is 2880 minutes (48 hours) for glueetl and pythonshell jobs, and null (unlimited) for gluestreaming jobs."

### fn spec.initProvider.withWorkerType

```ts
withWorkerType(workerType)
```

"The type of predefined worker that is allocated when a job runs. Accepts a value of Standard, G.1X, G.2X, or G.025X for Spark jobs. Accepts the value Z.2X for Ray jobs."

## obj spec.initProvider.command

"–  The command of the job. Defined below."

### fn spec.initProvider.command.withName

```ts
withName(name)
```

"–  The name you assign to this job. It must be unique in your account."

### fn spec.initProvider.command.withPythonVersion

```ts
withPythonVersion(pythonVersion)
```

"The Python version being used to execute a Python shell job. Allowed values are 2, 3 or 3.9. Version 3 refers to Python 3.6."

### fn spec.initProvider.command.withRuntime

```ts
withRuntime(runtime)
```

"In Ray jobs, runtime is used to specify the versions of Ray, Python and additional libraries available in your environment. This field is not used in other job types. For supported runtime environment values, see Working with Ray jobs in the Glue Developer Guide."

### fn spec.initProvider.command.withScriptLocation

```ts
withScriptLocation(scriptLocation)
```

"Specifies the S3 path to a script that executes a job."

## obj spec.initProvider.executionProperty

"–  Execution property of the job. Defined below."

### fn spec.initProvider.executionProperty.withMaxConcurrentRuns

```ts
withMaxConcurrentRuns(maxConcurrentRuns)
```

"The maximum number of concurrent runs allowed for a job. The default is 1."

## obj spec.initProvider.notificationProperty

"Notification property of the job. Defined below."

### fn spec.initProvider.notificationProperty.withNotifyDelayAfter

```ts
withNotifyDelayAfter(notifyDelayAfter)
```

"After a job run starts, the number of minutes to wait before sending a job run delay notification."

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