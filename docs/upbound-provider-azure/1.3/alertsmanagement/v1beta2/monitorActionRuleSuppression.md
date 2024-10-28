---
permalink: /upbound-provider-azure/1.3/alertsmanagement/v1beta2/monitorActionRuleSuppression/
---

# alertsmanagement.v1beta2.monitorActionRuleSuppression

"MonitorActionRuleSuppression is the Schema for the MonitorActionRuleSuppressions API. Manages an Monitor Action Rule which type is suppression."

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
    * [`fn withEnabled(enabled)`](#fn-specforproviderwithenabled)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.condition`](#obj-specforprovidercondition)
      * [`obj spec.forProvider.condition.alertContext`](#obj-specforproviderconditionalertcontext)
        * [`fn withOperator(operator)`](#fn-specforproviderconditionalertcontextwithoperator)
        * [`fn withValues(values)`](#fn-specforproviderconditionalertcontextwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderconditionalertcontextwithvaluesmixin)
      * [`obj spec.forProvider.condition.alertRuleId`](#obj-specforproviderconditionalertruleid)
        * [`fn withOperator(operator)`](#fn-specforproviderconditionalertruleidwithoperator)
        * [`fn withValues(values)`](#fn-specforproviderconditionalertruleidwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderconditionalertruleidwithvaluesmixin)
      * [`obj spec.forProvider.condition.description`](#obj-specforproviderconditiondescription)
        * [`fn withOperator(operator)`](#fn-specforproviderconditiondescriptionwithoperator)
        * [`fn withValues(values)`](#fn-specforproviderconditiondescriptionwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderconditiondescriptionwithvaluesmixin)
      * [`obj spec.forProvider.condition.monitor`](#obj-specforproviderconditionmonitor)
        * [`fn withOperator(operator)`](#fn-specforproviderconditionmonitorwithoperator)
        * [`fn withValues(values)`](#fn-specforproviderconditionmonitorwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderconditionmonitorwithvaluesmixin)
      * [`obj spec.forProvider.condition.monitorService`](#obj-specforproviderconditionmonitorservice)
        * [`fn withOperator(operator)`](#fn-specforproviderconditionmonitorservicewithoperator)
        * [`fn withValues(values)`](#fn-specforproviderconditionmonitorservicewithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderconditionmonitorservicewithvaluesmixin)
      * [`obj spec.forProvider.condition.severity`](#obj-specforproviderconditionseverity)
        * [`fn withOperator(operator)`](#fn-specforproviderconditionseveritywithoperator)
        * [`fn withValues(values)`](#fn-specforproviderconditionseveritywithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderconditionseveritywithvaluesmixin)
      * [`obj spec.forProvider.condition.targetResourceType`](#obj-specforproviderconditiontargetresourcetype)
        * [`fn withOperator(operator)`](#fn-specforproviderconditiontargetresourcetypewithoperator)
        * [`fn withValues(values)`](#fn-specforproviderconditiontargetresourcetypewithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderconditiontargetresourcetypewithvaluesmixin)
    * [`obj spec.forProvider.resourceGroupNameRef`](#obj-specforproviderresourcegroupnameref)
      * [`fn withName(name)`](#fn-specforproviderresourcegroupnamerefwithname)
      * [`obj spec.forProvider.resourceGroupNameRef.policy`](#obj-specforproviderresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.resourceGroupNameSelector`](#obj-specforproviderresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.resourceGroupNameSelector.policy`](#obj-specforproviderresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolve)
    * [`obj spec.forProvider.scope`](#obj-specforproviderscope)
      * [`fn withResourceIds(resourceIds)`](#fn-specforproviderscopewithresourceids)
      * [`fn withResourceIdsMixin(resourceIds)`](#fn-specforproviderscopewithresourceidsmixin)
      * [`fn withType(type)`](#fn-specforproviderscopewithtype)
    * [`obj spec.forProvider.suppression`](#obj-specforprovidersuppression)
      * [`fn withRecurrenceType(recurrenceType)`](#fn-specforprovidersuppressionwithrecurrencetype)
      * [`obj spec.forProvider.suppression.schedule`](#obj-specforprovidersuppressionschedule)
        * [`fn withEndDateUtc(endDateUtc)`](#fn-specforprovidersuppressionschedulewithenddateutc)
        * [`fn withRecurrenceMonthly(recurrenceMonthly)`](#fn-specforprovidersuppressionschedulewithrecurrencemonthly)
        * [`fn withRecurrenceMonthlyMixin(recurrenceMonthly)`](#fn-specforprovidersuppressionschedulewithrecurrencemonthlymixin)
        * [`fn withRecurrenceWeekly(recurrenceWeekly)`](#fn-specforprovidersuppressionschedulewithrecurrenceweekly)
        * [`fn withRecurrenceWeeklyMixin(recurrenceWeekly)`](#fn-specforprovidersuppressionschedulewithrecurrenceweeklymixin)
        * [`fn withStartDateUtc(startDateUtc)`](#fn-specforprovidersuppressionschedulewithstartdateutc)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withEnabled(enabled)`](#fn-specinitproviderwithenabled)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.condition`](#obj-specinitprovidercondition)
      * [`obj spec.initProvider.condition.alertContext`](#obj-specinitproviderconditionalertcontext)
        * [`fn withOperator(operator)`](#fn-specinitproviderconditionalertcontextwithoperator)
        * [`fn withValues(values)`](#fn-specinitproviderconditionalertcontextwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitproviderconditionalertcontextwithvaluesmixin)
      * [`obj spec.initProvider.condition.alertRuleId`](#obj-specinitproviderconditionalertruleid)
        * [`fn withOperator(operator)`](#fn-specinitproviderconditionalertruleidwithoperator)
        * [`fn withValues(values)`](#fn-specinitproviderconditionalertruleidwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitproviderconditionalertruleidwithvaluesmixin)
      * [`obj spec.initProvider.condition.description`](#obj-specinitproviderconditiondescription)
        * [`fn withOperator(operator)`](#fn-specinitproviderconditiondescriptionwithoperator)
        * [`fn withValues(values)`](#fn-specinitproviderconditiondescriptionwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitproviderconditiondescriptionwithvaluesmixin)
      * [`obj spec.initProvider.condition.monitor`](#obj-specinitproviderconditionmonitor)
        * [`fn withOperator(operator)`](#fn-specinitproviderconditionmonitorwithoperator)
        * [`fn withValues(values)`](#fn-specinitproviderconditionmonitorwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitproviderconditionmonitorwithvaluesmixin)
      * [`obj spec.initProvider.condition.monitorService`](#obj-specinitproviderconditionmonitorservice)
        * [`fn withOperator(operator)`](#fn-specinitproviderconditionmonitorservicewithoperator)
        * [`fn withValues(values)`](#fn-specinitproviderconditionmonitorservicewithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitproviderconditionmonitorservicewithvaluesmixin)
      * [`obj spec.initProvider.condition.severity`](#obj-specinitproviderconditionseverity)
        * [`fn withOperator(operator)`](#fn-specinitproviderconditionseveritywithoperator)
        * [`fn withValues(values)`](#fn-specinitproviderconditionseveritywithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitproviderconditionseveritywithvaluesmixin)
      * [`obj spec.initProvider.condition.targetResourceType`](#obj-specinitproviderconditiontargetresourcetype)
        * [`fn withOperator(operator)`](#fn-specinitproviderconditiontargetresourcetypewithoperator)
        * [`fn withValues(values)`](#fn-specinitproviderconditiontargetresourcetypewithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitproviderconditiontargetresourcetypewithvaluesmixin)
    * [`obj spec.initProvider.scope`](#obj-specinitproviderscope)
      * [`fn withResourceIds(resourceIds)`](#fn-specinitproviderscopewithresourceids)
      * [`fn withResourceIdsMixin(resourceIds)`](#fn-specinitproviderscopewithresourceidsmixin)
      * [`fn withType(type)`](#fn-specinitproviderscopewithtype)
    * [`obj spec.initProvider.suppression`](#obj-specinitprovidersuppression)
      * [`fn withRecurrenceType(recurrenceType)`](#fn-specinitprovidersuppressionwithrecurrencetype)
      * [`obj spec.initProvider.suppression.schedule`](#obj-specinitprovidersuppressionschedule)
        * [`fn withEndDateUtc(endDateUtc)`](#fn-specinitprovidersuppressionschedulewithenddateutc)
        * [`fn withRecurrenceMonthly(recurrenceMonthly)`](#fn-specinitprovidersuppressionschedulewithrecurrencemonthly)
        * [`fn withRecurrenceMonthlyMixin(recurrenceMonthly)`](#fn-specinitprovidersuppressionschedulewithrecurrencemonthlymixin)
        * [`fn withRecurrenceWeekly(recurrenceWeekly)`](#fn-specinitprovidersuppressionschedulewithrecurrenceweekly)
        * [`fn withRecurrenceWeeklyMixin(recurrenceWeekly)`](#fn-specinitprovidersuppressionschedulewithrecurrenceweeklymixin)
        * [`fn withStartDateUtc(startDateUtc)`](#fn-specinitprovidersuppressionschedulewithstartdateutc)
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

new returns an instance of MonitorActionRuleSuppression

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

"MonitorActionRuleSuppressionSpec defines the desired state of MonitorActionRuleSuppression"

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

"Specifies a description for the Action Rule."

### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```

"Is the Action Rule enabled? Defaults to true."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"Specifies the name of the resource group in which the Monitor Action Rule should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the resource."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the resource."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.condition

"A condition block as defined below."

## obj spec.forProvider.condition.alertContext

"A alert_context block as defined below."

### fn spec.forProvider.condition.alertContext.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals and NotEquals."

### fn spec.forProvider.condition.alertContext.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types."

### fn spec.forProvider.condition.alertContext.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.condition.alertRuleId

"A alert_rule_id block as defined below."

### fn spec.forProvider.condition.alertRuleId.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals and NotEquals."

### fn spec.forProvider.condition.alertRuleId.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types."

### fn spec.forProvider.condition.alertRuleId.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.condition.description

"A description block as defined below."

### fn spec.forProvider.condition.description.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals and NotEquals."

### fn spec.forProvider.condition.description.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types."

### fn spec.forProvider.condition.description.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.condition.monitor

"A monitor block as defined below."

### fn spec.forProvider.condition.monitor.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals and NotEquals."

### fn spec.forProvider.condition.monitor.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types."

### fn spec.forProvider.condition.monitor.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.condition.monitorService

"A monitor_service block as defined below."

### fn spec.forProvider.condition.monitorService.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals and NotEquals."

### fn spec.forProvider.condition.monitorService.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types."

### fn spec.forProvider.condition.monitorService.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.condition.severity

"A severity block as defined below."

### fn spec.forProvider.condition.severity.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals and NotEquals."

### fn spec.forProvider.condition.severity.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types."

### fn spec.forProvider.condition.severity.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.condition.targetResourceType

"A target_resource_type block as defined below."

### fn spec.forProvider.condition.targetResourceType.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals and NotEquals."

### fn spec.forProvider.condition.targetResourceType.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types."

### fn spec.forProvider.condition.targetResourceType.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.resourceGroupNameRef

"Reference to a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.resourceGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.resourceGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.scope

"A scope block as defined below."

### fn spec.forProvider.scope.withResourceIds

```ts
withResourceIds(resourceIds)
```

"A list of resource IDs of the given scope type which will be the target of action rule."

### fn spec.forProvider.scope.withResourceIdsMixin

```ts
withResourceIdsMixin(resourceIds)
```

"A list of resource IDs of the given scope type which will be the target of action rule."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.scope.withType

```ts
withType(type)
```

"Specifies the type of target scope. Possible values are ResourceGroup and Resource."

## obj spec.forProvider.suppression

"A suppression block as defined below."

### fn spec.forProvider.suppression.withRecurrenceType

```ts
withRecurrenceType(recurrenceType)
```

"Specifies the type of suppression. Possible values are Always, Daily, Monthly, Once, and Weekly."

## obj spec.forProvider.suppression.schedule

"A schedule block as defined below. Required if recurrence_type is Daily, Monthly, Once or Weekly."

### fn spec.forProvider.suppression.schedule.withEndDateUtc

```ts
withEndDateUtc(endDateUtc)
```

"specifies the recurrence UTC end datetime (Y-m-d'T'H:M:S'Z')."

### fn spec.forProvider.suppression.schedule.withRecurrenceMonthly

```ts
withRecurrenceMonthly(recurrenceMonthly)
```

"specifies the list of dayOfMonth to recurrence. Possible values are between 1 - 31. Required if recurrence_type is Monthly."

### fn spec.forProvider.suppression.schedule.withRecurrenceMonthlyMixin

```ts
withRecurrenceMonthlyMixin(recurrenceMonthly)
```

"specifies the list of dayOfMonth to recurrence. Possible values are between 1 - 31. Required if recurrence_type is Monthly."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.suppression.schedule.withRecurrenceWeekly

```ts
withRecurrenceWeekly(recurrenceWeekly)
```

"specifies the list of dayOfWeek to recurrence. Possible values are Sunday, Monday, Tuesday, Wednesday, Thursday, Friday and Saturday."

### fn spec.forProvider.suppression.schedule.withRecurrenceWeeklyMixin

```ts
withRecurrenceWeeklyMixin(recurrenceWeekly)
```

"specifies the list of dayOfWeek to recurrence. Possible values are Sunday, Monday, Tuesday, Wednesday, Thursday, Friday and Saturday."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.suppression.schedule.withStartDateUtc

```ts
withStartDateUtc(startDateUtc)
```

"specifies the recurrence UTC start datetime (Y-m-d'T'H:M:S'Z')."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Specifies a description for the Action Rule."

### fn spec.initProvider.withEnabled

```ts
withEnabled(enabled)
```

"Is the Action Rule enabled? Defaults to true."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the resource."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the resource."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.condition

"A condition block as defined below."

## obj spec.initProvider.condition.alertContext

"A alert_context block as defined below."

### fn spec.initProvider.condition.alertContext.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals and NotEquals."

### fn spec.initProvider.condition.alertContext.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types."

### fn spec.initProvider.condition.alertContext.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.condition.alertRuleId

"A alert_rule_id block as defined below."

### fn spec.initProvider.condition.alertRuleId.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals and NotEquals."

### fn spec.initProvider.condition.alertRuleId.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types."

### fn spec.initProvider.condition.alertRuleId.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.condition.description

"A description block as defined below."

### fn spec.initProvider.condition.description.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals and NotEquals."

### fn spec.initProvider.condition.description.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types."

### fn spec.initProvider.condition.description.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.condition.monitor

"A monitor block as defined below."

### fn spec.initProvider.condition.monitor.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals and NotEquals."

### fn spec.initProvider.condition.monitor.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types."

### fn spec.initProvider.condition.monitor.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.condition.monitorService

"A monitor_service block as defined below."

### fn spec.initProvider.condition.monitorService.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals and NotEquals."

### fn spec.initProvider.condition.monitorService.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types."

### fn spec.initProvider.condition.monitorService.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.condition.severity

"A severity block as defined below."

### fn spec.initProvider.condition.severity.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals and NotEquals."

### fn spec.initProvider.condition.severity.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types."

### fn spec.initProvider.condition.severity.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.condition.targetResourceType

"A target_resource_type block as defined below."

### fn spec.initProvider.condition.targetResourceType.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals and NotEquals."

### fn spec.initProvider.condition.targetResourceType.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types."

### fn spec.initProvider.condition.targetResourceType.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.scope

"A scope block as defined below."

### fn spec.initProvider.scope.withResourceIds

```ts
withResourceIds(resourceIds)
```

"A list of resource IDs of the given scope type which will be the target of action rule."

### fn spec.initProvider.scope.withResourceIdsMixin

```ts
withResourceIdsMixin(resourceIds)
```

"A list of resource IDs of the given scope type which will be the target of action rule."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.scope.withType

```ts
withType(type)
```

"Specifies the type of target scope. Possible values are ResourceGroup and Resource."

## obj spec.initProvider.suppression

"A suppression block as defined below."

### fn spec.initProvider.suppression.withRecurrenceType

```ts
withRecurrenceType(recurrenceType)
```

"Specifies the type of suppression. Possible values are Always, Daily, Monthly, Once, and Weekly."

## obj spec.initProvider.suppression.schedule

"A schedule block as defined below. Required if recurrence_type is Daily, Monthly, Once or Weekly."

### fn spec.initProvider.suppression.schedule.withEndDateUtc

```ts
withEndDateUtc(endDateUtc)
```

"specifies the recurrence UTC end datetime (Y-m-d'T'H:M:S'Z')."

### fn spec.initProvider.suppression.schedule.withRecurrenceMonthly

```ts
withRecurrenceMonthly(recurrenceMonthly)
```

"specifies the list of dayOfMonth to recurrence. Possible values are between 1 - 31. Required if recurrence_type is Monthly."

### fn spec.initProvider.suppression.schedule.withRecurrenceMonthlyMixin

```ts
withRecurrenceMonthlyMixin(recurrenceMonthly)
```

"specifies the list of dayOfMonth to recurrence. Possible values are between 1 - 31. Required if recurrence_type is Monthly."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.suppression.schedule.withRecurrenceWeekly

```ts
withRecurrenceWeekly(recurrenceWeekly)
```

"specifies the list of dayOfWeek to recurrence. Possible values are Sunday, Monday, Tuesday, Wednesday, Thursday, Friday and Saturday."

### fn spec.initProvider.suppression.schedule.withRecurrenceWeeklyMixin

```ts
withRecurrenceWeeklyMixin(recurrenceWeekly)
```

"specifies the list of dayOfWeek to recurrence. Possible values are Sunday, Monday, Tuesday, Wednesday, Thursday, Friday and Saturday."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.suppression.schedule.withStartDateUtc

```ts
withStartDateUtc(startDateUtc)
```

"specifies the recurrence UTC start datetime (Y-m-d'T'H:M:S'Z')."

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