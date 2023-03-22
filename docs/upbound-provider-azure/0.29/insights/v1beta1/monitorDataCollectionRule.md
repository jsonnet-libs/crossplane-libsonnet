---
permalink: /upbound-provider-azure/0.29/insights/v1beta1/monitorDataCollectionRule/
---

# insights.v1beta1.monitorDataCollectionRule

"MonitorDataCollectionRule is the Schema for the MonitorDataCollectionRules API. Manages a Data Collection Rule."

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
    * [`fn withDataFlow(dataFlow)`](#fn-specforproviderwithdataflow)
    * [`fn withDataFlowMixin(dataFlow)`](#fn-specforproviderwithdataflowmixin)
    * [`fn withDataSources(dataSources)`](#fn-specforproviderwithdatasources)
    * [`fn withDataSourcesMixin(dataSources)`](#fn-specforproviderwithdatasourcesmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDestinations(destinations)`](#fn-specforproviderwithdestinations)
    * [`fn withDestinationsMixin(destinations)`](#fn-specforproviderwithdestinationsmixin)
    * [`fn withKind(kind)`](#fn-specforproviderwithkind)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.dataFlow`](#obj-specforproviderdataflow)
      * [`fn withDestinations(destinations)`](#fn-specforproviderdataflowwithdestinations)
      * [`fn withDestinationsMixin(destinations)`](#fn-specforproviderdataflowwithdestinationsmixin)
      * [`fn withStreams(streams)`](#fn-specforproviderdataflowwithstreams)
      * [`fn withStreamsMixin(streams)`](#fn-specforproviderdataflowwithstreamsmixin)
    * [`obj spec.forProvider.dataSources`](#obj-specforproviderdatasources)
      * [`fn withExtension(extension)`](#fn-specforproviderdatasourceswithextension)
      * [`fn withExtensionMixin(extension)`](#fn-specforproviderdatasourceswithextensionmixin)
      * [`fn withPerformanceCounter(performanceCounter)`](#fn-specforproviderdatasourceswithperformancecounter)
      * [`fn withPerformanceCounterMixin(performanceCounter)`](#fn-specforproviderdatasourceswithperformancecountermixin)
      * [`fn withSyslog(syslog)`](#fn-specforproviderdatasourceswithsyslog)
      * [`fn withSyslogMixin(syslog)`](#fn-specforproviderdatasourceswithsyslogmixin)
      * [`fn withWindowsEventLog(windowsEventLog)`](#fn-specforproviderdatasourceswithwindowseventlog)
      * [`fn withWindowsEventLogMixin(windowsEventLog)`](#fn-specforproviderdatasourceswithwindowseventlogmixin)
      * [`obj spec.forProvider.dataSources.extension`](#obj-specforproviderdatasourcesextension)
        * [`fn withExtensionJson(extensionJson)`](#fn-specforproviderdatasourcesextensionwithextensionjson)
        * [`fn withExtensionName(extensionName)`](#fn-specforproviderdatasourcesextensionwithextensionname)
        * [`fn withInputDataSources(inputDataSources)`](#fn-specforproviderdatasourcesextensionwithinputdatasources)
        * [`fn withInputDataSourcesMixin(inputDataSources)`](#fn-specforproviderdatasourcesextensionwithinputdatasourcesmixin)
        * [`fn withName(name)`](#fn-specforproviderdatasourcesextensionwithname)
        * [`fn withStreams(streams)`](#fn-specforproviderdatasourcesextensionwithstreams)
        * [`fn withStreamsMixin(streams)`](#fn-specforproviderdatasourcesextensionwithstreamsmixin)
      * [`obj spec.forProvider.dataSources.performanceCounter`](#obj-specforproviderdatasourcesperformancecounter)
        * [`fn withCounterSpecifiers(counterSpecifiers)`](#fn-specforproviderdatasourcesperformancecounterwithcounterspecifiers)
        * [`fn withCounterSpecifiersMixin(counterSpecifiers)`](#fn-specforproviderdatasourcesperformancecounterwithcounterspecifiersmixin)
        * [`fn withName(name)`](#fn-specforproviderdatasourcesperformancecounterwithname)
        * [`fn withSamplingFrequencyInSeconds(samplingFrequencyInSeconds)`](#fn-specforproviderdatasourcesperformancecounterwithsamplingfrequencyinseconds)
        * [`fn withStreams(streams)`](#fn-specforproviderdatasourcesperformancecounterwithstreams)
        * [`fn withStreamsMixin(streams)`](#fn-specforproviderdatasourcesperformancecounterwithstreamsmixin)
      * [`obj spec.forProvider.dataSources.syslog`](#obj-specforproviderdatasourcessyslog)
        * [`fn withFacilityNames(facilityNames)`](#fn-specforproviderdatasourcessyslogwithfacilitynames)
        * [`fn withFacilityNamesMixin(facilityNames)`](#fn-specforproviderdatasourcessyslogwithfacilitynamesmixin)
        * [`fn withLogLevels(logLevels)`](#fn-specforproviderdatasourcessyslogwithloglevels)
        * [`fn withLogLevelsMixin(logLevels)`](#fn-specforproviderdatasourcessyslogwithloglevelsmixin)
        * [`fn withName(name)`](#fn-specforproviderdatasourcessyslogwithname)
        * [`fn withStreams(streams)`](#fn-specforproviderdatasourcessyslogwithstreams)
        * [`fn withStreamsMixin(streams)`](#fn-specforproviderdatasourcessyslogwithstreamsmixin)
      * [`obj spec.forProvider.dataSources.windowsEventLog`](#obj-specforproviderdatasourceswindowseventlog)
        * [`fn withName(name)`](#fn-specforproviderdatasourceswindowseventlogwithname)
        * [`fn withStreams(streams)`](#fn-specforproviderdatasourceswindowseventlogwithstreams)
        * [`fn withStreamsMixin(streams)`](#fn-specforproviderdatasourceswindowseventlogwithstreamsmixin)
        * [`fn withXPathQueries(xPathQueries)`](#fn-specforproviderdatasourceswindowseventlogwithxpathqueries)
        * [`fn withXPathQueriesMixin(xPathQueries)`](#fn-specforproviderdatasourceswindowseventlogwithxpathqueriesmixin)
    * [`obj spec.forProvider.destinations`](#obj-specforproviderdestinations)
      * [`fn withAzureMonitorMetrics(azureMonitorMetrics)`](#fn-specforproviderdestinationswithazuremonitormetrics)
      * [`fn withAzureMonitorMetricsMixin(azureMonitorMetrics)`](#fn-specforproviderdestinationswithazuremonitormetricsmixin)
      * [`fn withLogAnalytics(logAnalytics)`](#fn-specforproviderdestinationswithloganalytics)
      * [`fn withLogAnalyticsMixin(logAnalytics)`](#fn-specforproviderdestinationswithloganalyticsmixin)
      * [`obj spec.forProvider.destinations.azureMonitorMetrics`](#obj-specforproviderdestinationsazuremonitormetrics)
        * [`fn withName(name)`](#fn-specforproviderdestinationsazuremonitormetricswithname)
      * [`obj spec.forProvider.destinations.logAnalytics`](#obj-specforproviderdestinationsloganalytics)
        * [`fn withName(name)`](#fn-specforproviderdestinationsloganalyticswithname)
        * [`fn withWorkspaceResourceId(workspaceResourceId)`](#fn-specforproviderdestinationsloganalyticswithworkspaceresourceid)
        * [`obj spec.forProvider.destinations.logAnalytics.workspaceResourceIdRef`](#obj-specforproviderdestinationsloganalyticsworkspaceresourceidref)
          * [`fn withName(name)`](#fn-specforproviderdestinationsloganalyticsworkspaceresourceidrefwithname)
          * [`obj spec.forProvider.destinations.logAnalytics.workspaceResourceIdRef.policy`](#obj-specforproviderdestinationsloganalyticsworkspaceresourceidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderdestinationsloganalyticsworkspaceresourceidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderdestinationsloganalyticsworkspaceresourceidrefpolicywithresolve)
        * [`obj spec.forProvider.destinations.logAnalytics.workspaceResourceIdSelector`](#obj-specforproviderdestinationsloganalyticsworkspaceresourceidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdestinationsloganalyticsworkspaceresourceidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdestinationsloganalyticsworkspaceresourceidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdestinationsloganalyticsworkspaceresourceidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.destinations.logAnalytics.workspaceResourceIdSelector.policy`](#obj-specforproviderdestinationsloganalyticsworkspaceresourceidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderdestinationsloganalyticsworkspaceresourceidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderdestinationsloganalyticsworkspaceresourceidselectorpolicywithresolve)
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

new returns an instance of MonitorDataCollectionRule

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

"MonitorDataCollectionRuleSpec defines the desired state of MonitorDataCollectionRule"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withDataFlow

```ts
withDataFlow(dataFlow)
```

"One or more data_flow blocks as defined below."

### fn spec.forProvider.withDataFlowMixin

```ts
withDataFlowMixin(dataFlow)
```

"One or more data_flow blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDataSources

```ts
withDataSources(dataSources)
```

"A data_sources block as defined below. This property is optional and can be omitted if the rule is meant to be used via direct calls to the provisioned endpoint."

### fn spec.forProvider.withDataSourcesMixin

```ts
withDataSourcesMixin(dataSources)
```

"A data_sources block as defined below. This property is optional and can be omitted if the rule is meant to be used via direct calls to the provisioned endpoint."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"The description of the Data Collection Rule."

### fn spec.forProvider.withDestinations

```ts
withDestinations(destinations)
```

"A destinations block as defined below."

### fn spec.forProvider.withDestinationsMixin

```ts
withDestinationsMixin(destinations)
```

"A destinations block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKind

```ts
withKind(kind)
```

"The kind of the Data Collection Rule. Possible values are Linux and Windows. A rule of kind Linux does not allow for windows_event_log data sources. And a rule of kind Windows does not allow for syslog data sources. If kind is not specified, all kinds of data sources are allowed."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The Azure Region where the Data Collection Rule should exist. Changing this forces a new Data Collection Rule to be created."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the Resource Group where the Data Collection Rule should exist. Changing this forces a new Data Collection Rule to be created."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Data Collection Rule."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Data Collection Rule."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataFlow

"One or more data_flow blocks as defined below."

### fn spec.forProvider.dataFlow.withDestinations

```ts
withDestinations(destinations)
```

"Specifies a list of destination names. A azure_monitor_metrics data source only allows for stream of kind Microsoft-InsightsMetrics."

### fn spec.forProvider.dataFlow.withDestinationsMixin

```ts
withDestinationsMixin(destinations)
```

"Specifies a list of destination names. A azure_monitor_metrics data source only allows for stream of kind Microsoft-InsightsMetrics."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataFlow.withStreams

```ts
withStreams(streams)
```

"Specifies a list of streams. Possible values include but not limited to Microsoft-Event, Microsoft-InsightsMetrics, Microsoft-Perf, Microsoft-Syslog,and Microsoft-WindowsEvent."

### fn spec.forProvider.dataFlow.withStreamsMixin

```ts
withStreamsMixin(streams)
```

"Specifies a list of streams. Possible values include but not limited to Microsoft-Event, Microsoft-InsightsMetrics, Microsoft-Perf, Microsoft-Syslog,and Microsoft-WindowsEvent."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataSources

"A data_sources block as defined below. This property is optional and can be omitted if the rule is meant to be used via direct calls to the provisioned endpoint."

### fn spec.forProvider.dataSources.withExtension

```ts
withExtension(extension)
```

"One or more extension blocks as defined below."

### fn spec.forProvider.dataSources.withExtensionMixin

```ts
withExtensionMixin(extension)
```

"One or more extension blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataSources.withPerformanceCounter

```ts
withPerformanceCounter(performanceCounter)
```

"One or more performance_counter blocks as defined below."

### fn spec.forProvider.dataSources.withPerformanceCounterMixin

```ts
withPerformanceCounterMixin(performanceCounter)
```

"One or more performance_counter blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataSources.withSyslog

```ts
withSyslog(syslog)
```

"One or more syslog blocks as defined below."

### fn spec.forProvider.dataSources.withSyslogMixin

```ts
withSyslogMixin(syslog)
```

"One or more syslog blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataSources.withWindowsEventLog

```ts
withWindowsEventLog(windowsEventLog)
```

"One or more windows_event_log blocks as defined below."

### fn spec.forProvider.dataSources.withWindowsEventLogMixin

```ts
withWindowsEventLogMixin(windowsEventLog)
```

"One or more windows_event_log blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataSources.extension

"One or more extension blocks as defined below."

### fn spec.forProvider.dataSources.extension.withExtensionJson

```ts
withExtensionJson(extensionJson)
```

"A JSON String which specifies the extension setting."

### fn spec.forProvider.dataSources.extension.withExtensionName

```ts
withExtensionName(extensionName)
```

"The name of the VM extension."

### fn spec.forProvider.dataSources.extension.withInputDataSources

```ts
withInputDataSources(inputDataSources)
```

"Specifies a list of data sources this extension needs data from. An item should be a name of a supported data source which produces only one stream. Supported data sources type: performance_counter, windows_event_log,and syslog."

### fn spec.forProvider.dataSources.extension.withInputDataSourcesMixin

```ts
withInputDataSourcesMixin(inputDataSources)
```

"Specifies a list of data sources this extension needs data from. An item should be a name of a supported data source which produces only one stream. Supported data sources type: performance_counter, windows_event_log,and syslog."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataSources.extension.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

### fn spec.forProvider.dataSources.extension.withStreams

```ts
withStreams(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to. Possible values include but not limited to Microsoft-Event,and Microsoft-WindowsEvent, Microsoft-RomeDetectionEvent, and Microsoft-SecurityEvent."

### fn spec.forProvider.dataSources.extension.withStreamsMixin

```ts
withStreamsMixin(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to. Possible values include but not limited to Microsoft-Event,and Microsoft-WindowsEvent, Microsoft-RomeDetectionEvent, and Microsoft-SecurityEvent."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataSources.performanceCounter

"One or more performance_counter blocks as defined below."

### fn spec.forProvider.dataSources.performanceCounter.withCounterSpecifiers

```ts
withCounterSpecifiers(counterSpecifiers)
```

"Specifies a list of specifier names of the performance counters you want to collect. To get a list of performance counters on Windows, run the command typeperf. Please see this document for more information."

### fn spec.forProvider.dataSources.performanceCounter.withCounterSpecifiersMixin

```ts
withCounterSpecifiersMixin(counterSpecifiers)
```

"Specifies a list of specifier names of the performance counters you want to collect. To get a list of performance counters on Windows, run the command typeperf. Please see this document for more information."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataSources.performanceCounter.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

### fn spec.forProvider.dataSources.performanceCounter.withSamplingFrequencyInSeconds

```ts
withSamplingFrequencyInSeconds(samplingFrequencyInSeconds)
```

"The number of seconds between consecutive counter measurements (samples). The value should be integer between 1 and 300 inclusive. sampling_frequency_in_seconds must be equal to 60 seconds for counters collected with Microsoft-InsightsMetrics stream."

### fn spec.forProvider.dataSources.performanceCounter.withStreams

```ts
withStreams(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to. Possible values include but not limited to Microsoft-Event,and Microsoft-WindowsEvent, Microsoft-RomeDetectionEvent, and Microsoft-SecurityEvent."

### fn spec.forProvider.dataSources.performanceCounter.withStreamsMixin

```ts
withStreamsMixin(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to. Possible values include but not limited to Microsoft-Event,and Microsoft-WindowsEvent, Microsoft-RomeDetectionEvent, and Microsoft-SecurityEvent."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataSources.syslog

"One or more syslog blocks as defined below."

### fn spec.forProvider.dataSources.syslog.withFacilityNames

```ts
withFacilityNames(facilityNames)
```

"Specifies a list of facility names. Use a wildcard * to collect logs for all facility names. Possible values are auth, authpriv, cron, daemon, kern, lpr, mail, mark, news, syslog, user, uucp, local0, local1, local2, local3, local4, local5, local6, local7,and *."

### fn spec.forProvider.dataSources.syslog.withFacilityNamesMixin

```ts
withFacilityNamesMixin(facilityNames)
```

"Specifies a list of facility names. Use a wildcard * to collect logs for all facility names. Possible values are auth, authpriv, cron, daemon, kern, lpr, mail, mark, news, syslog, user, uucp, local0, local1, local2, local3, local4, local5, local6, local7,and *."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataSources.syslog.withLogLevels

```ts
withLogLevels(logLevels)
```

"Specifies a list of log levels. Use a wildcard * to collect logs for all log levels. Possible values are Debug, Info, Notice, Warning, Error, Critical, Alert, Emergency,and *."

### fn spec.forProvider.dataSources.syslog.withLogLevelsMixin

```ts
withLogLevelsMixin(logLevels)
```

"Specifies a list of log levels. Use a wildcard * to collect logs for all log levels. Possible values are Debug, Info, Notice, Warning, Error, Critical, Alert, Emergency,and *."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataSources.syslog.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

### fn spec.forProvider.dataSources.syslog.withStreams

```ts
withStreams(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to. Possible values include but not limited to Microsoft-Event,and Microsoft-WindowsEvent, Microsoft-RomeDetectionEvent, and Microsoft-SecurityEvent."

### fn spec.forProvider.dataSources.syslog.withStreamsMixin

```ts
withStreamsMixin(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to. Possible values include but not limited to Microsoft-Event,and Microsoft-WindowsEvent, Microsoft-RomeDetectionEvent, and Microsoft-SecurityEvent."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataSources.windowsEventLog

"One or more windows_event_log blocks as defined below."

### fn spec.forProvider.dataSources.windowsEventLog.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

### fn spec.forProvider.dataSources.windowsEventLog.withStreams

```ts
withStreams(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to. Possible values include but not limited to Microsoft-Event,and Microsoft-WindowsEvent, Microsoft-RomeDetectionEvent, and Microsoft-SecurityEvent."

### fn spec.forProvider.dataSources.windowsEventLog.withStreamsMixin

```ts
withStreamsMixin(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to. Possible values include but not limited to Microsoft-Event,and Microsoft-WindowsEvent, Microsoft-RomeDetectionEvent, and Microsoft-SecurityEvent."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataSources.windowsEventLog.withXPathQueries

```ts
withXPathQueries(xPathQueries)
```

"Specifies a list of Windows Event Log queries in XPath expression. Please see this document for more information."

### fn spec.forProvider.dataSources.windowsEventLog.withXPathQueriesMixin

```ts
withXPathQueriesMixin(xPathQueries)
```

"Specifies a list of Windows Event Log queries in XPath expression. Please see this document for more information."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destinations

"A destinations block as defined below."

### fn spec.forProvider.destinations.withAzureMonitorMetrics

```ts
withAzureMonitorMetrics(azureMonitorMetrics)
```

"A azure_monitor_metrics block as defined above."

### fn spec.forProvider.destinations.withAzureMonitorMetricsMixin

```ts
withAzureMonitorMetricsMixin(azureMonitorMetrics)
```

"A azure_monitor_metrics block as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinations.withLogAnalytics

```ts
withLogAnalytics(logAnalytics)
```

"One or more log_analytics blocks as defined below."

### fn spec.forProvider.destinations.withLogAnalyticsMixin

```ts
withLogAnalyticsMixin(logAnalytics)
```

"One or more log_analytics blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destinations.azureMonitorMetrics

"A azure_monitor_metrics block as defined above."

### fn spec.forProvider.destinations.azureMonitorMetrics.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

## obj spec.forProvider.destinations.logAnalytics

"One or more log_analytics blocks as defined below."

### fn spec.forProvider.destinations.logAnalytics.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

### fn spec.forProvider.destinations.logAnalytics.withWorkspaceResourceId

```ts
withWorkspaceResourceId(workspaceResourceId)
```

"The ID of a Log Analytic Workspace resource."

## obj spec.forProvider.destinations.logAnalytics.workspaceResourceIdRef

"Reference to a Workspace in operationalinsights to populate workspaceResourceId."

### fn spec.forProvider.destinations.logAnalytics.workspaceResourceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.destinations.logAnalytics.workspaceResourceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.destinations.logAnalytics.workspaceResourceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.destinations.logAnalytics.workspaceResourceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.destinations.logAnalytics.workspaceResourceIdSelector

"Selector for a Workspace in operationalinsights to populate workspaceResourceId."

### fn spec.forProvider.destinations.logAnalytics.workspaceResourceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.destinations.logAnalytics.workspaceResourceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.destinations.logAnalytics.workspaceResourceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destinations.logAnalytics.workspaceResourceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.destinations.logAnalytics.workspaceResourceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.destinations.logAnalytics.workspaceResourceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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