---
permalink: /upbound-provider-aws/0.21/lakeformation/v1beta1/permissions/
---

# lakeformation.v1beta1.permissions

"Permissions is the Schema for the Permissionss API. Grants permissions to the principal to access metadata in the Data Catalog and data organized in underlying data storage such as Amazon S3."

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
    * [`fn withCatalogId(catalogId)`](#fn-specforproviderwithcatalogid)
    * [`fn withCatalogResource(catalogResource)`](#fn-specforproviderwithcatalogresource)
    * [`fn withDataLocation(dataLocation)`](#fn-specforproviderwithdatalocation)
    * [`fn withDataLocationMixin(dataLocation)`](#fn-specforproviderwithdatalocationmixin)
    * [`fn withDatabase(database)`](#fn-specforproviderwithdatabase)
    * [`fn withDatabaseMixin(database)`](#fn-specforproviderwithdatabasemixin)
    * [`fn withPermissions(permissions)`](#fn-specforproviderwithpermissions)
    * [`fn withPermissionsMixin(permissions)`](#fn-specforproviderwithpermissionsmixin)
    * [`fn withPermissionsWithGrantOption(permissionsWithGrantOption)`](#fn-specforproviderwithpermissionswithgrantoption)
    * [`fn withPermissionsWithGrantOptionMixin(permissionsWithGrantOption)`](#fn-specforproviderwithpermissionswithgrantoptionmixin)
    * [`fn withPrincipal(principal)`](#fn-specforproviderwithprincipal)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTable(table)`](#fn-specforproviderwithtable)
    * [`fn withTableMixin(table)`](#fn-specforproviderwithtablemixin)
    * [`fn withTableWithColumns(tableWithColumns)`](#fn-specforproviderwithtablewithcolumns)
    * [`fn withTableWithColumnsMixin(tableWithColumns)`](#fn-specforproviderwithtablewithcolumnsmixin)
    * [`obj spec.forProvider.dataLocation`](#obj-specforproviderdatalocation)
      * [`fn withArn(arn)`](#fn-specforproviderdatalocationwitharn)
      * [`fn withCatalogId(catalogId)`](#fn-specforproviderdatalocationwithcatalogid)
      * [`obj spec.forProvider.dataLocation.arnRef`](#obj-specforproviderdatalocationarnref)
        * [`fn withName(name)`](#fn-specforproviderdatalocationarnrefwithname)
        * [`obj spec.forProvider.dataLocation.arnRef.policy`](#obj-specforproviderdatalocationarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdatalocationarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdatalocationarnrefpolicywithresolve)
      * [`obj spec.forProvider.dataLocation.arnSelector`](#obj-specforproviderdatalocationarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdatalocationarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdatalocationarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdatalocationarnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.dataLocation.arnSelector.policy`](#obj-specforproviderdatalocationarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdatalocationarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdatalocationarnselectorpolicywithresolve)
    * [`obj spec.forProvider.database`](#obj-specforproviderdatabase)
      * [`fn withCatalogId(catalogId)`](#fn-specforproviderdatabasewithcatalogid)
      * [`fn withName(name)`](#fn-specforproviderdatabasewithname)
      * [`obj spec.forProvider.database.nameRef`](#obj-specforproviderdatabasenameref)
        * [`fn withName(name)`](#fn-specforproviderdatabasenamerefwithname)
        * [`obj spec.forProvider.database.nameRef.policy`](#obj-specforproviderdatabasenamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdatabasenamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdatabasenamerefpolicywithresolve)
      * [`obj spec.forProvider.database.nameSelector`](#obj-specforproviderdatabasenameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdatabasenameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdatabasenameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdatabasenameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.database.nameSelector.policy`](#obj-specforproviderdatabasenameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdatabasenameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdatabasenameselectorpolicywithresolve)
    * [`obj spec.forProvider.table`](#obj-specforprovidertable)
      * [`fn withCatalogId(catalogId)`](#fn-specforprovidertablewithcatalogid)
      * [`fn withDatabaseName(databaseName)`](#fn-specforprovidertablewithdatabasename)
      * [`fn withName(name)`](#fn-specforprovidertablewithname)
      * [`fn withWildcard(wildcard)`](#fn-specforprovidertablewithwildcard)
    * [`obj spec.forProvider.tableWithColumns`](#obj-specforprovidertablewithcolumns)
      * [`fn withCatalogId(catalogId)`](#fn-specforprovidertablewithcolumnswithcatalogid)
      * [`fn withColumnNames(columnNames)`](#fn-specforprovidertablewithcolumnswithcolumnnames)
      * [`fn withColumnNamesMixin(columnNames)`](#fn-specforprovidertablewithcolumnswithcolumnnamesmixin)
      * [`fn withDatabaseName(databaseName)`](#fn-specforprovidertablewithcolumnswithdatabasename)
      * [`fn withExcludedColumnNames(excludedColumnNames)`](#fn-specforprovidertablewithcolumnswithexcludedcolumnnames)
      * [`fn withExcludedColumnNamesMixin(excludedColumnNames)`](#fn-specforprovidertablewithcolumnswithexcludedcolumnnamesmixin)
      * [`fn withName(name)`](#fn-specforprovidertablewithcolumnswithname)
      * [`fn withWildcard(wildcard)`](#fn-specforprovidertablewithcolumnswithwildcard)
      * [`obj spec.forProvider.tableWithColumns.nameRef`](#obj-specforprovidertablewithcolumnsnameref)
        * [`fn withName(name)`](#fn-specforprovidertablewithcolumnsnamerefwithname)
        * [`obj spec.forProvider.tableWithColumns.nameRef.policy`](#obj-specforprovidertablewithcolumnsnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidertablewithcolumnsnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidertablewithcolumnsnamerefpolicywithresolve)
      * [`obj spec.forProvider.tableWithColumns.nameSelector`](#obj-specforprovidertablewithcolumnsnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertablewithcolumnsnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertablewithcolumnsnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertablewithcolumnsnameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.tableWithColumns.nameSelector.policy`](#obj-specforprovidertablewithcolumnsnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidertablewithcolumnsnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidertablewithcolumnsnameselectorpolicywithresolve)
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

new returns an instance of Permissions

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

"PermissionsSpec defines the desired state of Permissions"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withCatalogId

```ts
withCatalogId(catalogId)
```

"–  Identifier for the Data Catalog. By default, the account ID. The Data Catalog is the persistent metadata store. It contains database definitions, table definitions, and other control information to manage your Lake Formation environment."

### fn spec.forProvider.withCatalogResource

```ts
withCatalogResource(catalogResource)
```

"Whether the permissions are to be granted for the Data Catalog. Defaults to false."

### fn spec.forProvider.withDataLocation

```ts
withDataLocation(dataLocation)
```

"Configuration block for a data location resource. Detailed below."

### fn spec.forProvider.withDataLocationMixin

```ts
withDataLocationMixin(dataLocation)
```

"Configuration block for a data location resource. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDatabase

```ts
withDatabase(database)
```

"Configuration block for a database resource. Detailed below."

### fn spec.forProvider.withDatabaseMixin

```ts
withDatabaseMixin(database)
```

"Configuration block for a database resource. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPermissions

```ts
withPermissions(permissions)
```

"–  List of permissions granted to the principal. Valid values may include ALL, ALTER, CREATE_DATABASE, CREATE_TABLE, DATA_LOCATION_ACCESS, DELETE, DESCRIBE, DROP, INSERT, and SELECT. For details on each permission, see Lake Formation Permissions Reference."

### fn spec.forProvider.withPermissionsMixin

```ts
withPermissionsMixin(permissions)
```

"–  List of permissions granted to the principal. Valid values may include ALL, ALTER, CREATE_DATABASE, CREATE_TABLE, DATA_LOCATION_ACCESS, DELETE, DESCRIBE, DROP, INSERT, and SELECT. For details on each permission, see Lake Formation Permissions Reference."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPermissionsWithGrantOption

```ts
withPermissionsWithGrantOption(permissionsWithGrantOption)
```

"Subset of permissions which the principal can pass."

### fn spec.forProvider.withPermissionsWithGrantOptionMixin

```ts
withPermissionsWithGrantOptionMixin(permissionsWithGrantOption)
```

"Subset of permissions which the principal can pass."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPrincipal

```ts
withPrincipal(principal)
```

"account permissions. For more information, see Lake Formation Permissions Reference."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withTable

```ts
withTable(table)
```

"Configuration block for a table resource. Detailed below."

### fn spec.forProvider.withTableMixin

```ts
withTableMixin(table)
```

"Configuration block for a table resource. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTableWithColumns

```ts
withTableWithColumns(tableWithColumns)
```

"Configuration block for a table with columns resource. Detailed below."

### fn spec.forProvider.withTableWithColumnsMixin

```ts
withTableWithColumnsMixin(tableWithColumns)
```

"Configuration block for a table with columns resource. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataLocation

"Configuration block for a data location resource. Detailed below."

### fn spec.forProvider.dataLocation.withArn

```ts
withArn(arn)
```

"–  Amazon Resource Name (ARN) that uniquely identifies the data location resource."

### fn spec.forProvider.dataLocation.withCatalogId

```ts
withCatalogId(catalogId)
```

"Identifier for the Data Catalog where the location is registered with Lake Formation. By default, it is the account ID of the caller."

## obj spec.forProvider.dataLocation.arnRef

"Reference to a Resource in lakeformation to populate arn."

### fn spec.forProvider.dataLocation.arnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.dataLocation.arnRef.policy

"Policies for referencing."

### fn spec.forProvider.dataLocation.arnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.dataLocation.arnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.dataLocation.arnSelector

"Selector for a Resource in lakeformation to populate arn."

### fn spec.forProvider.dataLocation.arnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.dataLocation.arnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.dataLocation.arnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataLocation.arnSelector.policy

"Policies for selection."

### fn spec.forProvider.dataLocation.arnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.dataLocation.arnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.database

"Configuration block for a database resource. Detailed below."

### fn spec.forProvider.database.withCatalogId

```ts
withCatalogId(catalogId)
```

"Identifier for the Data Catalog. By default, it is the account ID of the caller."

### fn spec.forProvider.database.withName

```ts
withName(name)
```

"–  Name of the database resource. Unique to the Data Catalog."

## obj spec.forProvider.database.nameRef

"Reference to a CatalogDatabase in glue to populate name."

### fn spec.forProvider.database.nameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.database.nameRef.policy

"Policies for referencing."

### fn spec.forProvider.database.nameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.database.nameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.database.nameSelector

"Selector for a CatalogDatabase in glue to populate name."

### fn spec.forProvider.database.nameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.database.nameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.database.nameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.database.nameSelector.policy

"Policies for selection."

### fn spec.forProvider.database.nameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.database.nameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.table

"Configuration block for a table resource. Detailed below."

### fn spec.forProvider.table.withCatalogId

```ts
withCatalogId(catalogId)
```

"Identifier for the Data Catalog. By default, it is the account ID of the caller."

### fn spec.forProvider.table.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"–  Name of the database for the table. Unique to a Data Catalog."

### fn spec.forProvider.table.withName

```ts
withName(name)
```

"Name of the table."

### fn spec.forProvider.table.withWildcard

```ts
withWildcard(wildcard)
```

"Whether to use a wildcard representing every table under a database. Defaults to false."

## obj spec.forProvider.tableWithColumns

"Configuration block for a table with columns resource. Detailed below."

### fn spec.forProvider.tableWithColumns.withCatalogId

```ts
withCatalogId(catalogId)
```

"Identifier for the Data Catalog. By default, it is the account ID of the caller."

### fn spec.forProvider.tableWithColumns.withColumnNames

```ts
withColumnNames(columnNames)
```

"Set of column names for the table."

### fn spec.forProvider.tableWithColumns.withColumnNamesMixin

```ts
withColumnNamesMixin(columnNames)
```

"Set of column names for the table."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.tableWithColumns.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"–  Name of the database for the table with columns resource. Unique to the Data Catalog."

### fn spec.forProvider.tableWithColumns.withExcludedColumnNames

```ts
withExcludedColumnNames(excludedColumnNames)
```

"Set of column names for the table to exclude."

### fn spec.forProvider.tableWithColumns.withExcludedColumnNamesMixin

```ts
withExcludedColumnNamesMixin(excludedColumnNames)
```

"Set of column names for the table to exclude."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.tableWithColumns.withName

```ts
withName(name)
```

"–  Name of the table resource."

### fn spec.forProvider.tableWithColumns.withWildcard

```ts
withWildcard(wildcard)
```

"Whether to use a column wildcard."

## obj spec.forProvider.tableWithColumns.nameRef

"Reference to a CatalogTable in glue to populate name."

### fn spec.forProvider.tableWithColumns.nameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.tableWithColumns.nameRef.policy

"Policies for referencing."

### fn spec.forProvider.tableWithColumns.nameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.tableWithColumns.nameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.tableWithColumns.nameSelector

"Selector for a CatalogTable in glue to populate name."

### fn spec.forProvider.tableWithColumns.nameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.tableWithColumns.nameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.tableWithColumns.nameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.tableWithColumns.nameSelector.policy

"Policies for selection."

### fn spec.forProvider.tableWithColumns.nameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.tableWithColumns.nameSelector.policy.withResolve

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