---
permalink: /upbound-provider-aws/0.31/cloudwatchevents/v1beta1/target/
---

# cloudwatchevents.v1beta1.target

"Target is the Schema for the Targets API. Provides an EventBridge Target resource."

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
      * [`fn withCapacityProviderStrategy(capacityProviderStrategy)`](#fn-specforproviderecstargetwithcapacityproviderstrategy)
      * [`fn withCapacityProviderStrategyMixin(capacityProviderStrategy)`](#fn-specforproviderecstargetwithcapacityproviderstrategymixin)
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
      * [`obj spec.forProvider.ecsTarget.capacityProviderStrategy`](#obj-specforproviderecstargetcapacityproviderstrategy)
        * [`fn withBase(base)`](#fn-specforproviderecstargetcapacityproviderstrategywithbase)
        * [`fn withCapacityProvider(capacityProvider)`](#fn-specforproviderecstargetcapacityproviderstrategywithcapacityprovider)
        * [`fn withWeight(weight)`](#fn-specforproviderecstargetcapacityproviderstrategywithweight)
      * [`obj spec.forProvider.ecsTarget.networkConfiguration`](#obj-specforproviderecstargetnetworkconfiguration)
        * [`fn withAssignPublicIp(assignPublicIp)`](#fn-specforproviderecstargetnetworkconfigurationwithassignpublicip)
        * [`fn withSecurityGroups(securityGroups)`](#fn-specforproviderecstargetnetworkconfigurationwithsecuritygroups)
        * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specforproviderecstargetnetworkconfigurationwithsecuritygroupsmixin)
        * [`fn withSubnets(subnets)`](#fn-specforproviderecstargetnetworkconfigurationwithsubnets)
        * [`fn withSubnetsMixin(subnets)`](#fn-specforproviderecstargetnetworkconfigurationwithsubnetsmixin)
      * [`obj spec.forProvider.ecsTarget.placementConstraint`](#obj-specforproviderecstargetplacementconstraint)
        * [`fn withExpression(expression)`](#fn-specforproviderecstargetplacementconstraintwithexpression)
        * [`fn withType(type)`](#fn-specforproviderecstargetplacementconstraintwithtype)
      * [`obj spec.forProvider.ecsTarget.taskDefinitionArnRef`](#obj-specforproviderecstargettaskdefinitionarnref)
        * [`fn withName(name)`](#fn-specforproviderecstargettaskdefinitionarnrefwithname)
        * [`obj spec.forProvider.ecsTarget.taskDefinitionArnRef.policy`](#obj-specforproviderecstargettaskdefinitionarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderecstargettaskdefinitionarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderecstargettaskdefinitionarnrefpolicywithresolve)
      * [`obj spec.forProvider.ecsTarget.taskDefinitionArnSelector`](#obj-specforproviderecstargettaskdefinitionarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderecstargettaskdefinitionarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderecstargettaskdefinitionarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderecstargettaskdefinitionarnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.ecsTarget.taskDefinitionArnSelector.policy`](#obj-specforproviderecstargettaskdefinitionarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderecstargettaskdefinitionarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderecstargettaskdefinitionarnselectorpolicywithresolve)
    * [`obj spec.forProvider.eventBusNameRef`](#obj-specforprovidereventbusnameref)
      * [`fn withName(name)`](#fn-specforprovidereventbusnamerefwithname)
      * [`obj spec.forProvider.eventBusNameRef.policy`](#obj-specforprovidereventbusnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidereventbusnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidereventbusnamerefpolicywithresolve)
    * [`obj spec.forProvider.eventBusNameSelector`](#obj-specforprovidereventbusnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidereventbusnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidereventbusnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidereventbusnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.eventBusNameSelector.policy`](#obj-specforprovidereventbusnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidereventbusnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidereventbusnameselectorpolicywithresolve)
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
    * [`obj spec.forProvider.ruleRef`](#obj-specforproviderruleref)
      * [`fn withName(name)`](#fn-specforproviderrulerefwithname)
      * [`obj spec.forProvider.ruleRef.policy`](#obj-specforproviderrulerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrulerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrulerefpolicywithresolve)
    * [`obj spec.forProvider.ruleSelector`](#obj-specforproviderruleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderruleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderruleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderruleselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.ruleSelector.policy`](#obj-specforproviderruleselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderruleselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderruleselectorpolicywithresolve)
    * [`obj spec.forProvider.runCommandTargets`](#obj-specforproviderruncommandtargets)
      * [`fn withKey(key)`](#fn-specforproviderruncommandtargetswithkey)
      * [`fn withValues(values)`](#fn-specforproviderruncommandtargetswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specforproviderruncommandtargetswithvaluesmixin)
    * [`obj spec.forProvider.sqsTarget`](#obj-specforprovidersqstarget)
      * [`fn withMessageGroupId(messageGroupId)`](#fn-specforprovidersqstargetwithmessagegroupid)
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

"The Amazon Resource Name (ARN) of the target."

### fn spec.forProvider.withBatchTarget

```ts
withBatchTarget(batchTarget)
```

"Parameters used when you are using the rule to invoke an Amazon Batch Job. Documented below. A maximum of 1 are allowed."

### fn spec.forProvider.withBatchTargetMixin

```ts
withBatchTargetMixin(batchTarget)
```

"Parameters used when you are using the rule to invoke an Amazon Batch Job. Documented below. A maximum of 1 are allowed."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDeadLetterConfig

```ts
withDeadLetterConfig(deadLetterConfig)
```

"Parameters used when you are providing a dead letter config. Documented below. A maximum of 1 are allowed."

### fn spec.forProvider.withDeadLetterConfigMixin

```ts
withDeadLetterConfigMixin(deadLetterConfig)
```

"Parameters used when you are providing a dead letter config. Documented below. A maximum of 1 are allowed."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEcsTarget

```ts
withEcsTarget(ecsTarget)
```

"Parameters used when you are using the rule to invoke Amazon ECS Task. Documented below. A maximum of 1 are allowed."

### fn spec.forProvider.withEcsTargetMixin

```ts
withEcsTargetMixin(ecsTarget)
```

"Parameters used when you are using the rule to invoke Amazon ECS Task. Documented below. A maximum of 1 are allowed."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEventBusName

```ts
withEventBusName(eventBusName)
```

"The event bus to associate with the rule. If you omit this, the default event bus is used."

### fn spec.forProvider.withHttpTarget

```ts
withHttpTarget(httpTarget)
```

"Parameters used when you are using the rule to invoke an API Gateway REST endpoint. Documented below. A maximum of 1 is allowed."

### fn spec.forProvider.withHttpTargetMixin

```ts
withHttpTargetMixin(httpTarget)
```

"Parameters used when you are using the rule to invoke an API Gateway REST endpoint. Documented below. A maximum of 1 is allowed."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withInput

```ts
withInput(input)
```

"Valid JSON text passed to the target. Conflicts with input_path and input_transformer."

### fn spec.forProvider.withInputPath

```ts
withInputPath(inputPath)
```

"The value of the JSONPath that is used for extracting part of the matched event when passing it to the target. Conflicts with input and input_transformer."

### fn spec.forProvider.withInputTransformer

```ts
withInputTransformer(inputTransformer)
```

"Parameters used when you are providing a custom input to a target based on certain event data. Conflicts with input and input_path."

### fn spec.forProvider.withInputTransformerMixin

```ts
withInputTransformerMixin(inputTransformer)
```

"Parameters used when you are providing a custom input to a target based on certain event data. Conflicts with input and input_path."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKinesisTarget

```ts
withKinesisTarget(kinesisTarget)
```

"Parameters used when you are using the rule to invoke an Amazon Kinesis Stream. Documented below. A maximum of 1 are allowed."

### fn spec.forProvider.withKinesisTargetMixin

```ts
withKinesisTargetMixin(kinesisTarget)
```

"Parameters used when you are using the rule to invoke an Amazon Kinesis Stream. Documented below. A maximum of 1 are allowed."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRedshiftTarget

```ts
withRedshiftTarget(redshiftTarget)
```

"Parameters used when you are using the rule to invoke an Amazon Redshift Statement. Documented below. A maximum of 1 are allowed."

### fn spec.forProvider.withRedshiftTargetMixin

```ts
withRedshiftTargetMixin(redshiftTarget)
```

"Parameters used when you are using the rule to invoke an Amazon Redshift Statement. Documented below. A maximum of 1 are allowed."

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

"Parameters used when you are providing retry policies. Documented below. A maximum of 1 are allowed."

### fn spec.forProvider.withRetryPolicyMixin

```ts
withRetryPolicyMixin(retryPolicy)
```

"Parameters used when you are providing retry policies. Documented below. A maximum of 1 are allowed."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRoleArn

```ts
withRoleArn(roleArn)
```

"The Amazon Resource Name (ARN) of the IAM role to be used for this target when the rule is triggered. Required if ecs_target is used or target in arn is EC2 instance, Kinesis data stream, Step Functions state machine, or Event Bus in different account or region."

### fn spec.forProvider.withRule

```ts
withRule(rule)
```

"The name of the rule you want to add targets to."

### fn spec.forProvider.withRunCommandTargets

```ts
withRunCommandTargets(runCommandTargets)
```

"Parameters used when you are using the rule to invoke Amazon EC2 Run Command. Documented below. A maximum of 5 are allowed."

### fn spec.forProvider.withRunCommandTargetsMixin

```ts
withRunCommandTargetsMixin(runCommandTargets)
```

"Parameters used when you are using the rule to invoke Amazon EC2 Run Command. Documented below. A maximum of 5 are allowed."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSqsTarget

```ts
withSqsTarget(sqsTarget)
```

"Parameters used when you are using the rule to invoke an Amazon SQS Queue. Documented below. A maximum of 1 are allowed."

### fn spec.forProvider.withSqsTargetMixin

```ts
withSqsTargetMixin(sqsTarget)
```

"Parameters used when you are using the rule to invoke an Amazon SQS Queue. Documented below. A maximum of 1 are allowed."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTargetId

```ts
withTargetId(targetId)
```

"The unique target assignment ID. If missing, will generate a random, unique id."

## obj spec.forProvider.batchTarget

"Parameters used when you are using the rule to invoke an Amazon Batch Job. Documented below. A maximum of 1 are allowed."

### fn spec.forProvider.batchTarget.withArraySize

```ts
withArraySize(arraySize)
```

"The size of the array, if this is an array batch job. Valid values are integers between 2 and 10,000."

### fn spec.forProvider.batchTarget.withJobAttempts

```ts
withJobAttempts(jobAttempts)
```

"The number of times to attempt to retry, if the job fails. Valid values are 1 to 10."

### fn spec.forProvider.batchTarget.withJobDefinition

```ts
withJobDefinition(jobDefinition)
```

"The ARN or name of the job definition to use if the event target is an AWS Batch job. This job definition must already exist."

### fn spec.forProvider.batchTarget.withJobName

```ts
withJobName(jobName)
```

"The name to use for this execution of the job, if the target is an AWS Batch job."

## obj spec.forProvider.deadLetterConfig

"Parameters used when you are providing a dead letter config. Documented below. A maximum of 1 are allowed."

### fn spec.forProvider.deadLetterConfig.withArn

```ts
withArn(arn)
```

"- ARN of the SQS queue specified as the target for the dead-letter queue."

## obj spec.forProvider.ecsTarget

"Parameters used when you are using the rule to invoke Amazon ECS Task. Documented below. A maximum of 1 are allowed."

### fn spec.forProvider.ecsTarget.withCapacityProviderStrategy

```ts
withCapacityProviderStrategy(capacityProviderStrategy)
```

"The capacity provider strategy to use for the task. If a capacity_provider_strategy specified, the launch_type parameter must be omitted. If no capacity_provider_strategy or launch_type is specified, the default capacity provider strategy for the cluster is used. Can be one or more. See below."

### fn spec.forProvider.ecsTarget.withCapacityProviderStrategyMixin

```ts
withCapacityProviderStrategyMixin(capacityProviderStrategy)
```

"The capacity provider strategy to use for the task. If a capacity_provider_strategy specified, the launch_type parameter must be omitted. If no capacity_provider_strategy or launch_type is specified, the default capacity provider strategy for the cluster is used. Can be one or more. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ecsTarget.withEnableEcsManagedTags

```ts
withEnableEcsManagedTags(enableEcsManagedTags)
```

"Specifies whether to enable Amazon ECS managed tags for the task."

### fn spec.forProvider.ecsTarget.withEnableExecuteCommand

```ts
withEnableExecuteCommand(enableExecuteCommand)
```

"Whether or not to enable the execute command functionality for the containers in this task. If true, this enables execute command functionality on all containers in the task."

### fn spec.forProvider.ecsTarget.withGroup

```ts
withGroup(group)
```

"Specifies an ECS task group for the task. The maximum length is 255 characters."

### fn spec.forProvider.ecsTarget.withLaunchType

```ts
withLaunchType(launchType)
```

"Specifies the launch type on which your task is running. The launch type that you specify here must match one of the launch type (compatibilities) of the target task. Valid values include: EC2, EXTERNAL, or FARGATE."

### fn spec.forProvider.ecsTarget.withNetworkConfiguration

```ts
withNetworkConfiguration(networkConfiguration)
```

"Use this if the ECS task uses the awsvpc network mode. This specifies the VPC subnets and security groups associated with the task, and whether a public IP address is to be used. Required if launch_type is FARGATE because the awsvpc mode is required for Fargate tasks."

### fn spec.forProvider.ecsTarget.withNetworkConfigurationMixin

```ts
withNetworkConfigurationMixin(networkConfiguration)
```

"Use this if the ECS task uses the awsvpc network mode. This specifies the VPC subnets and security groups associated with the task, and whether a public IP address is to be used. Required if launch_type is FARGATE because the awsvpc mode is required for Fargate tasks."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ecsTarget.withPlacementConstraint

```ts
withPlacementConstraint(placementConstraint)
```

"An array of placement constraint objects to use for the task. You can specify up to 10 constraints per task (including constraints in the task definition and those specified at runtime). See Below."

### fn spec.forProvider.ecsTarget.withPlacementConstraintMixin

```ts
withPlacementConstraintMixin(placementConstraint)
```

"An array of placement constraint objects to use for the task. You can specify up to 10 constraints per task (including constraints in the task definition and those specified at runtime). See Below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ecsTarget.withPlatformVersion

```ts
withPlatformVersion(platformVersion)
```

"Specifies the platform version for the task. Specify only the numeric portion of the platform version, such as 1.1.0. This is used only if LaunchType is FARGATE. For more information about valid platform versions, see AWS Fargate Platform Versions."

### fn spec.forProvider.ecsTarget.withPropagateTags

```ts
withPropagateTags(propagateTags)
```

"Specifies whether to propagate the tags from the task definition to the task. If no value is specified, the tags are not propagated. Tags can only be propagated to the task during task creation. The only valid value is: TASK_DEFINITION."

### fn spec.forProvider.ecsTarget.withTags

```ts
withTags(tags)
```

"A map of tags to assign to ecs resources."

### fn spec.forProvider.ecsTarget.withTagsMixin

```ts
withTagsMixin(tags)
```

"A map of tags to assign to ecs resources."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ecsTarget.withTaskCount

```ts
withTaskCount(taskCount)
```

"The number of tasks to create based on the TaskDefinition. Defaults to 1."

### fn spec.forProvider.ecsTarget.withTaskDefinitionArn

```ts
withTaskDefinitionArn(taskDefinitionArn)
```

"The ARN of the task definition to use if the event target is an Amazon ECS cluster."

## obj spec.forProvider.ecsTarget.capacityProviderStrategy

"The capacity provider strategy to use for the task. If a capacity_provider_strategy specified, the launch_type parameter must be omitted. If no capacity_provider_strategy or launch_type is specified, the default capacity provider strategy for the cluster is used. Can be one or more. See below."

### fn spec.forProvider.ecsTarget.capacityProviderStrategy.withBase

```ts
withBase(base)
```

"The base value designates how many tasks, at a minimum, to run on the specified capacity provider. Only one capacity provider in a capacity provider strategy can have a base defined. Defaults to 0."

### fn spec.forProvider.ecsTarget.capacityProviderStrategy.withCapacityProvider

```ts
withCapacityProvider(capacityProvider)
```

"Short name of the capacity provider."

### fn spec.forProvider.ecsTarget.capacityProviderStrategy.withWeight

```ts
withWeight(weight)
```

"The weight value designates the relative percentage of the total number of tasks launched that should use the specified capacity provider. The weight value is taken into consideration after the base value, if defined, is satisfied."

## obj spec.forProvider.ecsTarget.networkConfiguration

"Use this if the ECS task uses the awsvpc network mode. This specifies the VPC subnets and security groups associated with the task, and whether a public IP address is to be used. Required if launch_type is FARGATE because the awsvpc mode is required for Fargate tasks."

### fn spec.forProvider.ecsTarget.networkConfiguration.withAssignPublicIp

```ts
withAssignPublicIp(assignPublicIp)
```

"Assign a public IP address to the ENI (Fargate launch type only). Valid values are true or false. Defaults to false."

### fn spec.forProvider.ecsTarget.networkConfiguration.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

"The security groups associated with the task or service. If you do not specify a security group, the default security group for the VPC is used."

### fn spec.forProvider.ecsTarget.networkConfiguration.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

"The security groups associated with the task or service. If you do not specify a security group, the default security group for the VPC is used."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ecsTarget.networkConfiguration.withSubnets

```ts
withSubnets(subnets)
```

"The subnets associated with the task or service."

### fn spec.forProvider.ecsTarget.networkConfiguration.withSubnetsMixin

```ts
withSubnetsMixin(subnets)
```

"The subnets associated with the task or service."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ecsTarget.placementConstraint

"An array of placement constraint objects to use for the task. You can specify up to 10 constraints per task (including constraints in the task definition and those specified at runtime). See Below."

### fn spec.forProvider.ecsTarget.placementConstraint.withExpression

```ts
withExpression(expression)
```

"Cluster Query Language expression to apply to the constraint. Does not need to be specified for the distinctInstance type. For more information, see Cluster Query Language in the Amazon EC2 Container Service Developer Guide."

### fn spec.forProvider.ecsTarget.placementConstraint.withType

```ts
withType(type)
```

"Type of constraint. The only valid values at this time are memberOf and distinctInstance."

## obj spec.forProvider.ecsTarget.taskDefinitionArnRef

"Reference to a TaskDefinition in ecs to populate taskDefinitionArn."

### fn spec.forProvider.ecsTarget.taskDefinitionArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.ecsTarget.taskDefinitionArnRef.policy

"Policies for referencing."

### fn spec.forProvider.ecsTarget.taskDefinitionArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.ecsTarget.taskDefinitionArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.ecsTarget.taskDefinitionArnSelector

"Selector for a TaskDefinition in ecs to populate taskDefinitionArn."

### fn spec.forProvider.ecsTarget.taskDefinitionArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.ecsTarget.taskDefinitionArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.ecsTarget.taskDefinitionArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ecsTarget.taskDefinitionArnSelector.policy

"Policies for selection."

### fn spec.forProvider.ecsTarget.taskDefinitionArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.ecsTarget.taskDefinitionArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.eventBusNameRef

"Reference to a Bus to populate eventBusName."

### fn spec.forProvider.eventBusNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.eventBusNameRef.policy

"Policies for referencing."

### fn spec.forProvider.eventBusNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.eventBusNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.eventBusNameSelector

"Selector for a Bus to populate eventBusName."

### fn spec.forProvider.eventBusNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.eventBusNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.eventBusNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.eventBusNameSelector.policy

"Policies for selection."

### fn spec.forProvider.eventBusNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.eventBusNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.httpTarget

"Parameters used when you are using the rule to invoke an API Gateway REST endpoint. Documented below. A maximum of 1 is allowed."

### fn spec.forProvider.httpTarget.withHeaderParameters

```ts
withHeaderParameters(headerParameters)
```

"Enables you to specify HTTP headers to add to the request."

### fn spec.forProvider.httpTarget.withHeaderParametersMixin

```ts
withHeaderParametersMixin(headerParameters)
```

"Enables you to specify HTTP headers to add to the request."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.httpTarget.withPathParameterValues

```ts
withPathParameterValues(pathParameterValues)
```

"The list of values that correspond sequentially to any path variables in your endpoint ARN (for example arn:aws:execute-api:us-east-1:123456:myapi/*/POST/pets/*)."

### fn spec.forProvider.httpTarget.withPathParameterValuesMixin

```ts
withPathParameterValuesMixin(pathParameterValues)
```

"The list of values that correspond sequentially to any path variables in your endpoint ARN (for example arn:aws:execute-api:us-east-1:123456:myapi/*/POST/pets/*)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.httpTarget.withQueryStringParameters

```ts
withQueryStringParameters(queryStringParameters)
```

"Represents keys/values of query string parameters that are appended to the invoked endpoint."

### fn spec.forProvider.httpTarget.withQueryStringParametersMixin

```ts
withQueryStringParametersMixin(queryStringParameters)
```

"Represents keys/values of query string parameters that are appended to the invoked endpoint."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inputTransformer

"Parameters used when you are providing a custom input to a target based on certain event data. Conflicts with input and input_path."

### fn spec.forProvider.inputTransformer.withInputPaths

```ts
withInputPaths(inputPaths)
```

"Key value pairs specified in the form of JSONPath (for example, time = $.time)"

### fn spec.forProvider.inputTransformer.withInputPathsMixin

```ts
withInputPathsMixin(inputPaths)
```

"Key value pairs specified in the form of JSONPath (for example, time = $.time)"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inputTransformer.withInputTemplate

```ts
withInputTemplate(inputTemplate)
```

"Template to customize data sent to the target. Must be valid JSON. To send a string value, the string value must include double quotes.g., \"\\\"Your string goes here.\\\\nA new line.\\\"\

## obj spec.forProvider.kinesisTarget

"Parameters used when you are using the rule to invoke an Amazon Kinesis Stream. Documented below. A maximum of 1 are allowed."

### fn spec.forProvider.kinesisTarget.withPartitionKeyPath

```ts
withPartitionKeyPath(partitionKeyPath)
```

"The JSON path to be extracted from the event and used as the partition key."

## obj spec.forProvider.redshiftTarget

"Parameters used when you are using the rule to invoke an Amazon Redshift Statement. Documented below. A maximum of 1 are allowed."

### fn spec.forProvider.redshiftTarget.withDatabase

```ts
withDatabase(database)
```

"The name of the database."

### fn spec.forProvider.redshiftTarget.withDbUser

```ts
withDbUser(dbUser)
```

"The database user name."

### fn spec.forProvider.redshiftTarget.withSecretsManagerArn

```ts
withSecretsManagerArn(secretsManagerArn)
```

"The name or ARN of the secret that enables access to the database."

### fn spec.forProvider.redshiftTarget.withSql

```ts
withSql(sql)
```

"The SQL statement text to run."

### fn spec.forProvider.redshiftTarget.withStatementName

```ts
withStatementName(statementName)
```

"The name of the SQL statement."

### fn spec.forProvider.redshiftTarget.withWithEvent

```ts
withWithEvent(withEvent)
```

"Indicates whether to send an event back to EventBridge after the SQL statement runs."

## obj spec.forProvider.retryPolicy

"Parameters used when you are providing retry policies. Documented below. A maximum of 1 are allowed."

### fn spec.forProvider.retryPolicy.withMaximumEventAgeInSeconds

```ts
withMaximumEventAgeInSeconds(maximumEventAgeInSeconds)
```

"The age in seconds to continue to make retry attempts."

### fn spec.forProvider.retryPolicy.withMaximumRetryAttempts

```ts
withMaximumRetryAttempts(maximumRetryAttempts)
```

"maximum number of retry attempts to make before the request fails"

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.roleArnSelector

"Selector for a Role in iam to populate roleArn."

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

## obj spec.forProvider.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.ruleRef

"Reference to a Rule in cloudwatchevents to populate rule."

### fn spec.forProvider.ruleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.ruleRef.policy

"Policies for referencing."

### fn spec.forProvider.ruleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.ruleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.ruleSelector

"Selector for a Rule in cloudwatchevents to populate rule."

### fn spec.forProvider.ruleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.ruleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.ruleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ruleSelector.policy

"Policies for selection."

### fn spec.forProvider.ruleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.ruleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.runCommandTargets

"Parameters used when you are using the rule to invoke Amazon EC2 Run Command. Documented below. A maximum of 5 are allowed."

### fn spec.forProvider.runCommandTargets.withKey

```ts
withKey(key)
```

"Can be either tag:tag-key or InstanceIds."

### fn spec.forProvider.runCommandTargets.withValues

```ts
withValues(values)
```

"If Key is tag:tag-key, Values is a list of tag values. If Key is InstanceIds, Values is a list of Amazon EC2 instance IDs."

### fn spec.forProvider.runCommandTargets.withValuesMixin

```ts
withValuesMixin(values)
```

"If Key is tag:tag-key, Values is a list of tag values. If Key is InstanceIds, Values is a list of Amazon EC2 instance IDs."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sqsTarget

"Parameters used when you are using the rule to invoke an Amazon SQS Queue. Documented below. A maximum of 1 are allowed."

### fn spec.forProvider.sqsTarget.withMessageGroupId

```ts
withMessageGroupId(messageGroupId)
```

"The FIFO message group ID to use as the target."

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