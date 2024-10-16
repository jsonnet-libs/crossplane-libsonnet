---
permalink: /upbound-provider-aws/1.7/fis/v1beta1/experimentTemplate/
---

# fis.v1beta1.experimentTemplate

"ExperimentTemplate is the Schema for the ExperimentTemplates API. Provides an FIS Experiment Template."

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
    * [`fn withAction(action)`](#fn-specforproviderwithaction)
    * [`fn withActionMixin(action)`](#fn-specforproviderwithactionmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withLogConfiguration(logConfiguration)`](#fn-specforproviderwithlogconfiguration)
    * [`fn withLogConfigurationMixin(logConfiguration)`](#fn-specforproviderwithlogconfigurationmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRoleArn(roleArn)`](#fn-specforproviderwithrolearn)
    * [`fn withStopCondition(stopCondition)`](#fn-specforproviderwithstopcondition)
    * [`fn withStopConditionMixin(stopCondition)`](#fn-specforproviderwithstopconditionmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTarget(target)`](#fn-specforproviderwithtarget)
    * [`fn withTargetMixin(target)`](#fn-specforproviderwithtargetmixin)
    * [`obj spec.forProvider.action`](#obj-specforprovideraction)
      * [`fn withActionId(actionId)`](#fn-specforprovideractionwithactionid)
      * [`fn withDescription(description)`](#fn-specforprovideractionwithdescription)
      * [`fn withName(name)`](#fn-specforprovideractionwithname)
      * [`fn withParameter(parameter)`](#fn-specforprovideractionwithparameter)
      * [`fn withParameterMixin(parameter)`](#fn-specforprovideractionwithparametermixin)
      * [`fn withStartAfter(startAfter)`](#fn-specforprovideractionwithstartafter)
      * [`fn withStartAfterMixin(startAfter)`](#fn-specforprovideractionwithstartaftermixin)
      * [`fn withTarget(target)`](#fn-specforprovideractionwithtarget)
      * [`fn withTargetMixin(target)`](#fn-specforprovideractionwithtargetmixin)
      * [`obj spec.forProvider.action.parameter`](#obj-specforprovideractionparameter)
        * [`fn withKey(key)`](#fn-specforprovideractionparameterwithkey)
        * [`fn withValue(value)`](#fn-specforprovideractionparameterwithvalue)
      * [`obj spec.forProvider.action.target`](#obj-specforprovideractiontarget)
        * [`fn withKey(key)`](#fn-specforprovideractiontargetwithkey)
        * [`fn withValue(value)`](#fn-specforprovideractiontargetwithvalue)
    * [`obj spec.forProvider.logConfiguration`](#obj-specforproviderlogconfiguration)
      * [`fn withCloudwatchLogsConfiguration(cloudwatchLogsConfiguration)`](#fn-specforproviderlogconfigurationwithcloudwatchlogsconfiguration)
      * [`fn withCloudwatchLogsConfigurationMixin(cloudwatchLogsConfiguration)`](#fn-specforproviderlogconfigurationwithcloudwatchlogsconfigurationmixin)
      * [`fn withLogSchemaVersion(logSchemaVersion)`](#fn-specforproviderlogconfigurationwithlogschemaversion)
      * [`fn withS3Configuration(s3Configuration)`](#fn-specforproviderlogconfigurationwiths3configuration)
      * [`fn withS3ConfigurationMixin(s3Configuration)`](#fn-specforproviderlogconfigurationwiths3configurationmixin)
      * [`obj spec.forProvider.logConfiguration.cloudwatchLogsConfiguration`](#obj-specforproviderlogconfigurationcloudwatchlogsconfiguration)
        * [`fn withLogGroupArn(logGroupArn)`](#fn-specforproviderlogconfigurationcloudwatchlogsconfigurationwithloggrouparn)
      * [`obj spec.forProvider.logConfiguration.s3Configuration`](#obj-specforproviderlogconfigurations3configuration)
        * [`fn withBucketName(bucketName)`](#fn-specforproviderlogconfigurations3configurationwithbucketname)
        * [`fn withPrefix(prefix)`](#fn-specforproviderlogconfigurations3configurationwithprefix)
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
    * [`obj spec.forProvider.stopCondition`](#obj-specforproviderstopcondition)
      * [`fn withSource(source)`](#fn-specforproviderstopconditionwithsource)
      * [`fn withValue(value)`](#fn-specforproviderstopconditionwithvalue)
    * [`obj spec.forProvider.target`](#obj-specforprovidertarget)
      * [`fn withFilter(filter)`](#fn-specforprovidertargetwithfilter)
      * [`fn withFilterMixin(filter)`](#fn-specforprovidertargetwithfiltermixin)
      * [`fn withName(name)`](#fn-specforprovidertargetwithname)
      * [`fn withParameters(parameters)`](#fn-specforprovidertargetwithparameters)
      * [`fn withParametersMixin(parameters)`](#fn-specforprovidertargetwithparametersmixin)
      * [`fn withResourceArns(resourceArns)`](#fn-specforprovidertargetwithresourcearns)
      * [`fn withResourceArnsMixin(resourceArns)`](#fn-specforprovidertargetwithresourcearnsmixin)
      * [`fn withResourceTag(resourceTag)`](#fn-specforprovidertargetwithresourcetag)
      * [`fn withResourceTagMixin(resourceTag)`](#fn-specforprovidertargetwithresourcetagmixin)
      * [`fn withResourceType(resourceType)`](#fn-specforprovidertargetwithresourcetype)
      * [`fn withSelectionMode(selectionMode)`](#fn-specforprovidertargetwithselectionmode)
      * [`obj spec.forProvider.target.filter`](#obj-specforprovidertargetfilter)
        * [`fn withPath(path)`](#fn-specforprovidertargetfilterwithpath)
        * [`fn withValues(values)`](#fn-specforprovidertargetfilterwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforprovidertargetfilterwithvaluesmixin)
      * [`obj spec.forProvider.target.resourceTag`](#obj-specforprovidertargetresourcetag)
        * [`fn withKey(key)`](#fn-specforprovidertargetresourcetagwithkey)
        * [`fn withValue(value)`](#fn-specforprovidertargetresourcetagwithvalue)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAction(action)`](#fn-specinitproviderwithaction)
    * [`fn withActionMixin(action)`](#fn-specinitproviderwithactionmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withLogConfiguration(logConfiguration)`](#fn-specinitproviderwithlogconfiguration)
    * [`fn withLogConfigurationMixin(logConfiguration)`](#fn-specinitproviderwithlogconfigurationmixin)
    * [`fn withRoleArn(roleArn)`](#fn-specinitproviderwithrolearn)
    * [`fn withStopCondition(stopCondition)`](#fn-specinitproviderwithstopcondition)
    * [`fn withStopConditionMixin(stopCondition)`](#fn-specinitproviderwithstopconditionmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTarget(target)`](#fn-specinitproviderwithtarget)
    * [`fn withTargetMixin(target)`](#fn-specinitproviderwithtargetmixin)
    * [`obj spec.initProvider.action`](#obj-specinitprovideraction)
      * [`fn withActionId(actionId)`](#fn-specinitprovideractionwithactionid)
      * [`fn withDescription(description)`](#fn-specinitprovideractionwithdescription)
      * [`fn withName(name)`](#fn-specinitprovideractionwithname)
      * [`fn withParameter(parameter)`](#fn-specinitprovideractionwithparameter)
      * [`fn withParameterMixin(parameter)`](#fn-specinitprovideractionwithparametermixin)
      * [`fn withStartAfter(startAfter)`](#fn-specinitprovideractionwithstartafter)
      * [`fn withStartAfterMixin(startAfter)`](#fn-specinitprovideractionwithstartaftermixin)
      * [`fn withTarget(target)`](#fn-specinitprovideractionwithtarget)
      * [`fn withTargetMixin(target)`](#fn-specinitprovideractionwithtargetmixin)
      * [`obj spec.initProvider.action.parameter`](#obj-specinitprovideractionparameter)
        * [`fn withKey(key)`](#fn-specinitprovideractionparameterwithkey)
        * [`fn withValue(value)`](#fn-specinitprovideractionparameterwithvalue)
      * [`obj spec.initProvider.action.target`](#obj-specinitprovideractiontarget)
        * [`fn withKey(key)`](#fn-specinitprovideractiontargetwithkey)
        * [`fn withValue(value)`](#fn-specinitprovideractiontargetwithvalue)
    * [`obj spec.initProvider.logConfiguration`](#obj-specinitproviderlogconfiguration)
      * [`fn withCloudwatchLogsConfiguration(cloudwatchLogsConfiguration)`](#fn-specinitproviderlogconfigurationwithcloudwatchlogsconfiguration)
      * [`fn withCloudwatchLogsConfigurationMixin(cloudwatchLogsConfiguration)`](#fn-specinitproviderlogconfigurationwithcloudwatchlogsconfigurationmixin)
      * [`fn withLogSchemaVersion(logSchemaVersion)`](#fn-specinitproviderlogconfigurationwithlogschemaversion)
      * [`fn withS3Configuration(s3Configuration)`](#fn-specinitproviderlogconfigurationwiths3configuration)
      * [`fn withS3ConfigurationMixin(s3Configuration)`](#fn-specinitproviderlogconfigurationwiths3configurationmixin)
      * [`obj spec.initProvider.logConfiguration.cloudwatchLogsConfiguration`](#obj-specinitproviderlogconfigurationcloudwatchlogsconfiguration)
        * [`fn withLogGroupArn(logGroupArn)`](#fn-specinitproviderlogconfigurationcloudwatchlogsconfigurationwithloggrouparn)
      * [`obj spec.initProvider.logConfiguration.s3Configuration`](#obj-specinitproviderlogconfigurations3configuration)
        * [`fn withBucketName(bucketName)`](#fn-specinitproviderlogconfigurations3configurationwithbucketname)
        * [`fn withPrefix(prefix)`](#fn-specinitproviderlogconfigurations3configurationwithprefix)
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
    * [`obj spec.initProvider.stopCondition`](#obj-specinitproviderstopcondition)
      * [`fn withSource(source)`](#fn-specinitproviderstopconditionwithsource)
      * [`fn withValue(value)`](#fn-specinitproviderstopconditionwithvalue)
    * [`obj spec.initProvider.target`](#obj-specinitprovidertarget)
      * [`fn withFilter(filter)`](#fn-specinitprovidertargetwithfilter)
      * [`fn withFilterMixin(filter)`](#fn-specinitprovidertargetwithfiltermixin)
      * [`fn withName(name)`](#fn-specinitprovidertargetwithname)
      * [`fn withParameters(parameters)`](#fn-specinitprovidertargetwithparameters)
      * [`fn withParametersMixin(parameters)`](#fn-specinitprovidertargetwithparametersmixin)
      * [`fn withResourceArns(resourceArns)`](#fn-specinitprovidertargetwithresourcearns)
      * [`fn withResourceArnsMixin(resourceArns)`](#fn-specinitprovidertargetwithresourcearnsmixin)
      * [`fn withResourceTag(resourceTag)`](#fn-specinitprovidertargetwithresourcetag)
      * [`fn withResourceTagMixin(resourceTag)`](#fn-specinitprovidertargetwithresourcetagmixin)
      * [`fn withResourceType(resourceType)`](#fn-specinitprovidertargetwithresourcetype)
      * [`fn withSelectionMode(selectionMode)`](#fn-specinitprovidertargetwithselectionmode)
      * [`obj spec.initProvider.target.filter`](#obj-specinitprovidertargetfilter)
        * [`fn withPath(path)`](#fn-specinitprovidertargetfilterwithpath)
        * [`fn withValues(values)`](#fn-specinitprovidertargetfilterwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitprovidertargetfilterwithvaluesmixin)
      * [`obj spec.initProvider.target.resourceTag`](#obj-specinitprovidertargetresourcetag)
        * [`fn withKey(key)`](#fn-specinitprovidertargetresourcetagwithkey)
        * [`fn withValue(value)`](#fn-specinitprovidertargetresourcetagwithvalue)
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

new returns an instance of ExperimentTemplate

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

"ExperimentTemplateSpec defines the desired state of ExperimentTemplate"

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



### fn spec.forProvider.withAction

```ts
withAction(action)
```

"Action to be performed during an experiment. See below."

### fn spec.forProvider.withActionMixin

```ts
withActionMixin(action)
```

"Action to be performed during an experiment. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Description for the experiment template."

### fn spec.forProvider.withLogConfiguration

```ts
withLogConfiguration(logConfiguration)
```

"The configuration for experiment logging. See below."

### fn spec.forProvider.withLogConfigurationMixin

```ts
withLogConfigurationMixin(logConfiguration)
```

"The configuration for experiment logging. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRoleArn

```ts
withRoleArn(roleArn)
```

"ARN of an IAM role that grants the AWS FIS service permission to perform service actions on your behalf."

### fn spec.forProvider.withStopCondition

```ts
withStopCondition(stopCondition)
```

"When an ongoing experiment should be stopped. See below."

### fn spec.forProvider.withStopConditionMixin

```ts
withStopConditionMixin(stopCondition)
```

"When an ongoing experiment should be stopped. See below."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.withTarget

```ts
withTarget(target)
```

"Target of an action. See below."

### fn spec.forProvider.withTargetMixin

```ts
withTargetMixin(target)
```

"Target of an action. See below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.action

"Action to be performed during an experiment. See below."

### fn spec.forProvider.action.withActionId

```ts
withActionId(actionId)
```

"ID of the action. To find out what actions are supported see AWS FIS actions reference."

### fn spec.forProvider.action.withDescription

```ts
withDescription(description)
```

"Description of the action."

### fn spec.forProvider.action.withName

```ts
withName(name)
```

"Friendly name of the action."

### fn spec.forProvider.action.withParameter

```ts
withParameter(parameter)
```

"Parameter(s) for the action, if applicable. See below."

### fn spec.forProvider.action.withParameterMixin

```ts
withParameterMixin(parameter)
```

"Parameter(s) for the action, if applicable. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.action.withStartAfter

```ts
withStartAfter(startAfter)
```

"Set of action names that must complete before this action can be executed."

### fn spec.forProvider.action.withStartAfterMixin

```ts
withStartAfterMixin(startAfter)
```

"Set of action names that must complete before this action can be executed."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.action.withTarget

```ts
withTarget(target)
```

"Action's target, if applicable. See below."

### fn spec.forProvider.action.withTargetMixin

```ts
withTargetMixin(target)
```

"Action's target, if applicable. See below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.action.parameter

"Parameter(s) for the action, if applicable. See below."

### fn spec.forProvider.action.parameter.withKey

```ts
withKey(key)
```

"Parameter name."

### fn spec.forProvider.action.parameter.withValue

```ts
withValue(value)
```

"Parameter value."

## obj spec.forProvider.action.target

"Action's target, if applicable. See below."

### fn spec.forProvider.action.target.withKey

```ts
withKey(key)
```

"Tag key."

### fn spec.forProvider.action.target.withValue

```ts
withValue(value)
```

"Target name, referencing a corresponding target."

## obj spec.forProvider.logConfiguration

"The configuration for experiment logging. See below."

### fn spec.forProvider.logConfiguration.withCloudwatchLogsConfiguration

```ts
withCloudwatchLogsConfiguration(cloudwatchLogsConfiguration)
```

"The configuration for experiment logging to Amazon CloudWatch Logs. See below."

### fn spec.forProvider.logConfiguration.withCloudwatchLogsConfigurationMixin

```ts
withCloudwatchLogsConfigurationMixin(cloudwatchLogsConfiguration)
```

"The configuration for experiment logging to Amazon CloudWatch Logs. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.logConfiguration.withLogSchemaVersion

```ts
withLogSchemaVersion(logSchemaVersion)
```

"The schema version. See documentation for the list of schema versions."

### fn spec.forProvider.logConfiguration.withS3Configuration

```ts
withS3Configuration(s3Configuration)
```

"The configuration for experiment logging to Amazon S3. See below."

### fn spec.forProvider.logConfiguration.withS3ConfigurationMixin

```ts
withS3ConfigurationMixin(s3Configuration)
```

"The configuration for experiment logging to Amazon S3. See below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.logConfiguration.cloudwatchLogsConfiguration

"The configuration for experiment logging to Amazon CloudWatch Logs. See below."

### fn spec.forProvider.logConfiguration.cloudwatchLogsConfiguration.withLogGroupArn

```ts
withLogGroupArn(logGroupArn)
```

"The Amazon Resource Name (ARN) of the destination Amazon CloudWatch Logs log group."

## obj spec.forProvider.logConfiguration.s3Configuration

"The configuration for experiment logging to Amazon S3. See below."

### fn spec.forProvider.logConfiguration.s3Configuration.withBucketName

```ts
withBucketName(bucketName)
```

"The name of the destination bucket."

### fn spec.forProvider.logConfiguration.s3Configuration.withPrefix

```ts
withPrefix(prefix)
```

"The bucket prefix."

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

## obj spec.forProvider.stopCondition

"When an ongoing experiment should be stopped. See below."

### fn spec.forProvider.stopCondition.withSource

```ts
withSource(source)
```

"Source of the condition. One of none, aws:cloudwatch:alarm."

### fn spec.forProvider.stopCondition.withValue

```ts
withValue(value)
```

"ARN of the CloudWatch alarm. Required if the source is a CloudWatch alarm."

## obj spec.forProvider.target

"Target of an action. See below."

### fn spec.forProvider.target.withFilter

```ts
withFilter(filter)
```

"Filter(s) for the target. Filters can be used to select resources based on specific attributes returned by the respective describe action of the resource type. For more information, see Targets for AWS FIS. See below."

### fn spec.forProvider.target.withFilterMixin

```ts
withFilterMixin(filter)
```

"Filter(s) for the target. Filters can be used to select resources based on specific attributes returned by the respective describe action of the resource type. For more information, see Targets for AWS FIS. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.target.withName

```ts
withName(name)
```

"Friendly name given to the target."

### fn spec.forProvider.target.withParameters

```ts
withParameters(parameters)
```

"The resource type parameters."

### fn spec.forProvider.target.withParametersMixin

```ts
withParametersMixin(parameters)
```

"The resource type parameters."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.target.withResourceArns

```ts
withResourceArns(resourceArns)
```

"Set of ARNs of the resources to target with an action. Conflicts with resource_tag."

### fn spec.forProvider.target.withResourceArnsMixin

```ts
withResourceArnsMixin(resourceArns)
```

"Set of ARNs of the resources to target with an action. Conflicts with resource_tag."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.target.withResourceTag

```ts
withResourceTag(resourceTag)
```

"Tag(s) the resources need to have to be considered a valid target for an action. Conflicts with resource_arns. See below."

### fn spec.forProvider.target.withResourceTagMixin

```ts
withResourceTagMixin(resourceTag)
```

"Tag(s) the resources need to have to be considered a valid target for an action. Conflicts with resource_arns. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.target.withResourceType

```ts
withResourceType(resourceType)
```

"AWS resource type. The resource type must be supported for the specified action. To find out what resource types are supported, see Targets for AWS FIS."

### fn spec.forProvider.target.withSelectionMode

```ts
withSelectionMode(selectionMode)
```

"Scopes the identified resources. Valid values are ALL (all identified resources), COUNT(n) (randomly select n of the identified resources), PERCENT(n) (randomly select n percent of the identified resources)."

## obj spec.forProvider.target.filter

"Filter(s) for the target. Filters can be used to select resources based on specific attributes returned by the respective describe action of the resource type. For more information, see Targets for AWS FIS. See below."

### fn spec.forProvider.target.filter.withPath

```ts
withPath(path)
```

"Attribute path for the filter."

### fn spec.forProvider.target.filter.withValues

```ts
withValues(values)
```

"Set of attribute values for the filter."

### fn spec.forProvider.target.filter.withValuesMixin

```ts
withValuesMixin(values)
```

"Set of attribute values for the filter."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.target.resourceTag

"Tag(s) the resources need to have to be considered a valid target for an action. Conflicts with resource_arns. See below."

### fn spec.forProvider.target.resourceTag.withKey

```ts
withKey(key)
```

"Tag key."

### fn spec.forProvider.target.resourceTag.withValue

```ts
withValue(value)
```

"Tag value."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAction

```ts
withAction(action)
```

"Action to be performed during an experiment. See below."

### fn spec.initProvider.withActionMixin

```ts
withActionMixin(action)
```

"Action to be performed during an experiment. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Description for the experiment template."

### fn spec.initProvider.withLogConfiguration

```ts
withLogConfiguration(logConfiguration)
```

"The configuration for experiment logging. See below."

### fn spec.initProvider.withLogConfigurationMixin

```ts
withLogConfigurationMixin(logConfiguration)
```

"The configuration for experiment logging. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRoleArn

```ts
withRoleArn(roleArn)
```

"ARN of an IAM role that grants the AWS FIS service permission to perform service actions on your behalf."

### fn spec.initProvider.withStopCondition

```ts
withStopCondition(stopCondition)
```

"When an ongoing experiment should be stopped. See below."

### fn spec.initProvider.withStopConditionMixin

```ts
withStopConditionMixin(stopCondition)
```

"When an ongoing experiment should be stopped. See below."

**Note:** This function appends passed data to existing values

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

### fn spec.initProvider.withTarget

```ts
withTarget(target)
```

"Target of an action. See below."

### fn spec.initProvider.withTargetMixin

```ts
withTargetMixin(target)
```

"Target of an action. See below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.action

"Action to be performed during an experiment. See below."

### fn spec.initProvider.action.withActionId

```ts
withActionId(actionId)
```

"ID of the action. To find out what actions are supported see AWS FIS actions reference."

### fn spec.initProvider.action.withDescription

```ts
withDescription(description)
```

"Description of the action."

### fn spec.initProvider.action.withName

```ts
withName(name)
```

"Friendly name of the action."

### fn spec.initProvider.action.withParameter

```ts
withParameter(parameter)
```

"Parameter(s) for the action, if applicable. See below."

### fn spec.initProvider.action.withParameterMixin

```ts
withParameterMixin(parameter)
```

"Parameter(s) for the action, if applicable. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.action.withStartAfter

```ts
withStartAfter(startAfter)
```

"Set of action names that must complete before this action can be executed."

### fn spec.initProvider.action.withStartAfterMixin

```ts
withStartAfterMixin(startAfter)
```

"Set of action names that must complete before this action can be executed."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.action.withTarget

```ts
withTarget(target)
```

"Action's target, if applicable. See below."

### fn spec.initProvider.action.withTargetMixin

```ts
withTargetMixin(target)
```

"Action's target, if applicable. See below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.action.parameter

"Parameter(s) for the action, if applicable. See below."

### fn spec.initProvider.action.parameter.withKey

```ts
withKey(key)
```

"Parameter name."

### fn spec.initProvider.action.parameter.withValue

```ts
withValue(value)
```

"Parameter value."

## obj spec.initProvider.action.target

"Action's target, if applicable. See below."

### fn spec.initProvider.action.target.withKey

```ts
withKey(key)
```

"Tag key."

### fn spec.initProvider.action.target.withValue

```ts
withValue(value)
```

"Target name, referencing a corresponding target."

## obj spec.initProvider.logConfiguration

"The configuration for experiment logging. See below."

### fn spec.initProvider.logConfiguration.withCloudwatchLogsConfiguration

```ts
withCloudwatchLogsConfiguration(cloudwatchLogsConfiguration)
```

"The configuration for experiment logging to Amazon CloudWatch Logs. See below."

### fn spec.initProvider.logConfiguration.withCloudwatchLogsConfigurationMixin

```ts
withCloudwatchLogsConfigurationMixin(cloudwatchLogsConfiguration)
```

"The configuration for experiment logging to Amazon CloudWatch Logs. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.logConfiguration.withLogSchemaVersion

```ts
withLogSchemaVersion(logSchemaVersion)
```

"The schema version. See documentation for the list of schema versions."

### fn spec.initProvider.logConfiguration.withS3Configuration

```ts
withS3Configuration(s3Configuration)
```

"The configuration for experiment logging to Amazon S3. See below."

### fn spec.initProvider.logConfiguration.withS3ConfigurationMixin

```ts
withS3ConfigurationMixin(s3Configuration)
```

"The configuration for experiment logging to Amazon S3. See below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.logConfiguration.cloudwatchLogsConfiguration

"The configuration for experiment logging to Amazon CloudWatch Logs. See below."

### fn spec.initProvider.logConfiguration.cloudwatchLogsConfiguration.withLogGroupArn

```ts
withLogGroupArn(logGroupArn)
```

"The Amazon Resource Name (ARN) of the destination Amazon CloudWatch Logs log group."

## obj spec.initProvider.logConfiguration.s3Configuration

"The configuration for experiment logging to Amazon S3. See below."

### fn spec.initProvider.logConfiguration.s3Configuration.withBucketName

```ts
withBucketName(bucketName)
```

"The name of the destination bucket."

### fn spec.initProvider.logConfiguration.s3Configuration.withPrefix

```ts
withPrefix(prefix)
```

"The bucket prefix."

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

## obj spec.initProvider.stopCondition

"When an ongoing experiment should be stopped. See below."

### fn spec.initProvider.stopCondition.withSource

```ts
withSource(source)
```

"Source of the condition. One of none, aws:cloudwatch:alarm."

### fn spec.initProvider.stopCondition.withValue

```ts
withValue(value)
```

"ARN of the CloudWatch alarm. Required if the source is a CloudWatch alarm."

## obj spec.initProvider.target

"Target of an action. See below."

### fn spec.initProvider.target.withFilter

```ts
withFilter(filter)
```

"Filter(s) for the target. Filters can be used to select resources based on specific attributes returned by the respective describe action of the resource type. For more information, see Targets for AWS FIS. See below."

### fn spec.initProvider.target.withFilterMixin

```ts
withFilterMixin(filter)
```

"Filter(s) for the target. Filters can be used to select resources based on specific attributes returned by the respective describe action of the resource type. For more information, see Targets for AWS FIS. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.target.withName

```ts
withName(name)
```

"Friendly name given to the target."

### fn spec.initProvider.target.withParameters

```ts
withParameters(parameters)
```

"The resource type parameters."

### fn spec.initProvider.target.withParametersMixin

```ts
withParametersMixin(parameters)
```

"The resource type parameters."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.target.withResourceArns

```ts
withResourceArns(resourceArns)
```

"Set of ARNs of the resources to target with an action. Conflicts with resource_tag."

### fn spec.initProvider.target.withResourceArnsMixin

```ts
withResourceArnsMixin(resourceArns)
```

"Set of ARNs of the resources to target with an action. Conflicts with resource_tag."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.target.withResourceTag

```ts
withResourceTag(resourceTag)
```

"Tag(s) the resources need to have to be considered a valid target for an action. Conflicts with resource_arns. See below."

### fn spec.initProvider.target.withResourceTagMixin

```ts
withResourceTagMixin(resourceTag)
```

"Tag(s) the resources need to have to be considered a valid target for an action. Conflicts with resource_arns. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.target.withResourceType

```ts
withResourceType(resourceType)
```

"AWS resource type. The resource type must be supported for the specified action. To find out what resource types are supported, see Targets for AWS FIS."

### fn spec.initProvider.target.withSelectionMode

```ts
withSelectionMode(selectionMode)
```

"Scopes the identified resources. Valid values are ALL (all identified resources), COUNT(n) (randomly select n of the identified resources), PERCENT(n) (randomly select n percent of the identified resources)."

## obj spec.initProvider.target.filter

"Filter(s) for the target. Filters can be used to select resources based on specific attributes returned by the respective describe action of the resource type. For more information, see Targets for AWS FIS. See below."

### fn spec.initProvider.target.filter.withPath

```ts
withPath(path)
```

"Attribute path for the filter."

### fn spec.initProvider.target.filter.withValues

```ts
withValues(values)
```

"Set of attribute values for the filter."

### fn spec.initProvider.target.filter.withValuesMixin

```ts
withValuesMixin(values)
```

"Set of attribute values for the filter."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.target.resourceTag

"Tag(s) the resources need to have to be considered a valid target for an action. Conflicts with resource_arns. See below."

### fn spec.initProvider.target.resourceTag.withKey

```ts
withKey(key)
```

"Tag key."

### fn spec.initProvider.target.resourceTag.withValue

```ts
withValue(value)
```

"Tag value."

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