---
permalink: /provider-jet-aws/0.5/events/v1alpha1/target/
---

# events.v1alpha1.target

"Target is the Schema for the Targets API"

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
    * [`fn withArn(arn)`](#fn-specforproviderwitharn)
    * [`fn withBatchTarget(batchTarget)`](#fn-specforproviderwithbatchtarget)
    * [`fn withBatchTargetMixin(batchTarget)`](#fn-specforproviderwithbatchtargetmixin)
    * [`fn withDeadLetterConfig(deadLetterConfig)`](#fn-specforproviderwithdeadletterconfig)
    * [`fn withDeadLetterConfigMixin(deadLetterConfig)`](#fn-specforproviderwithdeadletterconfigmixin)
    * [`fn withEcsTarget(ecsTarget)`](#fn-specforproviderwithecstarget)
    * [`fn withEcsTargetMixin(ecsTarget)`](#fn-specforproviderwithecstargetmixin)
    * [`fn withEventBusName(eventBusName)`](#fn-specforproviderwitheventbusname)
    * [`fn withHttpTarget(httpTarget)`](#fn-specforproviderwithhttptarget)
    * [`fn withHttpTargetMixin(httpTarget)`](#fn-specforproviderwithhttptargetmixin)
    * [`fn withInput(input)`](#fn-specforproviderwithinput)
    * [`fn withInputPath(inputPath)`](#fn-specforproviderwithinputpath)
    * [`fn withInputTransformer(inputTransformer)`](#fn-specforproviderwithinputtransformer)
    * [`fn withInputTransformerMixin(inputTransformer)`](#fn-specforproviderwithinputtransformermixin)
    * [`fn withKinesisTarget(kinesisTarget)`](#fn-specforproviderwithkinesistarget)
    * [`fn withKinesisTargetMixin(kinesisTarget)`](#fn-specforproviderwithkinesistargetmixin)
    * [`fn withRedshiftTarget(redshiftTarget)`](#fn-specforproviderwithredshifttarget)
    * [`fn withRedshiftTargetMixin(redshiftTarget)`](#fn-specforproviderwithredshifttargetmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRetryPolicy(retryPolicy)`](#fn-specforproviderwithretrypolicy)
    * [`fn withRetryPolicyMixin(retryPolicy)`](#fn-specforproviderwithretrypolicymixin)
    * [`fn withRoleArn(roleArn)`](#fn-specforproviderwithrolearn)
    * [`fn withRule(rule)`](#fn-specforproviderwithrule)
    * [`fn withRunCommandTargets(runCommandTargets)`](#fn-specforproviderwithruncommandtargets)
    * [`fn withRunCommandTargetsMixin(runCommandTargets)`](#fn-specforproviderwithruncommandtargetsmixin)
    * [`fn withSqsTarget(sqsTarget)`](#fn-specforproviderwithsqstarget)
    * [`fn withSqsTargetMixin(sqsTarget)`](#fn-specforproviderwithsqstargetmixin)
    * [`fn withTargetId(targetId)`](#fn-specforproviderwithtargetid)
    * [`obj spec.forProvider.batchTarget`](#obj-specforproviderbatchtarget)
      * [`fn withArraySize(arraySize)`](#fn-specforproviderbatchtargetwitharraysize)
      * [`fn withJobAttempts(jobAttempts)`](#fn-specforproviderbatchtargetwithjobattempts)
      * [`fn withJobDefinition(jobDefinition)`](#fn-specforproviderbatchtargetwithjobdefinition)
      * [`fn withJobName(jobName)`](#fn-specforproviderbatchtargetwithjobname)
    * [`obj spec.forProvider.deadLetterConfig`](#obj-specforproviderdeadletterconfig)
      * [`fn withArn(arn)`](#fn-specforproviderdeadletterconfigwitharn)
    * [`obj spec.forProvider.ecsTarget`](#obj-specforproviderecstarget)
      * [`fn withEnableEcsManagedTags(enableEcsManagedTags)`](#fn-specforproviderecstargetwithenableecsmanagedtags)
      * [`fn withEnableExecuteCommand(enableExecuteCommand)`](#fn-specforproviderecstargetwithenableexecutecommand)
      * [`fn withGroup(group)`](#fn-specforproviderecstargetwithgroup)
      * [`fn withLaunchType(launchType)`](#fn-specforproviderecstargetwithlaunchtype)
      * [`fn withNetworkConfiguration(networkConfiguration)`](#fn-specforproviderecstargetwithnetworkconfiguration)
      * [`fn withNetworkConfigurationMixin(networkConfiguration)`](#fn-specforproviderecstargetwithnetworkconfigurationmixin)
      * [`fn withPlacementConstraint(placementConstraint)`](#fn-specforproviderecstargetwithplacementconstraint)
      * [`fn withPlacementConstraintMixin(placementConstraint)`](#fn-specforproviderecstargetwithplacementconstraintmixin)
      * [`fn withPlatformVersion(platformVersion)`](#fn-specforproviderecstargetwithplatformversion)
      * [`fn withPropagateTags(propagateTags)`](#fn-specforproviderecstargetwithpropagatetags)
      * [`fn withTags(tags)`](#fn-specforproviderecstargetwithtags)
      * [`fn withTagsMixin(tags)`](#fn-specforproviderecstargetwithtagsmixin)
      * [`fn withTaskCount(taskCount)`](#fn-specforproviderecstargetwithtaskcount)
      * [`fn withTaskDefinitionArn(taskDefinitionArn)`](#fn-specforproviderecstargetwithtaskdefinitionarn)
      * [`obj spec.forProvider.ecsTarget.networkConfiguration`](#obj-specforproviderecstargetnetworkconfiguration)
        * [`fn withAssignPublicIp(assignPublicIp)`](#fn-specforproviderecstargetnetworkconfigurationwithassignpublicip)
        * [`fn withSecurityGroups(securityGroups)`](#fn-specforproviderecstargetnetworkconfigurationwithsecuritygroups)
        * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specforproviderecstargetnetworkconfigurationwithsecuritygroupsmixin)
        * [`fn withSubnets(subnets)`](#fn-specforproviderecstargetnetworkconfigurationwithsubnets)
        * [`fn withSubnetsMixin(subnets)`](#fn-specforproviderecstargetnetworkconfigurationwithsubnetsmixin)
      * [`obj spec.forProvider.ecsTarget.placementConstraint`](#obj-specforproviderecstargetplacementconstraint)
        * [`fn withExpression(expression)`](#fn-specforproviderecstargetplacementconstraintwithexpression)
        * [`fn withType(type)`](#fn-specforproviderecstargetplacementconstraintwithtype)
    * [`obj spec.forProvider.httpTarget`](#obj-specforproviderhttptarget)
      * [`fn withHeaderParameters(headerParameters)`](#fn-specforproviderhttptargetwithheaderparameters)
      * [`fn withHeaderParametersMixin(headerParameters)`](#fn-specforproviderhttptargetwithheaderparametersmixin)
      * [`fn withPathParameterValues(pathParameterValues)`](#fn-specforproviderhttptargetwithpathparametervalues)
      * [`fn withPathParameterValuesMixin(pathParameterValues)`](#fn-specforproviderhttptargetwithpathparametervaluesmixin)
      * [`fn withQueryStringParameters(queryStringParameters)`](#fn-specforproviderhttptargetwithquerystringparameters)
      * [`fn withQueryStringParametersMixin(queryStringParameters)`](#fn-specforproviderhttptargetwithquerystringparametersmixin)
    * [`obj spec.forProvider.inputTransformer`](#obj-specforproviderinputtransformer)
      * [`fn withInputPaths(inputPaths)`](#fn-specforproviderinputtransformerwithinputpaths)
      * [`fn withInputPathsMixin(inputPaths)`](#fn-specforproviderinputtransformerwithinputpathsmixin)
      * [`fn withInputTemplate(inputTemplate)`](#fn-specforproviderinputtransformerwithinputtemplate)
    * [`obj spec.forProvider.kinesisTarget`](#obj-specforproviderkinesistarget)
      * [`fn withPartitionKeyPath(partitionKeyPath)`](#fn-specforproviderkinesistargetwithpartitionkeypath)
    * [`obj spec.forProvider.redshiftTarget`](#obj-specforproviderredshifttarget)
      * [`fn withDatabase(database)`](#fn-specforproviderredshifttargetwithdatabase)
      * [`fn withDbUser(dbUser)`](#fn-specforproviderredshifttargetwithdbuser)
      * [`fn withSecretsManagerArn(secretsManagerArn)`](#fn-specforproviderredshifttargetwithsecretsmanagerarn)
      * [`fn withSql(sql)`](#fn-specforproviderredshifttargetwithsql)
      * [`fn withStatementName(statementName)`](#fn-specforproviderredshifttargetwithstatementname)
      * [`fn withWithEvent(withEvent)`](#fn-specforproviderredshifttargetwithwithevent)
    * [`obj spec.forProvider.retryPolicy`](#obj-specforproviderretrypolicy)
      * [`fn withMaximumEventAgeInSeconds(maximumEventAgeInSeconds)`](#fn-specforproviderretrypolicywithmaximumeventageinseconds)
      * [`fn withMaximumRetryAttempts(maximumRetryAttempts)`](#fn-specforproviderretrypolicywithmaximumretryattempts)
    * [`obj spec.forProvider.roleArnRef`](#obj-specforproviderrolearnref)
      * [`fn withName(name)`](#fn-specforproviderrolearnrefwithname)
    * [`obj spec.forProvider.roleArnSelector`](#obj-specforproviderrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderrolearnselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.runCommandTargets`](#obj-specforproviderruncommandtargets)
      * [`fn withKey(key)`](#fn-specforproviderruncommandtargetswithkey)
      * [`fn withValues(values)`](#fn-specforproviderruncommandtargetswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specforproviderruncommandtargetswithvaluesmixin)
    * [`obj spec.forProvider.sqsTarget`](#obj-specforprovidersqstarget)
      * [`fn withMessageGroupId(messageGroupId)`](#fn-specforprovidersqstargetwithmessagegroupid)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.publishConnectionDetailsTo`](#obj-specpublishconnectiondetailsto)
    * [`fn withName(name)`](#fn-specpublishconnectiondetailstowithname)
    * [`obj spec.publishConnectionDetailsTo.configRef`](#obj-specpublishconnectiondetailstoconfigref)
      * [`fn withName(name)`](#fn-specpublishconnectiondetailstoconfigrefwithname)
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

new returns an instance of Target

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

"TargetSpec defines the desired state of Target"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withArn

```ts
withArn(arn)
```



### fn spec.forProvider.withBatchTarget

```ts
withBatchTarget(batchTarget)
```



### fn spec.forProvider.withBatchTargetMixin

```ts
withBatchTargetMixin(batchTarget)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDeadLetterConfig

```ts
withDeadLetterConfig(deadLetterConfig)
```



### fn spec.forProvider.withDeadLetterConfigMixin

```ts
withDeadLetterConfigMixin(deadLetterConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEcsTarget

```ts
withEcsTarget(ecsTarget)
```



### fn spec.forProvider.withEcsTargetMixin

```ts
withEcsTargetMixin(ecsTarget)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEventBusName

```ts
withEventBusName(eventBusName)
```



### fn spec.forProvider.withHttpTarget

```ts
withHttpTarget(httpTarget)
```



### fn spec.forProvider.withHttpTargetMixin

```ts
withHttpTargetMixin(httpTarget)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withInput

```ts
withInput(input)
```



### fn spec.forProvider.withInputPath

```ts
withInputPath(inputPath)
```



### fn spec.forProvider.withInputTransformer

```ts
withInputTransformer(inputTransformer)
```



### fn spec.forProvider.withInputTransformerMixin

```ts
withInputTransformerMixin(inputTransformer)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKinesisTarget

```ts
withKinesisTarget(kinesisTarget)
```



### fn spec.forProvider.withKinesisTargetMixin

```ts
withKinesisTargetMixin(kinesisTarget)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRedshiftTarget

```ts
withRedshiftTarget(redshiftTarget)
```



### fn spec.forProvider.withRedshiftTargetMixin

```ts
withRedshiftTargetMixin(redshiftTarget)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```



### fn spec.forProvider.withRetryPolicyMixin

```ts
withRetryPolicyMixin(retryPolicy)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRoleArn

```ts
withRoleArn(roleArn)
```



### fn spec.forProvider.withRule

```ts
withRule(rule)
```



### fn spec.forProvider.withRunCommandTargets

```ts
withRunCommandTargets(runCommandTargets)
```



### fn spec.forProvider.withRunCommandTargetsMixin

```ts
withRunCommandTargetsMixin(runCommandTargets)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSqsTarget

```ts
withSqsTarget(sqsTarget)
```



### fn spec.forProvider.withSqsTargetMixin

```ts
withSqsTargetMixin(sqsTarget)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTargetId

```ts
withTargetId(targetId)
```



## obj spec.forProvider.batchTarget



### fn spec.forProvider.batchTarget.withArraySize

```ts
withArraySize(arraySize)
```



### fn spec.forProvider.batchTarget.withJobAttempts

```ts
withJobAttempts(jobAttempts)
```



### fn spec.forProvider.batchTarget.withJobDefinition

```ts
withJobDefinition(jobDefinition)
```



### fn spec.forProvider.batchTarget.withJobName

```ts
withJobName(jobName)
```



## obj spec.forProvider.deadLetterConfig



### fn spec.forProvider.deadLetterConfig.withArn

```ts
withArn(arn)
```



## obj spec.forProvider.ecsTarget



### fn spec.forProvider.ecsTarget.withEnableEcsManagedTags

```ts
withEnableEcsManagedTags(enableEcsManagedTags)
```



### fn spec.forProvider.ecsTarget.withEnableExecuteCommand

```ts
withEnableExecuteCommand(enableExecuteCommand)
```



### fn spec.forProvider.ecsTarget.withGroup

```ts
withGroup(group)
```



### fn spec.forProvider.ecsTarget.withLaunchType

```ts
withLaunchType(launchType)
```



### fn spec.forProvider.ecsTarget.withNetworkConfiguration

```ts
withNetworkConfiguration(networkConfiguration)
```



### fn spec.forProvider.ecsTarget.withNetworkConfigurationMixin

```ts
withNetworkConfigurationMixin(networkConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.ecsTarget.withPlacementConstraint

```ts
withPlacementConstraint(placementConstraint)
```



### fn spec.forProvider.ecsTarget.withPlacementConstraintMixin

```ts
withPlacementConstraintMixin(placementConstraint)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.ecsTarget.withPlatformVersion

```ts
withPlatformVersion(platformVersion)
```



### fn spec.forProvider.ecsTarget.withPropagateTags

```ts
withPropagateTags(propagateTags)
```



### fn spec.forProvider.ecsTarget.withTags

```ts
withTags(tags)
```



### fn spec.forProvider.ecsTarget.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.ecsTarget.withTaskCount

```ts
withTaskCount(taskCount)
```



### fn spec.forProvider.ecsTarget.withTaskDefinitionArn

```ts
withTaskDefinitionArn(taskDefinitionArn)
```



## obj spec.forProvider.ecsTarget.networkConfiguration



### fn spec.forProvider.ecsTarget.networkConfiguration.withAssignPublicIp

```ts
withAssignPublicIp(assignPublicIp)
```



### fn spec.forProvider.ecsTarget.networkConfiguration.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```



### fn spec.forProvider.ecsTarget.networkConfiguration.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.ecsTarget.networkConfiguration.withSubnets

```ts
withSubnets(subnets)
```



### fn spec.forProvider.ecsTarget.networkConfiguration.withSubnetsMixin

```ts
withSubnetsMixin(subnets)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.ecsTarget.placementConstraint



### fn spec.forProvider.ecsTarget.placementConstraint.withExpression

```ts
withExpression(expression)
```



### fn spec.forProvider.ecsTarget.placementConstraint.withType

```ts
withType(type)
```



## obj spec.forProvider.httpTarget



### fn spec.forProvider.httpTarget.withHeaderParameters

```ts
withHeaderParameters(headerParameters)
```



### fn spec.forProvider.httpTarget.withHeaderParametersMixin

```ts
withHeaderParametersMixin(headerParameters)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.httpTarget.withPathParameterValues

```ts
withPathParameterValues(pathParameterValues)
```



### fn spec.forProvider.httpTarget.withPathParameterValuesMixin

```ts
withPathParameterValuesMixin(pathParameterValues)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.httpTarget.withQueryStringParameters

```ts
withQueryStringParameters(queryStringParameters)
```



### fn spec.forProvider.httpTarget.withQueryStringParametersMixin

```ts
withQueryStringParametersMixin(queryStringParameters)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.inputTransformer



### fn spec.forProvider.inputTransformer.withInputPaths

```ts
withInputPaths(inputPaths)
```



### fn spec.forProvider.inputTransformer.withInputPathsMixin

```ts
withInputPathsMixin(inputPaths)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.inputTransformer.withInputTemplate

```ts
withInputTemplate(inputTemplate)
```



## obj spec.forProvider.kinesisTarget



### fn spec.forProvider.kinesisTarget.withPartitionKeyPath

```ts
withPartitionKeyPath(partitionKeyPath)
```



## obj spec.forProvider.redshiftTarget



### fn spec.forProvider.redshiftTarget.withDatabase

```ts
withDatabase(database)
```



### fn spec.forProvider.redshiftTarget.withDbUser

```ts
withDbUser(dbUser)
```



### fn spec.forProvider.redshiftTarget.withSecretsManagerArn

```ts
withSecretsManagerArn(secretsManagerArn)
```



### fn spec.forProvider.redshiftTarget.withSql

```ts
withSql(sql)
```



### fn spec.forProvider.redshiftTarget.withStatementName

```ts
withStatementName(statementName)
```



### fn spec.forProvider.redshiftTarget.withWithEvent

```ts
withWithEvent(withEvent)
```



## obj spec.forProvider.retryPolicy



### fn spec.forProvider.retryPolicy.withMaximumEventAgeInSeconds

```ts
withMaximumEventAgeInSeconds(maximumEventAgeInSeconds)
```



### fn spec.forProvider.retryPolicy.withMaximumRetryAttempts

```ts
withMaximumRetryAttempts(maximumRetryAttempts)
```



## obj spec.forProvider.roleArnRef

"A Reference to a named object."

### fn spec.forProvider.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.roleArnSelector

"A Selector selects an object."

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

## obj spec.forProvider.runCommandTargets



### fn spec.forProvider.runCommandTargets.withKey

```ts
withKey(key)
```



### fn spec.forProvider.runCommandTargets.withValues

```ts
withValues(values)
```



### fn spec.forProvider.runCommandTargets.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.sqsTarget



### fn spec.forProvider.sqsTarget.withMessageGroupId

```ts
withMessageGroupId(messageGroupId)
```



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