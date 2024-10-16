---
permalink: /upbound-provider-aws/1.7/appautoscaling/v1beta2/scheduledAction/
---

# appautoscaling.v1beta2.scheduledAction

"ScheduledAction is the Schema for the ScheduledActions API. Provides an Application AutoScaling ScheduledAction resource."

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
    * [`fn withEndTime(endTime)`](#fn-specforproviderwithendtime)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withResourceId(resourceId)`](#fn-specforproviderwithresourceid)
    * [`fn withScalableDimension(scalableDimension)`](#fn-specforproviderwithscalabledimension)
    * [`fn withSchedule(schedule)`](#fn-specforproviderwithschedule)
    * [`fn withServiceNamespace(serviceNamespace)`](#fn-specforproviderwithservicenamespace)
    * [`fn withStartTime(startTime)`](#fn-specforproviderwithstarttime)
    * [`fn withTimezone(timezone)`](#fn-specforproviderwithtimezone)
    * [`obj spec.forProvider.resourceIdRef`](#obj-specforproviderresourceidref)
      * [`fn withName(name)`](#fn-specforproviderresourceidrefwithname)
      * [`obj spec.forProvider.resourceIdRef.policy`](#obj-specforproviderresourceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourceidrefpolicywithresolve)
    * [`obj spec.forProvider.resourceIdSelector`](#obj-specforproviderresourceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderresourceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderresourceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderresourceidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.resourceIdSelector.policy`](#obj-specforproviderresourceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourceidselectorpolicywithresolve)
    * [`obj spec.forProvider.scalableDimensionRef`](#obj-specforproviderscalabledimensionref)
      * [`fn withName(name)`](#fn-specforproviderscalabledimensionrefwithname)
      * [`obj spec.forProvider.scalableDimensionRef.policy`](#obj-specforproviderscalabledimensionrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderscalabledimensionrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderscalabledimensionrefpolicywithresolve)
    * [`obj spec.forProvider.scalableDimensionSelector`](#obj-specforproviderscalabledimensionselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderscalabledimensionselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderscalabledimensionselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderscalabledimensionselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.scalableDimensionSelector.policy`](#obj-specforproviderscalabledimensionselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderscalabledimensionselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderscalabledimensionselectorpolicywithresolve)
    * [`obj spec.forProvider.scalableTargetAction`](#obj-specforproviderscalabletargetaction)
      * [`fn withMaxCapacity(maxCapacity)`](#fn-specforproviderscalabletargetactionwithmaxcapacity)
      * [`fn withMinCapacity(minCapacity)`](#fn-specforproviderscalabletargetactionwithmincapacity)
    * [`obj spec.forProvider.serviceNamespaceRef`](#obj-specforproviderservicenamespaceref)
      * [`fn withName(name)`](#fn-specforproviderservicenamespacerefwithname)
      * [`obj spec.forProvider.serviceNamespaceRef.policy`](#obj-specforproviderservicenamespacerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderservicenamespacerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderservicenamespacerefpolicywithresolve)
    * [`obj spec.forProvider.serviceNamespaceSelector`](#obj-specforproviderservicenamespaceselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderservicenamespaceselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderservicenamespaceselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderservicenamespaceselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.serviceNamespaceSelector.policy`](#obj-specforproviderservicenamespaceselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderservicenamespaceselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderservicenamespaceselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withEndTime(endTime)`](#fn-specinitproviderwithendtime)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withResourceId(resourceId)`](#fn-specinitproviderwithresourceid)
    * [`fn withScalableDimension(scalableDimension)`](#fn-specinitproviderwithscalabledimension)
    * [`fn withSchedule(schedule)`](#fn-specinitproviderwithschedule)
    * [`fn withServiceNamespace(serviceNamespace)`](#fn-specinitproviderwithservicenamespace)
    * [`fn withStartTime(startTime)`](#fn-specinitproviderwithstarttime)
    * [`fn withTimezone(timezone)`](#fn-specinitproviderwithtimezone)
    * [`obj spec.initProvider.resourceIdRef`](#obj-specinitproviderresourceidref)
      * [`fn withName(name)`](#fn-specinitproviderresourceidrefwithname)
      * [`obj spec.initProvider.resourceIdRef.policy`](#obj-specinitproviderresourceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderresourceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderresourceidrefpolicywithresolve)
    * [`obj spec.initProvider.resourceIdSelector`](#obj-specinitproviderresourceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderresourceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderresourceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderresourceidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.resourceIdSelector.policy`](#obj-specinitproviderresourceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderresourceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderresourceidselectorpolicywithresolve)
    * [`obj spec.initProvider.scalableDimensionRef`](#obj-specinitproviderscalabledimensionref)
      * [`fn withName(name)`](#fn-specinitproviderscalabledimensionrefwithname)
      * [`obj spec.initProvider.scalableDimensionRef.policy`](#obj-specinitproviderscalabledimensionrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderscalabledimensionrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderscalabledimensionrefpolicywithresolve)
    * [`obj spec.initProvider.scalableDimensionSelector`](#obj-specinitproviderscalabledimensionselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderscalabledimensionselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderscalabledimensionselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderscalabledimensionselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.scalableDimensionSelector.policy`](#obj-specinitproviderscalabledimensionselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderscalabledimensionselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderscalabledimensionselectorpolicywithresolve)
    * [`obj spec.initProvider.scalableTargetAction`](#obj-specinitproviderscalabletargetaction)
      * [`fn withMaxCapacity(maxCapacity)`](#fn-specinitproviderscalabletargetactionwithmaxcapacity)
      * [`fn withMinCapacity(minCapacity)`](#fn-specinitproviderscalabletargetactionwithmincapacity)
    * [`obj spec.initProvider.serviceNamespaceRef`](#obj-specinitproviderservicenamespaceref)
      * [`fn withName(name)`](#fn-specinitproviderservicenamespacerefwithname)
      * [`obj spec.initProvider.serviceNamespaceRef.policy`](#obj-specinitproviderservicenamespacerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderservicenamespacerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderservicenamespacerefpolicywithresolve)
    * [`obj spec.initProvider.serviceNamespaceSelector`](#obj-specinitproviderservicenamespaceselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderservicenamespaceselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderservicenamespaceselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderservicenamespaceselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.serviceNamespaceSelector.policy`](#obj-specinitproviderservicenamespaceselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderservicenamespaceselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderservicenamespaceselectorpolicywithresolve)
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

new returns an instance of ScheduledAction

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

"ScheduledActionSpec defines the desired state of ScheduledAction"

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



### fn spec.forProvider.withEndTime

```ts
withEndTime(endTime)
```

"Date and time for the scheduled action to end in RFC 3339 format. The timezone is not affected by the setting of timezone."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Name of the scheduled action."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withResourceId

```ts
withResourceId(resourceId)
```

"Identifier of the resource associated with the scheduled action. Documentation can be found in the ResourceId parameter at: AWS Application Auto Scaling API Reference"

### fn spec.forProvider.withScalableDimension

```ts
withScalableDimension(scalableDimension)
```

"Scalable dimension. Documentation can be found in the ScalableDimension parameter at: AWS Application Auto Scaling API Reference Example: ecs:service:DesiredCount"

### fn spec.forProvider.withSchedule

```ts
withSchedule(schedule)
```

"Schedule for this action. The following formats are supported: At expressions - at(yyyy-mm-ddThh:mm:ss), Rate expressions - rate(valueunit), Cron expressions - cron(fields). Times for at expressions and cron expressions are evaluated using the time zone configured in timezone. Documentation can be found in the Timezone parameter at: AWS Application Auto Scaling API Reference"

### fn spec.forProvider.withServiceNamespace

```ts
withServiceNamespace(serviceNamespace)
```

"Namespace of the AWS service. Documentation can be found in the ServiceNamespace parameter at: AWS Application Auto Scaling API Reference Example: ecs"

### fn spec.forProvider.withStartTime

```ts
withStartTime(startTime)
```

"Date and time for the scheduled action to start in RFC 3339 format. The timezone is not affected by the setting of timezone."

### fn spec.forProvider.withTimezone

```ts
withTimezone(timezone)
```

"Time zone used when setting a scheduled action by using an at or cron expression. Does not affect timezone for start_time and end_time. Valid values are the canonical names of the IANA time zones supported by Joda-Time, such as Etc/GMT+9 or Pacific/Tahiti. Default is UTC."

## obj spec.forProvider.resourceIdRef

"Reference to a Target in appautoscaling to populate resourceId."

### fn spec.forProvider.resourceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.resourceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.resourceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceIdSelector

"Selector for a Target in appautoscaling to populate resourceId."

### fn spec.forProvider.resourceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.resourceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.resourceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.resourceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.resourceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.scalableDimensionRef

"Reference to a Target in appautoscaling to populate scalableDimension."

### fn spec.forProvider.scalableDimensionRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.scalableDimensionRef.policy

"Policies for referencing."

### fn spec.forProvider.scalableDimensionRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.scalableDimensionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.scalableDimensionSelector

"Selector for a Target in appautoscaling to populate scalableDimension."

### fn spec.forProvider.scalableDimensionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.scalableDimensionSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.scalableDimensionSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.scalableDimensionSelector.policy

"Policies for selection."

### fn spec.forProvider.scalableDimensionSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.scalableDimensionSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.scalableTargetAction

"New minimum and maximum capacity. You can set both values or just one. See below"

### fn spec.forProvider.scalableTargetAction.withMaxCapacity

```ts
withMaxCapacity(maxCapacity)
```

"Maximum capacity. At least one of max_capacity or min_capacity must be set."

### fn spec.forProvider.scalableTargetAction.withMinCapacity

```ts
withMinCapacity(minCapacity)
```

"Minimum capacity. At least one of min_capacity or max_capacity must be set."

## obj spec.forProvider.serviceNamespaceRef

"Reference to a Target in appautoscaling to populate serviceNamespace."

### fn spec.forProvider.serviceNamespaceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.serviceNamespaceRef.policy

"Policies for referencing."

### fn spec.forProvider.serviceNamespaceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceNamespaceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceNamespaceSelector

"Selector for a Target in appautoscaling to populate serviceNamespace."

### fn spec.forProvider.serviceNamespaceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.serviceNamespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serviceNamespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serviceNamespaceSelector.policy

"Policies for selection."

### fn spec.forProvider.serviceNamespaceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceNamespaceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withEndTime

```ts
withEndTime(endTime)
```

"Date and time for the scheduled action to end in RFC 3339 format. The timezone is not affected by the setting of timezone."

### fn spec.initProvider.withName

```ts
withName(name)
```

"Name of the scheduled action."

### fn spec.initProvider.withResourceId

```ts
withResourceId(resourceId)
```

"Identifier of the resource associated with the scheduled action. Documentation can be found in the ResourceId parameter at: AWS Application Auto Scaling API Reference"

### fn spec.initProvider.withScalableDimension

```ts
withScalableDimension(scalableDimension)
```

"Scalable dimension. Documentation can be found in the ScalableDimension parameter at: AWS Application Auto Scaling API Reference Example: ecs:service:DesiredCount"

### fn spec.initProvider.withSchedule

```ts
withSchedule(schedule)
```

"Schedule for this action. The following formats are supported: At expressions - at(yyyy-mm-ddThh:mm:ss), Rate expressions - rate(valueunit), Cron expressions - cron(fields). Times for at expressions and cron expressions are evaluated using the time zone configured in timezone. Documentation can be found in the Timezone parameter at: AWS Application Auto Scaling API Reference"

### fn spec.initProvider.withServiceNamespace

```ts
withServiceNamespace(serviceNamespace)
```

"Namespace of the AWS service. Documentation can be found in the ServiceNamespace parameter at: AWS Application Auto Scaling API Reference Example: ecs"

### fn spec.initProvider.withStartTime

```ts
withStartTime(startTime)
```

"Date and time for the scheduled action to start in RFC 3339 format. The timezone is not affected by the setting of timezone."

### fn spec.initProvider.withTimezone

```ts
withTimezone(timezone)
```

"Time zone used when setting a scheduled action by using an at or cron expression. Does not affect timezone for start_time and end_time. Valid values are the canonical names of the IANA time zones supported by Joda-Time, such as Etc/GMT+9 or Pacific/Tahiti. Default is UTC."

## obj spec.initProvider.resourceIdRef

"Reference to a Target in appautoscaling to populate resourceId."

### fn spec.initProvider.resourceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.resourceIdRef.policy

"Policies for referencing."

### fn spec.initProvider.resourceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.resourceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.resourceIdSelector

"Selector for a Target in appautoscaling to populate resourceId."

### fn spec.initProvider.resourceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.resourceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.resourceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.resourceIdSelector.policy

"Policies for selection."

### fn spec.initProvider.resourceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.resourceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.scalableDimensionRef

"Reference to a Target in appautoscaling to populate scalableDimension."

### fn spec.initProvider.scalableDimensionRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.scalableDimensionRef.policy

"Policies for referencing."

### fn spec.initProvider.scalableDimensionRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.scalableDimensionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.scalableDimensionSelector

"Selector for a Target in appautoscaling to populate scalableDimension."

### fn spec.initProvider.scalableDimensionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.scalableDimensionSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.scalableDimensionSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.scalableDimensionSelector.policy

"Policies for selection."

### fn spec.initProvider.scalableDimensionSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.scalableDimensionSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.scalableTargetAction

"New minimum and maximum capacity. You can set both values or just one. See below"

### fn spec.initProvider.scalableTargetAction.withMaxCapacity

```ts
withMaxCapacity(maxCapacity)
```

"Maximum capacity. At least one of max_capacity or min_capacity must be set."

### fn spec.initProvider.scalableTargetAction.withMinCapacity

```ts
withMinCapacity(minCapacity)
```

"Minimum capacity. At least one of min_capacity or max_capacity must be set."

## obj spec.initProvider.serviceNamespaceRef

"Reference to a Target in appautoscaling to populate serviceNamespace."

### fn spec.initProvider.serviceNamespaceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.serviceNamespaceRef.policy

"Policies for referencing."

### fn spec.initProvider.serviceNamespaceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceNamespaceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceNamespaceSelector

"Selector for a Target in appautoscaling to populate serviceNamespace."

### fn spec.initProvider.serviceNamespaceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.serviceNamespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.serviceNamespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.serviceNamespaceSelector.policy

"Policies for selection."

### fn spec.initProvider.serviceNamespaceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceNamespaceSelector.policy.withResolve

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