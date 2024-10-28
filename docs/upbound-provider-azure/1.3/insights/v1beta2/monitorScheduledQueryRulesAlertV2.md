---
permalink: /upbound-provider-azure/1.3/insights/v1beta2/monitorScheduledQueryRulesAlertV2/
---

# insights.v1beta2.monitorScheduledQueryRulesAlertV2

"MonitorScheduledQueryRulesAlertV2 is the Schema for the MonitorScheduledQueryRulesAlertV2s API. Manages an AlertingAction Scheduled Query Rules Version 2 resource within Azure Monitor"

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
    * [`fn withAutoMitigationEnabled(autoMitigationEnabled)`](#fn-specforproviderwithautomitigationenabled)
    * [`fn withCriteria(criteria)`](#fn-specforproviderwithcriteria)
    * [`fn withCriteriaMixin(criteria)`](#fn-specforproviderwithcriteriamixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withEnabled(enabled)`](#fn-specforproviderwithenabled)
    * [`fn withEvaluationFrequency(evaluationFrequency)`](#fn-specforproviderwithevaluationfrequency)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMuteActionsAfterAlertDuration(muteActionsAfterAlertDuration)`](#fn-specforproviderwithmuteactionsafteralertduration)
    * [`fn withQueryTimeRangeOverride(queryTimeRangeOverride)`](#fn-specforproviderwithquerytimerangeoverride)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withScopes(scopes)`](#fn-specforproviderwithscopes)
    * [`fn withScopesMixin(scopes)`](#fn-specforproviderwithscopesmixin)
    * [`fn withScopesRefs(scopesRefs)`](#fn-specforproviderwithscopesrefs)
    * [`fn withScopesRefsMixin(scopesRefs)`](#fn-specforproviderwithscopesrefsmixin)
    * [`fn withSeverity(severity)`](#fn-specforproviderwithseverity)
    * [`fn withSkipQueryValidation(skipQueryValidation)`](#fn-specforproviderwithskipqueryvalidation)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTargetResourceTypes(targetResourceTypes)`](#fn-specforproviderwithtargetresourcetypes)
    * [`fn withTargetResourceTypesMixin(targetResourceTypes)`](#fn-specforproviderwithtargetresourcetypesmixin)
    * [`fn withWindowDuration(windowDuration)`](#fn-specforproviderwithwindowduration)
    * [`fn withWorkspaceAlertsStorageEnabled(workspaceAlertsStorageEnabled)`](#fn-specforproviderwithworkspacealertsstorageenabled)
    * [`obj spec.forProvider.action`](#obj-specforprovideraction)
      * [`fn withActionGroups(actionGroups)`](#fn-specforprovideractionwithactiongroups)
      * [`fn withActionGroupsMixin(actionGroups)`](#fn-specforprovideractionwithactiongroupsmixin)
      * [`fn withCustomProperties(customProperties)`](#fn-specforprovideractionwithcustomproperties)
      * [`fn withCustomPropertiesMixin(customProperties)`](#fn-specforprovideractionwithcustompropertiesmixin)
    * [`obj spec.forProvider.criteria`](#obj-specforprovidercriteria)
      * [`fn withDimension(dimension)`](#fn-specforprovidercriteriawithdimension)
      * [`fn withDimensionMixin(dimension)`](#fn-specforprovidercriteriawithdimensionmixin)
      * [`fn withMetricMeasureColumn(metricMeasureColumn)`](#fn-specforprovidercriteriawithmetricmeasurecolumn)
      * [`fn withOperator(operator)`](#fn-specforprovidercriteriawithoperator)
      * [`fn withQuery(query)`](#fn-specforprovidercriteriawithquery)
      * [`fn withResourceIdColumn(resourceIdColumn)`](#fn-specforprovidercriteriawithresourceidcolumn)
      * [`fn withThreshold(threshold)`](#fn-specforprovidercriteriawiththreshold)
      * [`fn withTimeAggregationMethod(timeAggregationMethod)`](#fn-specforprovidercriteriawithtimeaggregationmethod)
      * [`obj spec.forProvider.criteria.dimension`](#obj-specforprovidercriteriadimension)
        * [`fn withName(name)`](#fn-specforprovidercriteriadimensionwithname)
        * [`fn withOperator(operator)`](#fn-specforprovidercriteriadimensionwithoperator)
        * [`fn withValues(values)`](#fn-specforprovidercriteriadimensionwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforprovidercriteriadimensionwithvaluesmixin)
      * [`obj spec.forProvider.criteria.failingPeriods`](#obj-specforprovidercriteriafailingperiods)
        * [`fn withMinimumFailingPeriodsToTriggerAlert(minimumFailingPeriodsToTriggerAlert)`](#fn-specforprovidercriteriafailingperiodswithminimumfailingperiodstotriggeralert)
        * [`fn withNumberOfEvaluationPeriods(numberOfEvaluationPeriods)`](#fn-specforprovidercriteriafailingperiodswithnumberofevaluationperiods)
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
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAutoMitigationEnabled(autoMitigationEnabled)`](#fn-specinitproviderwithautomitigationenabled)
    * [`fn withCriteria(criteria)`](#fn-specinitproviderwithcriteria)
    * [`fn withCriteriaMixin(criteria)`](#fn-specinitproviderwithcriteriamixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDisplayName(displayName)`](#fn-specinitproviderwithdisplayname)
    * [`fn withEnabled(enabled)`](#fn-specinitproviderwithenabled)
    * [`fn withEvaluationFrequency(evaluationFrequency)`](#fn-specinitproviderwithevaluationfrequency)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withMuteActionsAfterAlertDuration(muteActionsAfterAlertDuration)`](#fn-specinitproviderwithmuteactionsafteralertduration)
    * [`fn withQueryTimeRangeOverride(queryTimeRangeOverride)`](#fn-specinitproviderwithquerytimerangeoverride)
    * [`fn withScopes(scopes)`](#fn-specinitproviderwithscopes)
    * [`fn withScopesMixin(scopes)`](#fn-specinitproviderwithscopesmixin)
    * [`fn withScopesRefs(scopesRefs)`](#fn-specinitproviderwithscopesrefs)
    * [`fn withScopesRefsMixin(scopesRefs)`](#fn-specinitproviderwithscopesrefsmixin)
    * [`fn withSeverity(severity)`](#fn-specinitproviderwithseverity)
    * [`fn withSkipQueryValidation(skipQueryValidation)`](#fn-specinitproviderwithskipqueryvalidation)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTargetResourceTypes(targetResourceTypes)`](#fn-specinitproviderwithtargetresourcetypes)
    * [`fn withTargetResourceTypesMixin(targetResourceTypes)`](#fn-specinitproviderwithtargetresourcetypesmixin)
    * [`fn withWindowDuration(windowDuration)`](#fn-specinitproviderwithwindowduration)
    * [`fn withWorkspaceAlertsStorageEnabled(workspaceAlertsStorageEnabled)`](#fn-specinitproviderwithworkspacealertsstorageenabled)
    * [`obj spec.initProvider.action`](#obj-specinitprovideraction)
      * [`fn withActionGroups(actionGroups)`](#fn-specinitprovideractionwithactiongroups)
      * [`fn withActionGroupsMixin(actionGroups)`](#fn-specinitprovideractionwithactiongroupsmixin)
      * [`fn withCustomProperties(customProperties)`](#fn-specinitprovideractionwithcustomproperties)
      * [`fn withCustomPropertiesMixin(customProperties)`](#fn-specinitprovideractionwithcustompropertiesmixin)
    * [`obj spec.initProvider.criteria`](#obj-specinitprovidercriteria)
      * [`fn withDimension(dimension)`](#fn-specinitprovidercriteriawithdimension)
      * [`fn withDimensionMixin(dimension)`](#fn-specinitprovidercriteriawithdimensionmixin)
      * [`fn withMetricMeasureColumn(metricMeasureColumn)`](#fn-specinitprovidercriteriawithmetricmeasurecolumn)
      * [`fn withOperator(operator)`](#fn-specinitprovidercriteriawithoperator)
      * [`fn withQuery(query)`](#fn-specinitprovidercriteriawithquery)
      * [`fn withResourceIdColumn(resourceIdColumn)`](#fn-specinitprovidercriteriawithresourceidcolumn)
      * [`fn withThreshold(threshold)`](#fn-specinitprovidercriteriawiththreshold)
      * [`fn withTimeAggregationMethod(timeAggregationMethod)`](#fn-specinitprovidercriteriawithtimeaggregationmethod)
      * [`obj spec.initProvider.criteria.dimension`](#obj-specinitprovidercriteriadimension)
        * [`fn withName(name)`](#fn-specinitprovidercriteriadimensionwithname)
        * [`fn withOperator(operator)`](#fn-specinitprovidercriteriadimensionwithoperator)
        * [`fn withValues(values)`](#fn-specinitprovidercriteriadimensionwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitprovidercriteriadimensionwithvaluesmixin)
      * [`obj spec.initProvider.criteria.failingPeriods`](#obj-specinitprovidercriteriafailingperiods)
        * [`fn withMinimumFailingPeriodsToTriggerAlert(minimumFailingPeriodsToTriggerAlert)`](#fn-specinitprovidercriteriafailingperiodswithminimumfailingperiodstotriggeralert)
        * [`fn withNumberOfEvaluationPeriods(numberOfEvaluationPeriods)`](#fn-specinitprovidercriteriafailingperiodswithnumberofevaluationperiods)
    * [`obj spec.initProvider.scopesRefs`](#obj-specinitproviderscopesrefs)
      * [`fn withName(name)`](#fn-specinitproviderscopesrefswithname)
      * [`obj spec.initProvider.scopesRefs.policy`](#obj-specinitproviderscopesrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderscopesrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderscopesrefspolicywithresolve)
    * [`obj spec.initProvider.scopesSelector`](#obj-specinitproviderscopesselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderscopesselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderscopesselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderscopesselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.scopesSelector.policy`](#obj-specinitproviderscopesselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderscopesselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderscopesselectorpolicywithresolve)
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

new returns an instance of MonitorScheduledQueryRulesAlertV2

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

"MonitorScheduledQueryRulesAlertV2Spec defines the desired state of MonitorScheduledQueryRulesAlertV2"

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



### fn spec.forProvider.withAutoMitigationEnabled

```ts
withAutoMitigationEnabled(autoMitigationEnabled)
```

"Specifies the flag that indicates whether the alert should be automatically resolved or not. Value should be true or false. The default is false."

### fn spec.forProvider.withCriteria

```ts
withCriteria(criteria)
```

"A criteria block as defined below."

### fn spec.forProvider.withCriteriaMixin

```ts
withCriteriaMixin(criteria)
```

"A criteria block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Specifies the description of the scheduled query rule."

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"Specifies the display name of the alert rule."

### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```

"Specifies the flag which indicates whether this scheduled query rule is enabled. Value should be true or false. Defaults to true."

### fn spec.forProvider.withEvaluationFrequency

```ts
withEvaluationFrequency(evaluationFrequency)
```

"How often the scheduled query rule is evaluated, represented in ISO 8601 duration format. Possible values are PT1M, PT5M, PT10M, PT15M, PT30M, PT45M, PT1H, PT2H, PT3H, PT4H, PT5H, PT6H, P1D."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the Azure Region where the Monitor Scheduled Query Rule should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withMuteActionsAfterAlertDuration

```ts
withMuteActionsAfterAlertDuration(muteActionsAfterAlertDuration)
```

"Mute actions for the chosen period of time in ISO 8601 duration format after the alert is fired. Possible values are PT5M, PT10M, PT15M, PT30M, PT45M, PT1H, PT2H, PT3H, PT4H, PT5H, PT6H, P1D and P2D."

### fn spec.forProvider.withQueryTimeRangeOverride

```ts
withQueryTimeRangeOverride(queryTimeRangeOverride)
```

"Set this if the alert evaluation period is different from the query time range. If not specified, the value is window_duration*number_of_evaluation_periods. Possible values are PT5M, PT10M, PT15M, PT20M, PT30M, PT45M, PT1H, PT2H, PT3H, PT4H, PT5H, PT6H, P1D and P2D."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"Specifies the name of the Resource Group where the Monitor Scheduled Query Rule should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withScopes

```ts
withScopes(scopes)
```

"Specifies the list of resource IDs that this scheduled query rule is scoped to. Changing this forces a new resource to be created. Currently, the API supports exactly 1 resource ID in the scopes list."

### fn spec.forProvider.withScopesMixin

```ts
withScopesMixin(scopes)
```

"Specifies the list of resource IDs that this scheduled query rule is scoped to. Changing this forces a new resource to be created. Currently, the API supports exactly 1 resource ID in the scopes list."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withScopesRefs

```ts
withScopesRefs(scopesRefs)
```

"References to ApplicationInsights in insights to populate scopes."

### fn spec.forProvider.withScopesRefsMixin

```ts
withScopesRefsMixin(scopesRefs)
```

"References to ApplicationInsights in insights to populate scopes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSeverity

```ts
withSeverity(severity)
```

"Severity of the alert. Should be an integer between 0 and 4. Value of 0 is severest."

### fn spec.forProvider.withSkipQueryValidation

```ts
withSkipQueryValidation(skipQueryValidation)
```

"Specifies the flag which indicates whether the provided query should be validated or not. The default is false."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Monitor Scheduled Query Rule."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Monitor Scheduled Query Rule."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTargetResourceTypes

```ts
withTargetResourceTypes(targetResourceTypes)
```

"List of resource type of the target resource(s) on which the alert is created/updated. For example if the scope is a resource group and targetResourceTypes is Microsoft.Compute/virtualMachines, then a different alert will be fired for each virtual machine in the resource group which meet the alert criteria."

### fn spec.forProvider.withTargetResourceTypesMixin

```ts
withTargetResourceTypesMixin(targetResourceTypes)
```

"List of resource type of the target resource(s) on which the alert is created/updated. For example if the scope is a resource group and targetResourceTypes is Microsoft.Compute/virtualMachines, then a different alert will be fired for each virtual machine in the resource group which meet the alert criteria."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWindowDuration

```ts
withWindowDuration(windowDuration)
```

"Specifies the period of time in ISO 8601 duration format on which the Scheduled Query Rule will be executed (bin size). If evaluation_frequency is PT1M, possible values are PT1M, PT5M, PT10M, PT15M, PT30M, PT45M, PT1H, PT2H, PT3H, PT4H, PT5H, and PT6H. Otherwise, possible values are PT5M, PT10M, PT15M, PT30M, PT45M, PT1H, PT2H, PT3H, PT4H, PT5H, PT6H, P1D, and P2D."

### fn spec.forProvider.withWorkspaceAlertsStorageEnabled

```ts
withWorkspaceAlertsStorageEnabled(workspaceAlertsStorageEnabled)
```

"Specifies the flag which indicates whether this scheduled query rule check if storage is configured. Value should be true or false. The default is false."

## obj spec.forProvider.action

"An action block as defined below."

### fn spec.forProvider.action.withActionGroups

```ts
withActionGroups(actionGroups)
```

"List of Action Group resource IDs to invoke when the alert fires."

### fn spec.forProvider.action.withActionGroupsMixin

```ts
withActionGroupsMixin(actionGroups)
```

"List of Action Group resource IDs to invoke when the alert fires."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.action.withCustomProperties

```ts
withCustomProperties(customProperties)
```

"Specifies the properties of an alert payload."

### fn spec.forProvider.action.withCustomPropertiesMixin

```ts
withCustomPropertiesMixin(customProperties)
```

"Specifies the properties of an alert payload."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.criteria

"A criteria block as defined below."

### fn spec.forProvider.criteria.withDimension

```ts
withDimension(dimension)
```

"A dimension block as defined below."

### fn spec.forProvider.criteria.withDimensionMixin

```ts
withDimensionMixin(dimension)
```

"A dimension block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.criteria.withMetricMeasureColumn

```ts
withMetricMeasureColumn(metricMeasureColumn)
```

"Specifies the column containing the metric measure number."

### fn spec.forProvider.criteria.withOperator

```ts
withOperator(operator)
```

"Specifies the criteria operator. Possible values are Equal, GreaterThan, GreaterThanOrEqual, LessThan,and LessThanOrEqual."

### fn spec.forProvider.criteria.withQuery

```ts
withQuery(query)
```

"The query to run on logs. The results returned by this query are used to populate the alert."

### fn spec.forProvider.criteria.withResourceIdColumn

```ts
withResourceIdColumn(resourceIdColumn)
```

"Specifies the column containing the resource ID. The content of the column must be an uri formatted as resource ID."

### fn spec.forProvider.criteria.withThreshold

```ts
withThreshold(threshold)
```

"Specifies the criteria threshold value that activates the alert."

### fn spec.forProvider.criteria.withTimeAggregationMethod

```ts
withTimeAggregationMethod(timeAggregationMethod)
```

"The type of aggregation to apply to the data points in aggregation granularity. Possible values are Average, Count, Maximum, Minimum,and Total."

## obj spec.forProvider.criteria.dimension

"A dimension block as defined below."

### fn spec.forProvider.criteria.dimension.withName

```ts
withName(name)
```

"Specifies the name which should be used for this Monitor Scheduled Query Rule. Changing this forces a new resource to be created."

### fn spec.forProvider.criteria.dimension.withOperator

```ts
withOperator(operator)
```

"Operator for dimension values. Possible values are Exclude,and Include."

### fn spec.forProvider.criteria.dimension.withValues

```ts
withValues(values)
```

"List of dimension values. Use a wildcard * to collect all."

### fn spec.forProvider.criteria.dimension.withValuesMixin

```ts
withValuesMixin(values)
```

"List of dimension values. Use a wildcard * to collect all."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.criteria.failingPeriods

"A failing_periods block as defined below."

### fn spec.forProvider.criteria.failingPeriods.withMinimumFailingPeriodsToTriggerAlert

```ts
withMinimumFailingPeriodsToTriggerAlert(minimumFailingPeriodsToTriggerAlert)
```

"Specifies the number of violations to trigger an alert. Should be smaller or equal to number_of_evaluation_periods. Possible value is integer between 1 and 6."

### fn spec.forProvider.criteria.failingPeriods.withNumberOfEvaluationPeriods

```ts
withNumberOfEvaluationPeriods(numberOfEvaluationPeriods)
```

"Specifies the number of aggregated look-back points. The look-back time window is calculated based on the aggregation granularity window_duration and the selected number of aggregated points. Possible value is integer between 1 and 6."

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

## obj spec.forProvider.scopesRefs

"References to ApplicationInsights in insights to populate scopes."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.scopesRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.scopesSelector

"Selector for a list of ApplicationInsights in insights to populate scopes."

### fn spec.forProvider.scopesSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.scopesSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAutoMitigationEnabled

```ts
withAutoMitigationEnabled(autoMitigationEnabled)
```

"Specifies the flag that indicates whether the alert should be automatically resolved or not. Value should be true or false. The default is false."

### fn spec.initProvider.withCriteria

```ts
withCriteria(criteria)
```

"A criteria block as defined below."

### fn spec.initProvider.withCriteriaMixin

```ts
withCriteriaMixin(criteria)
```

"A criteria block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Specifies the description of the scheduled query rule."

### fn spec.initProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"Specifies the display name of the alert rule."

### fn spec.initProvider.withEnabled

```ts
withEnabled(enabled)
```

"Specifies the flag which indicates whether this scheduled query rule is enabled. Value should be true or false. Defaults to true."

### fn spec.initProvider.withEvaluationFrequency

```ts
withEvaluationFrequency(evaluationFrequency)
```

"How often the scheduled query rule is evaluated, represented in ISO 8601 duration format. Possible values are PT1M, PT5M, PT10M, PT15M, PT30M, PT45M, PT1H, PT2H, PT3H, PT4H, PT5H, PT6H, P1D."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"Specifies the Azure Region where the Monitor Scheduled Query Rule should exist. Changing this forces a new resource to be created."

### fn spec.initProvider.withMuteActionsAfterAlertDuration

```ts
withMuteActionsAfterAlertDuration(muteActionsAfterAlertDuration)
```

"Mute actions for the chosen period of time in ISO 8601 duration format after the alert is fired. Possible values are PT5M, PT10M, PT15M, PT30M, PT45M, PT1H, PT2H, PT3H, PT4H, PT5H, PT6H, P1D and P2D."

### fn spec.initProvider.withQueryTimeRangeOverride

```ts
withQueryTimeRangeOverride(queryTimeRangeOverride)
```

"Set this if the alert evaluation period is different from the query time range. If not specified, the value is window_duration*number_of_evaluation_periods. Possible values are PT5M, PT10M, PT15M, PT20M, PT30M, PT45M, PT1H, PT2H, PT3H, PT4H, PT5H, PT6H, P1D and P2D."

### fn spec.initProvider.withScopes

```ts
withScopes(scopes)
```

"Specifies the list of resource IDs that this scheduled query rule is scoped to. Changing this forces a new resource to be created. Currently, the API supports exactly 1 resource ID in the scopes list."

### fn spec.initProvider.withScopesMixin

```ts
withScopesMixin(scopes)
```

"Specifies the list of resource IDs that this scheduled query rule is scoped to. Changing this forces a new resource to be created. Currently, the API supports exactly 1 resource ID in the scopes list."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withScopesRefs

```ts
withScopesRefs(scopesRefs)
```

"References to ApplicationInsights in insights to populate scopes."

### fn spec.initProvider.withScopesRefsMixin

```ts
withScopesRefsMixin(scopesRefs)
```

"References to ApplicationInsights in insights to populate scopes."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSeverity

```ts
withSeverity(severity)
```

"Severity of the alert. Should be an integer between 0 and 4. Value of 0 is severest."

### fn spec.initProvider.withSkipQueryValidation

```ts
withSkipQueryValidation(skipQueryValidation)
```

"Specifies the flag which indicates whether the provided query should be validated or not. The default is false."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Monitor Scheduled Query Rule."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Monitor Scheduled Query Rule."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTargetResourceTypes

```ts
withTargetResourceTypes(targetResourceTypes)
```

"List of resource type of the target resource(s) on which the alert is created/updated. For example if the scope is a resource group and targetResourceTypes is Microsoft.Compute/virtualMachines, then a different alert will be fired for each virtual machine in the resource group which meet the alert criteria."

### fn spec.initProvider.withTargetResourceTypesMixin

```ts
withTargetResourceTypesMixin(targetResourceTypes)
```

"List of resource type of the target resource(s) on which the alert is created/updated. For example if the scope is a resource group and targetResourceTypes is Microsoft.Compute/virtualMachines, then a different alert will be fired for each virtual machine in the resource group which meet the alert criteria."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withWindowDuration

```ts
withWindowDuration(windowDuration)
```

"Specifies the period of time in ISO 8601 duration format on which the Scheduled Query Rule will be executed (bin size). If evaluation_frequency is PT1M, possible values are PT1M, PT5M, PT10M, PT15M, PT30M, PT45M, PT1H, PT2H, PT3H, PT4H, PT5H, and PT6H. Otherwise, possible values are PT5M, PT10M, PT15M, PT30M, PT45M, PT1H, PT2H, PT3H, PT4H, PT5H, PT6H, P1D, and P2D."

### fn spec.initProvider.withWorkspaceAlertsStorageEnabled

```ts
withWorkspaceAlertsStorageEnabled(workspaceAlertsStorageEnabled)
```

"Specifies the flag which indicates whether this scheduled query rule check if storage is configured. Value should be true or false. The default is false."

## obj spec.initProvider.action

"An action block as defined below."

### fn spec.initProvider.action.withActionGroups

```ts
withActionGroups(actionGroups)
```

"List of Action Group resource IDs to invoke when the alert fires."

### fn spec.initProvider.action.withActionGroupsMixin

```ts
withActionGroupsMixin(actionGroups)
```

"List of Action Group resource IDs to invoke when the alert fires."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.action.withCustomProperties

```ts
withCustomProperties(customProperties)
```

"Specifies the properties of an alert payload."

### fn spec.initProvider.action.withCustomPropertiesMixin

```ts
withCustomPropertiesMixin(customProperties)
```

"Specifies the properties of an alert payload."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.criteria

"A criteria block as defined below."

### fn spec.initProvider.criteria.withDimension

```ts
withDimension(dimension)
```

"A dimension block as defined below."

### fn spec.initProvider.criteria.withDimensionMixin

```ts
withDimensionMixin(dimension)
```

"A dimension block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.criteria.withMetricMeasureColumn

```ts
withMetricMeasureColumn(metricMeasureColumn)
```

"Specifies the column containing the metric measure number."

### fn spec.initProvider.criteria.withOperator

```ts
withOperator(operator)
```

"Specifies the criteria operator. Possible values are Equal, GreaterThan, GreaterThanOrEqual, LessThan,and LessThanOrEqual."

### fn spec.initProvider.criteria.withQuery

```ts
withQuery(query)
```

"The query to run on logs. The results returned by this query are used to populate the alert."

### fn spec.initProvider.criteria.withResourceIdColumn

```ts
withResourceIdColumn(resourceIdColumn)
```

"Specifies the column containing the resource ID. The content of the column must be an uri formatted as resource ID."

### fn spec.initProvider.criteria.withThreshold

```ts
withThreshold(threshold)
```

"Specifies the criteria threshold value that activates the alert."

### fn spec.initProvider.criteria.withTimeAggregationMethod

```ts
withTimeAggregationMethod(timeAggregationMethod)
```

"The type of aggregation to apply to the data points in aggregation granularity. Possible values are Average, Count, Maximum, Minimum,and Total."

## obj spec.initProvider.criteria.dimension

"A dimension block as defined below."

### fn spec.initProvider.criteria.dimension.withName

```ts
withName(name)
```

"Specifies the name which should be used for this Monitor Scheduled Query Rule. Changing this forces a new resource to be created."

### fn spec.initProvider.criteria.dimension.withOperator

```ts
withOperator(operator)
```

"Operator for dimension values. Possible values are Exclude,and Include."

### fn spec.initProvider.criteria.dimension.withValues

```ts
withValues(values)
```

"List of dimension values. Use a wildcard * to collect all."

### fn spec.initProvider.criteria.dimension.withValuesMixin

```ts
withValuesMixin(values)
```

"List of dimension values. Use a wildcard * to collect all."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.criteria.failingPeriods

"A failing_periods block as defined below."

### fn spec.initProvider.criteria.failingPeriods.withMinimumFailingPeriodsToTriggerAlert

```ts
withMinimumFailingPeriodsToTriggerAlert(minimumFailingPeriodsToTriggerAlert)
```

"Specifies the number of violations to trigger an alert. Should be smaller or equal to number_of_evaluation_periods. Possible value is integer between 1 and 6."

### fn spec.initProvider.criteria.failingPeriods.withNumberOfEvaluationPeriods

```ts
withNumberOfEvaluationPeriods(numberOfEvaluationPeriods)
```

"Specifies the number of aggregated look-back points. The look-back time window is calculated based on the aggregation granularity window_duration and the selected number of aggregated points. Possible value is integer between 1 and 6."

## obj spec.initProvider.scopesRefs

"References to ApplicationInsights in insights to populate scopes."

### fn spec.initProvider.scopesRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.scopesRefs.policy

"Policies for referencing."

### fn spec.initProvider.scopesRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.scopesRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.scopesSelector

"Selector for a list of ApplicationInsights in insights to populate scopes."

### fn spec.initProvider.scopesSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.scopesSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.scopesSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.scopesSelector.policy

"Policies for selection."

### fn spec.initProvider.scopesSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.scopesSelector.policy.withResolve

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