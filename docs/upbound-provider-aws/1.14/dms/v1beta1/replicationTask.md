---
permalink: /upbound-provider-aws/1.14/dms/v1beta1/replicationTask/
---

# dms.v1beta1.replicationTask

"ReplicationTask is the Schema for the ReplicationTasks API. Provides a DMS (Data Migration Service) replication task resource."

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
    * [`fn withCdcStartPosition(cdcStartPosition)`](#fn-specforproviderwithcdcstartposition)
    * [`fn withCdcStartTime(cdcStartTime)`](#fn-specforproviderwithcdcstarttime)
    * [`fn withMigrationType(migrationType)`](#fn-specforproviderwithmigrationtype)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withReplicationInstanceArn(replicationInstanceArn)`](#fn-specforproviderwithreplicationinstancearn)
    * [`fn withReplicationTaskSettings(replicationTaskSettings)`](#fn-specforproviderwithreplicationtasksettings)
    * [`fn withResourceIdentifier(resourceIdentifier)`](#fn-specforproviderwithresourceidentifier)
    * [`fn withSourceEndpointArn(sourceEndpointArn)`](#fn-specforproviderwithsourceendpointarn)
    * [`fn withStartReplicationTask(startReplicationTask)`](#fn-specforproviderwithstartreplicationtask)
    * [`fn withTableMappings(tableMappings)`](#fn-specforproviderwithtablemappings)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTargetEndpointArn(targetEndpointArn)`](#fn-specforproviderwithtargetendpointarn)
    * [`obj spec.forProvider.replicationInstanceArnRef`](#obj-specforproviderreplicationinstancearnref)
      * [`fn withName(name)`](#fn-specforproviderreplicationinstancearnrefwithname)
      * [`obj spec.forProvider.replicationInstanceArnRef.policy`](#obj-specforproviderreplicationinstancearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderreplicationinstancearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderreplicationinstancearnrefpolicywithresolve)
    * [`obj spec.forProvider.replicationInstanceArnSelector`](#obj-specforproviderreplicationinstancearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderreplicationinstancearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderreplicationinstancearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderreplicationinstancearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.replicationInstanceArnSelector.policy`](#obj-specforproviderreplicationinstancearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderreplicationinstancearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderreplicationinstancearnselectorpolicywithresolve)
    * [`obj spec.forProvider.sourceEndpointArnRef`](#obj-specforprovidersourceendpointarnref)
      * [`fn withName(name)`](#fn-specforprovidersourceendpointarnrefwithname)
      * [`obj spec.forProvider.sourceEndpointArnRef.policy`](#obj-specforprovidersourceendpointarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersourceendpointarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersourceendpointarnrefpolicywithresolve)
    * [`obj spec.forProvider.sourceEndpointArnSelector`](#obj-specforprovidersourceendpointarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersourceendpointarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersourceendpointarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersourceendpointarnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.sourceEndpointArnSelector.policy`](#obj-specforprovidersourceendpointarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersourceendpointarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersourceendpointarnselectorpolicywithresolve)
    * [`obj spec.forProvider.targetEndpointArnRef`](#obj-specforprovidertargetendpointarnref)
      * [`fn withName(name)`](#fn-specforprovidertargetendpointarnrefwithname)
      * [`obj spec.forProvider.targetEndpointArnRef.policy`](#obj-specforprovidertargetendpointarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertargetendpointarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertargetendpointarnrefpolicywithresolve)
    * [`obj spec.forProvider.targetEndpointArnSelector`](#obj-specforprovidertargetendpointarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertargetendpointarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertargetendpointarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertargetendpointarnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.targetEndpointArnSelector.policy`](#obj-specforprovidertargetendpointarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertargetendpointarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertargetendpointarnselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCdcStartPosition(cdcStartPosition)`](#fn-specinitproviderwithcdcstartposition)
    * [`fn withCdcStartTime(cdcStartTime)`](#fn-specinitproviderwithcdcstarttime)
    * [`fn withMigrationType(migrationType)`](#fn-specinitproviderwithmigrationtype)
    * [`fn withReplicationInstanceArn(replicationInstanceArn)`](#fn-specinitproviderwithreplicationinstancearn)
    * [`fn withReplicationTaskSettings(replicationTaskSettings)`](#fn-specinitproviderwithreplicationtasksettings)
    * [`fn withResourceIdentifier(resourceIdentifier)`](#fn-specinitproviderwithresourceidentifier)
    * [`fn withSourceEndpointArn(sourceEndpointArn)`](#fn-specinitproviderwithsourceendpointarn)
    * [`fn withStartReplicationTask(startReplicationTask)`](#fn-specinitproviderwithstartreplicationtask)
    * [`fn withTableMappings(tableMappings)`](#fn-specinitproviderwithtablemappings)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTargetEndpointArn(targetEndpointArn)`](#fn-specinitproviderwithtargetendpointarn)
    * [`obj spec.initProvider.replicationInstanceArnRef`](#obj-specinitproviderreplicationinstancearnref)
      * [`fn withName(name)`](#fn-specinitproviderreplicationinstancearnrefwithname)
      * [`obj spec.initProvider.replicationInstanceArnRef.policy`](#obj-specinitproviderreplicationinstancearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderreplicationinstancearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderreplicationinstancearnrefpolicywithresolve)
    * [`obj spec.initProvider.replicationInstanceArnSelector`](#obj-specinitproviderreplicationinstancearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderreplicationinstancearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderreplicationinstancearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderreplicationinstancearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.replicationInstanceArnSelector.policy`](#obj-specinitproviderreplicationinstancearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderreplicationinstancearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderreplicationinstancearnselectorpolicywithresolve)
    * [`obj spec.initProvider.sourceEndpointArnRef`](#obj-specinitprovidersourceendpointarnref)
      * [`fn withName(name)`](#fn-specinitprovidersourceendpointarnrefwithname)
      * [`obj spec.initProvider.sourceEndpointArnRef.policy`](#obj-specinitprovidersourceendpointarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersourceendpointarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersourceendpointarnrefpolicywithresolve)
    * [`obj spec.initProvider.sourceEndpointArnSelector`](#obj-specinitprovidersourceendpointarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersourceendpointarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersourceendpointarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersourceendpointarnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.sourceEndpointArnSelector.policy`](#obj-specinitprovidersourceendpointarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersourceendpointarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersourceendpointarnselectorpolicywithresolve)
    * [`obj spec.initProvider.targetEndpointArnRef`](#obj-specinitprovidertargetendpointarnref)
      * [`fn withName(name)`](#fn-specinitprovidertargetendpointarnrefwithname)
      * [`obj spec.initProvider.targetEndpointArnRef.policy`](#obj-specinitprovidertargetendpointarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidertargetendpointarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidertargetendpointarnrefpolicywithresolve)
    * [`obj spec.initProvider.targetEndpointArnSelector`](#obj-specinitprovidertargetendpointarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertargetendpointarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertargetendpointarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertargetendpointarnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.targetEndpointArnSelector.policy`](#obj-specinitprovidertargetendpointarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidertargetendpointarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidertargetendpointarnselectorpolicywithresolve)
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

new returns an instance of ReplicationTask

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

"ReplicationTaskSpec defines the desired state of ReplicationTask"

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



### fn spec.forProvider.withCdcStartPosition

```ts
withCdcStartPosition(cdcStartPosition)
```

"Indicates when you want a change data capture (CDC) operation to start. The value can be a RFC3339 formatted date, a checkpoint, or a LSN/SCN format depending on the source engine. For more information see Determining a CDC native start point."

### fn spec.forProvider.withCdcStartTime

```ts
withCdcStartTime(cdcStartTime)
```

"RFC3339 formatted date string or UNIX timestamp for the start of the Change Data Capture (CDC) operation."

### fn spec.forProvider.withMigrationType

```ts
withMigrationType(migrationType)
```

"Migration type. Can be one of full-load | cdc | full-load-and-cdc."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withReplicationInstanceArn

```ts
withReplicationInstanceArn(replicationInstanceArn)
```

"ARN of the replication instance."

### fn spec.forProvider.withReplicationTaskSettings

```ts
withReplicationTaskSettings(replicationTaskSettings)
```

"Escaped JSON string that contains the task settings. For a complete list of task settings, see Task Settings for AWS Database Migration Service Tasks. Note that Logging.CloudWatchLogGroup and Logging.CloudWatchLogStream are read only and should not be defined, even as null, in the configuration since AWS provides a value for these settings."

### fn spec.forProvider.withResourceIdentifier

```ts
withResourceIdentifier(resourceIdentifier)
```

"A friendly name for the resource identifier at the end of the EndpointArn response parameter that is returned in the created Endpoint object."

### fn spec.forProvider.withSourceEndpointArn

```ts
withSourceEndpointArn(sourceEndpointArn)
```

"ARN that uniquely identifies the source endpoint."

### fn spec.forProvider.withStartReplicationTask

```ts
withStartReplicationTask(startReplicationTask)
```

"Whether to run or stop the replication task."

### fn spec.forProvider.withTableMappings

```ts
withTableMappings(tableMappings)
```

"Escaped JSON string that contains the table mappings. For information on table mapping see Using Table Mapping with an AWS Database Migration Service Task to Select and Filter Data"

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

### fn spec.forProvider.withTargetEndpointArn

```ts
withTargetEndpointArn(targetEndpointArn)
```

"ARN that uniquely identifies the target endpoint."

## obj spec.forProvider.replicationInstanceArnRef

"Reference to a ReplicationInstance in dms to populate replicationInstanceArn."

### fn spec.forProvider.replicationInstanceArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.replicationInstanceArnRef.policy

"Policies for referencing."

### fn spec.forProvider.replicationInstanceArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.replicationInstanceArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.replicationInstanceArnSelector

"Selector for a ReplicationInstance in dms to populate replicationInstanceArn."

### fn spec.forProvider.replicationInstanceArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.replicationInstanceArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.replicationInstanceArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.replicationInstanceArnSelector.policy

"Policies for selection."

### fn spec.forProvider.replicationInstanceArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.replicationInstanceArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sourceEndpointArnRef

"Reference to a Endpoint in dms to populate sourceEndpointArn."

### fn spec.forProvider.sourceEndpointArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.sourceEndpointArnRef.policy

"Policies for referencing."

### fn spec.forProvider.sourceEndpointArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sourceEndpointArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sourceEndpointArnSelector

"Selector for a Endpoint in dms to populate sourceEndpointArn."

### fn spec.forProvider.sourceEndpointArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.sourceEndpointArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.sourceEndpointArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sourceEndpointArnSelector.policy

"Policies for selection."

### fn spec.forProvider.sourceEndpointArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sourceEndpointArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.targetEndpointArnRef

"Reference to a Endpoint in dms to populate targetEndpointArn."

### fn spec.forProvider.targetEndpointArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.targetEndpointArnRef.policy

"Policies for referencing."

### fn spec.forProvider.targetEndpointArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.targetEndpointArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.targetEndpointArnSelector

"Selector for a Endpoint in dms to populate targetEndpointArn."

### fn spec.forProvider.targetEndpointArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.targetEndpointArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.targetEndpointArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.targetEndpointArnSelector.policy

"Policies for selection."

### fn spec.forProvider.targetEndpointArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.targetEndpointArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCdcStartPosition

```ts
withCdcStartPosition(cdcStartPosition)
```

"Indicates when you want a change data capture (CDC) operation to start. The value can be a RFC3339 formatted date, a checkpoint, or a LSN/SCN format depending on the source engine. For more information see Determining a CDC native start point."

### fn spec.initProvider.withCdcStartTime

```ts
withCdcStartTime(cdcStartTime)
```

"RFC3339 formatted date string or UNIX timestamp for the start of the Change Data Capture (CDC) operation."

### fn spec.initProvider.withMigrationType

```ts
withMigrationType(migrationType)
```

"Migration type. Can be one of full-load | cdc | full-load-and-cdc."

### fn spec.initProvider.withReplicationInstanceArn

```ts
withReplicationInstanceArn(replicationInstanceArn)
```

"ARN of the replication instance."

### fn spec.initProvider.withReplicationTaskSettings

```ts
withReplicationTaskSettings(replicationTaskSettings)
```

"Escaped JSON string that contains the task settings. For a complete list of task settings, see Task Settings for AWS Database Migration Service Tasks. Note that Logging.CloudWatchLogGroup and Logging.CloudWatchLogStream are read only and should not be defined, even as null, in the configuration since AWS provides a value for these settings."

### fn spec.initProvider.withResourceIdentifier

```ts
withResourceIdentifier(resourceIdentifier)
```

"A friendly name for the resource identifier at the end of the EndpointArn response parameter that is returned in the created Endpoint object."

### fn spec.initProvider.withSourceEndpointArn

```ts
withSourceEndpointArn(sourceEndpointArn)
```

"ARN that uniquely identifies the source endpoint."

### fn spec.initProvider.withStartReplicationTask

```ts
withStartReplicationTask(startReplicationTask)
```

"Whether to run or stop the replication task."

### fn spec.initProvider.withTableMappings

```ts
withTableMappings(tableMappings)
```

"Escaped JSON string that contains the table mappings. For information on table mapping see Using Table Mapping with an AWS Database Migration Service Task to Select and Filter Data"

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

### fn spec.initProvider.withTargetEndpointArn

```ts
withTargetEndpointArn(targetEndpointArn)
```

"ARN that uniquely identifies the target endpoint."

## obj spec.initProvider.replicationInstanceArnRef

"Reference to a ReplicationInstance in dms to populate replicationInstanceArn."

### fn spec.initProvider.replicationInstanceArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.replicationInstanceArnRef.policy

"Policies for referencing."

### fn spec.initProvider.replicationInstanceArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.replicationInstanceArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.replicationInstanceArnSelector

"Selector for a ReplicationInstance in dms to populate replicationInstanceArn."

### fn spec.initProvider.replicationInstanceArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.replicationInstanceArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.replicationInstanceArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.replicationInstanceArnSelector.policy

"Policies for selection."

### fn spec.initProvider.replicationInstanceArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.replicationInstanceArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sourceEndpointArnRef

"Reference to a Endpoint in dms to populate sourceEndpointArn."

### fn spec.initProvider.sourceEndpointArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.sourceEndpointArnRef.policy

"Policies for referencing."

### fn spec.initProvider.sourceEndpointArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sourceEndpointArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sourceEndpointArnSelector

"Selector for a Endpoint in dms to populate sourceEndpointArn."

### fn spec.initProvider.sourceEndpointArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.sourceEndpointArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.sourceEndpointArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.sourceEndpointArnSelector.policy

"Policies for selection."

### fn spec.initProvider.sourceEndpointArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sourceEndpointArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.targetEndpointArnRef

"Reference to a Endpoint in dms to populate targetEndpointArn."

### fn spec.initProvider.targetEndpointArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.targetEndpointArnRef.policy

"Policies for referencing."

### fn spec.initProvider.targetEndpointArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.targetEndpointArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.targetEndpointArnSelector

"Selector for a Endpoint in dms to populate targetEndpointArn."

### fn spec.initProvider.targetEndpointArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.targetEndpointArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.targetEndpointArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.targetEndpointArnSelector.policy

"Policies for selection."

### fn spec.initProvider.targetEndpointArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.targetEndpointArnSelector.policy.withResolve

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