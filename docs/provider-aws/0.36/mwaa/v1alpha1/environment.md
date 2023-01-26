---
permalink: /provider-aws/0.36/mwaa/v1alpha1/environment/
---

# mwaa.v1alpha1.environment

"Environment is the Schema for the Environments API"

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
    * [`fn withAirflowConfigurationOptions(airflowConfigurationOptions)`](#fn-specforproviderwithairflowconfigurationoptions)
    * [`fn withAirflowConfigurationOptionsMixin(airflowConfigurationOptions)`](#fn-specforproviderwithairflowconfigurationoptionsmixin)
    * [`fn withAirflowVersion(airflowVersion)`](#fn-specforproviderwithairflowversion)
    * [`fn withDagS3Path(dagS3Path)`](#fn-specforproviderwithdags3path)
    * [`fn withEnvironmentClass(environmentClass)`](#fn-specforproviderwithenvironmentclass)
    * [`fn withExecutionRoleARN(executionRoleARN)`](#fn-specforproviderwithexecutionrolearn)
    * [`fn withKmsKey(kmsKey)`](#fn-specforproviderwithkmskey)
    * [`fn withMaxWorkers(maxWorkers)`](#fn-specforproviderwithmaxworkers)
    * [`fn withMinWorkers(minWorkers)`](#fn-specforproviderwithminworkers)
    * [`fn withPluginsS3ObjectVersion(pluginsS3ObjectVersion)`](#fn-specforproviderwithpluginss3objectversion)
    * [`fn withPluginsS3Path(pluginsS3Path)`](#fn-specforproviderwithpluginss3path)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRequirementsS3ObjectVersion(requirementsS3ObjectVersion)`](#fn-specforproviderwithrequirementss3objectversion)
    * [`fn withRequirementsS3Path(requirementsS3Path)`](#fn-specforproviderwithrequirementss3path)
    * [`fn withSchedulers(schedulers)`](#fn-specforproviderwithschedulers)
    * [`fn withSourceBucketARN(sourceBucketARN)`](#fn-specforproviderwithsourcebucketarn)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withWebserverAccessMode(webserverAccessMode)`](#fn-specforproviderwithwebserveraccessmode)
    * [`fn withWeeklyMaintenanceWindowStart(weeklyMaintenanceWindowStart)`](#fn-specforproviderwithweeklymaintenancewindowstart)
    * [`obj spec.forProvider.executionRoleARNRef`](#obj-specforproviderexecutionrolearnref)
      * [`fn withName(name)`](#fn-specforproviderexecutionrolearnrefwithname)
      * [`obj spec.forProvider.executionRoleARNRef.policy`](#obj-specforproviderexecutionrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderexecutionrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderexecutionrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.executionRoleARNSelector`](#obj-specforproviderexecutionrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderexecutionrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderexecutionrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderexecutionrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.executionRoleARNSelector.policy`](#obj-specforproviderexecutionrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderexecutionrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderexecutionrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.kmsKeyRef`](#obj-specforproviderkmskeyref)
      * [`fn withName(name)`](#fn-specforproviderkmskeyrefwithname)
      * [`obj spec.forProvider.kmsKeyRef.policy`](#obj-specforproviderkmskeyrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkmskeyrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkmskeyrefpolicywithresolve)
    * [`obj spec.forProvider.kmsKeySelector`](#obj-specforproviderkmskeyselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderkmskeyselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderkmskeyselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderkmskeyselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.kmsKeySelector.policy`](#obj-specforproviderkmskeyselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkmskeyselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkmskeyselectorpolicywithresolve)
    * [`obj spec.forProvider.loggingConfiguration`](#obj-specforproviderloggingconfiguration)
      * [`obj spec.forProvider.loggingConfiguration.dagProcessingLogs`](#obj-specforproviderloggingconfigurationdagprocessinglogs)
        * [`fn withEnabled(enabled)`](#fn-specforproviderloggingconfigurationdagprocessinglogswithenabled)
        * [`fn withLogLevel(logLevel)`](#fn-specforproviderloggingconfigurationdagprocessinglogswithloglevel)
      * [`obj spec.forProvider.loggingConfiguration.schedulerLogs`](#obj-specforproviderloggingconfigurationschedulerlogs)
        * [`fn withEnabled(enabled)`](#fn-specforproviderloggingconfigurationschedulerlogswithenabled)
        * [`fn withLogLevel(logLevel)`](#fn-specforproviderloggingconfigurationschedulerlogswithloglevel)
      * [`obj spec.forProvider.loggingConfiguration.taskLogs`](#obj-specforproviderloggingconfigurationtasklogs)
        * [`fn withEnabled(enabled)`](#fn-specforproviderloggingconfigurationtasklogswithenabled)
        * [`fn withLogLevel(logLevel)`](#fn-specforproviderloggingconfigurationtasklogswithloglevel)
      * [`obj spec.forProvider.loggingConfiguration.webserverLogs`](#obj-specforproviderloggingconfigurationwebserverlogs)
        * [`fn withEnabled(enabled)`](#fn-specforproviderloggingconfigurationwebserverlogswithenabled)
        * [`fn withLogLevel(logLevel)`](#fn-specforproviderloggingconfigurationwebserverlogswithloglevel)
      * [`obj spec.forProvider.loggingConfiguration.workerLogs`](#obj-specforproviderloggingconfigurationworkerlogs)
        * [`fn withEnabled(enabled)`](#fn-specforproviderloggingconfigurationworkerlogswithenabled)
        * [`fn withLogLevel(logLevel)`](#fn-specforproviderloggingconfigurationworkerlogswithloglevel)
    * [`obj spec.forProvider.networkConfiguration`](#obj-specforprovidernetworkconfiguration)
      * [`fn withSecurityGroupIdRefs(securityGroupIdRefs)`](#fn-specforprovidernetworkconfigurationwithsecuritygroupidrefs)
      * [`fn withSecurityGroupIdRefsMixin(securityGroupIdRefs)`](#fn-specforprovidernetworkconfigurationwithsecuritygroupidrefsmixin)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforprovidernetworkconfigurationwithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforprovidernetworkconfigurationwithsecuritygroupidsmixin)
      * [`fn withSubnetIdRefs(subnetIdRefs)`](#fn-specforprovidernetworkconfigurationwithsubnetidrefs)
      * [`fn withSubnetIdRefsMixin(subnetIdRefs)`](#fn-specforprovidernetworkconfigurationwithsubnetidrefsmixin)
      * [`fn withSubnetIds(subnetIds)`](#fn-specforprovidernetworkconfigurationwithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforprovidernetworkconfigurationwithsubnetidsmixin)
      * [`obj spec.forProvider.networkConfiguration.securityGroupIdRefs`](#obj-specforprovidernetworkconfigurationsecuritygroupidrefs)
        * [`fn withName(name)`](#fn-specforprovidernetworkconfigurationsecuritygroupidrefswithname)
        * [`obj spec.forProvider.networkConfiguration.securityGroupIdRefs.policy`](#obj-specforprovidernetworkconfigurationsecuritygroupidrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkconfigurationsecuritygroupidrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkconfigurationsecuritygroupidrefspolicywithresolve)
      * [`obj spec.forProvider.networkConfiguration.securityGroupIdSelector`](#obj-specforprovidernetworkconfigurationsecuritygroupidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkconfigurationsecuritygroupidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkconfigurationsecuritygroupidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkconfigurationsecuritygroupidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.networkConfiguration.securityGroupIdSelector.policy`](#obj-specforprovidernetworkconfigurationsecuritygroupidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkconfigurationsecuritygroupidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkconfigurationsecuritygroupidselectorpolicywithresolve)
      * [`obj spec.forProvider.networkConfiguration.subnetIdRefs`](#obj-specforprovidernetworkconfigurationsubnetidrefs)
        * [`fn withName(name)`](#fn-specforprovidernetworkconfigurationsubnetidrefswithname)
        * [`obj spec.forProvider.networkConfiguration.subnetIdRefs.policy`](#obj-specforprovidernetworkconfigurationsubnetidrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkconfigurationsubnetidrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkconfigurationsubnetidrefspolicywithresolve)
      * [`obj spec.forProvider.networkConfiguration.subnetIdSelector`](#obj-specforprovidernetworkconfigurationsubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkconfigurationsubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkconfigurationsubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkconfigurationsubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.networkConfiguration.subnetIdSelector.policy`](#obj-specforprovidernetworkconfigurationsubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkconfigurationsubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkconfigurationsubnetidselectorpolicywithresolve)
    * [`obj spec.forProvider.sourceBucketARNRef`](#obj-specforprovidersourcebucketarnref)
      * [`fn withName(name)`](#fn-specforprovidersourcebucketarnrefwithname)
      * [`obj spec.forProvider.sourceBucketARNRef.policy`](#obj-specforprovidersourcebucketarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersourcebucketarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersourcebucketarnrefpolicywithresolve)
    * [`obj spec.forProvider.sourceBucketARNSelector`](#obj-specforprovidersourcebucketarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersourcebucketarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersourcebucketarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersourcebucketarnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.sourceBucketARNSelector.policy`](#obj-specforprovidersourcebucketarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersourcebucketarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersourcebucketarnselectorpolicywithresolve)
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

new returns an instance of Environment

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

"EnvironmentSpec defines the desired state of Environment"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider

"EnvironmentParameters defines the desired state of Environment"

### fn spec.forProvider.withAirflowConfigurationOptions

```ts
withAirflowConfigurationOptions(airflowConfigurationOptions)
```

"A list of key-value pairs containing the Apache Airflow configuration options you want to attach to your environment. To learn more, see Apache Airflow configuration options (https://docs.aws.amazon.com/mwaa/latest/userguide/configuring-env-variables.html)."

### fn spec.forProvider.withAirflowConfigurationOptionsMixin

```ts
withAirflowConfigurationOptionsMixin(airflowConfigurationOptions)
```

"A list of key-value pairs containing the Apache Airflow configuration options you want to attach to your environment. To learn more, see Apache Airflow configuration options (https://docs.aws.amazon.com/mwaa/latest/userguide/configuring-env-variables.html)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAirflowVersion

```ts
withAirflowVersion(airflowVersion)
```

"The Apache Airflow version for your environment. If no value is specified, defaults to the latest version. Valid values: 1.10.12, 2.0.2. To learn more, see Apache Airflow versions on Amazon Managed Workflows for Apache Airflow (MWAA) (https://docs.aws.amazon.com/mwaa/latest/userguide/airflow-versions.html)."

### fn spec.forProvider.withDagS3Path

```ts
withDagS3Path(dagS3Path)
```

"The relative path to the DAGs folder on your Amazon S3 bucket. For example, dags. To learn more, see Adding or updating DAGs (https://docs.aws.amazon.com/mwaa/latest/userguide/configuring-dag-folder.html)."

### fn spec.forProvider.withEnvironmentClass

```ts
withEnvironmentClass(environmentClass)
```

"The environment class type. Valid values: mw1.small, mw1.medium, mw1.large. To learn more, see Amazon MWAA environment class (https://docs.aws.amazon.com/mwaa/latest/userguide/environment-class.html)."

### fn spec.forProvider.withExecutionRoleARN

```ts
withExecutionRoleARN(executionRoleARN)
```

"The Amazon Resource Name (ARN) of the execution role for your environment. An execution role is an AWS Identity and Access Management (IAM) role that grants MWAA permission to access AWS services and resources used by your environment. For example, arn:aws:iam::123456789:role/my-execution-role. To learn more, see Amazon MWAA Execution role (https://docs.aws.amazon.com/mwaa/latest/userguide/mwaa-create-role.html). \n This field or SourceBucketARNRef or SourceBucketARNSelector is required."

### fn spec.forProvider.withKmsKey

```ts
withKmsKey(kmsKey)
```

"The AWS Key Management Service (KMS) key to encrypt the data in your environment. You can use an AWS owned CMK, or a Customer managed CMK (advanced). To learn more, see Get started with Amazon Managed Workflows for Apache Airflow (https://docs.aws.amazon.com/mwaa/latest/userguide/get-started.html). \n This field or KMSKeyRef or KMSKeySelector is required."

### fn spec.forProvider.withMaxWorkers

```ts
withMaxWorkers(maxWorkers)
```

"The maximum number of workers that you want to run in your environment. MWAA scales the number of Apache Airflow workers up to the number you specify in the MaxWorkers field. For example, 20. When there are no more tasks running, and no more in the queue, MWAA disposes of the extra workers leaving the one worker that is included with your environment, or the number you specify in MinWorkers."

### fn spec.forProvider.withMinWorkers

```ts
withMinWorkers(minWorkers)
```

"The minimum number of workers that you want to run in your environment. MWAA scales the number of Apache Airflow workers up to the number you specify in the MaxWorkers field. When there are no more tasks running, and no more in the queue, MWAA disposes of the extra workers leaving the worker count you specify in the MinWorkers field. For example, 2."

### fn spec.forProvider.withPluginsS3ObjectVersion

```ts
withPluginsS3ObjectVersion(pluginsS3ObjectVersion)
```

"The version of the plugins.zip file on your Amazon S3 bucket. A version must be specified each time a plugins.zip file is updated. To learn more, see How S3 Versioning works (https://docs.aws.amazon.com/AmazonS3/latest/userguide/versioning-workflows.html)."

### fn spec.forProvider.withPluginsS3Path

```ts
withPluginsS3Path(pluginsS3Path)
```

"The relative path to the plugins.zip file on your Amazon S3 bucket. For example, plugins.zip. If specified, then the plugins.zip version is required. To learn more, see Installing custom plugins (https://docs.aws.amazon.com/mwaa/latest/userguide/configuring-dag-import-plugins.html)."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is which region the Environment will be created."

### fn spec.forProvider.withRequirementsS3ObjectVersion

```ts
withRequirementsS3ObjectVersion(requirementsS3ObjectVersion)
```

"The version of the requirements.txt file on your Amazon S3 bucket. A version must be specified each time a requirements.txt file is updated. To learn more, see How S3 Versioning works (https://docs.aws.amazon.com/AmazonS3/latest/userguide/versioning-workflows.html)."

### fn spec.forProvider.withRequirementsS3Path

```ts
withRequirementsS3Path(requirementsS3Path)
```

"The relative path to the requirements.txt file on your Amazon S3 bucket. For example, requirements.txt. If specified, then a file version is required. To learn more, see Installing Python dependencies (https://docs.aws.amazon.com/mwaa/latest/userguide/working-dags-dependencies.html)."

### fn spec.forProvider.withSchedulers

```ts
withSchedulers(schedulers)
```

"The number of Apache Airflow schedulers to run in your environment. Valid values: \n * v2.0.2 - Accepts between 2 to 5. Defaults to 2. \n * v1.10.12 - Accepts 1."

### fn spec.forProvider.withSourceBucketARN

```ts
withSourceBucketARN(sourceBucketARN)
```

"The Amazon Resource Name (ARN) of the Amazon S3 bucket where your DAG code and supporting files are stored. For example, arn:aws:s3:::my-airflow-bucket-unique-name. To learn more, see Create an Amazon S3 bucket for Amazon MWAA (https://docs.aws.amazon.com/mwaa/latest/userguide/mwaa-s3-bucket.html). \n This field or SourceBucketARNRef or SourceBucketARNSelector is required."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"The key-value tag pairs you want to associate to your environment. For example, \"Environment\": \"Staging\". To learn more, see Tagging Amazon Web Services resources (https://docs.aws.amazon.com/general/latest/gr/aws_tagging.html)."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"The key-value tag pairs you want to associate to your environment. For example, \"Environment\": \"Staging\". To learn more, see Tagging Amazon Web Services resources (https://docs.aws.amazon.com/general/latest/gr/aws_tagging.html)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWebserverAccessMode

```ts
withWebserverAccessMode(webserverAccessMode)
```

"The Apache Airflow Web server access mode. To learn more, see Apache Airflow access modes (https://docs.aws.amazon.com/mwaa/latest/userguide/configuring-networking.html)."

### fn spec.forProvider.withWeeklyMaintenanceWindowStart

```ts
withWeeklyMaintenanceWindowStart(weeklyMaintenanceWindowStart)
```

"The day and time of the week in Coordinated Universal Time (UTC) 24-hour standard time to start weekly maintenance updates of your environment in the following format: DAY:HH:MM. For example: TUE:03:30. You can specify a start time in 30 minute increments only."

## obj spec.forProvider.executionRoleARNRef

"ExecutionRoleARNRef is a reference to the ExecutionRoleARN used to set. the SubnetIDs."

### fn spec.forProvider.executionRoleARNRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.executionRoleARNRef.policy

"Policies for referencing."

### fn spec.forProvider.executionRoleARNRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.executionRoleARNRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.executionRoleARNSelector

"ExecutionRoleARNSelector selects the reference to the ExecutionRoleARN."

### fn spec.forProvider.executionRoleARNSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.executionRoleARNSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.executionRoleARNSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.executionRoleARNSelector.policy

"Policies for selection."

### fn spec.forProvider.executionRoleARNSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.executionRoleARNSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.kmsKeyRef

"KMSKeyRef is a reference to the KMSKey used to set. the SubnetIDs."

### fn spec.forProvider.kmsKeyRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.kmsKeyRef.policy

"Policies for referencing."

### fn spec.forProvider.kmsKeyRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.kmsKeySelector

"KMSKeySelector selects the reference to the KMSKey."

### fn spec.forProvider.kmsKeySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.kmsKeySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.kmsKeySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.kmsKeySelector.policy

"Policies for selection."

### fn spec.forProvider.kmsKeySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.loggingConfiguration

"Defines the Apache Airflow logs to send to CloudWatch Logs."

## obj spec.forProvider.loggingConfiguration.dagProcessingLogs

"Enables the Apache Airflow log type (e.g. DagProcessingLogs) and defines the log level to send to CloudWatch Logs (e.g. INFO)."

### fn spec.forProvider.loggingConfiguration.dagProcessingLogs.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.loggingConfiguration.dagProcessingLogs.withLogLevel

```ts
withLogLevel(logLevel)
```



## obj spec.forProvider.loggingConfiguration.schedulerLogs

"Enables the Apache Airflow log type (e.g. DagProcessingLogs) and defines the log level to send to CloudWatch Logs (e.g. INFO)."

### fn spec.forProvider.loggingConfiguration.schedulerLogs.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.loggingConfiguration.schedulerLogs.withLogLevel

```ts
withLogLevel(logLevel)
```



## obj spec.forProvider.loggingConfiguration.taskLogs

"Enables the Apache Airflow log type (e.g. DagProcessingLogs) and defines the log level to send to CloudWatch Logs (e.g. INFO)."

### fn spec.forProvider.loggingConfiguration.taskLogs.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.loggingConfiguration.taskLogs.withLogLevel

```ts
withLogLevel(logLevel)
```



## obj spec.forProvider.loggingConfiguration.webserverLogs

"Enables the Apache Airflow log type (e.g. DagProcessingLogs) and defines the log level to send to CloudWatch Logs (e.g. INFO)."

### fn spec.forProvider.loggingConfiguration.webserverLogs.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.loggingConfiguration.webserverLogs.withLogLevel

```ts
withLogLevel(logLevel)
```



## obj spec.forProvider.loggingConfiguration.workerLogs

"Enables the Apache Airflow log type (e.g. DagProcessingLogs) and defines the log level to send to CloudWatch Logs (e.g. INFO)."

### fn spec.forProvider.loggingConfiguration.workerLogs.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.loggingConfiguration.workerLogs.withLogLevel

```ts
withLogLevel(logLevel)
```



## obj spec.forProvider.networkConfiguration

"The VPC networking components used to secure and enable network traffic between the AWS resources for your environment. To learn more, see About networking on Amazon MWAA (https://docs.aws.amazon.com/mwaa/latest/userguide/networking-about.html)."

### fn spec.forProvider.networkConfiguration.withSecurityGroupIdRefs

```ts
withSecurityGroupIdRefs(securityGroupIdRefs)
```

"SecurityGroupIDRefs is a list of references to SecurityGroups used to set the SecurityGroupIDs."

### fn spec.forProvider.networkConfiguration.withSecurityGroupIdRefsMixin

```ts
withSecurityGroupIdRefsMixin(securityGroupIdRefs)
```

"SecurityGroupIDRefs is a list of references to SecurityGroups used to set the SecurityGroupIDs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkConfiguration.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"SecurityGroupIDs is the list of IDs for the SecurityGroups."

### fn spec.forProvider.networkConfiguration.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"SecurityGroupIDs is the list of IDs for the SecurityGroups."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkConfiguration.withSubnetIdRefs

```ts
withSubnetIdRefs(subnetIdRefs)
```

"SubnetIDRefs is a list of references to Subnets used to set the SubnetIDs."

### fn spec.forProvider.networkConfiguration.withSubnetIdRefsMixin

```ts
withSubnetIdRefsMixin(subnetIdRefs)
```

"SubnetIDRefs is a list of references to Subnets used to set the SubnetIDs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkConfiguration.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"SecurityGroupIDs is the list of IDs for the SecurityGroups."

### fn spec.forProvider.networkConfiguration.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"SecurityGroupIDs is the list of IDs for the SecurityGroups."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkConfiguration.securityGroupIdRefs

"SecurityGroupIDRefs is a list of references to SecurityGroups used to set the SecurityGroupIDs."

### fn spec.forProvider.networkConfiguration.securityGroupIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkConfiguration.securityGroupIdRefs.policy

"Policies for referencing."

### fn spec.forProvider.networkConfiguration.securityGroupIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.networkConfiguration.securityGroupIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.networkConfiguration.securityGroupIdSelector

"SecurityGroupIDsSelector selects references to SecurityGroupID used to set the SecurityGroupIDs."

### fn spec.forProvider.networkConfiguration.securityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.networkConfiguration.securityGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkConfiguration.securityGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkConfiguration.securityGroupIdSelector.policy

"Policies for selection."

### fn spec.forProvider.networkConfiguration.securityGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.networkConfiguration.securityGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.networkConfiguration.subnetIdRefs

"SubnetIDRefs is a list of references to Subnets used to set the SubnetIDs."

### fn spec.forProvider.networkConfiguration.subnetIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkConfiguration.subnetIdRefs.policy

"Policies for referencing."

### fn spec.forProvider.networkConfiguration.subnetIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.networkConfiguration.subnetIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.networkConfiguration.subnetIdSelector

"SubnetIDsSelector selects references to Subnets used to set the SubnetIDs."

### fn spec.forProvider.networkConfiguration.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.networkConfiguration.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkConfiguration.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkConfiguration.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.networkConfiguration.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.networkConfiguration.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.sourceBucketARNRef

"SourceBucketARNRef is a reference to the SourceBucketARN used to set. the SubnetIDs."

### fn spec.forProvider.sourceBucketARNRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.sourceBucketARNRef.policy

"Policies for referencing."

### fn spec.forProvider.sourceBucketARNRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.sourceBucketARNRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.sourceBucketARNSelector

"SourceBucketARNSelector selects the reference to the SourceBucketARN."

### fn spec.forProvider.sourceBucketARNSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.sourceBucketARNSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.sourceBucketARNSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sourceBucketARNSelector.policy

"Policies for selection."

### fn spec.forProvider.sourceBucketARNSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.sourceBucketARNSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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