---
permalink: /provider-jet-gcp/0.2/cloudasset/v1alpha1/projectFeed/
---

# cloudasset.v1alpha1.projectFeed

"ProjectFeed is the Schema for the ProjectFeeds API"

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
    * [`fn withAssetNames(assetNames)`](#fn-specforproviderwithassetnames)
    * [`fn withAssetNamesMixin(assetNames)`](#fn-specforproviderwithassetnamesmixin)
    * [`fn withAssetTypes(assetTypes)`](#fn-specforproviderwithassettypes)
    * [`fn withAssetTypesMixin(assetTypes)`](#fn-specforproviderwithassettypesmixin)
    * [`fn withBillingProject(billingProject)`](#fn-specforproviderwithbillingproject)
    * [`fn withCondition(condition)`](#fn-specforproviderwithcondition)
    * [`fn withConditionMixin(condition)`](#fn-specforproviderwithconditionmixin)
    * [`fn withContentType(contentType)`](#fn-specforproviderwithcontenttype)
    * [`fn withFeedId(feedId)`](#fn-specforproviderwithfeedid)
    * [`fn withFeedOutputConfig(feedOutputConfig)`](#fn-specforproviderwithfeedoutputconfig)
    * [`fn withFeedOutputConfigMixin(feedOutputConfig)`](#fn-specforproviderwithfeedoutputconfigmixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`obj spec.forProvider.condition`](#obj-specforprovidercondition)
      * [`fn withDescription(description)`](#fn-specforproviderconditionwithdescription)
      * [`fn withExpression(expression)`](#fn-specforproviderconditionwithexpression)
      * [`fn withLocation(location)`](#fn-specforproviderconditionwithlocation)
      * [`fn withTitle(title)`](#fn-specforproviderconditionwithtitle)
    * [`obj spec.forProvider.feedOutputConfig`](#obj-specforproviderfeedoutputconfig)
      * [`fn withPubsubDestination(pubsubDestination)`](#fn-specforproviderfeedoutputconfigwithpubsubdestination)
      * [`fn withPubsubDestinationMixin(pubsubDestination)`](#fn-specforproviderfeedoutputconfigwithpubsubdestinationmixin)
      * [`obj spec.forProvider.feedOutputConfig.pubsubDestination`](#obj-specforproviderfeedoutputconfigpubsubdestination)
        * [`fn withTopic(topic)`](#fn-specforproviderfeedoutputconfigpubsubdestinationwithtopic)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.writeConnectionSecretToRef`](#obj-specwriteconnectionsecrettoref)
    * [`fn withName(name)`](#fn-specwriteconnectionsecrettorefwithname)
    * [`fn withNamespace(namespace)`](#fn-specwriteconnectionsecrettorefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ProjectFeed

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

"ProjectFeedSpec defines the desired state of ProjectFeed"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAssetNames

```ts
withAssetNames(assetNames)
```

"A list of the full names of the assets to receive updates. You must specify either or both of assetNames and assetTypes. Only asset updates matching specified assetNames and assetTypes are exported to the feed. For example: //compute.googleapis.com/projects/my_project_123/zones/zone1/instances/instance1. See https://cloud.google.com/apis/design/resourceNames#fullResourceName for more info."

### fn spec.forProvider.withAssetNamesMixin

```ts
withAssetNamesMixin(assetNames)
```

"A list of the full names of the assets to receive updates. You must specify either or both of assetNames and assetTypes. Only asset updates matching specified assetNames and assetTypes are exported to the feed. For example: //compute.googleapis.com/projects/my_project_123/zones/zone1/instances/instance1. See https://cloud.google.com/apis/design/resourceNames#fullResourceName for more info."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAssetTypes

```ts
withAssetTypes(assetTypes)
```

"A list of types of the assets to receive updates. You must specify either or both of assetNames and assetTypes. Only asset updates matching specified assetNames and assetTypes are exported to the feed. For example: \"compute.googleapis.com/Disk\" See https://cloud.google.com/asset-inventory/docs/supported-asset-types for a list of all supported asset types."

### fn spec.forProvider.withAssetTypesMixin

```ts
withAssetTypesMixin(assetTypes)
```

"A list of types of the assets to receive updates. You must specify either or both of assetNames and assetTypes. Only asset updates matching specified assetNames and assetTypes are exported to the feed. For example: \"compute.googleapis.com/Disk\" See https://cloud.google.com/asset-inventory/docs/supported-asset-types for a list of all supported asset types."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBillingProject

```ts
withBillingProject(billingProject)
```

"The project whose identity will be used when sending messages to the destination pubsub topic. It also specifies the project for API enablement check, quota, and billing. If not specified, the resource's project will be used."

### fn spec.forProvider.withCondition

```ts
withCondition(condition)
```

"A condition which determines whether an asset update should be published. If specified, an asset will be returned only when the expression evaluates to true. When set, expression field must be a valid CEL expression on a TemporalAsset with name temporal_asset. Example: a Feed with expression \"temporal_asset.deleted == true\" will only publish Asset deletions. Other fields of condition are optional."

### fn spec.forProvider.withConditionMixin

```ts
withConditionMixin(condition)
```

"A condition which determines whether an asset update should be published. If specified, an asset will be returned only when the expression evaluates to true. When set, expression field must be a valid CEL expression on a TemporalAsset with name temporal_asset. Example: a Feed with expression \"temporal_asset.deleted == true\" will only publish Asset deletions. Other fields of condition are optional."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withContentType

```ts
withContentType(contentType)
```

"Asset content type. If not specified, no content but the asset name and type will be returned. Possible values: [\"CONTENT_TYPE_UNSPECIFIED\", \"RESOURCE\", \"IAM_POLICY\", \"ORG_POLICY\", \"ACCESS_POLICY\"]"

### fn spec.forProvider.withFeedId

```ts
withFeedId(feedId)
```

"This is the client-assigned asset feed identifier and it needs to be unique under a specific parent."

### fn spec.forProvider.withFeedOutputConfig

```ts
withFeedOutputConfig(feedOutputConfig)
```

"Output configuration for asset feed destination."

### fn spec.forProvider.withFeedOutputConfigMixin

```ts
withFeedOutputConfigMixin(feedOutputConfig)
```

"Output configuration for asset feed destination."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```



## obj spec.forProvider.condition

"A condition which determines whether an asset update should be published. If specified, an asset will be returned only when the expression evaluates to true. When set, expression field must be a valid CEL expression on a TemporalAsset with name temporal_asset. Example: a Feed with expression \"temporal_asset.deleted == true\" will only publish Asset deletions. Other fields of condition are optional."

### fn spec.forProvider.condition.withDescription

```ts
withDescription(description)
```

"Description of the expression. This is a longer text which describes the expression, e.g. when hovered over it in a UI."

### fn spec.forProvider.condition.withExpression

```ts
withExpression(expression)
```

"Textual representation of an expression in Common Expression Language syntax."

### fn spec.forProvider.condition.withLocation

```ts
withLocation(location)
```

"String indicating the location of the expression for error reporting, e.g. a file name and a position in the file."

### fn spec.forProvider.condition.withTitle

```ts
withTitle(title)
```

"Title for the expression, i.e. a short string describing its purpose. This can be used e.g. in UIs which allow to enter the expression."

## obj spec.forProvider.feedOutputConfig

"Output configuration for asset feed destination."

### fn spec.forProvider.feedOutputConfig.withPubsubDestination

```ts
withPubsubDestination(pubsubDestination)
```

"Destination on Cloud Pubsub."

### fn spec.forProvider.feedOutputConfig.withPubsubDestinationMixin

```ts
withPubsubDestinationMixin(pubsubDestination)
```

"Destination on Cloud Pubsub."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.feedOutputConfig.pubsubDestination

"Destination on Cloud Pubsub."

### fn spec.forProvider.feedOutputConfig.pubsubDestination.withTopic

```ts
withTopic(topic)
```

"Destination on Cloud Pubsub topic."

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

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