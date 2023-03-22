---
permalink: /upbound-provider-azure/0.29/insights/v1beta1/monitorMetricAlert/
---

# insights.v1beta1.monitorMetricAlert

"MonitorMetricAlert is the Schema for the MonitorMetricAlerts API. Manages a Metric Alert within Azure Monitor"

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
    * [`fn withAction(action)`](#fn-specforproviderwithaction)
    * [`fn withActionMixin(action)`](#fn-specforproviderwithactionmixin)
    * [`fn withApplicationInsightsWebTestLocationAvailabilityCriteria(applicationInsightsWebTestLocationAvailabilityCriteria)`](#fn-specforproviderwithapplicationinsightswebtestlocationavailabilitycriteria)
    * [`fn withApplicationInsightsWebTestLocationAvailabilityCriteriaMixin(applicationInsightsWebTestLocationAvailabilityCriteria)`](#fn-specforproviderwithapplicationinsightswebtestlocationavailabilitycriteriamixin)
    * [`fn withAutoMitigate(autoMitigate)`](#fn-specforproviderwithautomitigate)
    * [`fn withCriteria(criteria)`](#fn-specforproviderwithcriteria)
    * [`fn withCriteriaMixin(criteria)`](#fn-specforproviderwithcriteriamixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDynamicCriteria(dynamicCriteria)`](#fn-specforproviderwithdynamiccriteria)
    * [`fn withDynamicCriteriaMixin(dynamicCriteria)`](#fn-specforproviderwithdynamiccriteriamixin)
    * [`fn withEnabled(enabled)`](#fn-specforproviderwithenabled)
    * [`fn withFrequency(frequency)`](#fn-specforproviderwithfrequency)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withScopes(scopes)`](#fn-specforproviderwithscopes)
    * [`fn withScopesMixin(scopes)`](#fn-specforproviderwithscopesmixin)
    * [`fn withScopesRefs(scopesRefs)`](#fn-specforproviderwithscopesrefs)
    * [`fn withScopesRefsMixin(scopesRefs)`](#fn-specforproviderwithscopesrefsmixin)
    * [`fn withSeverity(severity)`](#fn-specforproviderwithseverity)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTargetResourceLocation(targetResourceLocation)`](#fn-specforproviderwithtargetresourcelocation)
    * [`fn withTargetResourceType(targetResourceType)`](#fn-specforproviderwithtargetresourcetype)
    * [`fn withWindowSize(windowSize)`](#fn-specforproviderwithwindowsize)
    * [`obj spec.forProvider.action`](#obj-specforprovideraction)
      * [`fn withActionGroupId(actionGroupId)`](#fn-specforprovideractionwithactiongroupid)
      * [`fn withWebhookProperties(webhookProperties)`](#fn-specforprovideractionwithwebhookproperties)
      * [`fn withWebhookPropertiesMixin(webhookProperties)`](#fn-specforprovideractionwithwebhookpropertiesmixin)
      * [`obj spec.forProvider.action.actionGroupIdRef`](#obj-specforprovideractionactiongroupidref)
        * [`fn withName(name)`](#fn-specforprovideractionactiongroupidrefwithname)
        * [`obj spec.forProvider.action.actionGroupIdRef.policy`](#obj-specforprovideractionactiongroupidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideractionactiongroupidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideractionactiongroupidrefpolicywithresolve)
      * [`obj spec.forProvider.action.actionGroupIdSelector`](#obj-specforprovideractionactiongroupidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideractionactiongroupidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideractionactiongroupidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideractionactiongroupidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.action.actionGroupIdSelector.policy`](#obj-specforprovideractionactiongroupidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideractionactiongroupidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideractionactiongroupidselectorpolicywithresolve)
    * [`obj spec.forProvider.applicationInsightsWebTestLocationAvailabilityCriteria`](#obj-specforproviderapplicationinsightswebtestlocationavailabilitycriteria)
      * [`fn withComponentId(componentId)`](#fn-specforproviderapplicationinsightswebtestlocationavailabilitycriteriawithcomponentid)
      * [`fn withFailedLocationCount(failedLocationCount)`](#fn-specforproviderapplicationinsightswebtestlocationavailabilitycriteriawithfailedlocationcount)
      * [`fn withWebTestId(webTestId)`](#fn-specforproviderapplicationinsightswebtestlocationavailabilitycriteriawithwebtestid)
    * [`obj spec.forProvider.criteria`](#obj-specforprovidercriteria)
      * [`fn withAggregation(aggregation)`](#fn-specforprovidercriteriawithaggregation)
      * [`fn withDimension(dimension)`](#fn-specforprovidercriteriawithdimension)
      * [`fn withDimensionMixin(dimension)`](#fn-specforprovidercriteriawithdimensionmixin)
      * [`fn withMetricName(metricName)`](#fn-specforprovidercriteriawithmetricname)
      * [`fn withMetricNamespace(metricNamespace)`](#fn-specforprovidercriteriawithmetricnamespace)
      * [`fn withOperator(operator)`](#fn-specforprovidercriteriawithoperator)
      * [`fn withSkipMetricValidation(skipMetricValidation)`](#fn-specforprovidercriteriawithskipmetricvalidation)
      * [`fn withThreshold(threshold)`](#fn-specforprovidercriteriawiththreshold)
      * [`obj spec.forProvider.criteria.dimension`](#obj-specforprovidercriteriadimension)
        * [`fn withName(name)`](#fn-specforprovidercriteriadimensionwithname)
        * [`fn withOperator(operator)`](#fn-specforprovidercriteriadimensionwithoperator)
        * [`fn withValues(values)`](#fn-specforprovidercriteriadimensionwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforprovidercriteriadimensionwithvaluesmixin)
    * [`obj spec.forProvider.dynamicCriteria`](#obj-specforproviderdynamiccriteria)
      * [`fn withAggregation(aggregation)`](#fn-specforproviderdynamiccriteriawithaggregation)
      * [`fn withAlertSensitivity(alertSensitivity)`](#fn-specforproviderdynamiccriteriawithalertsensitivity)
      * [`fn withDimension(dimension)`](#fn-specforproviderdynamiccriteriawithdimension)
      * [`fn withDimensionMixin(dimension)`](#fn-specforproviderdynamiccriteriawithdimensionmixin)
      * [`fn withEvaluationFailureCount(evaluationFailureCount)`](#fn-specforproviderdynamiccriteriawithevaluationfailurecount)
      * [`fn withEvaluationTotalCount(evaluationTotalCount)`](#fn-specforproviderdynamiccriteriawithevaluationtotalcount)
      * [`fn withIgnoreDataBefore(ignoreDataBefore)`](#fn-specforproviderdynamiccriteriawithignoredatabefore)
      * [`fn withMetricName(metricName)`](#fn-specforproviderdynamiccriteriawithmetricname)
      * [`fn withMetricNamespace(metricNamespace)`](#fn-specforproviderdynamiccriteriawithmetricnamespace)
      * [`fn withOperator(operator)`](#fn-specforproviderdynamiccriteriawithoperator)
      * [`fn withSkipMetricValidation(skipMetricValidation)`](#fn-specforproviderdynamiccriteriawithskipmetricvalidation)
      * [`obj spec.forProvider.dynamicCriteria.dimension`](#obj-specforproviderdynamiccriteriadimension)
        * [`fn withName(name)`](#fn-specforproviderdynamiccriteriadimensionwithname)
        * [`fn withOperator(operator)`](#fn-specforproviderdynamiccriteriadimensionwithoperator)
        * [`fn withValues(values)`](#fn-specforproviderdynamiccriteriadimensionwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderdynamiccriteriadimensionwithvaluesmixin)
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
    * [`obj spec.forProvider.scopesRefs`](#obj-specforproviderscopesrefs)
      * [`fn withName(name)`](#fn-specforproviderscopesrefswithname)
      * [`obj spec.forProvider.scopesRefs.policy`](#obj-specforproviderscopesrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderscopesrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderscopesrefspolicywithresolve)
    * [`obj spec.forProvider.scopesSelector`](#obj-specforproviderscopesselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderscopesselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderscopesselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderscopesselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.scopesSelector.policy`](#obj-specforproviderscopesselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderscopesselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderscopesselectorpolicywithresolve)
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

new returns an instance of MonitorMetricAlert

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

"MonitorMetricAlertSpec defines the desired state of MonitorMetricAlert"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAction

```ts
withAction(action)
```

"One or more action blocks as defined below."

### fn spec.forProvider.withActionMixin

```ts
withActionMixin(action)
```

"One or more action blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withApplicationInsightsWebTestLocationAvailabilityCriteria

```ts
withApplicationInsightsWebTestLocationAvailabilityCriteria(applicationInsightsWebTestLocationAvailabilityCriteria)
```

"A application_insights_web_test_location_availability_criteria block as defined below."

### fn spec.forProvider.withApplicationInsightsWebTestLocationAvailabilityCriteriaMixin

```ts
withApplicationInsightsWebTestLocationAvailabilityCriteriaMixin(applicationInsightsWebTestLocationAvailabilityCriteria)
```

"A application_insights_web_test_location_availability_criteria block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAutoMitigate

```ts
withAutoMitigate(autoMitigate)
```

"Should the alerts in this Metric Alert be auto resolved? Defaults to true."

### fn spec.forProvider.withCriteria

```ts
withCriteria(criteria)
```

"One or more (static) criteria blocks as defined below."

### fn spec.forProvider.withCriteriaMixin

```ts
withCriteriaMixin(criteria)
```

"One or more (static) criteria blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"The description of this Metric Alert."

### fn spec.forProvider.withDynamicCriteria

```ts
withDynamicCriteria(dynamicCriteria)
```

"A dynamic_criteria block as defined below."

### fn spec.forProvider.withDynamicCriteriaMixin

```ts
withDynamicCriteriaMixin(dynamicCriteria)
```

"A dynamic_criteria block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```

"Should this Metric Alert be enabled? Defaults to true."

### fn spec.forProvider.withFrequency

```ts
withFrequency(frequency)
```

"The evaluation frequency of this Metric Alert, represented in ISO 8601 duration format. Possible values are PT1M, PT5M, PT15M, PT30M and PT1H. Defaults to PT1M."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which to create the Metric Alert instance. Changing this forces a new resource to be created."

### fn spec.forProvider.withScopes

```ts
withScopes(scopes)
```

"A set of strings of resource IDs at which the metric criteria should be applied."

### fn spec.forProvider.withScopesMixin

```ts
withScopesMixin(scopes)
```

"A set of strings of resource IDs at which the metric criteria should be applied."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withScopesRefs

```ts
withScopesRefs(scopesRefs)
```

"References to Account in storage to populate scopes."

### fn spec.forProvider.withScopesRefsMixin

```ts
withScopesRefsMixin(scopesRefs)
```

"References to Account in storage to populate scopes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSeverity

```ts
withSeverity(severity)
```

"The severity of this Metric Alert. Possible values are 0, 1, 2, 3 and 4. Defaults to 3."

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

### fn spec.forProvider.withTargetResourceLocation

```ts
withTargetResourceLocation(targetResourceLocation)
```

"The location of the target resource. The location of the target pluginsdk. Required when using subscription, resource group scope or multiple scopes."

### fn spec.forProvider.withTargetResourceType

```ts
withTargetResourceType(targetResourceType)
```

"The resource type (e.g. Microsoft.Compute/virtualMachines) of the target resource. The resource type (e.g. Microsoft.Compute/virtualMachines) of the target pluginsdk. Required when using subscription, resource group scope or multiple scopes."

### fn spec.forProvider.withWindowSize

```ts
withWindowSize(windowSize)
```

"The period of time that is used to monitor alert activity, represented in ISO 8601 duration format. This value must be greater than frequency. Possible values are PT1M, PT5M, PT15M, PT30M, PT1H, PT6H, PT12H and P1D. Defaults to PT5M."

## obj spec.forProvider.action

"One or more action blocks as defined below."

### fn spec.forProvider.action.withActionGroupId

```ts
withActionGroupId(actionGroupId)
```

"The ID of the Action Group can be sourced from the"

### fn spec.forProvider.action.withWebhookProperties

```ts
withWebhookProperties(webhookProperties)
```

"The map of custom string properties to include with the post operation. These data are appended to the webhook payload."

### fn spec.forProvider.action.withWebhookPropertiesMixin

```ts
withWebhookPropertiesMixin(webhookProperties)
```

"The map of custom string properties to include with the post operation. These data are appended to the webhook payload."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.action.actionGroupIdRef

"Reference to a MonitorActionGroup to populate actionGroupId."

### fn spec.forProvider.action.actionGroupIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.action.actionGroupIdRef.policy

"Policies for referencing."

### fn spec.forProvider.action.actionGroupIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.action.actionGroupIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.action.actionGroupIdSelector

"Selector for a MonitorActionGroup to populate actionGroupId."

### fn spec.forProvider.action.actionGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.action.actionGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.action.actionGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.action.actionGroupIdSelector.policy

"Policies for selection."

### fn spec.forProvider.action.actionGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.action.actionGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.applicationInsightsWebTestLocationAvailabilityCriteria

"A application_insights_web_test_location_availability_criteria block as defined below."

### fn spec.forProvider.applicationInsightsWebTestLocationAvailabilityCriteria.withComponentId

```ts
withComponentId(componentId)
```

"The ID of the Application Insights Resource."

### fn spec.forProvider.applicationInsightsWebTestLocationAvailabilityCriteria.withFailedLocationCount

```ts
withFailedLocationCount(failedLocationCount)
```

"The number of failed locations."

### fn spec.forProvider.applicationInsightsWebTestLocationAvailabilityCriteria.withWebTestId

```ts
withWebTestId(webTestId)
```

"The ID of the Application Insights Web Test."

## obj spec.forProvider.criteria

"One or more (static) criteria blocks as defined below."

### fn spec.forProvider.criteria.withAggregation

```ts
withAggregation(aggregation)
```

"The statistic that runs over the metric values. Possible values are Average, Count, Minimum, Maximum and Total."

### fn spec.forProvider.criteria.withDimension

```ts
withDimension(dimension)
```

"One or more dimension blocks as defined below."

### fn spec.forProvider.criteria.withDimensionMixin

```ts
withDimensionMixin(dimension)
```

"One or more dimension blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.criteria.withMetricName

```ts
withMetricName(metricName)
```

"One of the metric names to be monitored."

### fn spec.forProvider.criteria.withMetricNamespace

```ts
withMetricNamespace(metricNamespace)
```

"One of the metric namespaces to be monitored."

### fn spec.forProvider.criteria.withOperator

```ts
withOperator(operator)
```

"The criteria operator. Possible values are Equals, NotEquals, GreaterThan, GreaterThanOrEqual, LessThan and LessThanOrEqual."

### fn spec.forProvider.criteria.withSkipMetricValidation

```ts
withSkipMetricValidation(skipMetricValidation)
```

"Skip the metric validation to allow creating an alert rule on a custom metric that isn't yet emitted? Defaults to false."

### fn spec.forProvider.criteria.withThreshold

```ts
withThreshold(threshold)
```

"The criteria threshold value that activates the alert."

## obj spec.forProvider.criteria.dimension

"One or more dimension blocks as defined below."

### fn spec.forProvider.criteria.dimension.withName

```ts
withName(name)
```

"The name of the Metric Alert. Changing this forces a new resource to be created."

### fn spec.forProvider.criteria.dimension.withOperator

```ts
withOperator(operator)
```

"The criteria operator. Possible values are LessThan, GreaterThan and GreaterOrLessThan."

### fn spec.forProvider.criteria.dimension.withValues

```ts
withValues(values)
```

"The list of dimension values."

### fn spec.forProvider.criteria.dimension.withValuesMixin

```ts
withValuesMixin(values)
```

"The list of dimension values."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dynamicCriteria

"A dynamic_criteria block as defined below."

### fn spec.forProvider.dynamicCriteria.withAggregation

```ts
withAggregation(aggregation)
```

"The statistic that runs over the metric values. Possible values are Average, Count, Minimum, Maximum and Total."

### fn spec.forProvider.dynamicCriteria.withAlertSensitivity

```ts
withAlertSensitivity(alertSensitivity)
```

"The extent of deviation required to trigger an alert. Possible values are Low, Medium and High."

### fn spec.forProvider.dynamicCriteria.withDimension

```ts
withDimension(dimension)
```

"One or more dimension blocks as defined below."

### fn spec.forProvider.dynamicCriteria.withDimensionMixin

```ts
withDimensionMixin(dimension)
```

"One or more dimension blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dynamicCriteria.withEvaluationFailureCount

```ts
withEvaluationFailureCount(evaluationFailureCount)
```

"The number of violations to trigger an alert. Should be smaller or equal to evaluation_total_count. Defaults to 4."

### fn spec.forProvider.dynamicCriteria.withEvaluationTotalCount

```ts
withEvaluationTotalCount(evaluationTotalCount)
```

"The number of aggregated lookback points. The lookback time window is calculated based on the aggregation granularity (window_size) and the selected number of aggregated points. Defaults to 4."

### fn spec.forProvider.dynamicCriteria.withIgnoreDataBefore

```ts
withIgnoreDataBefore(ignoreDataBefore)
```

"The ISO8601 date from which to start learning the metric historical data and calculate the dynamic thresholds."

### fn spec.forProvider.dynamicCriteria.withMetricName

```ts
withMetricName(metricName)
```

"One of the metric names to be monitored."

### fn spec.forProvider.dynamicCriteria.withMetricNamespace

```ts
withMetricNamespace(metricNamespace)
```

"One of the metric namespaces to be monitored."

### fn spec.forProvider.dynamicCriteria.withOperator

```ts
withOperator(operator)
```

"The criteria operator. Possible values are LessThan, GreaterThan and GreaterOrLessThan."

### fn spec.forProvider.dynamicCriteria.withSkipMetricValidation

```ts
withSkipMetricValidation(skipMetricValidation)
```

"Skip the metric validation to allow creating an alert rule on a custom metric that isn't yet emitted?"

## obj spec.forProvider.dynamicCriteria.dimension

"One or more dimension blocks as defined below."

### fn spec.forProvider.dynamicCriteria.dimension.withName

```ts
withName(name)
```

"The name of the Metric Alert. Changing this forces a new resource to be created."

### fn spec.forProvider.dynamicCriteria.dimension.withOperator

```ts
withOperator(operator)
```

"The criteria operator. Possible values are LessThan, GreaterThan and GreaterOrLessThan."

### fn spec.forProvider.dynamicCriteria.dimension.withValues

```ts
withValues(values)
```

"The list of dimension values."

### fn spec.forProvider.dynamicCriteria.dimension.withValuesMixin

```ts
withValuesMixin(values)
```

"The list of dimension values."

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

## obj spec.forProvider.scopesRefs

"References to Account in storage to populate scopes."

### fn spec.forProvider.scopesRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.scopesRefs.policy

"Policies for referencing."

### fn spec.forProvider.scopesRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.scopesRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.scopesSelector

"Selector for a list of Account in storage to populate scopes."

### fn spec.forProvider.scopesSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.scopesSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.scopesSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.scopesSelector.policy

"Policies for selection."

### fn spec.forProvider.scopesSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.scopesSelector.policy.withResolve

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