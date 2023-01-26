---
permalink: /provider-aws/0.36/batch/v1alpha1/job/
---

# batch.v1alpha1.job

"A Job is a managed resource that represents an AWS Batch Job."

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
    * [`fn withDependsOn(dependsOn)`](#fn-specforproviderwithdependson)
    * [`fn withDependsOnMixin(dependsOn)`](#fn-specforproviderwithdependsonmixin)
    * [`fn withJobDefinition(jobDefinition)`](#fn-specforproviderwithjobdefinition)
    * [`fn withJobQueue(jobQueue)`](#fn-specforproviderwithjobqueue)
    * [`fn withParameters(parameters)`](#fn-specforproviderwithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-specforproviderwithparametersmixin)
    * [`fn withPropagateTags(propagateTags)`](#fn-specforproviderwithpropagatetags)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.arrayProperties`](#obj-specforproviderarrayproperties)
      * [`fn withSize(size)`](#fn-specforproviderarraypropertieswithsize)
    * [`obj spec.forProvider.containerOverrides`](#obj-specforprovidercontaineroverrides)
      * [`fn withCommand(command)`](#fn-specforprovidercontaineroverrideswithcommand)
      * [`fn withCommandMixin(command)`](#fn-specforprovidercontaineroverrideswithcommandmixin)
      * [`fn withEnvironment(environment)`](#fn-specforprovidercontaineroverrideswithenvironment)
      * [`fn withEnvironmentMixin(environment)`](#fn-specforprovidercontaineroverrideswithenvironmentmixin)
      * [`fn withInstanceType(instanceType)`](#fn-specforprovidercontaineroverrideswithinstancetype)
      * [`fn withResourceRequirements(resourceRequirements)`](#fn-specforprovidercontaineroverrideswithresourcerequirements)
      * [`fn withResourceRequirementsMixin(resourceRequirements)`](#fn-specforprovidercontaineroverrideswithresourcerequirementsmixin)
      * [`obj spec.forProvider.containerOverrides.environment`](#obj-specforprovidercontaineroverridesenvironment)
        * [`fn withName(name)`](#fn-specforprovidercontaineroverridesenvironmentwithname)
        * [`fn withValue(value)`](#fn-specforprovidercontaineroverridesenvironmentwithvalue)
      * [`obj spec.forProvider.containerOverrides.resourceRequirements`](#obj-specforprovidercontaineroverridesresourcerequirements)
        * [`fn withResourceType(resourceType)`](#fn-specforprovidercontaineroverridesresourcerequirementswithresourcetype)
        * [`fn withValue(value)`](#fn-specforprovidercontaineroverridesresourcerequirementswithvalue)
    * [`obj spec.forProvider.dependsOn`](#obj-specforproviderdependson)
      * [`fn withJobId(jobId)`](#fn-specforproviderdependsonwithjobid)
      * [`fn withType(type)`](#fn-specforproviderdependsonwithtype)
      * [`obj spec.forProvider.dependsOn.jobIdRef`](#obj-specforproviderdependsonjobidref)
        * [`fn withName(name)`](#fn-specforproviderdependsonjobidrefwithname)
        * [`obj spec.forProvider.dependsOn.jobIdRef.policy`](#obj-specforproviderdependsonjobidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdependsonjobidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdependsonjobidrefpolicywithresolve)
      * [`obj spec.forProvider.dependsOn.jobIdSelector`](#obj-specforproviderdependsonjobidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdependsonjobidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdependsonjobidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdependsonjobidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.dependsOn.jobIdSelector.policy`](#obj-specforproviderdependsonjobidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdependsonjobidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdependsonjobidselectorpolicywithresolve)
    * [`obj spec.forProvider.jobDefinitionRef`](#obj-specforproviderjobdefinitionref)
      * [`fn withName(name)`](#fn-specforproviderjobdefinitionrefwithname)
      * [`obj spec.forProvider.jobDefinitionRef.policy`](#obj-specforproviderjobdefinitionrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderjobdefinitionrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderjobdefinitionrefpolicywithresolve)
    * [`obj spec.forProvider.jobDefinitionSelector`](#obj-specforproviderjobdefinitionselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderjobdefinitionselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderjobdefinitionselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderjobdefinitionselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.jobDefinitionSelector.policy`](#obj-specforproviderjobdefinitionselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderjobdefinitionselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderjobdefinitionselectorpolicywithresolve)
    * [`obj spec.forProvider.jobQueueRef`](#obj-specforproviderjobqueueref)
      * [`fn withName(name)`](#fn-specforproviderjobqueuerefwithname)
      * [`obj spec.forProvider.jobQueueRef.policy`](#obj-specforproviderjobqueuerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderjobqueuerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderjobqueuerefpolicywithresolve)
    * [`obj spec.forProvider.jobQueueSelector`](#obj-specforproviderjobqueueselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderjobqueueselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderjobqueueselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderjobqueueselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.jobQueueSelector.policy`](#obj-specforproviderjobqueueselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderjobqueueselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderjobqueueselectorpolicywithresolve)
    * [`obj spec.forProvider.nodeOverrides`](#obj-specforprovidernodeoverrides)
      * [`fn withNodePropertyOverrides(nodePropertyOverrides)`](#fn-specforprovidernodeoverrideswithnodepropertyoverrides)
      * [`fn withNodePropertyOverridesMixin(nodePropertyOverrides)`](#fn-specforprovidernodeoverrideswithnodepropertyoverridesmixin)
      * [`fn withNumNodes(numNodes)`](#fn-specforprovidernodeoverrideswithnumnodes)
      * [`obj spec.forProvider.nodeOverrides.nodePropertyOverrides`](#obj-specforprovidernodeoverridesnodepropertyoverrides)
        * [`fn withTargetNodes(targetNodes)`](#fn-specforprovidernodeoverridesnodepropertyoverrideswithtargetnodes)
        * [`obj spec.forProvider.nodeOverrides.nodePropertyOverrides.containerOverrides`](#obj-specforprovidernodeoverridesnodepropertyoverridescontaineroverrides)
          * [`fn withCommand(command)`](#fn-specforprovidernodeoverridesnodepropertyoverridescontaineroverrideswithcommand)
          * [`fn withCommandMixin(command)`](#fn-specforprovidernodeoverridesnodepropertyoverridescontaineroverrideswithcommandmixin)
          * [`fn withEnvironment(environment)`](#fn-specforprovidernodeoverridesnodepropertyoverridescontaineroverrideswithenvironment)
          * [`fn withEnvironmentMixin(environment)`](#fn-specforprovidernodeoverridesnodepropertyoverridescontaineroverrideswithenvironmentmixin)
          * [`fn withInstanceType(instanceType)`](#fn-specforprovidernodeoverridesnodepropertyoverridescontaineroverrideswithinstancetype)
          * [`fn withResourceRequirements(resourceRequirements)`](#fn-specforprovidernodeoverridesnodepropertyoverridescontaineroverrideswithresourcerequirements)
          * [`fn withResourceRequirementsMixin(resourceRequirements)`](#fn-specforprovidernodeoverridesnodepropertyoverridescontaineroverrideswithresourcerequirementsmixin)
          * [`obj spec.forProvider.nodeOverrides.nodePropertyOverrides.containerOverrides.environment`](#obj-specforprovidernodeoverridesnodepropertyoverridescontaineroverridesenvironment)
            * [`fn withName(name)`](#fn-specforprovidernodeoverridesnodepropertyoverridescontaineroverridesenvironmentwithname)
            * [`fn withValue(value)`](#fn-specforprovidernodeoverridesnodepropertyoverridescontaineroverridesenvironmentwithvalue)
          * [`obj spec.forProvider.nodeOverrides.nodePropertyOverrides.containerOverrides.resourceRequirements`](#obj-specforprovidernodeoverridesnodepropertyoverridescontaineroverridesresourcerequirements)
            * [`fn withResourceType(resourceType)`](#fn-specforprovidernodeoverridesnodepropertyoverridescontaineroverridesresourcerequirementswithresourcetype)
            * [`fn withValue(value)`](#fn-specforprovidernodeoverridesnodepropertyoverridescontaineroverridesresourcerequirementswithvalue)
    * [`obj spec.forProvider.retryStrategy`](#obj-specforproviderretrystrategy)
      * [`fn withAttempts(attempts)`](#fn-specforproviderretrystrategywithattempts)
      * [`fn withEvaluateOnExit(evaluateOnExit)`](#fn-specforproviderretrystrategywithevaluateonexit)
      * [`fn withEvaluateOnExitMixin(evaluateOnExit)`](#fn-specforproviderretrystrategywithevaluateonexitmixin)
      * [`obj spec.forProvider.retryStrategy.evaluateOnExit`](#obj-specforproviderretrystrategyevaluateonexit)
        * [`fn withAction(action)`](#fn-specforproviderretrystrategyevaluateonexitwithaction)
        * [`fn withOnExitCode(onExitCode)`](#fn-specforproviderretrystrategyevaluateonexitwithonexitcode)
        * [`fn withOnReason(onReason)`](#fn-specforproviderretrystrategyevaluateonexitwithonreason)
        * [`fn withOnStatusReason(onStatusReason)`](#fn-specforproviderretrystrategyevaluateonexitwithonstatusreason)
    * [`obj spec.forProvider.timeout`](#obj-specforprovidertimeout)
      * [`fn withAttemptDurationSeconds(attemptDurationSeconds)`](#fn-specforprovidertimeoutwithattemptdurationseconds)
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

"A JobSpec defines the desired state of a Job."

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider

"JobParameters define the desired state of a Batch Job"

### fn spec.forProvider.withDependsOn

```ts
withDependsOn(dependsOn)
```

"A list of dependencies for the job. A job can depend upon a maximum of 20 jobs. You can specify a SEQUENTIAL type dependency without specifying a job ID for array jobs so that each child array job completes sequentially, starting at index 0. You can also specify an N_TO_N type dependency with a job ID for array jobs. In that case, each index child of this job must wait for the corresponding index child of each dependency to complete before it can begin."

### fn spec.forProvider.withDependsOnMixin

```ts
withDependsOnMixin(dependsOn)
```

"A list of dependencies for the job. A job can depend upon a maximum of 20 jobs. You can specify a SEQUENTIAL type dependency without specifying a job ID for array jobs so that each child array job completes sequentially, starting at index 0. You can also specify an N_TO_N type dependency with a job ID for array jobs. In that case, each index child of this job must wait for the corresponding index child of each dependency to complete before it can begin."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withJobDefinition

```ts
withJobDefinition(jobDefinition)
```

"The job definition used by this job. This value can be one of name, name:revision, or the Amazon Resource Name (ARN) for the job definition. If name is specified without a revision then the latest active revision is used. \n JobDefinition is a required field"

### fn spec.forProvider.withJobQueue

```ts
withJobQueue(jobQueue)
```

"The job queue where the job is submitted. You can specify either the name or the Amazon Resource Name (ARN) of the queue. \n JobQueue is a required field"

### fn spec.forProvider.withParameters

```ts
withParameters(parameters)
```

"Additional parameters passed to the job that replace parameter substitution placeholders that are set in the job definition. Parameters are specified as a key and value pair mapping. Parameters in a SubmitJob request override any corresponding parameter defaults from the job definition."

### fn spec.forProvider.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Additional parameters passed to the job that replace parameter substitution placeholders that are set in the job definition. Parameters are specified as a key and value pair mapping. Parameters in a SubmitJob request override any corresponding parameter defaults from the job definition."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPropagateTags

```ts
withPropagateTags(propagateTags)
```

"Specifies whether to propagate the tags from the job or job definition to the corresponding Amazon ECS task. If no value is specified, the tags aren't propagated. Tags can only be propagated to the tasks during task creation. For tags with the same name, job tags are given priority over job definitions tags. If the total number of combined tags from the job and job definition is over 50, the job is moved to the FAILED state. When specified, this overrides the tag propagation setting in the job definition."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is which region the Function will be created."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"The tags that you apply to the job request to help you categorize and organize your resources. Each tag consists of a key and an optional value. For more information, see Tagging Amazon Web Services Resources (https://docs.aws.amazon.com/general/latest/gr/aws_tagging.html) in Amazon Web Services General Reference."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"The tags that you apply to the job request to help you categorize and organize your resources. Each tag consists of a key and an optional value. For more information, see Tagging Amazon Web Services Resources (https://docs.aws.amazon.com/general/latest/gr/aws_tagging.html) in Amazon Web Services General Reference."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.arrayProperties

"The array properties for the submitted job, such as the size of the array. The array size can be between 2 and 10,000. If you specify array properties for a job, it becomes an array job. For more information, see Array Jobs (https://docs.aws.amazon.com/batch/latest/userguide/array_jobs.html) in the Batch User Guide."

### fn spec.forProvider.arrayProperties.withSize

```ts
withSize(size)
```

"The size of the array job."

## obj spec.forProvider.containerOverrides

"A list of container overrides in the JSON format that specify the name of a container in the specified job definition and the overrides it should receive. You can override the default command for a container, which is specified in the job definition or the Docker image, with a command override. You can also override existing environment variables on a container or add new environment variables to it with an environment override."

### fn spec.forProvider.containerOverrides.withCommand

```ts
withCommand(command)
```

"The command to send to the container that overrides the default command from the Docker image or the job definition."

### fn spec.forProvider.containerOverrides.withCommandMixin

```ts
withCommandMixin(command)
```

"The command to send to the container that overrides the default command from the Docker image or the job definition."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerOverrides.withEnvironment

```ts
withEnvironment(environment)
```

"The environment variables to send to the container. You can add new environment variables, which are added to the container at launch, or you can override the existing environment variables from the Docker image or the job definition. \n Environment variables must not start with AWS_BATCH; this naming convention is reserved for variables that are set by the Batch service."

### fn spec.forProvider.containerOverrides.withEnvironmentMixin

```ts
withEnvironmentMixin(environment)
```

"The environment variables to send to the container. You can add new environment variables, which are added to the container at launch, or you can override the existing environment variables from the Docker image or the job definition. \n Environment variables must not start with AWS_BATCH; this naming convention is reserved for variables that are set by the Batch service."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerOverrides.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type to use for a multi-node parallel job. \n This parameter isn't applicable to single-node container jobs or jobs that run on Fargate resources, and shouldn't be provided."

### fn spec.forProvider.containerOverrides.withResourceRequirements

```ts
withResourceRequirements(resourceRequirements)
```

"The type and amount of resources to assign to a container. This overrides the settings in the job definition. The supported resources include GPU, MEMORY, and VCPU."

### fn spec.forProvider.containerOverrides.withResourceRequirementsMixin

```ts
withResourceRequirementsMixin(resourceRequirements)
```

"The type and amount of resources to assign to a container. This overrides the settings in the job definition. The supported resources include GPU, MEMORY, and VCPU."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.containerOverrides.environment

"The environment variables to send to the container. You can add new environment variables, which are added to the container at launch, or you can override the existing environment variables from the Docker image or the job definition. \n Environment variables must not start with AWS_BATCH; this naming convention is reserved for variables that are set by the Batch service."

### fn spec.forProvider.containerOverrides.environment.withName

```ts
withName(name)
```

"The name of the key-value pair. For environment variables, this is the name of the environment variable."

### fn spec.forProvider.containerOverrides.environment.withValue

```ts
withValue(value)
```

"The value of the key-value pair. For environment variables, this is the value of the environment variable."

## obj spec.forProvider.containerOverrides.resourceRequirements

"The type and amount of resources to assign to a container. This overrides the settings in the job definition. The supported resources include GPU, MEMORY, and VCPU."

### fn spec.forProvider.containerOverrides.resourceRequirements.withResourceType

```ts
withResourceType(resourceType)
```

"The type of resource to assign to a container. The supported resources include GPU, MEMORY, and VCPU. \n Type is a required field"

### fn spec.forProvider.containerOverrides.resourceRequirements.withValue

```ts
withValue(value)
```

"The quantity of the specified resource to reserve for the container. The values vary based on the type specified. \n type=\"GPU\" \n The number of physical GPUs to reserve for the container. The number of GPUs reserved for all containers in a job shouldn't exceed the number of available GPUs on the compute resource that the job is launched on. \n GPUs are not available for jobs that are running on Fargate resources. \n type=\"MEMORY\" \n The memory hard limit (in MiB) present to the container. This parameter is supported for jobs that are running on EC2 resources. If your container attempts to exceed the memory specified, the container is terminated. This parameter maps to Memory in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --memory option to docker run (https://docs.docker.com/engine/reference/run/). You must specify at least 4 MiB of memory for a job. This is required but can be specified in several places for multi-node parallel (MNP) jobs. It must be specified for each node at least once. This parameter maps to Memory in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --memory option to docker run (https://docs.docker.com/engine/reference/run/). \n If you're trying to maximize your resource utilization by providing your jobs as much memory as possible for a particular instance type, see Memory Management (https://docs.aws.amazon.com/batch/latest/userguide/memory-management.html) in the Batch User Guide. \n For jobs that are running on Fargate resources, then value is the hard limit (in MiB), and must match one of the supported values and the VCPU values must be one of the values supported for that memory value. \n value = 512 \n VCPU = 0.25 \n value = 1024 \n VCPU = 0.25 or 0.5 \n value = 2048 \n VCPU = 0.25, 0.5, or 1 \n value = 3072 \n VCPU = 0.5, or 1 \n value = 4096 \n VCPU = 0.5, 1, or 2 \n value = 5120, 6144, or 7168 \n VCPU = 1 or 2 \n value = 8192 \n VCPU = 1, 2, or 4 \n value = 9216, 10240, 11264, 12288, 13312, 14336, 15360, or 16384 \n VCPU = 2 or 4 \n value = 17408, 18432, 19456, 20480, 21504, 22528, 23552, 24576, 25600, 26624, 27648, 28672, 29696, or 30720 \n VCPU = 4 \n type=\"VCPU\" \n The number of vCPUs reserved for the container. This parameter maps to CpuShares in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --cpu-shares option to docker run (https://docs.docker.com/engine/reference/run/). Each vCPU is equivalent to 1,024 CPU shares. For EC2 resources, you must specify at least one vCPU. This is required but can be specified in several places; it must be specified for each node at least once. \n For jobs that are running on Fargate resources, then value must match one of the supported values and the MEMORY values must be one of the values supported for that VCPU value. The supported values are 0.25, 0.5, 1, 2, and 4 \n value = 0.25 \n MEMORY = 512, 1024, or 2048 \n value = 0.5 \n MEMORY = 1024, 2048, 3072, or 4096 \n value = 1 \n MEMORY = 2048, 3072, 4096, 5120, 6144, 7168, or 8192 \n value = 2 \n MEMORY = 4096, 5120, 6144, 7168, 8192, 9216, 10240, 11264, 12288, 13312, 14336, 15360, or 16384 \n value = 4 \n MEMORY = 8192, 9216, 10240, 11264, 12288, 13312, 14336, 15360, 16384, 17408, 18432, 19456, 20480, 21504, 22528, 23552, 24576, 25600, 26624, 27648, 28672, 29696, or 30720 \n Value is a required field"

## obj spec.forProvider.dependsOn

"A list of dependencies for the job. A job can depend upon a maximum of 20 jobs. You can specify a SEQUENTIAL type dependency without specifying a job ID for array jobs so that each child array job completes sequentially, starting at index 0. You can also specify an N_TO_N type dependency with a job ID for array jobs. In that case, each index child of this job must wait for the corresponding index child of each dependency to complete before it can begin."

### fn spec.forProvider.dependsOn.withJobId

```ts
withJobId(jobId)
```

"The job ID of the Batch job associated with this dependency."

### fn spec.forProvider.dependsOn.withType

```ts
withType(type)
```

"The type of the job dependency."

## obj spec.forProvider.dependsOn.jobIdRef

"JobIDRef is a reference to an JobID."

### fn spec.forProvider.dependsOn.jobIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.dependsOn.jobIdRef.policy

"Policies for referencing."

### fn spec.forProvider.dependsOn.jobIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.dependsOn.jobIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.dependsOn.jobIdSelector

"JobIDSelector selects references to an JobID."

### fn spec.forProvider.dependsOn.jobIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.dependsOn.jobIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.dependsOn.jobIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dependsOn.jobIdSelector.policy

"Policies for selection."

### fn spec.forProvider.dependsOn.jobIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.dependsOn.jobIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.jobDefinitionRef

"JobDefinitionRef is a reference to an JobDefinition."

### fn spec.forProvider.jobDefinitionRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.jobDefinitionRef.policy

"Policies for referencing."

### fn spec.forProvider.jobDefinitionRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.jobDefinitionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.jobDefinitionSelector

"JobDefinitionSelector selects references to an JobDefinition."

### fn spec.forProvider.jobDefinitionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.jobDefinitionSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.jobDefinitionSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.jobDefinitionSelector.policy

"Policies for selection."

### fn spec.forProvider.jobDefinitionSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.jobDefinitionSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.jobQueueRef

"JobQueueRef is a reference to an JobQueue."

### fn spec.forProvider.jobQueueRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.jobQueueRef.policy

"Policies for referencing."

### fn spec.forProvider.jobQueueRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.jobQueueRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.jobQueueSelector

"JobQueueSelector selects references to an JobQueue."

### fn spec.forProvider.jobQueueSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.jobQueueSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.jobQueueSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.jobQueueSelector.policy

"Policies for selection."

### fn spec.forProvider.jobQueueSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.jobQueueSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.nodeOverrides

"A list of node overrides in JSON format that specify the node range to target and the container overrides for that node range. \n This parameter isn't applicable to jobs that are running on Fargate resources; use containerOverrides instead."

### fn spec.forProvider.nodeOverrides.withNodePropertyOverrides

```ts
withNodePropertyOverrides(nodePropertyOverrides)
```

"The node property overrides for the job."

### fn spec.forProvider.nodeOverrides.withNodePropertyOverridesMixin

```ts
withNodePropertyOverridesMixin(nodePropertyOverrides)
```

"The node property overrides for the job."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeOverrides.withNumNodes

```ts
withNumNodes(numNodes)
```

"The number of nodes to use with a multi-node parallel job. This value overrides the number of nodes that are specified in the job definition. To use this override: \n * There must be at least one node range in your job definition that has an open upper boundary (such as : or n:). \n * The lower boundary of the node range specified in the job definition must be fewer than the number of nodes specified in the override. \n * The main node index specified in the job definition must be fewer than the number of nodes specified in the override."

## obj spec.forProvider.nodeOverrides.nodePropertyOverrides

"The node property overrides for the job."

### fn spec.forProvider.nodeOverrides.nodePropertyOverrides.withTargetNodes

```ts
withTargetNodes(targetNodes)
```

"The range of nodes, using node index values, that's used to override. A range of 0:3 indicates nodes with index values of 0 through 3. If the starting range value is omitted (:n), then 0 is used to start the range. If the ending range value is omitted (n:), then the highest possible node index is used to end the range. \n TargetNodes is a required field"

## obj spec.forProvider.nodeOverrides.nodePropertyOverrides.containerOverrides

"The overrides that should be sent to a node range."

### fn spec.forProvider.nodeOverrides.nodePropertyOverrides.containerOverrides.withCommand

```ts
withCommand(command)
```

"The command to send to the container that overrides the default command from the Docker image or the job definition."

### fn spec.forProvider.nodeOverrides.nodePropertyOverrides.containerOverrides.withCommandMixin

```ts
withCommandMixin(command)
```

"The command to send to the container that overrides the default command from the Docker image or the job definition."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeOverrides.nodePropertyOverrides.containerOverrides.withEnvironment

```ts
withEnvironment(environment)
```

"The environment variables to send to the container. You can add new environment variables, which are added to the container at launch, or you can override the existing environment variables from the Docker image or the job definition. \n Environment variables must not start with AWS_BATCH; this naming convention is reserved for variables that are set by the Batch service."

### fn spec.forProvider.nodeOverrides.nodePropertyOverrides.containerOverrides.withEnvironmentMixin

```ts
withEnvironmentMixin(environment)
```

"The environment variables to send to the container. You can add new environment variables, which are added to the container at launch, or you can override the existing environment variables from the Docker image or the job definition. \n Environment variables must not start with AWS_BATCH; this naming convention is reserved for variables that are set by the Batch service."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeOverrides.nodePropertyOverrides.containerOverrides.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type to use for a multi-node parallel job. \n This parameter isn't applicable to single-node container jobs or jobs that run on Fargate resources, and shouldn't be provided."

### fn spec.forProvider.nodeOverrides.nodePropertyOverrides.containerOverrides.withResourceRequirements

```ts
withResourceRequirements(resourceRequirements)
```

"The type and amount of resources to assign to a container. This overrides the settings in the job definition. The supported resources include GPU, MEMORY, and VCPU."

### fn spec.forProvider.nodeOverrides.nodePropertyOverrides.containerOverrides.withResourceRequirementsMixin

```ts
withResourceRequirementsMixin(resourceRequirements)
```

"The type and amount of resources to assign to a container. This overrides the settings in the job definition. The supported resources include GPU, MEMORY, and VCPU."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.nodeOverrides.nodePropertyOverrides.containerOverrides.environment

"The environment variables to send to the container. You can add new environment variables, which are added to the container at launch, or you can override the existing environment variables from the Docker image or the job definition. \n Environment variables must not start with AWS_BATCH; this naming convention is reserved for variables that are set by the Batch service."

### fn spec.forProvider.nodeOverrides.nodePropertyOverrides.containerOverrides.environment.withName

```ts
withName(name)
```

"The name of the key-value pair. For environment variables, this is the name of the environment variable."

### fn spec.forProvider.nodeOverrides.nodePropertyOverrides.containerOverrides.environment.withValue

```ts
withValue(value)
```

"The value of the key-value pair. For environment variables, this is the value of the environment variable."

## obj spec.forProvider.nodeOverrides.nodePropertyOverrides.containerOverrides.resourceRequirements

"The type and amount of resources to assign to a container. This overrides the settings in the job definition. The supported resources include GPU, MEMORY, and VCPU."

### fn spec.forProvider.nodeOverrides.nodePropertyOverrides.containerOverrides.resourceRequirements.withResourceType

```ts
withResourceType(resourceType)
```

"The type of resource to assign to a container. The supported resources include GPU, MEMORY, and VCPU. \n Type is a required field"

### fn spec.forProvider.nodeOverrides.nodePropertyOverrides.containerOverrides.resourceRequirements.withValue

```ts
withValue(value)
```

"The quantity of the specified resource to reserve for the container. The values vary based on the type specified. \n type=\"GPU\" \n The number of physical GPUs to reserve for the container. The number of GPUs reserved for all containers in a job shouldn't exceed the number of available GPUs on the compute resource that the job is launched on. \n GPUs are not available for jobs that are running on Fargate resources. \n type=\"MEMORY\" \n The memory hard limit (in MiB) present to the container. This parameter is supported for jobs that are running on EC2 resources. If your container attempts to exceed the memory specified, the container is terminated. This parameter maps to Memory in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --memory option to docker run (https://docs.docker.com/engine/reference/run/). You must specify at least 4 MiB of memory for a job. This is required but can be specified in several places for multi-node parallel (MNP) jobs. It must be specified for each node at least once. This parameter maps to Memory in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --memory option to docker run (https://docs.docker.com/engine/reference/run/). \n If you're trying to maximize your resource utilization by providing your jobs as much memory as possible for a particular instance type, see Memory Management (https://docs.aws.amazon.com/batch/latest/userguide/memory-management.html) in the Batch User Guide. \n For jobs that are running on Fargate resources, then value is the hard limit (in MiB), and must match one of the supported values and the VCPU values must be one of the values supported for that memory value. \n value = 512 \n VCPU = 0.25 \n value = 1024 \n VCPU = 0.25 or 0.5 \n value = 2048 \n VCPU = 0.25, 0.5, or 1 \n value = 3072 \n VCPU = 0.5, or 1 \n value = 4096 \n VCPU = 0.5, 1, or 2 \n value = 5120, 6144, or 7168 \n VCPU = 1 or 2 \n value = 8192 \n VCPU = 1, 2, or 4 \n value = 9216, 10240, 11264, 12288, 13312, 14336, 15360, or 16384 \n VCPU = 2 or 4 \n value = 17408, 18432, 19456, 20480, 21504, 22528, 23552, 24576, 25600, 26624, 27648, 28672, 29696, or 30720 \n VCPU = 4 \n type=\"VCPU\" \n The number of vCPUs reserved for the container. This parameter maps to CpuShares in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --cpu-shares option to docker run (https://docs.docker.com/engine/reference/run/). Each vCPU is equivalent to 1,024 CPU shares. For EC2 resources, you must specify at least one vCPU. This is required but can be specified in several places; it must be specified for each node at least once. \n For jobs that are running on Fargate resources, then value must match one of the supported values and the MEMORY values must be one of the values supported for that VCPU value. The supported values are 0.25, 0.5, 1, 2, and 4 \n value = 0.25 \n MEMORY = 512, 1024, or 2048 \n value = 0.5 \n MEMORY = 1024, 2048, 3072, or 4096 \n value = 1 \n MEMORY = 2048, 3072, 4096, 5120, 6144, 7168, or 8192 \n value = 2 \n MEMORY = 4096, 5120, 6144, 7168, 8192, 9216, 10240, 11264, 12288, 13312, 14336, 15360, or 16384 \n value = 4 \n MEMORY = 8192, 9216, 10240, 11264, 12288, 13312, 14336, 15360, 16384, 17408, 18432, 19456, 20480, 21504, 22528, 23552, 24576, 25600, 26624, 27648, 28672, 29696, or 30720 \n Value is a required field"

## obj spec.forProvider.retryStrategy

"The retry strategy to use for failed jobs from this SubmitJob operation. When a retry strategy is specified here, it overrides the retry strategy defined in the job definition."

### fn spec.forProvider.retryStrategy.withAttempts

```ts
withAttempts(attempts)
```

"The number of times to move a job to the RUNNABLE status. You can specify between 1 and 10 attempts. If the value of attempts is greater than one, the job is retried on failure the same number of attempts as the value."

### fn spec.forProvider.retryStrategy.withEvaluateOnExit

```ts
withEvaluateOnExit(evaluateOnExit)
```

"Array of up to 5 objects that specify conditions under which the job should be retried or failed. If this parameter is specified, then the attempts parameter must also be specified."

### fn spec.forProvider.retryStrategy.withEvaluateOnExitMixin

```ts
withEvaluateOnExitMixin(evaluateOnExit)
```

"Array of up to 5 objects that specify conditions under which the job should be retried or failed. If this parameter is specified, then the attempts parameter must also be specified."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.retryStrategy.evaluateOnExit

"Array of up to 5 objects that specify conditions under which the job should be retried or failed. If this parameter is specified, then the attempts parameter must also be specified."

### fn spec.forProvider.retryStrategy.evaluateOnExit.withAction

```ts
withAction(action)
```

"Specifies the action to take if all of the specified conditions (onStatusReason, onReason, and onExitCode) are met. The values aren't case sensitive. (AWS gives lowercase back!) Action is a required field"

### fn spec.forProvider.retryStrategy.evaluateOnExit.withOnExitCode

```ts
withOnExitCode(onExitCode)
```

"Contains a glob pattern to match against the decimal representation of the ExitCode returned for a job. The pattern can be up to 512 characters in length. It can contain only numbers, and can optionally end with an asterisk (*) so that only the start of the string needs to be an exact match."

### fn spec.forProvider.retryStrategy.evaluateOnExit.withOnReason

```ts
withOnReason(onReason)
```

"Contains a glob pattern to match against the Reason returned for a job. The pattern can be up to 512 characters in length. It can contain letters, numbers, periods (.), colons (:), and white space (including spaces and tabs). It can optionally end with an asterisk (*) so that only the start of the string needs to be an exact match."

### fn spec.forProvider.retryStrategy.evaluateOnExit.withOnStatusReason

```ts
withOnStatusReason(onStatusReason)
```

"Contains a glob pattern to match against the StatusReason returned for a job. The pattern can be up to 512 characters in length. It can contain letters, numbers, periods (.), colons (:), and white space (including spaces or tabs). It can optionally end with an asterisk (*) so that only the start of the string needs to be an exact match."

## obj spec.forProvider.timeout

"The timeout configuration for this SubmitJob operation. You can specify a timeout duration after which Batch terminates your jobs if they haven't finished. If a job is terminated due to a timeout, it isn't retried. The minimum value for the timeout is 60 seconds. This configuration overrides any timeout configuration specified in the job definition. For array jobs, child jobs have the same timeout configuration as the parent job. For more information, see Job Timeouts (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/job_timeouts.html) in the Amazon Elastic Container Service Developer Guide."

### fn spec.forProvider.timeout.withAttemptDurationSeconds

```ts
withAttemptDurationSeconds(attemptDurationSeconds)
```

"The time duration in seconds (measured from the job attempt's startedAt timestamp) after which Batch terminates your jobs if they have not finished. The minimum value for the timeout is 60 seconds."

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