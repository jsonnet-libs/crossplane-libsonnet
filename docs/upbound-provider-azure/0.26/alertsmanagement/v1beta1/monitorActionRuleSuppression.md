---
permalink: /upbound-provider-azure/0.26/alertsmanagement/v1beta1/monitorActionRuleSuppression/
---

# alertsmanagement.v1beta1.monitorActionRuleSuppression

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
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withCondition(condition)`](#fn-specforproviderwithcondition)
    * [`fn withConditionMixin(condition)`](#fn-specforproviderwithconditionmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEnabled(enabled)`](#fn-specforproviderwithenabled)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withScope(scope)`](#fn-specforproviderwithscope)
    * [`fn withScopeMixin(scope)`](#fn-specforproviderwithscopemixin)
    * [`fn withSuppression(suppression)`](#fn-specforproviderwithsuppression)
    * [`fn withSuppressionMixin(suppression)`](#fn-specforproviderwithsuppressionmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.condition`](#obj-specforprovidercondition)
      * [`fn withAlertContext(alertContext)`](#fn-specforproviderconditionwithalertcontext)
      * [`fn withAlertContextMixin(alertContext)`](#fn-specforproviderconditionwithalertcontextmixin)
      * [`fn withAlertRuleId(alertRuleId)`](#fn-specforproviderconditionwithalertruleid)
      * [`fn withAlertRuleIdMixin(alertRuleId)`](#fn-specforproviderconditionwithalertruleidmixin)
      * [`fn withDescription(description)`](#fn-specforproviderconditionwithdescription)
      * [`fn withDescriptionMixin(description)`](#fn-specforproviderconditionwithdescriptionmixin)
      * [`fn withMonitor(monitor)`](#fn-specforproviderconditionwithmonitor)
      * [`fn withMonitorMixin(monitor)`](#fn-specforproviderconditionwithmonitormixin)
      * [`fn withMonitorService(monitorService)`](#fn-specforproviderconditionwithmonitorservice)
      * [`fn withMonitorServiceMixin(monitorService)`](#fn-specforproviderconditionwithmonitorservicemixin)
      * [`fn withSeverity(severity)`](#fn-specforproviderconditionwithseverity)
      * [`fn withSeverityMixin(severity)`](#fn-specforproviderconditionwithseveritymixin)
      * [`fn withTargetResourceType(targetResourceType)`](#fn-specforproviderconditionwithtargetresourcetype)
      * [`fn withTargetResourceTypeMixin(targetResourceType)`](#fn-specforproviderconditionwithtargetresourcetypemixin)
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
      * [`fn withSchedule(schedule)`](#fn-specforprovidersuppressionwithschedule)
      * [`fn withScheduleMixin(schedule)`](#fn-specforprovidersuppressionwithschedulemixin)
      * [`obj spec.forProvider.suppression.schedule`](#obj-specforprovidersuppressionschedule)
        * [`fn withEndDateUtc(endDateUtc)`](#fn-specforprovidersuppressionschedulewithenddateutc)
        * [`fn withRecurrenceMonthly(recurrenceMonthly)`](#fn-specforprovidersuppressionschedulewithrecurrencemonthly)
        * [`fn withRecurrenceMonthlyMixin(recurrenceMonthly)`](#fn-specforprovidersuppressionschedulewithrecurrencemonthlymixin)
        * [`fn withRecurrenceWeekly(recurrenceWeekly)`](#fn-specforprovidersuppressionschedulewithrecurrenceweekly)
        * [`fn withRecurrenceWeeklyMixin(recurrenceWeekly)`](#fn-specforprovidersuppressionschedulewithrecurrenceweeklymixin)
        * [`fn withStartDateUtc(startDateUtc)`](#fn-specforprovidersuppressionschedulewithstartdateutc)
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

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withCondition

```ts
withCondition(condition)
```

"A condition block as defined below."

### fn spec.forProvider.withConditionMixin

```ts
withConditionMixin(condition)
```

"A condition block as defined below."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.withScope

```ts
withScope(scope)
```

"A scope block as defined below."

### fn spec.forProvider.withScopeMixin

```ts
withScopeMixin(scope)
```

"A scope block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSuppression

```ts
withSuppression(suppression)
```

"A suppression block as defined below."

### fn spec.forProvider.withSuppressionMixin

```ts
withSuppressionMixin(suppression)
```

"A suppression block as defined below."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.condition.withAlertContext

```ts
withAlertContext(alertContext)
```

"A alert_context block as defined below."

### fn spec.forProvider.condition.withAlertContextMixin

```ts
withAlertContextMixin(alertContext)
```

"A alert_context block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.condition.withAlertRuleId

```ts
withAlertRuleId(alertRuleId)
```

"A alert_rule_id block as defined below."

### fn spec.forProvider.condition.withAlertRuleIdMixin

```ts
withAlertRuleIdMixin(alertRuleId)
```

"A alert_rule_id block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.condition.withDescription

```ts
withDescription(description)
```

"A description block as defined below."

### fn spec.forProvider.condition.withDescriptionMixin

```ts
withDescriptionMixin(description)
```

"A description block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.condition.withMonitor

```ts
withMonitor(monitor)
```

"A monitor block as defined below."

### fn spec.forProvider.condition.withMonitorMixin

```ts
withMonitorMixin(monitor)
```

"A monitor block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.condition.withMonitorService

```ts
withMonitorService(monitorService)
```

"A monitor_service as block defined below."

### fn spec.forProvider.condition.withMonitorServiceMixin

```ts
withMonitorServiceMixin(monitorService)
```

"A monitor_service as block defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.condition.withSeverity

```ts
withSeverity(severity)
```

"A severity block as defined below."

### fn spec.forProvider.condition.withSeverityMixin

```ts
withSeverityMixin(severity)
```

"A severity block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.condition.withTargetResourceType

```ts
withTargetResourceType(targetResourceType)
```

"A target_resource_type block as defined below."

### fn spec.forProvider.condition.withTargetResourceTypeMixin

```ts
withTargetResourceTypeMixin(targetResourceType)
```

"A target_resource_type block as defined below."

**Note:** This function appends passed data to existing values

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

"A monitor_service as block defined below."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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

### fn spec.forProvider.suppression.withSchedule

```ts
withSchedule(schedule)
```

"A schedule block as defined below. Required if recurrence_type is Daily, Monthly, Once or Weekly."

### fn spec.forProvider.suppression.withScheduleMixin

```ts
withScheduleMixin(schedule)
```

"A schedule block as defined below. Required if recurrence_type is Daily, Monthly, Once or Weekly."

**Note:** This function appends passed data to existing values

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

"specifies the list of dayOfWeek to recurrence. Possible values are Sunday, Monday, Tuesday, Wednesday, Thursday, Friday and  Saturday."

### fn spec.forProvider.suppression.schedule.withRecurrenceWeeklyMixin

```ts
withRecurrenceWeeklyMixin(recurrenceWeekly)
```

"specifies the list of dayOfWeek to recurrence. Possible values are Sunday, Monday, Tuesday, Wednesday, Thursday, Friday and  Saturday."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.suppression.schedule.withStartDateUtc

```ts
withStartDateUtc(startDateUtc)
```

"specifies the recurrence UTC start datetime (Y-m-d'T'H:M:S'Z')."

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