---
permalink: /provider-jet-gcp/0.2/bigquery/v1alpha1/dataset/
---

# bigquery.v1alpha1.dataset

"Dataset is the Schema for the Datasets API"

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
    * [`fn withAccess(access)`](#fn-specforproviderwithaccess)
    * [`fn withAccessMixin(access)`](#fn-specforproviderwithaccessmixin)
    * [`fn withDatasetId(datasetId)`](#fn-specforproviderwithdatasetid)
    * [`fn withDefaultEncryptionConfiguration(defaultEncryptionConfiguration)`](#fn-specforproviderwithdefaultencryptionconfiguration)
    * [`fn withDefaultEncryptionConfigurationMixin(defaultEncryptionConfiguration)`](#fn-specforproviderwithdefaultencryptionconfigurationmixin)
    * [`fn withDefaultPartitionExpirationMs(defaultPartitionExpirationMs)`](#fn-specforproviderwithdefaultpartitionexpirationms)
    * [`fn withDefaultTableExpirationMs(defaultTableExpirationMs)`](#fn-specforproviderwithdefaulttableexpirationms)
    * [`fn withDeleteContentsOnDestroy(deleteContentsOnDestroy)`](#fn-specforproviderwithdeletecontentsondestroy)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withFriendlyName(friendlyName)`](#fn-specforproviderwithfriendlyname)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`obj spec.forProvider.access`](#obj-specforprovideraccess)
      * [`fn withDomain(domain)`](#fn-specforprovideraccesswithdomain)
      * [`fn withGroupByEmail(groupByEmail)`](#fn-specforprovideraccesswithgroupbyemail)
      * [`fn withRole(role)`](#fn-specforprovideraccesswithrole)
      * [`fn withSpecialGroup(specialGroup)`](#fn-specforprovideraccesswithspecialgroup)
      * [`fn withUserByEmail(userByEmail)`](#fn-specforprovideraccesswithuserbyemail)
      * [`fn withView(view)`](#fn-specforprovideraccesswithview)
      * [`fn withViewMixin(view)`](#fn-specforprovideraccesswithviewmixin)
      * [`obj spec.forProvider.access.view`](#obj-specforprovideraccessview)
        * [`fn withDatasetId(datasetId)`](#fn-specforprovideraccessviewwithdatasetid)
        * [`fn withProjectId(projectId)`](#fn-specforprovideraccessviewwithprojectid)
        * [`fn withTableId(tableId)`](#fn-specforprovideraccessviewwithtableid)
    * [`obj spec.forProvider.defaultEncryptionConfiguration`](#obj-specforproviderdefaultencryptionconfiguration)
      * [`fn withKmsKeyName(kmsKeyName)`](#fn-specforproviderdefaultencryptionconfigurationwithkmskeyname)
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

new returns an instance of Dataset

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

"DatasetSpec defines the desired state of Dataset"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAccess

```ts
withAccess(access)
```

"An array of objects that define dataset access for one or more entities."

### fn spec.forProvider.withAccessMixin

```ts
withAccessMixin(access)
```

"An array of objects that define dataset access for one or more entities."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDatasetId

```ts
withDatasetId(datasetId)
```

"A unique ID for this dataset, without the project name. The ID must contain only letters (a-z, A-Z), numbers (0-9), or underscores (_). The maximum length is 1,024 characters."

### fn spec.forProvider.withDefaultEncryptionConfiguration

```ts
withDefaultEncryptionConfiguration(defaultEncryptionConfiguration)
```

"The default encryption key for all tables in the dataset. Once this property is set, all newly-created partitioned tables in the dataset will have encryption key set to this value, unless table creation request (or query) overrides the key."

### fn spec.forProvider.withDefaultEncryptionConfigurationMixin

```ts
withDefaultEncryptionConfigurationMixin(defaultEncryptionConfiguration)
```

"The default encryption key for all tables in the dataset. Once this property is set, all newly-created partitioned tables in the dataset will have encryption key set to this value, unless table creation request (or query) overrides the key."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDefaultPartitionExpirationMs

```ts
withDefaultPartitionExpirationMs(defaultPartitionExpirationMs)
```

"The default partition expiration for all partitioned tables in the dataset, in milliseconds. \n Once this property is set, all newly-created partitioned tables in the dataset will have an 'expirationMs' property in the 'timePartitioning' settings set to this value, and changing the value will only affect new tables, not existing ones. The storage in a partition will have an expiration time of its partition time plus this value. Setting this property overrides the use of 'defaultTableExpirationMs' for partitioned tables: only one of 'defaultTableExpirationMs' and 'defaultPartitionExpirationMs' will be used for any new partitioned table. If you provide an explicit 'timePartitioning.expirationMs' when creating or updating a partitioned table, that value takes precedence over the default partition expiration time indicated by this property."

### fn spec.forProvider.withDefaultTableExpirationMs

```ts
withDefaultTableExpirationMs(defaultTableExpirationMs)
```

"The default lifetime of all tables in the dataset, in milliseconds. The minimum value is 3600000 milliseconds (one hour). \n Once this property is set, all newly-created tables in the dataset will have an 'expirationTime' property set to the creation time plus the value in this property, and changing the value will only affect new tables, not existing ones. When the 'expirationTime' for a given table is reached, that table will be deleted automatically. If a table's 'expirationTime' is modified or removed before the table expires, or if you provide an explicit 'expirationTime' when creating a table, that value takes precedence over the default expiration time indicated by this property."

### fn spec.forProvider.withDeleteContentsOnDestroy

```ts
withDeleteContentsOnDestroy(deleteContentsOnDestroy)
```



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A user-friendly description of the dataset"

### fn spec.forProvider.withFriendlyName

```ts
withFriendlyName(friendlyName)
```

"A descriptive name for the dataset"

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"The labels associated with this dataset. You can use these to organize and group your datasets"

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The labels associated with this dataset. You can use these to organize and group your datasets"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The geographic location where the dataset should reside. See [official docs](https://cloud.google.com/bigquery/docs/dataset-locations). \n There are two types of locations, regional or multi-regional. A regional location is a specific geographic place, such as Tokyo, and a multi-regional location is a large geographic area, such as the United States, that contains at least two geographic places. \n The default value is multi-regional location 'US'. Changing this forces a new resource to be created."

### fn spec.forProvider.withProject

```ts
withProject(project)
```



## obj spec.forProvider.access

"An array of objects that define dataset access for one or more entities."

### fn spec.forProvider.access.withDomain

```ts
withDomain(domain)
```

"A domain to grant access to. Any users signed in with the domain specified will be granted the specified access"

### fn spec.forProvider.access.withGroupByEmail

```ts
withGroupByEmail(groupByEmail)
```

"An email address of a Google Group to grant access to."

### fn spec.forProvider.access.withRole

```ts
withRole(role)
```

"Describes the rights granted to the user specified by the other member of the access object. Basic, predefined, and custom roles are supported. Predefined roles that have equivalent basic roles are swapped by the API to their basic counterparts. See [official docs](https://cloud.google.com/bigquery/docs/access-control)."

### fn spec.forProvider.access.withSpecialGroup

```ts
withSpecialGroup(specialGroup)
```

"A special group to grant access to. Possible values include: \n * 'projectOwners': Owners of the enclosing project. \n * 'projectReaders': Readers of the enclosing project. \n * 'projectWriters': Writers of the enclosing project. \n * 'allAuthenticatedUsers': All authenticated BigQuery users."

### fn spec.forProvider.access.withUserByEmail

```ts
withUserByEmail(userByEmail)
```

"An email address of a user to grant access to. For example: fred@example.com"

### fn spec.forProvider.access.withView

```ts
withView(view)
```

"A view from a different dataset to grant access to. Queries executed against that view will have read access to tables in this dataset. The role field is not required when this field is set. If that view is updated by any user, access to the view needs to be granted again via an update operation."

### fn spec.forProvider.access.withViewMixin

```ts
withViewMixin(view)
```

"A view from a different dataset to grant access to. Queries executed against that view will have read access to tables in this dataset. The role field is not required when this field is set. If that view is updated by any user, access to the view needs to be granted again via an update operation."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.access.view

"A view from a different dataset to grant access to. Queries executed against that view will have read access to tables in this dataset. The role field is not required when this field is set. If that view is updated by any user, access to the view needs to be granted again via an update operation."

### fn spec.forProvider.access.view.withDatasetId

```ts
withDatasetId(datasetId)
```

"The ID of the dataset containing this table."

### fn spec.forProvider.access.view.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

### fn spec.forProvider.access.view.withTableId

```ts
withTableId(tableId)
```

"The ID of the table. The ID must contain only letters (a-z, A-Z), numbers (0-9), or underscores (_). The maximum length is 1,024 characters."

## obj spec.forProvider.defaultEncryptionConfiguration

"The default encryption key for all tables in the dataset. Once this property is set, all newly-created partitioned tables in the dataset will have encryption key set to this value, unless table creation request (or query) overrides the key."

### fn spec.forProvider.defaultEncryptionConfiguration.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"Describes the Cloud KMS encryption key that will be used to protect destination BigQuery table. The BigQuery Service Account associated with your project requires access to this encryption key."

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