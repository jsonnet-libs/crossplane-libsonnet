---
permalink: /upbound-provider-aws/0.28/glue/v1beta1/crawler/
---

# glue.v1beta1.crawler

"Crawler is the Schema for the Crawlers API. Manages a Glue Crawler"

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
    * [`fn withCatalogTarget(catalogTarget)`](#fn-specforproviderwithcatalogtarget)
    * [`fn withCatalogTargetMixin(catalogTarget)`](#fn-specforproviderwithcatalogtargetmixin)
    * [`fn withClassifiers(classifiers)`](#fn-specforproviderwithclassifiers)
    * [`fn withClassifiersMixin(classifiers)`](#fn-specforproviderwithclassifiersmixin)
    * [`fn withConfiguration(configuration)`](#fn-specforproviderwithconfiguration)
    * [`fn withDatabaseName(databaseName)`](#fn-specforproviderwithdatabasename)
    * [`fn withDeltaTarget(deltaTarget)`](#fn-specforproviderwithdeltatarget)
    * [`fn withDeltaTargetMixin(deltaTarget)`](#fn-specforproviderwithdeltatargetmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDynamodbTarget(dynamodbTarget)`](#fn-specforproviderwithdynamodbtarget)
    * [`fn withDynamodbTargetMixin(dynamodbTarget)`](#fn-specforproviderwithdynamodbtargetmixin)
    * [`fn withJdbcTarget(jdbcTarget)`](#fn-specforproviderwithjdbctarget)
    * [`fn withJdbcTargetMixin(jdbcTarget)`](#fn-specforproviderwithjdbctargetmixin)
    * [`fn withLineageConfiguration(lineageConfiguration)`](#fn-specforproviderwithlineageconfiguration)
    * [`fn withLineageConfigurationMixin(lineageConfiguration)`](#fn-specforproviderwithlineageconfigurationmixin)
    * [`fn withMongodbTarget(mongodbTarget)`](#fn-specforproviderwithmongodbtarget)
    * [`fn withMongodbTargetMixin(mongodbTarget)`](#fn-specforproviderwithmongodbtargetmixin)
    * [`fn withRecrawlPolicy(recrawlPolicy)`](#fn-specforproviderwithrecrawlpolicy)
    * [`fn withRecrawlPolicyMixin(recrawlPolicy)`](#fn-specforproviderwithrecrawlpolicymixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRole(role)`](#fn-specforproviderwithrole)
    * [`fn withS3Target(s3Target)`](#fn-specforproviderwiths3target)
    * [`fn withS3TargetMixin(s3Target)`](#fn-specforproviderwiths3targetmixin)
    * [`fn withSchedule(schedule)`](#fn-specforproviderwithschedule)
    * [`fn withSchemaChangePolicy(schemaChangePolicy)`](#fn-specforproviderwithschemachangepolicy)
    * [`fn withSchemaChangePolicyMixin(schemaChangePolicy)`](#fn-specforproviderwithschemachangepolicymixin)
    * [`fn withSecurityConfiguration(securityConfiguration)`](#fn-specforproviderwithsecurityconfiguration)
    * [`fn withTablePrefix(tablePrefix)`](#fn-specforproviderwithtableprefix)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.catalogTarget`](#obj-specforprovidercatalogtarget)
      * [`fn withDatabaseName(databaseName)`](#fn-specforprovidercatalogtargetwithdatabasename)
      * [`fn withTables(tables)`](#fn-specforprovidercatalogtargetwithtables)
      * [`fn withTablesMixin(tables)`](#fn-specforprovidercatalogtargetwithtablesmixin)
      * [`obj spec.forProvider.catalogTarget.databaseNameRef`](#obj-specforprovidercatalogtargetdatabasenameref)
        * [`fn withName(name)`](#fn-specforprovidercatalogtargetdatabasenamerefwithname)
        * [`obj spec.forProvider.catalogTarget.databaseNameRef.policy`](#obj-specforprovidercatalogtargetdatabasenamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercatalogtargetdatabasenamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercatalogtargetdatabasenamerefpolicywithresolve)
      * [`obj spec.forProvider.catalogTarget.databaseNameSelector`](#obj-specforprovidercatalogtargetdatabasenameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercatalogtargetdatabasenameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercatalogtargetdatabasenameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercatalogtargetdatabasenameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.catalogTarget.databaseNameSelector.policy`](#obj-specforprovidercatalogtargetdatabasenameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercatalogtargetdatabasenameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercatalogtargetdatabasenameselectorpolicywithresolve)
    * [`obj spec.forProvider.databaseNameRef`](#obj-specforproviderdatabasenameref)
      * [`fn withName(name)`](#fn-specforproviderdatabasenamerefwithname)
      * [`obj spec.forProvider.databaseNameRef.policy`](#obj-specforproviderdatabasenamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatabasenamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatabasenamerefpolicywithresolve)
    * [`obj spec.forProvider.databaseNameSelector`](#obj-specforproviderdatabasenameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdatabasenameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdatabasenameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdatabasenameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.databaseNameSelector.policy`](#obj-specforproviderdatabasenameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatabasenameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatabasenameselectorpolicywithresolve)
    * [`obj spec.forProvider.deltaTarget`](#obj-specforproviderdeltatarget)
      * [`fn withConnectionName(connectionName)`](#fn-specforproviderdeltatargetwithconnectionname)
      * [`fn withDeltaTables(deltaTables)`](#fn-specforproviderdeltatargetwithdeltatables)
      * [`fn withDeltaTablesMixin(deltaTables)`](#fn-specforproviderdeltatargetwithdeltatablesmixin)
      * [`fn withWriteManifest(writeManifest)`](#fn-specforproviderdeltatargetwithwritemanifest)
    * [`obj spec.forProvider.dynamodbTarget`](#obj-specforproviderdynamodbtarget)
      * [`fn withPath(path)`](#fn-specforproviderdynamodbtargetwithpath)
      * [`fn withScanAll(scanAll)`](#fn-specforproviderdynamodbtargetwithscanall)
      * [`fn withScanRate(scanRate)`](#fn-specforproviderdynamodbtargetwithscanrate)
    * [`obj spec.forProvider.jdbcTarget`](#obj-specforproviderjdbctarget)
      * [`fn withConnectionName(connectionName)`](#fn-specforproviderjdbctargetwithconnectionname)
      * [`fn withExclusions(exclusions)`](#fn-specforproviderjdbctargetwithexclusions)
      * [`fn withExclusionsMixin(exclusions)`](#fn-specforproviderjdbctargetwithexclusionsmixin)
      * [`fn withPath(path)`](#fn-specforproviderjdbctargetwithpath)
      * [`obj spec.forProvider.jdbcTarget.connectionNameRef`](#obj-specforproviderjdbctargetconnectionnameref)
        * [`fn withName(name)`](#fn-specforproviderjdbctargetconnectionnamerefwithname)
        * [`obj spec.forProvider.jdbcTarget.connectionNameRef.policy`](#obj-specforproviderjdbctargetconnectionnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderjdbctargetconnectionnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderjdbctargetconnectionnamerefpolicywithresolve)
      * [`obj spec.forProvider.jdbcTarget.connectionNameSelector`](#obj-specforproviderjdbctargetconnectionnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderjdbctargetconnectionnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderjdbctargetconnectionnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderjdbctargetconnectionnameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.jdbcTarget.connectionNameSelector.policy`](#obj-specforproviderjdbctargetconnectionnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderjdbctargetconnectionnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderjdbctargetconnectionnameselectorpolicywithresolve)
    * [`obj spec.forProvider.lineageConfiguration`](#obj-specforproviderlineageconfiguration)
      * [`fn withCrawlerLineageSettings(crawlerLineageSettings)`](#fn-specforproviderlineageconfigurationwithcrawlerlineagesettings)
    * [`obj spec.forProvider.mongodbTarget`](#obj-specforprovidermongodbtarget)
      * [`fn withConnectionName(connectionName)`](#fn-specforprovidermongodbtargetwithconnectionname)
      * [`fn withPath(path)`](#fn-specforprovidermongodbtargetwithpath)
      * [`fn withScanAll(scanAll)`](#fn-specforprovidermongodbtargetwithscanall)
      * [`obj spec.forProvider.mongodbTarget.connectionNameRef`](#obj-specforprovidermongodbtargetconnectionnameref)
        * [`fn withName(name)`](#fn-specforprovidermongodbtargetconnectionnamerefwithname)
        * [`obj spec.forProvider.mongodbTarget.connectionNameRef.policy`](#obj-specforprovidermongodbtargetconnectionnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidermongodbtargetconnectionnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidermongodbtargetconnectionnamerefpolicywithresolve)
      * [`obj spec.forProvider.mongodbTarget.connectionNameSelector`](#obj-specforprovidermongodbtargetconnectionnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidermongodbtargetconnectionnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidermongodbtargetconnectionnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidermongodbtargetconnectionnameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.mongodbTarget.connectionNameSelector.policy`](#obj-specforprovidermongodbtargetconnectionnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidermongodbtargetconnectionnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidermongodbtargetconnectionnameselectorpolicywithresolve)
    * [`obj spec.forProvider.recrawlPolicy`](#obj-specforproviderrecrawlpolicy)
      * [`fn withRecrawlBehavior(recrawlBehavior)`](#fn-specforproviderrecrawlpolicywithrecrawlbehavior)
    * [`obj spec.forProvider.roleRef`](#obj-specforproviderroleref)
      * [`fn withName(name)`](#fn-specforproviderrolerefwithname)
      * [`obj spec.forProvider.roleRef.policy`](#obj-specforproviderrolerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrolerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrolerefpolicywithresolve)
    * [`obj spec.forProvider.roleSelector`](#obj-specforproviderroleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderroleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderroleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderroleselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.roleSelector.policy`](#obj-specforproviderroleselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderroleselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderroleselectorpolicywithresolve)
    * [`obj spec.forProvider.s3Target`](#obj-specforproviders3target)
      * [`fn withConnectionName(connectionName)`](#fn-specforproviders3targetwithconnectionname)
      * [`fn withDlqEventQueueArn(dlqEventQueueArn)`](#fn-specforproviders3targetwithdlqeventqueuearn)
      * [`fn withEventQueueArn(eventQueueArn)`](#fn-specforproviders3targetwitheventqueuearn)
      * [`fn withExclusions(exclusions)`](#fn-specforproviders3targetwithexclusions)
      * [`fn withExclusionsMixin(exclusions)`](#fn-specforproviders3targetwithexclusionsmixin)
      * [`fn withPath(path)`](#fn-specforproviders3targetwithpath)
      * [`fn withSampleSize(sampleSize)`](#fn-specforproviders3targetwithsamplesize)
    * [`obj spec.forProvider.schemaChangePolicy`](#obj-specforproviderschemachangepolicy)
      * [`fn withDeleteBehavior(deleteBehavior)`](#fn-specforproviderschemachangepolicywithdeletebehavior)
      * [`fn withUpdateBehavior(updateBehavior)`](#fn-specforproviderschemachangepolicywithupdatebehavior)
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

new returns an instance of Crawler

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

"CrawlerSpec defines the desired state of Crawler"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withCatalogTarget

```ts
withCatalogTarget(catalogTarget)
```



### fn spec.forProvider.withCatalogTargetMixin

```ts
withCatalogTargetMixin(catalogTarget)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withClassifiers

```ts
withClassifiers(classifiers)
```

"List of custom classifiers. By default, all AWS classifiers are included in a crawl, but these custom classifiers always override the default classifiers for a given classification."

### fn spec.forProvider.withClassifiersMixin

```ts
withClassifiersMixin(classifiers)
```

"List of custom classifiers. By default, all AWS classifiers are included in a crawl, but these custom classifiers always override the default classifiers for a given classification."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withConfiguration

```ts
withConfiguration(configuration)
```

"JSON string of configuration information. For more details see Setting Crawler Configuration Options."

### fn spec.forProvider.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"Glue database where results are written."

### fn spec.forProvider.withDeltaTarget

```ts
withDeltaTarget(deltaTarget)
```



### fn spec.forProvider.withDeltaTargetMixin

```ts
withDeltaTargetMixin(deltaTarget)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Description of the crawler."

### fn spec.forProvider.withDynamodbTarget

```ts
withDynamodbTarget(dynamodbTarget)
```

"List of nested DynamoDB target arguments. See Dynamodb Target below."

### fn spec.forProvider.withDynamodbTargetMixin

```ts
withDynamodbTargetMixin(dynamodbTarget)
```

"List of nested DynamoDB target arguments. See Dynamodb Target below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withJdbcTarget

```ts
withJdbcTarget(jdbcTarget)
```

"List of nested JBDC target arguments. See JDBC Target below."

### fn spec.forProvider.withJdbcTargetMixin

```ts
withJdbcTargetMixin(jdbcTarget)
```

"List of nested JBDC target arguments. See JDBC Target below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLineageConfiguration

```ts
withLineageConfiguration(lineageConfiguration)
```

"Specifies data lineage configuration settings for the crawler. See Lineage Configuration below."

### fn spec.forProvider.withLineageConfigurationMixin

```ts
withLineageConfigurationMixin(lineageConfiguration)
```

"Specifies data lineage configuration settings for the crawler. See Lineage Configuration below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMongodbTarget

```ts
withMongodbTarget(mongodbTarget)
```

"List nested MongoDB target arguments. See MongoDB Target below."

### fn spec.forProvider.withMongodbTargetMixin

```ts
withMongodbTargetMixin(mongodbTarget)
```

"List nested MongoDB target arguments. See MongoDB Target below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRecrawlPolicy

```ts
withRecrawlPolicy(recrawlPolicy)
```

"A policy that specifies whether to crawl the entire dataset again, or to crawl only folders that were added since the last crawler run.. See Recrawl Policy below."

### fn spec.forProvider.withRecrawlPolicyMixin

```ts
withRecrawlPolicyMixin(recrawlPolicy)
```

"A policy that specifies whether to crawl the entire dataset again, or to crawl only folders that were added since the last crawler run.. See Recrawl Policy below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRole

```ts
withRole(role)
```

"The IAM role friendly name (including path without leading slash), or ARN of an IAM role, used by the crawler to access other resources."

### fn spec.forProvider.withS3Target

```ts
withS3Target(s3Target)
```

"List nested Amazon S3 target arguments. See S3 Target below."

### fn spec.forProvider.withS3TargetMixin

```ts
withS3TargetMixin(s3Target)
```

"List nested Amazon S3 target arguments. See S3 Target below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSchedule

```ts
withSchedule(schedule)
```

"Based Schedules for Jobs and Crawlers. For example, to run something every day at 12:15 UTC, you would specify: cron(15 12 * * ? *)."

### fn spec.forProvider.withSchemaChangePolicy

```ts
withSchemaChangePolicy(schemaChangePolicy)
```

"Policy for the crawler's update and deletion behavior. See Schema Change Policy below."

### fn spec.forProvider.withSchemaChangePolicyMixin

```ts
withSchemaChangePolicyMixin(schemaChangePolicy)
```

"Policy for the crawler's update and deletion behavior. See Schema Change Policy below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecurityConfiguration

```ts
withSecurityConfiguration(securityConfiguration)
```

"The name of Security Configuration to be used by the crawler"

### fn spec.forProvider.withTablePrefix

```ts
withTablePrefix(tablePrefix)
```

"The table prefix used for catalog tables that are created."

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

## obj spec.forProvider.catalogTarget



### fn spec.forProvider.catalogTarget.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"Glue database where results are written."

### fn spec.forProvider.catalogTarget.withTables

```ts
withTables(tables)
```

"A list of catalog tables to be synchronized."

### fn spec.forProvider.catalogTarget.withTablesMixin

```ts
withTablesMixin(tables)
```

"A list of catalog tables to be synchronized."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.catalogTarget.databaseNameRef

"Reference to a CatalogDatabase in glue to populate databaseName."

### fn spec.forProvider.catalogTarget.databaseNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.catalogTarget.databaseNameRef.policy

"Policies for referencing."

### fn spec.forProvider.catalogTarget.databaseNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.catalogTarget.databaseNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.catalogTarget.databaseNameSelector

"Selector for a CatalogDatabase in glue to populate databaseName."

### fn spec.forProvider.catalogTarget.databaseNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.catalogTarget.databaseNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.catalogTarget.databaseNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.catalogTarget.databaseNameSelector.policy

"Policies for selection."

### fn spec.forProvider.catalogTarget.databaseNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.catalogTarget.databaseNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.databaseNameRef

"Reference to a CatalogDatabase in glue to populate databaseName."

### fn spec.forProvider.databaseNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.databaseNameRef.policy

"Policies for referencing."

### fn spec.forProvider.databaseNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.databaseNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.databaseNameSelector

"Selector for a CatalogDatabase in glue to populate databaseName."

### fn spec.forProvider.databaseNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.databaseNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.databaseNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.databaseNameSelector.policy

"Policies for selection."

### fn spec.forProvider.databaseNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.databaseNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.deltaTarget



### fn spec.forProvider.deltaTarget.withConnectionName

```ts
withConnectionName(connectionName)
```

"The name of the connection to use to connect to the JDBC target."

### fn spec.forProvider.deltaTarget.withDeltaTables

```ts
withDeltaTables(deltaTables)
```

"A list of the Amazon S3 paths to the Delta tables."

### fn spec.forProvider.deltaTarget.withDeltaTablesMixin

```ts
withDeltaTablesMixin(deltaTables)
```

"A list of the Amazon S3 paths to the Delta tables."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deltaTarget.withWriteManifest

```ts
withWriteManifest(writeManifest)
```

"Specifies whether to write the manifest files to the Delta table path."

## obj spec.forProvider.dynamodbTarget

"List of nested DynamoDB target arguments. See Dynamodb Target below."

### fn spec.forProvider.dynamodbTarget.withPath

```ts
withPath(path)
```

"The name of the DynamoDB table to crawl."

### fn spec.forProvider.dynamodbTarget.withScanAll

```ts
withScanAll(scanAll)
```

"Indicates whether to scan all the records, or to sample rows from the table. Scanning all the records can take a long time when the table is not a high throughput table.  defaults to true."

### fn spec.forProvider.dynamodbTarget.withScanRate

```ts
withScanRate(scanRate)
```

"The percentage of the configured read capacity units to use by the AWS Glue crawler. The valid values are null or a value between 0.1 to 1.5."

## obj spec.forProvider.jdbcTarget

"List of nested JBDC target arguments. See JDBC Target below."

### fn spec.forProvider.jdbcTarget.withConnectionName

```ts
withConnectionName(connectionName)
```

"The name of the connection to use to connect to the JDBC target."

### fn spec.forProvider.jdbcTarget.withExclusions

```ts
withExclusions(exclusions)
```

"A list of glob patterns used to exclude from the crawl."

### fn spec.forProvider.jdbcTarget.withExclusionsMixin

```ts
withExclusionsMixin(exclusions)
```

"A list of glob patterns used to exclude from the crawl."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jdbcTarget.withPath

```ts
withPath(path)
```

"The name of the DynamoDB table to crawl."

## obj spec.forProvider.jdbcTarget.connectionNameRef

"Reference to a Connection in glue to populate connectionName."

### fn spec.forProvider.jdbcTarget.connectionNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.jdbcTarget.connectionNameRef.policy

"Policies for referencing."

### fn spec.forProvider.jdbcTarget.connectionNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.jdbcTarget.connectionNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.jdbcTarget.connectionNameSelector

"Selector for a Connection in glue to populate connectionName."

### fn spec.forProvider.jdbcTarget.connectionNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.jdbcTarget.connectionNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.jdbcTarget.connectionNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.jdbcTarget.connectionNameSelector.policy

"Policies for selection."

### fn spec.forProvider.jdbcTarget.connectionNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.jdbcTarget.connectionNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.lineageConfiguration

"Specifies data lineage configuration settings for the crawler. See Lineage Configuration below."

### fn spec.forProvider.lineageConfiguration.withCrawlerLineageSettings

```ts
withCrawlerLineageSettings(crawlerLineageSettings)
```

"Specifies whether data lineage is enabled for the crawler. Valid values are: ENABLE and DISABLE. Default value is Disable."

## obj spec.forProvider.mongodbTarget

"List nested MongoDB target arguments. See MongoDB Target below."

### fn spec.forProvider.mongodbTarget.withConnectionName

```ts
withConnectionName(connectionName)
```

"The name of the connection to use to connect to the JDBC target."

### fn spec.forProvider.mongodbTarget.withPath

```ts
withPath(path)
```

"The name of the DynamoDB table to crawl."

### fn spec.forProvider.mongodbTarget.withScanAll

```ts
withScanAll(scanAll)
```

"Indicates whether to scan all the records, or to sample rows from the table. Scanning all the records can take a long time when the table is not a high throughput table.  defaults to true."

## obj spec.forProvider.mongodbTarget.connectionNameRef

"Reference to a Connection in glue to populate connectionName."

### fn spec.forProvider.mongodbTarget.connectionNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.mongodbTarget.connectionNameRef.policy

"Policies for referencing."

### fn spec.forProvider.mongodbTarget.connectionNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.mongodbTarget.connectionNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.mongodbTarget.connectionNameSelector

"Selector for a Connection in glue to populate connectionName."

### fn spec.forProvider.mongodbTarget.connectionNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.mongodbTarget.connectionNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.mongodbTarget.connectionNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.mongodbTarget.connectionNameSelector.policy

"Policies for selection."

### fn spec.forProvider.mongodbTarget.connectionNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.mongodbTarget.connectionNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.recrawlPolicy

"A policy that specifies whether to crawl the entire dataset again, or to crawl only folders that were added since the last crawler run.. See Recrawl Policy below."

### fn spec.forProvider.recrawlPolicy.withRecrawlBehavior

```ts
withRecrawlBehavior(recrawlBehavior)
```

"Specifies whether to crawl the entire dataset again or to crawl only folders that were added since the last crawler run. Valid Values are: CRAWL_EVERYTHING and CRAWL_NEW_FOLDERS_ONLY. Default value is CRAWL_EVERYTHING."

## obj spec.forProvider.roleRef

"Reference to a Role in iam to populate role."

### fn spec.forProvider.roleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.roleRef.policy

"Policies for referencing."

### fn spec.forProvider.roleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.roleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.roleSelector

"Selector for a Role in iam to populate role."

### fn spec.forProvider.roleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.roleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.roleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.roleSelector.policy

"Policies for selection."

### fn spec.forProvider.roleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.roleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.s3Target

"List nested Amazon S3 target arguments. See S3 Target below."

### fn spec.forProvider.s3Target.withConnectionName

```ts
withConnectionName(connectionName)
```

"The name of the connection to use to connect to the JDBC target."

### fn spec.forProvider.s3Target.withDlqEventQueueArn

```ts
withDlqEventQueueArn(dlqEventQueueArn)
```

"The ARN of the dead-letter SQS queue."

### fn spec.forProvider.s3Target.withEventQueueArn

```ts
withEventQueueArn(eventQueueArn)
```

"The ARN of the SQS queue to receive S3 notifications from."

### fn spec.forProvider.s3Target.withExclusions

```ts
withExclusions(exclusions)
```

"A list of glob patterns used to exclude from the crawl."

### fn spec.forProvider.s3Target.withExclusionsMixin

```ts
withExclusionsMixin(exclusions)
```

"A list of glob patterns used to exclude from the crawl."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.s3Target.withPath

```ts
withPath(path)
```

"The name of the DynamoDB table to crawl."

### fn spec.forProvider.s3Target.withSampleSize

```ts
withSampleSize(sampleSize)
```

"Sets the number of files in each leaf folder to be crawled when crawling sample files in a dataset. If not set, all the files are crawled. A valid value is an integer between 1 and 249."

## obj spec.forProvider.schemaChangePolicy

"Policy for the crawler's update and deletion behavior. See Schema Change Policy below."

### fn spec.forProvider.schemaChangePolicy.withDeleteBehavior

```ts
withDeleteBehavior(deleteBehavior)
```

"The deletion behavior when the crawler finds a deleted object. Valid values: LOG, DELETE_FROM_DATABASE, or DEPRECATE_IN_DATABASE. Defaults to DEPRECATE_IN_DATABASE."

### fn spec.forProvider.schemaChangePolicy.withUpdateBehavior

```ts
withUpdateBehavior(updateBehavior)
```

"The update behavior when the crawler finds a changed schema. Valid values: LOG or UPDATE_IN_DATABASE. Defaults to UPDATE_IN_DATABASE."

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