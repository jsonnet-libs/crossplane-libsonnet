---
permalink: /upbound-provider-aws/1.14/cloudwatch/v1beta1/metricStream/
---

# cloudwatch.v1beta1.metricStream

"MetricStream is the Schema for the MetricStreams API. Provides a CloudWatch Metric Stream resource."

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
    * [`fn withExcludeFilter(excludeFilter)`](#fn-specforproviderwithexcludefilter)
    * [`fn withExcludeFilterMixin(excludeFilter)`](#fn-specforproviderwithexcludefiltermixin)
    * [`fn withFirehoseArn(firehoseArn)`](#fn-specforproviderwithfirehosearn)
    * [`fn withIncludeFilter(includeFilter)`](#fn-specforproviderwithincludefilter)
    * [`fn withIncludeFilterMixin(includeFilter)`](#fn-specforproviderwithincludefiltermixin)
    * [`fn withIncludeLinkedAccountsMetrics(includeLinkedAccountsMetrics)`](#fn-specforproviderwithincludelinkedaccountsmetrics)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withOutputFormat(outputFormat)`](#fn-specforproviderwithoutputformat)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRoleArn(roleArn)`](#fn-specforproviderwithrolearn)
    * [`fn withStatisticsConfiguration(statisticsConfiguration)`](#fn-specforproviderwithstatisticsconfiguration)
    * [`fn withStatisticsConfigurationMixin(statisticsConfiguration)`](#fn-specforproviderwithstatisticsconfigurationmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.excludeFilter`](#obj-specforproviderexcludefilter)
      * [`fn withMetricNames(metricNames)`](#fn-specforproviderexcludefilterwithmetricnames)
      * [`fn withMetricNamesMixin(metricNames)`](#fn-specforproviderexcludefilterwithmetricnamesmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderexcludefilterwithnamespace)
    * [`obj spec.forProvider.firehoseArnRef`](#obj-specforproviderfirehosearnref)
      * [`fn withName(name)`](#fn-specforproviderfirehosearnrefwithname)
      * [`obj spec.forProvider.firehoseArnRef.policy`](#obj-specforproviderfirehosearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderfirehosearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderfirehosearnrefpolicywithresolve)
    * [`obj spec.forProvider.firehoseArnSelector`](#obj-specforproviderfirehosearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderfirehosearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderfirehosearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderfirehosearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.firehoseArnSelector.policy`](#obj-specforproviderfirehosearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderfirehosearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderfirehosearnselectorpolicywithresolve)
    * [`obj spec.forProvider.includeFilter`](#obj-specforproviderincludefilter)
      * [`fn withMetricNames(metricNames)`](#fn-specforproviderincludefilterwithmetricnames)
      * [`fn withMetricNamesMixin(metricNames)`](#fn-specforproviderincludefilterwithmetricnamesmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderincludefilterwithnamespace)
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
    * [`obj spec.forProvider.statisticsConfiguration`](#obj-specforproviderstatisticsconfiguration)
      * [`fn withAdditionalStatistics(additionalStatistics)`](#fn-specforproviderstatisticsconfigurationwithadditionalstatistics)
      * [`fn withAdditionalStatisticsMixin(additionalStatistics)`](#fn-specforproviderstatisticsconfigurationwithadditionalstatisticsmixin)
      * [`fn withIncludeMetric(includeMetric)`](#fn-specforproviderstatisticsconfigurationwithincludemetric)
      * [`fn withIncludeMetricMixin(includeMetric)`](#fn-specforproviderstatisticsconfigurationwithincludemetricmixin)
      * [`obj spec.forProvider.statisticsConfiguration.includeMetric`](#obj-specforproviderstatisticsconfigurationincludemetric)
        * [`fn withMetricName(metricName)`](#fn-specforproviderstatisticsconfigurationincludemetricwithmetricname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderstatisticsconfigurationincludemetricwithnamespace)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withExcludeFilter(excludeFilter)`](#fn-specinitproviderwithexcludefilter)
    * [`fn withExcludeFilterMixin(excludeFilter)`](#fn-specinitproviderwithexcludefiltermixin)
    * [`fn withFirehoseArn(firehoseArn)`](#fn-specinitproviderwithfirehosearn)
    * [`fn withIncludeFilter(includeFilter)`](#fn-specinitproviderwithincludefilter)
    * [`fn withIncludeFilterMixin(includeFilter)`](#fn-specinitproviderwithincludefiltermixin)
    * [`fn withIncludeLinkedAccountsMetrics(includeLinkedAccountsMetrics)`](#fn-specinitproviderwithincludelinkedaccountsmetrics)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withOutputFormat(outputFormat)`](#fn-specinitproviderwithoutputformat)
    * [`fn withRoleArn(roleArn)`](#fn-specinitproviderwithrolearn)
    * [`fn withStatisticsConfiguration(statisticsConfiguration)`](#fn-specinitproviderwithstatisticsconfiguration)
    * [`fn withStatisticsConfigurationMixin(statisticsConfiguration)`](#fn-specinitproviderwithstatisticsconfigurationmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.excludeFilter`](#obj-specinitproviderexcludefilter)
      * [`fn withMetricNames(metricNames)`](#fn-specinitproviderexcludefilterwithmetricnames)
      * [`fn withMetricNamesMixin(metricNames)`](#fn-specinitproviderexcludefilterwithmetricnamesmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderexcludefilterwithnamespace)
    * [`obj spec.initProvider.firehoseArnRef`](#obj-specinitproviderfirehosearnref)
      * [`fn withName(name)`](#fn-specinitproviderfirehosearnrefwithname)
      * [`obj spec.initProvider.firehoseArnRef.policy`](#obj-specinitproviderfirehosearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderfirehosearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderfirehosearnrefpolicywithresolve)
    * [`obj spec.initProvider.firehoseArnSelector`](#obj-specinitproviderfirehosearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderfirehosearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderfirehosearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderfirehosearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.firehoseArnSelector.policy`](#obj-specinitproviderfirehosearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderfirehosearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderfirehosearnselectorpolicywithresolve)
    * [`obj spec.initProvider.includeFilter`](#obj-specinitproviderincludefilter)
      * [`fn withMetricNames(metricNames)`](#fn-specinitproviderincludefilterwithmetricnames)
      * [`fn withMetricNamesMixin(metricNames)`](#fn-specinitproviderincludefilterwithmetricnamesmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderincludefilterwithnamespace)
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
    * [`obj spec.initProvider.statisticsConfiguration`](#obj-specinitproviderstatisticsconfiguration)
      * [`fn withAdditionalStatistics(additionalStatistics)`](#fn-specinitproviderstatisticsconfigurationwithadditionalstatistics)
      * [`fn withAdditionalStatisticsMixin(additionalStatistics)`](#fn-specinitproviderstatisticsconfigurationwithadditionalstatisticsmixin)
      * [`fn withIncludeMetric(includeMetric)`](#fn-specinitproviderstatisticsconfigurationwithincludemetric)
      * [`fn withIncludeMetricMixin(includeMetric)`](#fn-specinitproviderstatisticsconfigurationwithincludemetricmixin)
      * [`obj spec.initProvider.statisticsConfiguration.includeMetric`](#obj-specinitproviderstatisticsconfigurationincludemetric)
        * [`fn withMetricName(metricName)`](#fn-specinitproviderstatisticsconfigurationincludemetricwithmetricname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderstatisticsconfigurationincludemetricwithnamespace)
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

new returns an instance of MetricStream

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

"MetricStreamSpec defines the desired state of MetricStream"

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



### fn spec.forProvider.withExcludeFilter

```ts
withExcludeFilter(excludeFilter)
```

"List of exclusive metric filters. If you specify this parameter, the stream sends metrics from all metric namespaces except for the namespaces and the conditional metric names that you specify here. If you don't specify metric names or provide empty metric names whole metric namespace is excluded. Conflicts with include_filter."

### fn spec.forProvider.withExcludeFilterMixin

```ts
withExcludeFilterMixin(excludeFilter)
```

"List of exclusive metric filters. If you specify this parameter, the stream sends metrics from all metric namespaces except for the namespaces and the conditional metric names that you specify here. If you don't specify metric names or provide empty metric names whole metric namespace is excluded. Conflicts with include_filter."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withFirehoseArn

```ts
withFirehoseArn(firehoseArn)
```

"ARN of the Amazon Kinesis Firehose delivery stream to use for this metric stream."

### fn spec.forProvider.withIncludeFilter

```ts
withIncludeFilter(includeFilter)
```

"List of inclusive metric filters. If you specify this parameter, the stream sends only the conditional metric names from the metric namespaces that you specify here. If you don't specify metric names or provide empty metric names whole metric namespace is included. Conflicts with exclude_filter."

### fn spec.forProvider.withIncludeFilterMixin

```ts
withIncludeFilterMixin(includeFilter)
```

"List of inclusive metric filters. If you specify this parameter, the stream sends only the conditional metric names from the metric namespaces that you specify here. If you don't specify metric names or provide empty metric names whole metric namespace is included. Conflicts with exclude_filter."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIncludeLinkedAccountsMetrics

```ts
withIncludeLinkedAccountsMetrics(includeLinkedAccountsMetrics)
```

"account observability."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Friendly name of the metric stream. Conflicts with name_prefix."

### fn spec.forProvider.withOutputFormat

```ts
withOutputFormat(outputFormat)
```

"Output format for the stream. Possible values are json, opentelemetry0.7, and opentelemetry1.0. For more information about output formats, see Metric streams output formats."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRoleArn

```ts
withRoleArn(roleArn)
```

"ARN of the IAM role that this metric stream will use to access Amazon Kinesis Firehose resources. For more information about role permissions, see Trust between CloudWatch and Kinesis Data Firehose."

### fn spec.forProvider.withStatisticsConfiguration

```ts
withStatisticsConfiguration(statisticsConfiguration)
```

"For each entry in this array, you specify one or more metrics and the list of additional statistics to stream for those metrics. The additional statistics that you can stream depend on the stream's output_format. If the OutputFormat is json, you can stream any additional statistic that is supported by CloudWatch, listed in CloudWatch statistics definitions. If the OutputFormat is opentelemetry0.7 or opentelemetry1.0, you can stream percentile statistics (p99 etc.). See details below."

### fn spec.forProvider.withStatisticsConfigurationMixin

```ts
withStatisticsConfigurationMixin(statisticsConfiguration)
```

"For each entry in this array, you specify one or more metrics and the list of additional statistics to stream for those metrics. The additional statistics that you can stream depend on the stream's output_format. If the OutputFormat is json, you can stream any additional statistic that is supported by CloudWatch, listed in CloudWatch statistics definitions. If the OutputFormat is opentelemetry0.7 or opentelemetry1.0, you can stream percentile statistics (p99 etc.). See details below."

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

## obj spec.forProvider.excludeFilter

"List of exclusive metric filters. If you specify this parameter, the stream sends metrics from all metric namespaces except for the namespaces and the conditional metric names that you specify here. If you don't specify metric names or provide empty metric names whole metric namespace is excluded. Conflicts with include_filter."

### fn spec.forProvider.excludeFilter.withMetricNames

```ts
withMetricNames(metricNames)
```

"An array that defines the metrics you want to exclude for this metric namespace"

### fn spec.forProvider.excludeFilter.withMetricNamesMixin

```ts
withMetricNamesMixin(metricNames)
```

"An array that defines the metrics you want to exclude for this metric namespace"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.excludeFilter.withNamespace

```ts
withNamespace(namespace)
```

"Name of the metric namespace in the filter."

## obj spec.forProvider.firehoseArnRef

"Reference to a DeliveryStream in firehose to populate firehoseArn."

### fn spec.forProvider.firehoseArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.firehoseArnRef.policy

"Policies for referencing."

### fn spec.forProvider.firehoseArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.firehoseArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.firehoseArnSelector

"Selector for a DeliveryStream in firehose to populate firehoseArn."

### fn spec.forProvider.firehoseArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.firehoseArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.firehoseArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.firehoseArnSelector.policy

"Policies for selection."

### fn spec.forProvider.firehoseArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.firehoseArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.includeFilter

"List of inclusive metric filters. If you specify this parameter, the stream sends only the conditional metric names from the metric namespaces that you specify here. If you don't specify metric names or provide empty metric names whole metric namespace is included. Conflicts with exclude_filter."

### fn spec.forProvider.includeFilter.withMetricNames

```ts
withMetricNames(metricNames)
```

"An array that defines the metrics you want to include for this metric namespace"

### fn spec.forProvider.includeFilter.withMetricNamesMixin

```ts
withMetricNamesMixin(metricNames)
```

"An array that defines the metrics you want to include for this metric namespace"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.includeFilter.withNamespace

```ts
withNamespace(namespace)
```

"Name of the metric namespace in the filter."

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

## obj spec.forProvider.statisticsConfiguration

"For each entry in this array, you specify one or more metrics and the list of additional statistics to stream for those metrics. The additional statistics that you can stream depend on the stream's output_format. If the OutputFormat is json, you can stream any additional statistic that is supported by CloudWatch, listed in CloudWatch statistics definitions. If the OutputFormat is opentelemetry0.7 or opentelemetry1.0, you can stream percentile statistics (p99 etc.). See details below."

### fn spec.forProvider.statisticsConfiguration.withAdditionalStatistics

```ts
withAdditionalStatistics(additionalStatistics)
```

"The additional statistics to stream for the metrics listed in include_metrics."

### fn spec.forProvider.statisticsConfiguration.withAdditionalStatisticsMixin

```ts
withAdditionalStatisticsMixin(additionalStatistics)
```

"The additional statistics to stream for the metrics listed in include_metrics."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.statisticsConfiguration.withIncludeMetric

```ts
withIncludeMetric(includeMetric)
```

"An array that defines the metrics that are to have additional statistics streamed. See details below."

### fn spec.forProvider.statisticsConfiguration.withIncludeMetricMixin

```ts
withIncludeMetricMixin(includeMetric)
```

"An array that defines the metrics that are to have additional statistics streamed. See details below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.statisticsConfiguration.includeMetric

"An array that defines the metrics that are to have additional statistics streamed. See details below."

### fn spec.forProvider.statisticsConfiguration.includeMetric.withMetricName

```ts
withMetricName(metricName)
```

"The name of the metric."

### fn spec.forProvider.statisticsConfiguration.includeMetric.withNamespace

```ts
withNamespace(namespace)
```

"The namespace of the metric."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withExcludeFilter

```ts
withExcludeFilter(excludeFilter)
```

"List of exclusive metric filters. If you specify this parameter, the stream sends metrics from all metric namespaces except for the namespaces and the conditional metric names that you specify here. If you don't specify metric names or provide empty metric names whole metric namespace is excluded. Conflicts with include_filter."

### fn spec.initProvider.withExcludeFilterMixin

```ts
withExcludeFilterMixin(excludeFilter)
```

"List of exclusive metric filters. If you specify this parameter, the stream sends metrics from all metric namespaces except for the namespaces and the conditional metric names that you specify here. If you don't specify metric names or provide empty metric names whole metric namespace is excluded. Conflicts with include_filter."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withFirehoseArn

```ts
withFirehoseArn(firehoseArn)
```

"ARN of the Amazon Kinesis Firehose delivery stream to use for this metric stream."

### fn spec.initProvider.withIncludeFilter

```ts
withIncludeFilter(includeFilter)
```

"List of inclusive metric filters. If you specify this parameter, the stream sends only the conditional metric names from the metric namespaces that you specify here. If you don't specify metric names or provide empty metric names whole metric namespace is included. Conflicts with exclude_filter."

### fn spec.initProvider.withIncludeFilterMixin

```ts
withIncludeFilterMixin(includeFilter)
```

"List of inclusive metric filters. If you specify this parameter, the stream sends only the conditional metric names from the metric namespaces that you specify here. If you don't specify metric names or provide empty metric names whole metric namespace is included. Conflicts with exclude_filter."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIncludeLinkedAccountsMetrics

```ts
withIncludeLinkedAccountsMetrics(includeLinkedAccountsMetrics)
```

"account observability."

### fn spec.initProvider.withName

```ts
withName(name)
```

"Friendly name of the metric stream. Conflicts with name_prefix."

### fn spec.initProvider.withOutputFormat

```ts
withOutputFormat(outputFormat)
```

"Output format for the stream. Possible values are json, opentelemetry0.7, and opentelemetry1.0. For more information about output formats, see Metric streams output formats."

### fn spec.initProvider.withRoleArn

```ts
withRoleArn(roleArn)
```

"ARN of the IAM role that this metric stream will use to access Amazon Kinesis Firehose resources. For more information about role permissions, see Trust between CloudWatch and Kinesis Data Firehose."

### fn spec.initProvider.withStatisticsConfiguration

```ts
withStatisticsConfiguration(statisticsConfiguration)
```

"For each entry in this array, you specify one or more metrics and the list of additional statistics to stream for those metrics. The additional statistics that you can stream depend on the stream's output_format. If the OutputFormat is json, you can stream any additional statistic that is supported by CloudWatch, listed in CloudWatch statistics definitions. If the OutputFormat is opentelemetry0.7 or opentelemetry1.0, you can stream percentile statistics (p99 etc.). See details below."

### fn spec.initProvider.withStatisticsConfigurationMixin

```ts
withStatisticsConfigurationMixin(statisticsConfiguration)
```

"For each entry in this array, you specify one or more metrics and the list of additional statistics to stream for those metrics. The additional statistics that you can stream depend on the stream's output_format. If the OutputFormat is json, you can stream any additional statistic that is supported by CloudWatch, listed in CloudWatch statistics definitions. If the OutputFormat is opentelemetry0.7 or opentelemetry1.0, you can stream percentile statistics (p99 etc.). See details below."

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

## obj spec.initProvider.excludeFilter

"List of exclusive metric filters. If you specify this parameter, the stream sends metrics from all metric namespaces except for the namespaces and the conditional metric names that you specify here. If you don't specify metric names or provide empty metric names whole metric namespace is excluded. Conflicts with include_filter."

### fn spec.initProvider.excludeFilter.withMetricNames

```ts
withMetricNames(metricNames)
```

"An array that defines the metrics you want to exclude for this metric namespace"

### fn spec.initProvider.excludeFilter.withMetricNamesMixin

```ts
withMetricNamesMixin(metricNames)
```

"An array that defines the metrics you want to exclude for this metric namespace"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.excludeFilter.withNamespace

```ts
withNamespace(namespace)
```

"Name of the metric namespace in the filter."

## obj spec.initProvider.firehoseArnRef

"Reference to a DeliveryStream in firehose to populate firehoseArn."

### fn spec.initProvider.firehoseArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.firehoseArnRef.policy

"Policies for referencing."

### fn spec.initProvider.firehoseArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.firehoseArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.firehoseArnSelector

"Selector for a DeliveryStream in firehose to populate firehoseArn."

### fn spec.initProvider.firehoseArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.firehoseArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.firehoseArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.firehoseArnSelector.policy

"Policies for selection."

### fn spec.initProvider.firehoseArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.firehoseArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.includeFilter

"List of inclusive metric filters. If you specify this parameter, the stream sends only the conditional metric names from the metric namespaces that you specify here. If you don't specify metric names or provide empty metric names whole metric namespace is included. Conflicts with exclude_filter."

### fn spec.initProvider.includeFilter.withMetricNames

```ts
withMetricNames(metricNames)
```

"An array that defines the metrics you want to include for this metric namespace"

### fn spec.initProvider.includeFilter.withMetricNamesMixin

```ts
withMetricNamesMixin(metricNames)
```

"An array that defines the metrics you want to include for this metric namespace"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.includeFilter.withNamespace

```ts
withNamespace(namespace)
```

"Name of the metric namespace in the filter."

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

## obj spec.initProvider.statisticsConfiguration

"For each entry in this array, you specify one or more metrics and the list of additional statistics to stream for those metrics. The additional statistics that you can stream depend on the stream's output_format. If the OutputFormat is json, you can stream any additional statistic that is supported by CloudWatch, listed in CloudWatch statistics definitions. If the OutputFormat is opentelemetry0.7 or opentelemetry1.0, you can stream percentile statistics (p99 etc.). See details below."

### fn spec.initProvider.statisticsConfiguration.withAdditionalStatistics

```ts
withAdditionalStatistics(additionalStatistics)
```

"The additional statistics to stream for the metrics listed in include_metrics."

### fn spec.initProvider.statisticsConfiguration.withAdditionalStatisticsMixin

```ts
withAdditionalStatisticsMixin(additionalStatistics)
```

"The additional statistics to stream for the metrics listed in include_metrics."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.statisticsConfiguration.withIncludeMetric

```ts
withIncludeMetric(includeMetric)
```

"An array that defines the metrics that are to have additional statistics streamed. See details below."

### fn spec.initProvider.statisticsConfiguration.withIncludeMetricMixin

```ts
withIncludeMetricMixin(includeMetric)
```

"An array that defines the metrics that are to have additional statistics streamed. See details below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.statisticsConfiguration.includeMetric

"An array that defines the metrics that are to have additional statistics streamed. See details below."

### fn spec.initProvider.statisticsConfiguration.includeMetric.withMetricName

```ts
withMetricName(metricName)
```

"The name of the metric."

### fn spec.initProvider.statisticsConfiguration.includeMetric.withNamespace

```ts
withNamespace(namespace)
```

"The namespace of the metric."

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