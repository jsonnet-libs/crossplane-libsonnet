---
permalink: /upbound-provider-aws/1.14/appsync/v1beta1/function/
---

# appsync.v1beta1.function

"Function is the Schema for the Functions API. Provides an AppSync Function."

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
    * [`fn withApiId(apiId)`](#fn-specforproviderwithapiid)
    * [`fn withCode(code)`](#fn-specforproviderwithcode)
    * [`fn withDataSource(dataSource)`](#fn-specforproviderwithdatasource)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withFunctionVersion(functionVersion)`](#fn-specforproviderwithfunctionversion)
    * [`fn withMaxBatchSize(maxBatchSize)`](#fn-specforproviderwithmaxbatchsize)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRequestMappingTemplate(requestMappingTemplate)`](#fn-specforproviderwithrequestmappingtemplate)
    * [`fn withResponseMappingTemplate(responseMappingTemplate)`](#fn-specforproviderwithresponsemappingtemplate)
    * [`fn withRuntime(runtime)`](#fn-specforproviderwithruntime)
    * [`fn withRuntimeMixin(runtime)`](#fn-specforproviderwithruntimemixin)
    * [`fn withSyncConfig(syncConfig)`](#fn-specforproviderwithsyncconfig)
    * [`fn withSyncConfigMixin(syncConfig)`](#fn-specforproviderwithsyncconfigmixin)
    * [`obj spec.forProvider.apiIdRef`](#obj-specforproviderapiidref)
      * [`fn withName(name)`](#fn-specforproviderapiidrefwithname)
      * [`obj spec.forProvider.apiIdRef.policy`](#obj-specforproviderapiidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderapiidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderapiidrefpolicywithresolve)
    * [`obj spec.forProvider.apiIdSelector`](#obj-specforproviderapiidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderapiidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderapiidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderapiidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.apiIdSelector.policy`](#obj-specforproviderapiidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderapiidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderapiidselectorpolicywithresolve)
    * [`obj spec.forProvider.dataSourceRef`](#obj-specforproviderdatasourceref)
      * [`fn withName(name)`](#fn-specforproviderdatasourcerefwithname)
      * [`obj spec.forProvider.dataSourceRef.policy`](#obj-specforproviderdatasourcerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatasourcerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatasourcerefpolicywithresolve)
    * [`obj spec.forProvider.dataSourceSelector`](#obj-specforproviderdatasourceselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdatasourceselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdatasourceselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdatasourceselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.dataSourceSelector.policy`](#obj-specforproviderdatasourceselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatasourceselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatasourceselectorpolicywithresolve)
    * [`obj spec.forProvider.runtime`](#obj-specforproviderruntime)
      * [`fn withName(name)`](#fn-specforproviderruntimewithname)
      * [`fn withRuntimeVersion(runtimeVersion)`](#fn-specforproviderruntimewithruntimeversion)
    * [`obj spec.forProvider.syncConfig`](#obj-specforprovidersyncconfig)
      * [`fn withConflictDetection(conflictDetection)`](#fn-specforprovidersyncconfigwithconflictdetection)
      * [`fn withConflictHandler(conflictHandler)`](#fn-specforprovidersyncconfigwithconflicthandler)
      * [`fn withLambdaConflictHandlerConfig(lambdaConflictHandlerConfig)`](#fn-specforprovidersyncconfigwithlambdaconflicthandlerconfig)
      * [`fn withLambdaConflictHandlerConfigMixin(lambdaConflictHandlerConfig)`](#fn-specforprovidersyncconfigwithlambdaconflicthandlerconfigmixin)
      * [`obj spec.forProvider.syncConfig.lambdaConflictHandlerConfig`](#obj-specforprovidersyncconfiglambdaconflicthandlerconfig)
        * [`fn withLambdaConflictHandlerArn(lambdaConflictHandlerArn)`](#fn-specforprovidersyncconfiglambdaconflicthandlerconfigwithlambdaconflicthandlerarn)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withApiId(apiId)`](#fn-specinitproviderwithapiid)
    * [`fn withCode(code)`](#fn-specinitproviderwithcode)
    * [`fn withDataSource(dataSource)`](#fn-specinitproviderwithdatasource)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withFunctionVersion(functionVersion)`](#fn-specinitproviderwithfunctionversion)
    * [`fn withMaxBatchSize(maxBatchSize)`](#fn-specinitproviderwithmaxbatchsize)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withRequestMappingTemplate(requestMappingTemplate)`](#fn-specinitproviderwithrequestmappingtemplate)
    * [`fn withResponseMappingTemplate(responseMappingTemplate)`](#fn-specinitproviderwithresponsemappingtemplate)
    * [`fn withRuntime(runtime)`](#fn-specinitproviderwithruntime)
    * [`fn withRuntimeMixin(runtime)`](#fn-specinitproviderwithruntimemixin)
    * [`fn withSyncConfig(syncConfig)`](#fn-specinitproviderwithsyncconfig)
    * [`fn withSyncConfigMixin(syncConfig)`](#fn-specinitproviderwithsyncconfigmixin)
    * [`obj spec.initProvider.apiIdRef`](#obj-specinitproviderapiidref)
      * [`fn withName(name)`](#fn-specinitproviderapiidrefwithname)
      * [`obj spec.initProvider.apiIdRef.policy`](#obj-specinitproviderapiidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderapiidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderapiidrefpolicywithresolve)
    * [`obj spec.initProvider.apiIdSelector`](#obj-specinitproviderapiidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderapiidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderapiidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderapiidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.apiIdSelector.policy`](#obj-specinitproviderapiidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderapiidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderapiidselectorpolicywithresolve)
    * [`obj spec.initProvider.dataSourceRef`](#obj-specinitproviderdatasourceref)
      * [`fn withName(name)`](#fn-specinitproviderdatasourcerefwithname)
      * [`obj spec.initProvider.dataSourceRef.policy`](#obj-specinitproviderdatasourcerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdatasourcerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdatasourcerefpolicywithresolve)
    * [`obj spec.initProvider.dataSourceSelector`](#obj-specinitproviderdatasourceselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdatasourceselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdatasourceselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdatasourceselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.dataSourceSelector.policy`](#obj-specinitproviderdatasourceselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdatasourceselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdatasourceselectorpolicywithresolve)
    * [`obj spec.initProvider.runtime`](#obj-specinitproviderruntime)
      * [`fn withName(name)`](#fn-specinitproviderruntimewithname)
      * [`fn withRuntimeVersion(runtimeVersion)`](#fn-specinitproviderruntimewithruntimeversion)
    * [`obj spec.initProvider.syncConfig`](#obj-specinitprovidersyncconfig)
      * [`fn withConflictDetection(conflictDetection)`](#fn-specinitprovidersyncconfigwithconflictdetection)
      * [`fn withConflictHandler(conflictHandler)`](#fn-specinitprovidersyncconfigwithconflicthandler)
      * [`fn withLambdaConflictHandlerConfig(lambdaConflictHandlerConfig)`](#fn-specinitprovidersyncconfigwithlambdaconflicthandlerconfig)
      * [`fn withLambdaConflictHandlerConfigMixin(lambdaConflictHandlerConfig)`](#fn-specinitprovidersyncconfigwithlambdaconflicthandlerconfigmixin)
      * [`obj spec.initProvider.syncConfig.lambdaConflictHandlerConfig`](#obj-specinitprovidersyncconfiglambdaconflicthandlerconfig)
        * [`fn withLambdaConflictHandlerArn(lambdaConflictHandlerArn)`](#fn-specinitprovidersyncconfiglambdaconflicthandlerconfigwithlambdaconflicthandlerarn)
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



### fn spec.forProvider.withApiId

```ts
withApiId(apiId)
```

"ID of the associated AppSync API."

### fn spec.forProvider.withCode

```ts
withCode(code)
```

"The function code that contains the request and response functions. When code is used, the runtime is required. The runtime value must be APPSYNC_JS."

### fn spec.forProvider.withDataSource

```ts
withDataSource(dataSource)
```

"Function data source name."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Function description."

### fn spec.forProvider.withFunctionVersion

```ts
withFunctionVersion(functionVersion)
```

"Version of the request mapping template. Currently the supported value is 2018-05-29. Does not apply when specifying code."

### fn spec.forProvider.withMaxBatchSize

```ts
withMaxBatchSize(maxBatchSize)
```

"Maximum batching size for a resolver. Valid values are between 0 and 2000."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Function name. The function name does not have to be unique."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRequestMappingTemplate

```ts
withRequestMappingTemplate(requestMappingTemplate)
```

"Function request mapping template. Functions support only the 2018-05-29 version of the request mapping template."

### fn spec.forProvider.withResponseMappingTemplate

```ts
withResponseMappingTemplate(responseMappingTemplate)
```

"Function response mapping template."

### fn spec.forProvider.withRuntime

```ts
withRuntime(runtime)
```

"Describes a runtime used by an AWS AppSync pipeline resolver or AWS AppSync function. Specifies the name and version of the runtime to use. Note that if a runtime is specified, code must also be specified. See Runtime."

### fn spec.forProvider.withRuntimeMixin

```ts
withRuntimeMixin(runtime)
```

"Describes a runtime used by an AWS AppSync pipeline resolver or AWS AppSync function. Specifies the name and version of the runtime to use. Note that if a runtime is specified, code must also be specified. See Runtime."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSyncConfig

```ts
withSyncConfig(syncConfig)
```

"Describes a Sync configuration for a resolver. See Sync Config."

### fn spec.forProvider.withSyncConfigMixin

```ts
withSyncConfigMixin(syncConfig)
```

"Describes a Sync configuration for a resolver. See Sync Config."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.apiIdRef

"Reference to a GraphQLAPI in appsync to populate apiId."

### fn spec.forProvider.apiIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.apiIdRef.policy

"Policies for referencing."

### fn spec.forProvider.apiIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.apiIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.apiIdSelector

"Selector for a GraphQLAPI in appsync to populate apiId."

### fn spec.forProvider.apiIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.apiIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.apiIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.apiIdSelector.policy

"Policies for selection."

### fn spec.forProvider.apiIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.apiIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.dataSourceRef

"Reference to a Datasource in appsync to populate dataSource."

### fn spec.forProvider.dataSourceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.dataSourceRef.policy

"Policies for referencing."

### fn spec.forProvider.dataSourceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dataSourceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.dataSourceSelector

"Selector for a Datasource in appsync to populate dataSource."

### fn spec.forProvider.dataSourceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.dataSourceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.dataSourceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataSourceSelector.policy

"Policies for selection."

### fn spec.forProvider.dataSourceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dataSourceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.runtime

"Describes a runtime used by an AWS AppSync pipeline resolver or AWS AppSync function. Specifies the name and version of the runtime to use. Note that if a runtime is specified, code must also be specified. See Runtime."

### fn spec.forProvider.runtime.withName

```ts
withName(name)
```

"Function name. The function name does not have to be unique."

### fn spec.forProvider.runtime.withRuntimeVersion

```ts
withRuntimeVersion(runtimeVersion)
```

"The version of the runtime to use. Currently, the only allowed version is 1.0.0."

## obj spec.forProvider.syncConfig

"Describes a Sync configuration for a resolver. See Sync Config."

### fn spec.forProvider.syncConfig.withConflictDetection

```ts
withConflictDetection(conflictDetection)
```

"Conflict Detection strategy to use. Valid values are NONE and VERSION."

### fn spec.forProvider.syncConfig.withConflictHandler

```ts
withConflictHandler(conflictHandler)
```

"Conflict Resolution strategy to perform in the event of a conflict. Valid values are NONE, OPTIMISTIC_CONCURRENCY, AUTOMERGE, and LAMBDA."

### fn spec.forProvider.syncConfig.withLambdaConflictHandlerConfig

```ts
withLambdaConflictHandlerConfig(lambdaConflictHandlerConfig)
```

"Lambda Conflict Handler Config when configuring LAMBDA as the Conflict Handler. See Lambda Conflict Handler Config."

### fn spec.forProvider.syncConfig.withLambdaConflictHandlerConfigMixin

```ts
withLambdaConflictHandlerConfigMixin(lambdaConflictHandlerConfig)
```

"Lambda Conflict Handler Config when configuring LAMBDA as the Conflict Handler. See Lambda Conflict Handler Config."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.syncConfig.lambdaConflictHandlerConfig

"Lambda Conflict Handler Config when configuring LAMBDA as the Conflict Handler. See Lambda Conflict Handler Config."

### fn spec.forProvider.syncConfig.lambdaConflictHandlerConfig.withLambdaConflictHandlerArn

```ts
withLambdaConflictHandlerArn(lambdaConflictHandlerArn)
```

"ARN for the Lambda function to use as the Conflict Handler."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withApiId

```ts
withApiId(apiId)
```

"ID of the associated AppSync API."

### fn spec.initProvider.withCode

```ts
withCode(code)
```

"The function code that contains the request and response functions. When code is used, the runtime is required. The runtime value must be APPSYNC_JS."

### fn spec.initProvider.withDataSource

```ts
withDataSource(dataSource)
```

"Function data source name."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Function description."

### fn spec.initProvider.withFunctionVersion

```ts
withFunctionVersion(functionVersion)
```

"Version of the request mapping template. Currently the supported value is 2018-05-29. Does not apply when specifying code."

### fn spec.initProvider.withMaxBatchSize

```ts
withMaxBatchSize(maxBatchSize)
```

"Maximum batching size for a resolver. Valid values are between 0 and 2000."

### fn spec.initProvider.withName

```ts
withName(name)
```

"Function name. The function name does not have to be unique."

### fn spec.initProvider.withRequestMappingTemplate

```ts
withRequestMappingTemplate(requestMappingTemplate)
```

"Function request mapping template. Functions support only the 2018-05-29 version of the request mapping template."

### fn spec.initProvider.withResponseMappingTemplate

```ts
withResponseMappingTemplate(responseMappingTemplate)
```

"Function response mapping template."

### fn spec.initProvider.withRuntime

```ts
withRuntime(runtime)
```

"Describes a runtime used by an AWS AppSync pipeline resolver or AWS AppSync function. Specifies the name and version of the runtime to use. Note that if a runtime is specified, code must also be specified. See Runtime."

### fn spec.initProvider.withRuntimeMixin

```ts
withRuntimeMixin(runtime)
```

"Describes a runtime used by an AWS AppSync pipeline resolver or AWS AppSync function. Specifies the name and version of the runtime to use. Note that if a runtime is specified, code must also be specified. See Runtime."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSyncConfig

```ts
withSyncConfig(syncConfig)
```

"Describes a Sync configuration for a resolver. See Sync Config."

### fn spec.initProvider.withSyncConfigMixin

```ts
withSyncConfigMixin(syncConfig)
```

"Describes a Sync configuration for a resolver. See Sync Config."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.apiIdRef

"Reference to a GraphQLAPI in appsync to populate apiId."

### fn spec.initProvider.apiIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.apiIdRef.policy

"Policies for referencing."

### fn spec.initProvider.apiIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.apiIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.apiIdSelector

"Selector for a GraphQLAPI in appsync to populate apiId."

### fn spec.initProvider.apiIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.apiIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.apiIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.apiIdSelector.policy

"Policies for selection."

### fn spec.initProvider.apiIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.apiIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.dataSourceRef

"Reference to a Datasource in appsync to populate dataSource."

### fn spec.initProvider.dataSourceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.dataSourceRef.policy

"Policies for referencing."

### fn spec.initProvider.dataSourceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.dataSourceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.dataSourceSelector

"Selector for a Datasource in appsync to populate dataSource."

### fn spec.initProvider.dataSourceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.dataSourceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.dataSourceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.dataSourceSelector.policy

"Policies for selection."

### fn spec.initProvider.dataSourceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.dataSourceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.runtime

"Describes a runtime used by an AWS AppSync pipeline resolver or AWS AppSync function. Specifies the name and version of the runtime to use. Note that if a runtime is specified, code must also be specified. See Runtime."

### fn spec.initProvider.runtime.withName

```ts
withName(name)
```

"Function name. The function name does not have to be unique."

### fn spec.initProvider.runtime.withRuntimeVersion

```ts
withRuntimeVersion(runtimeVersion)
```

"The version of the runtime to use. Currently, the only allowed version is 1.0.0."

## obj spec.initProvider.syncConfig

"Describes a Sync configuration for a resolver. See Sync Config."

### fn spec.initProvider.syncConfig.withConflictDetection

```ts
withConflictDetection(conflictDetection)
```

"Conflict Detection strategy to use. Valid values are NONE and VERSION."

### fn spec.initProvider.syncConfig.withConflictHandler

```ts
withConflictHandler(conflictHandler)
```

"Conflict Resolution strategy to perform in the event of a conflict. Valid values are NONE, OPTIMISTIC_CONCURRENCY, AUTOMERGE, and LAMBDA."

### fn spec.initProvider.syncConfig.withLambdaConflictHandlerConfig

```ts
withLambdaConflictHandlerConfig(lambdaConflictHandlerConfig)
```

"Lambda Conflict Handler Config when configuring LAMBDA as the Conflict Handler. See Lambda Conflict Handler Config."

### fn spec.initProvider.syncConfig.withLambdaConflictHandlerConfigMixin

```ts
withLambdaConflictHandlerConfigMixin(lambdaConflictHandlerConfig)
```

"Lambda Conflict Handler Config when configuring LAMBDA as the Conflict Handler. See Lambda Conflict Handler Config."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.syncConfig.lambdaConflictHandlerConfig

"Lambda Conflict Handler Config when configuring LAMBDA as the Conflict Handler. See Lambda Conflict Handler Config."

### fn spec.initProvider.syncConfig.lambdaConflictHandlerConfig.withLambdaConflictHandlerArn

```ts
withLambdaConflictHandlerArn(lambdaConflictHandlerArn)
```

"ARN for the Lambda function to use as the Conflict Handler."

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