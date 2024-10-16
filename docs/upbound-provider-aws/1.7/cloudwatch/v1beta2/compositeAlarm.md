---
permalink: /upbound-provider-aws/1.7/cloudwatch/v1beta2/compositeAlarm/
---

# cloudwatch.v1beta2.compositeAlarm

"CompositeAlarm is the Schema for the CompositeAlarms API. Provides a CloudWatch Composite Alarm resource."

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
    * [`fn withActionsEnabled(actionsEnabled)`](#fn-specforproviderwithactionsenabled)
    * [`fn withAlarmActions(alarmActions)`](#fn-specforproviderwithalarmactions)
    * [`fn withAlarmActionsMixin(alarmActions)`](#fn-specforproviderwithalarmactionsmixin)
    * [`fn withAlarmActionsRefs(alarmActionsRefs)`](#fn-specforproviderwithalarmactionsrefs)
    * [`fn withAlarmActionsRefsMixin(alarmActionsRefs)`](#fn-specforproviderwithalarmactionsrefsmixin)
    * [`fn withAlarmDescription(alarmDescription)`](#fn-specforproviderwithalarmdescription)
    * [`fn withAlarmRule(alarmRule)`](#fn-specforproviderwithalarmrule)
    * [`fn withInsufficientDataActions(insufficientDataActions)`](#fn-specforproviderwithinsufficientdataactions)
    * [`fn withInsufficientDataActionsMixin(insufficientDataActions)`](#fn-specforproviderwithinsufficientdataactionsmixin)
    * [`fn withOkActions(okActions)`](#fn-specforproviderwithokactions)
    * [`fn withOkActionsMixin(okActions)`](#fn-specforproviderwithokactionsmixin)
    * [`fn withOkActionsRefs(okActionsRefs)`](#fn-specforproviderwithokactionsrefs)
    * [`fn withOkActionsRefsMixin(okActionsRefs)`](#fn-specforproviderwithokactionsrefsmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.actionsSuppressor`](#obj-specforprovideractionssuppressor)
      * [`fn withAlarm(alarm)`](#fn-specforprovideractionssuppressorwithalarm)
      * [`fn withExtensionPeriod(extensionPeriod)`](#fn-specforprovideractionssuppressorwithextensionperiod)
      * [`fn withWaitPeriod(waitPeriod)`](#fn-specforprovideractionssuppressorwithwaitperiod)
    * [`obj spec.forProvider.alarmActionsRefs`](#obj-specforprovideralarmactionsrefs)
      * [`fn withName(name)`](#fn-specforprovideralarmactionsrefswithname)
      * [`obj spec.forProvider.alarmActionsRefs.policy`](#obj-specforprovideralarmactionsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideralarmactionsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideralarmactionsrefspolicywithresolve)
    * [`obj spec.forProvider.alarmActionsSelector`](#obj-specforprovideralarmactionsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideralarmactionsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideralarmactionsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideralarmactionsselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.alarmActionsSelector.policy`](#obj-specforprovideralarmactionsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideralarmactionsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideralarmactionsselectorpolicywithresolve)
    * [`obj spec.forProvider.okActionsRefs`](#obj-specforproviderokactionsrefs)
      * [`fn withName(name)`](#fn-specforproviderokactionsrefswithname)
      * [`obj spec.forProvider.okActionsRefs.policy`](#obj-specforproviderokactionsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderokactionsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderokactionsrefspolicywithresolve)
    * [`obj spec.forProvider.okActionsSelector`](#obj-specforproviderokactionsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderokactionsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderokactionsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderokactionsselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.okActionsSelector.policy`](#obj-specforproviderokactionsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderokactionsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderokactionsselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withActionsEnabled(actionsEnabled)`](#fn-specinitproviderwithactionsenabled)
    * [`fn withAlarmActions(alarmActions)`](#fn-specinitproviderwithalarmactions)
    * [`fn withAlarmActionsMixin(alarmActions)`](#fn-specinitproviderwithalarmactionsmixin)
    * [`fn withAlarmActionsRefs(alarmActionsRefs)`](#fn-specinitproviderwithalarmactionsrefs)
    * [`fn withAlarmActionsRefsMixin(alarmActionsRefs)`](#fn-specinitproviderwithalarmactionsrefsmixin)
    * [`fn withAlarmDescription(alarmDescription)`](#fn-specinitproviderwithalarmdescription)
    * [`fn withAlarmRule(alarmRule)`](#fn-specinitproviderwithalarmrule)
    * [`fn withInsufficientDataActions(insufficientDataActions)`](#fn-specinitproviderwithinsufficientdataactions)
    * [`fn withInsufficientDataActionsMixin(insufficientDataActions)`](#fn-specinitproviderwithinsufficientdataactionsmixin)
    * [`fn withOkActions(okActions)`](#fn-specinitproviderwithokactions)
    * [`fn withOkActionsMixin(okActions)`](#fn-specinitproviderwithokactionsmixin)
    * [`fn withOkActionsRefs(okActionsRefs)`](#fn-specinitproviderwithokactionsrefs)
    * [`fn withOkActionsRefsMixin(okActionsRefs)`](#fn-specinitproviderwithokactionsrefsmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.actionsSuppressor`](#obj-specinitprovideractionssuppressor)
      * [`fn withAlarm(alarm)`](#fn-specinitprovideractionssuppressorwithalarm)
      * [`fn withExtensionPeriod(extensionPeriod)`](#fn-specinitprovideractionssuppressorwithextensionperiod)
      * [`fn withWaitPeriod(waitPeriod)`](#fn-specinitprovideractionssuppressorwithwaitperiod)
    * [`obj spec.initProvider.alarmActionsRefs`](#obj-specinitprovideralarmactionsrefs)
      * [`fn withName(name)`](#fn-specinitprovideralarmactionsrefswithname)
      * [`obj spec.initProvider.alarmActionsRefs.policy`](#obj-specinitprovideralarmactionsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideralarmactionsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideralarmactionsrefspolicywithresolve)
    * [`obj spec.initProvider.alarmActionsSelector`](#obj-specinitprovideralarmactionsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideralarmactionsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideralarmactionsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideralarmactionsselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.alarmActionsSelector.policy`](#obj-specinitprovideralarmactionsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideralarmactionsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideralarmactionsselectorpolicywithresolve)
    * [`obj spec.initProvider.okActionsRefs`](#obj-specinitproviderokactionsrefs)
      * [`fn withName(name)`](#fn-specinitproviderokactionsrefswithname)
      * [`obj spec.initProvider.okActionsRefs.policy`](#obj-specinitproviderokactionsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderokactionsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderokactionsrefspolicywithresolve)
    * [`obj spec.initProvider.okActionsSelector`](#obj-specinitproviderokactionsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderokactionsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderokactionsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderokactionsselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.okActionsSelector.policy`](#obj-specinitproviderokactionsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderokactionsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderokactionsselectorpolicywithresolve)
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

new returns an instance of CompositeAlarm

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

"CompositeAlarmSpec defines the desired state of CompositeAlarm"

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



### fn spec.forProvider.withActionsEnabled

```ts
withActionsEnabled(actionsEnabled)
```

"Indicates whether actions should be executed during any changes to the alarm state of the composite alarm. Defaults to true."

### fn spec.forProvider.withAlarmActions

```ts
withAlarmActions(alarmActions)
```

"The set of actions to execute when this alarm transitions to the ALARM state from any other state. Each action is specified as an ARN. Up to 5 actions are allowed."

### fn spec.forProvider.withAlarmActionsMixin

```ts
withAlarmActionsMixin(alarmActions)
```

"The set of actions to execute when this alarm transitions to the ALARM state from any other state. Each action is specified as an ARN. Up to 5 actions are allowed."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAlarmActionsRefs

```ts
withAlarmActionsRefs(alarmActionsRefs)
```

"References to Topic in sns to populate alarmActions."

### fn spec.forProvider.withAlarmActionsRefsMixin

```ts
withAlarmActionsRefsMixin(alarmActionsRefs)
```

"References to Topic in sns to populate alarmActions."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAlarmDescription

```ts
withAlarmDescription(alarmDescription)
```

"The description for the composite alarm."

### fn spec.forProvider.withAlarmRule

```ts
withAlarmRule(alarmRule)
```

"An expression that specifies which other alarms are to be evaluated to determine this composite alarm's state. For syntax, see Creating a Composite Alarm. The maximum length is 10240 characters."

### fn spec.forProvider.withInsufficientDataActions

```ts
withInsufficientDataActions(insufficientDataActions)
```

"The set of actions to execute when this alarm transitions to the INSUFFICIENT_DATA state from any other state. Each action is specified as an ARN. Up to 5 actions are allowed."

### fn spec.forProvider.withInsufficientDataActionsMixin

```ts
withInsufficientDataActionsMixin(insufficientDataActions)
```

"The set of actions to execute when this alarm transitions to the INSUFFICIENT_DATA state from any other state. Each action is specified as an ARN. Up to 5 actions are allowed."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOkActions

```ts
withOkActions(okActions)
```

"The set of actions to execute when this alarm transitions to an OK state from any other state. Each action is specified as an ARN. Up to 5 actions are allowed."

### fn spec.forProvider.withOkActionsMixin

```ts
withOkActionsMixin(okActions)
```

"The set of actions to execute when this alarm transitions to an OK state from any other state. Each action is specified as an ARN. Up to 5 actions are allowed."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOkActionsRefs

```ts
withOkActionsRefs(okActionsRefs)
```

"References to Topic in sns to populate okActions."

### fn spec.forProvider.withOkActionsRefsMixin

```ts
withOkActionsRefsMixin(okActionsRefs)
```

"References to Topic in sns to populate okActions."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

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

## obj spec.forProvider.actionsSuppressor

"Actions will be suppressed if the suppressor alarm is in the ALARM state."

### fn spec.forProvider.actionsSuppressor.withAlarm

```ts
withAlarm(alarm)
```

"Can be an AlarmName or an Amazon Resource Name (ARN) from an existing alarm."

### fn spec.forProvider.actionsSuppressor.withExtensionPeriod

```ts
withExtensionPeriod(extensionPeriod)
```

"The maximum time in seconds that the composite alarm waits after suppressor alarm goes out of the ALARM state. After this time, the composite alarm performs its actions."

### fn spec.forProvider.actionsSuppressor.withWaitPeriod

```ts
withWaitPeriod(waitPeriod)
```

"The maximum time in seconds that the composite alarm waits for the suppressor alarm to go into the ALARM state. After this time, the composite alarm performs its actions."

## obj spec.forProvider.alarmActionsRefs

"References to Topic in sns to populate alarmActions."

### fn spec.forProvider.alarmActionsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.alarmActionsRefs.policy

"Policies for referencing."

### fn spec.forProvider.alarmActionsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.alarmActionsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.alarmActionsSelector

"Selector for a list of Topic in sns to populate alarmActions."

### fn spec.forProvider.alarmActionsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.alarmActionsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.alarmActionsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.alarmActionsSelector.policy

"Policies for selection."

### fn spec.forProvider.alarmActionsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.alarmActionsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.okActionsRefs

"References to Topic in sns to populate okActions."

### fn spec.forProvider.okActionsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.okActionsRefs.policy

"Policies for referencing."

### fn spec.forProvider.okActionsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.okActionsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.okActionsSelector

"Selector for a list of Topic in sns to populate okActions."

### fn spec.forProvider.okActionsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.okActionsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.okActionsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.okActionsSelector.policy

"Policies for selection."

### fn spec.forProvider.okActionsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.okActionsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withActionsEnabled

```ts
withActionsEnabled(actionsEnabled)
```

"Indicates whether actions should be executed during any changes to the alarm state of the composite alarm. Defaults to true."

### fn spec.initProvider.withAlarmActions

```ts
withAlarmActions(alarmActions)
```

"The set of actions to execute when this alarm transitions to the ALARM state from any other state. Each action is specified as an ARN. Up to 5 actions are allowed."

### fn spec.initProvider.withAlarmActionsMixin

```ts
withAlarmActionsMixin(alarmActions)
```

"The set of actions to execute when this alarm transitions to the ALARM state from any other state. Each action is specified as an ARN. Up to 5 actions are allowed."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAlarmActionsRefs

```ts
withAlarmActionsRefs(alarmActionsRefs)
```

"References to Topic in sns to populate alarmActions."

### fn spec.initProvider.withAlarmActionsRefsMixin

```ts
withAlarmActionsRefsMixin(alarmActionsRefs)
```

"References to Topic in sns to populate alarmActions."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAlarmDescription

```ts
withAlarmDescription(alarmDescription)
```

"The description for the composite alarm."

### fn spec.initProvider.withAlarmRule

```ts
withAlarmRule(alarmRule)
```

"An expression that specifies which other alarms are to be evaluated to determine this composite alarm's state. For syntax, see Creating a Composite Alarm. The maximum length is 10240 characters."

### fn spec.initProvider.withInsufficientDataActions

```ts
withInsufficientDataActions(insufficientDataActions)
```

"The set of actions to execute when this alarm transitions to the INSUFFICIENT_DATA state from any other state. Each action is specified as an ARN. Up to 5 actions are allowed."

### fn spec.initProvider.withInsufficientDataActionsMixin

```ts
withInsufficientDataActionsMixin(insufficientDataActions)
```

"The set of actions to execute when this alarm transitions to the INSUFFICIENT_DATA state from any other state. Each action is specified as an ARN. Up to 5 actions are allowed."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withOkActions

```ts
withOkActions(okActions)
```

"The set of actions to execute when this alarm transitions to an OK state from any other state. Each action is specified as an ARN. Up to 5 actions are allowed."

### fn spec.initProvider.withOkActionsMixin

```ts
withOkActionsMixin(okActions)
```

"The set of actions to execute when this alarm transitions to an OK state from any other state. Each action is specified as an ARN. Up to 5 actions are allowed."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withOkActionsRefs

```ts
withOkActionsRefs(okActionsRefs)
```

"References to Topic in sns to populate okActions."

### fn spec.initProvider.withOkActionsRefsMixin

```ts
withOkActionsRefsMixin(okActionsRefs)
```

"References to Topic in sns to populate okActions."

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

## obj spec.initProvider.actionsSuppressor

"Actions will be suppressed if the suppressor alarm is in the ALARM state."

### fn spec.initProvider.actionsSuppressor.withAlarm

```ts
withAlarm(alarm)
```

"Can be an AlarmName or an Amazon Resource Name (ARN) from an existing alarm."

### fn spec.initProvider.actionsSuppressor.withExtensionPeriod

```ts
withExtensionPeriod(extensionPeriod)
```

"The maximum time in seconds that the composite alarm waits after suppressor alarm goes out of the ALARM state. After this time, the composite alarm performs its actions."

### fn spec.initProvider.actionsSuppressor.withWaitPeriod

```ts
withWaitPeriod(waitPeriod)
```

"The maximum time in seconds that the composite alarm waits for the suppressor alarm to go into the ALARM state. After this time, the composite alarm performs its actions."

## obj spec.initProvider.alarmActionsRefs

"References to Topic in sns to populate alarmActions."

### fn spec.initProvider.alarmActionsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.alarmActionsRefs.policy

"Policies for referencing."

### fn spec.initProvider.alarmActionsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.alarmActionsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.alarmActionsSelector

"Selector for a list of Topic in sns to populate alarmActions."

### fn spec.initProvider.alarmActionsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.alarmActionsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.alarmActionsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.alarmActionsSelector.policy

"Policies for selection."

### fn spec.initProvider.alarmActionsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.alarmActionsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.okActionsRefs

"References to Topic in sns to populate okActions."

### fn spec.initProvider.okActionsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.okActionsRefs.policy

"Policies for referencing."

### fn spec.initProvider.okActionsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.okActionsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.okActionsSelector

"Selector for a list of Topic in sns to populate okActions."

### fn spec.initProvider.okActionsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.okActionsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.okActionsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.okActionsSelector.policy

"Policies for selection."

### fn spec.initProvider.okActionsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.okActionsSelector.policy.withResolve

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