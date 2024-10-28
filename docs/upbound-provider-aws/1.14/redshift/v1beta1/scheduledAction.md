---
permalink: /upbound-provider-aws/1.14/redshift/v1beta1/scheduledAction/
---

# redshift.v1beta1.scheduledAction

"ScheduledAction is the Schema for the ScheduledActions API. Provides a Redshift Scheduled Action resource."

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
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEnable(enable)`](#fn-specforproviderwithenable)
    * [`fn withEndTime(endTime)`](#fn-specforproviderwithendtime)
    * [`fn withIamRole(iamRole)`](#fn-specforproviderwithiamrole)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSchedule(schedule)`](#fn-specforproviderwithschedule)
    * [`fn withStartTime(startTime)`](#fn-specforproviderwithstarttime)
    * [`fn withTargetAction(targetAction)`](#fn-specforproviderwithtargetaction)
    * [`fn withTargetActionMixin(targetAction)`](#fn-specforproviderwithtargetactionmixin)
    * [`obj spec.forProvider.iamRoleRef`](#obj-specforprovideriamroleref)
      * [`fn withName(name)`](#fn-specforprovideriamrolerefwithname)
      * [`obj spec.forProvider.iamRoleRef.policy`](#obj-specforprovideriamrolerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideriamrolerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideriamrolerefpolicywithresolve)
    * [`obj spec.forProvider.iamRoleSelector`](#obj-specforprovideriamroleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideriamroleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideriamroleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideriamroleselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.iamRoleSelector.policy`](#obj-specforprovideriamroleselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideriamroleselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideriamroleselectorpolicywithresolve)
    * [`obj spec.forProvider.targetAction`](#obj-specforprovidertargetaction)
      * [`fn withPauseCluster(pauseCluster)`](#fn-specforprovidertargetactionwithpausecluster)
      * [`fn withPauseClusterMixin(pauseCluster)`](#fn-specforprovidertargetactionwithpauseclustermixin)
      * [`fn withResizeCluster(resizeCluster)`](#fn-specforprovidertargetactionwithresizecluster)
      * [`fn withResizeClusterMixin(resizeCluster)`](#fn-specforprovidertargetactionwithresizeclustermixin)
      * [`fn withResumeCluster(resumeCluster)`](#fn-specforprovidertargetactionwithresumecluster)
      * [`fn withResumeClusterMixin(resumeCluster)`](#fn-specforprovidertargetactionwithresumeclustermixin)
      * [`obj spec.forProvider.targetAction.pauseCluster`](#obj-specforprovidertargetactionpausecluster)
        * [`fn withClusterIdentifier(clusterIdentifier)`](#fn-specforprovidertargetactionpauseclusterwithclusteridentifier)
      * [`obj spec.forProvider.targetAction.resizeCluster`](#obj-specforprovidertargetactionresizecluster)
        * [`fn withClassic(classic)`](#fn-specforprovidertargetactionresizeclusterwithclassic)
        * [`fn withClusterIdentifier(clusterIdentifier)`](#fn-specforprovidertargetactionresizeclusterwithclusteridentifier)
        * [`fn withClusterType(clusterType)`](#fn-specforprovidertargetactionresizeclusterwithclustertype)
        * [`fn withNodeType(nodeType)`](#fn-specforprovidertargetactionresizeclusterwithnodetype)
        * [`fn withNumberOfNodes(numberOfNodes)`](#fn-specforprovidertargetactionresizeclusterwithnumberofnodes)
      * [`obj spec.forProvider.targetAction.resumeCluster`](#obj-specforprovidertargetactionresumecluster)
        * [`fn withClusterIdentifier(clusterIdentifier)`](#fn-specforprovidertargetactionresumeclusterwithclusteridentifier)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withEnable(enable)`](#fn-specinitproviderwithenable)
    * [`fn withEndTime(endTime)`](#fn-specinitproviderwithendtime)
    * [`fn withIamRole(iamRole)`](#fn-specinitproviderwithiamrole)
    * [`fn withSchedule(schedule)`](#fn-specinitproviderwithschedule)
    * [`fn withStartTime(startTime)`](#fn-specinitproviderwithstarttime)
    * [`fn withTargetAction(targetAction)`](#fn-specinitproviderwithtargetaction)
    * [`fn withTargetActionMixin(targetAction)`](#fn-specinitproviderwithtargetactionmixin)
    * [`obj spec.initProvider.iamRoleRef`](#obj-specinitprovideriamroleref)
      * [`fn withName(name)`](#fn-specinitprovideriamrolerefwithname)
      * [`obj spec.initProvider.iamRoleRef.policy`](#obj-specinitprovideriamrolerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideriamrolerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideriamrolerefpolicywithresolve)
    * [`obj spec.initProvider.iamRoleSelector`](#obj-specinitprovideriamroleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideriamroleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideriamroleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideriamroleselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.iamRoleSelector.policy`](#obj-specinitprovideriamroleselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideriamroleselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideriamroleselectorpolicywithresolve)
    * [`obj spec.initProvider.targetAction`](#obj-specinitprovidertargetaction)
      * [`fn withPauseCluster(pauseCluster)`](#fn-specinitprovidertargetactionwithpausecluster)
      * [`fn withPauseClusterMixin(pauseCluster)`](#fn-specinitprovidertargetactionwithpauseclustermixin)
      * [`fn withResizeCluster(resizeCluster)`](#fn-specinitprovidertargetactionwithresizecluster)
      * [`fn withResizeClusterMixin(resizeCluster)`](#fn-specinitprovidertargetactionwithresizeclustermixin)
      * [`fn withResumeCluster(resumeCluster)`](#fn-specinitprovidertargetactionwithresumecluster)
      * [`fn withResumeClusterMixin(resumeCluster)`](#fn-specinitprovidertargetactionwithresumeclustermixin)
      * [`obj spec.initProvider.targetAction.pauseCluster`](#obj-specinitprovidertargetactionpausecluster)
        * [`fn withClusterIdentifier(clusterIdentifier)`](#fn-specinitprovidertargetactionpauseclusterwithclusteridentifier)
      * [`obj spec.initProvider.targetAction.resizeCluster`](#obj-specinitprovidertargetactionresizecluster)
        * [`fn withClassic(classic)`](#fn-specinitprovidertargetactionresizeclusterwithclassic)
        * [`fn withClusterIdentifier(clusterIdentifier)`](#fn-specinitprovidertargetactionresizeclusterwithclusteridentifier)
        * [`fn withClusterType(clusterType)`](#fn-specinitprovidertargetactionresizeclusterwithclustertype)
        * [`fn withNodeType(nodeType)`](#fn-specinitprovidertargetactionresizeclusterwithnodetype)
        * [`fn withNumberOfNodes(numberOfNodes)`](#fn-specinitprovidertargetactionresizeclusterwithnumberofnodes)
      * [`obj spec.initProvider.targetAction.resumeCluster`](#obj-specinitprovidertargetactionresumecluster)
        * [`fn withClusterIdentifier(clusterIdentifier)`](#fn-specinitprovidertargetactionresumeclusterwithclusteridentifier)
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



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"The description of the scheduled action."

### fn spec.forProvider.withEnable

```ts
withEnable(enable)
```

"Whether to enable the scheduled action. Default is true ."

### fn spec.forProvider.withEndTime

```ts
withEndTime(endTime)
```

"The end time in UTC when the schedule is active, in UTC RFC3339 format(for example, YYYY-MM-DDTHH:MM:SSZ)."

### fn spec.forProvider.withIamRole

```ts
withIamRole(iamRole)
```

"The IAM role to assume to run the scheduled action."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSchedule

```ts
withSchedule(schedule)
```

"The schedule of action. The schedule is defined format of \"at expression\" or \"cron expression\", for example at(2016-03-04T17:27:00) or cron(0 10 ? * MON *). See Scheduled Action for more information."

### fn spec.forProvider.withStartTime

```ts
withStartTime(startTime)
```

"The start time in UTC when the schedule is active, in UTC RFC3339 format(for example, YYYY-MM-DDTHH:MM:SSZ)."

### fn spec.forProvider.withTargetAction

```ts
withTargetAction(targetAction)
```

"Target action. Documented below."

### fn spec.forProvider.withTargetActionMixin

```ts
withTargetActionMixin(targetAction)
```

"Target action. Documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.iamRoleRef

"Reference to a Role in iam to populate iamRole."

### fn spec.forProvider.iamRoleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.iamRoleRef.policy

"Policies for referencing."

### fn spec.forProvider.iamRoleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.iamRoleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.iamRoleSelector

"Selector for a Role in iam to populate iamRole."

### fn spec.forProvider.iamRoleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.iamRoleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.iamRoleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.iamRoleSelector.policy

"Policies for selection."

### fn spec.forProvider.iamRoleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.iamRoleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.targetAction

"Target action. Documented below."

### fn spec.forProvider.targetAction.withPauseCluster

```ts
withPauseCluster(pauseCluster)
```

"An action that runs a PauseCluster API operation. Documented below."

### fn spec.forProvider.targetAction.withPauseClusterMixin

```ts
withPauseClusterMixin(pauseCluster)
```

"An action that runs a PauseCluster API operation. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetAction.withResizeCluster

```ts
withResizeCluster(resizeCluster)
```

"An action that runs a ResizeCluster API operation. Documented below."

### fn spec.forProvider.targetAction.withResizeClusterMixin

```ts
withResizeClusterMixin(resizeCluster)
```

"An action that runs a ResizeCluster API operation. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetAction.withResumeCluster

```ts
withResumeCluster(resumeCluster)
```

"An action that runs a ResumeCluster API operation. Documented below."

### fn spec.forProvider.targetAction.withResumeClusterMixin

```ts
withResumeClusterMixin(resumeCluster)
```

"An action that runs a ResumeCluster API operation. Documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.targetAction.pauseCluster

"An action that runs a PauseCluster API operation. Documented below."

### fn spec.forProvider.targetAction.pauseCluster.withClusterIdentifier

```ts
withClusterIdentifier(clusterIdentifier)
```

"The identifier of the cluster to be paused."

## obj spec.forProvider.targetAction.resizeCluster

"An action that runs a ResizeCluster API operation. Documented below."

### fn spec.forProvider.targetAction.resizeCluster.withClassic

```ts
withClassic(classic)
```

"A boolean value indicating whether the resize operation is using the classic resize process. Default: false."

### fn spec.forProvider.targetAction.resizeCluster.withClusterIdentifier

```ts
withClusterIdentifier(clusterIdentifier)
```

"The unique identifier for the cluster to resize."

### fn spec.forProvider.targetAction.resizeCluster.withClusterType

```ts
withClusterType(clusterType)
```

"The new cluster type for the specified cluster."

### fn spec.forProvider.targetAction.resizeCluster.withNodeType

```ts
withNodeType(nodeType)
```

"The new node type for the nodes you are adding."

### fn spec.forProvider.targetAction.resizeCluster.withNumberOfNodes

```ts
withNumberOfNodes(numberOfNodes)
```

"The new number of nodes for the cluster."

## obj spec.forProvider.targetAction.resumeCluster

"An action that runs a ResumeCluster API operation. Documented below."

### fn spec.forProvider.targetAction.resumeCluster.withClusterIdentifier

```ts
withClusterIdentifier(clusterIdentifier)
```

"The identifier of the cluster to be resumed."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"The description of the scheduled action."

### fn spec.initProvider.withEnable

```ts
withEnable(enable)
```

"Whether to enable the scheduled action. Default is true ."

### fn spec.initProvider.withEndTime

```ts
withEndTime(endTime)
```

"The end time in UTC when the schedule is active, in UTC RFC3339 format(for example, YYYY-MM-DDTHH:MM:SSZ)."

### fn spec.initProvider.withIamRole

```ts
withIamRole(iamRole)
```

"The IAM role to assume to run the scheduled action."

### fn spec.initProvider.withSchedule

```ts
withSchedule(schedule)
```

"The schedule of action. The schedule is defined format of \"at expression\" or \"cron expression\", for example at(2016-03-04T17:27:00) or cron(0 10 ? * MON *). See Scheduled Action for more information."

### fn spec.initProvider.withStartTime

```ts
withStartTime(startTime)
```

"The start time in UTC when the schedule is active, in UTC RFC3339 format(for example, YYYY-MM-DDTHH:MM:SSZ)."

### fn spec.initProvider.withTargetAction

```ts
withTargetAction(targetAction)
```

"Target action. Documented below."

### fn spec.initProvider.withTargetActionMixin

```ts
withTargetActionMixin(targetAction)
```

"Target action. Documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.iamRoleRef

"Reference to a Role in iam to populate iamRole."

### fn spec.initProvider.iamRoleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.iamRoleRef.policy

"Policies for referencing."

### fn spec.initProvider.iamRoleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.iamRoleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.iamRoleSelector

"Selector for a Role in iam to populate iamRole."

### fn spec.initProvider.iamRoleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.iamRoleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.iamRoleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.iamRoleSelector.policy

"Policies for selection."

### fn spec.initProvider.iamRoleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.iamRoleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.targetAction

"Target action. Documented below."

### fn spec.initProvider.targetAction.withPauseCluster

```ts
withPauseCluster(pauseCluster)
```

"An action that runs a PauseCluster API operation. Documented below."

### fn spec.initProvider.targetAction.withPauseClusterMixin

```ts
withPauseClusterMixin(pauseCluster)
```

"An action that runs a PauseCluster API operation. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.targetAction.withResizeCluster

```ts
withResizeCluster(resizeCluster)
```

"An action that runs a ResizeCluster API operation. Documented below."

### fn spec.initProvider.targetAction.withResizeClusterMixin

```ts
withResizeClusterMixin(resizeCluster)
```

"An action that runs a ResizeCluster API operation. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.targetAction.withResumeCluster

```ts
withResumeCluster(resumeCluster)
```

"An action that runs a ResumeCluster API operation. Documented below."

### fn spec.initProvider.targetAction.withResumeClusterMixin

```ts
withResumeClusterMixin(resumeCluster)
```

"An action that runs a ResumeCluster API operation. Documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.targetAction.pauseCluster

"An action that runs a PauseCluster API operation. Documented below."

### fn spec.initProvider.targetAction.pauseCluster.withClusterIdentifier

```ts
withClusterIdentifier(clusterIdentifier)
```

"The identifier of the cluster to be paused."

## obj spec.initProvider.targetAction.resizeCluster

"An action that runs a ResizeCluster API operation. Documented below."

### fn spec.initProvider.targetAction.resizeCluster.withClassic

```ts
withClassic(classic)
```

"A boolean value indicating whether the resize operation is using the classic resize process. Default: false."

### fn spec.initProvider.targetAction.resizeCluster.withClusterIdentifier

```ts
withClusterIdentifier(clusterIdentifier)
```

"The unique identifier for the cluster to resize."

### fn spec.initProvider.targetAction.resizeCluster.withClusterType

```ts
withClusterType(clusterType)
```

"The new cluster type for the specified cluster."

### fn spec.initProvider.targetAction.resizeCluster.withNodeType

```ts
withNodeType(nodeType)
```

"The new node type for the nodes you are adding."

### fn spec.initProvider.targetAction.resizeCluster.withNumberOfNodes

```ts
withNumberOfNodes(numberOfNodes)
```

"The new number of nodes for the cluster."

## obj spec.initProvider.targetAction.resumeCluster

"An action that runs a ResumeCluster API operation. Documented below."

### fn spec.initProvider.targetAction.resumeCluster.withClusterIdentifier

```ts
withClusterIdentifier(clusterIdentifier)
```

"The identifier of the cluster to be resumed."

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