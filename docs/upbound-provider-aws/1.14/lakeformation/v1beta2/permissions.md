---
permalink: /upbound-provider-aws/1.14/lakeformation/v1beta2/permissions/
---

# lakeformation.v1beta2.permissions

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
  * [`fn withManagementPolicies(managementPolicies)`](#fn-specwithmanagementpolicies)
  * [`fn withManagementPoliciesMixin(managementPolicies)`](#fn-specwithmanagementpoliciesmixin)
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withCatalogId(catalogId)`](#fn-specforproviderwithcatalogid)
    * [`fn withCatalogResource(catalogResource)`](#fn-specforproviderwithcatalogresource)
    * [`fn withPermissions(permissions)`](#fn-specforproviderwithpermissions)
    * [`fn withPermissionsMixin(permissions)`](#fn-specforproviderwithpermissionsmixin)
    * [`fn withPermissionsWithGrantOption(permissionsWithGrantOption)`](#fn-specforproviderwithpermissionswithgrantoption)
    * [`fn withPermissionsWithGrantOptionMixin(permissionsWithGrantOption)`](#fn-specforproviderwithpermissionswithgrantoptionmixin)
    * [`fn withPrincipal(principal)`](#fn-specforproviderwithprincipal)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`obj spec.forProvider.dataCellsFilter`](#obj-specforproviderdatacellsfilter)
      * [`fn withDatabaseName(databaseName)`](#fn-specforproviderdatacellsfilterwithdatabasename)
      * [`fn withName(name)`](#fn-specforproviderdatacellsfilterwithname)
      * [`fn withTableCatalogId(tableCatalogId)`](#fn-specforproviderdatacellsfilterwithtablecatalogid)
      * [`fn withTableName(tableName)`](#fn-specforproviderdatacellsfilterwithtablename)
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
    * [`obj spec.forProvider.lfTag`](#obj-specforproviderlftag)
      * [`fn withCatalogId(catalogId)`](#fn-specforproviderlftagwithcatalogid)
      * [`fn withKey(key)`](#fn-specforproviderlftagwithkey)
      * [`fn withValues(values)`](#fn-specforproviderlftagwithvalues)
      * [`fn withValuesMixin(values)`](#fn-specforproviderlftagwithvaluesmixin)
    * [`obj spec.forProvider.lfTagPolicy`](#obj-specforproviderlftagpolicy)
      * [`fn withCatalogId(catalogId)`](#fn-specforproviderlftagpolicywithcatalogid)
      * [`fn withExpression(expression)`](#fn-specforproviderlftagpolicywithexpression)
      * [`fn withExpressionMixin(expression)`](#fn-specforproviderlftagpolicywithexpressionmixin)
      * [`fn withResourceType(resourceType)`](#fn-specforproviderlftagpolicywithresourcetype)
      * [`obj spec.forProvider.lfTagPolicy.expression`](#obj-specforproviderlftagpolicyexpression)
        * [`fn withKey(key)`](#fn-specforproviderlftagpolicyexpressionwithkey)
        * [`fn withValues(values)`](#fn-specforproviderlftagpolicyexpressionwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderlftagpolicyexpressionwithvaluesmixin)
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
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCatalogId(catalogId)`](#fn-specinitproviderwithcatalogid)
    * [`fn withCatalogResource(catalogResource)`](#fn-specinitproviderwithcatalogresource)
    * [`fn withPermissions(permissions)`](#fn-specinitproviderwithpermissions)
    * [`fn withPermissionsMixin(permissions)`](#fn-specinitproviderwithpermissionsmixin)
    * [`fn withPermissionsWithGrantOption(permissionsWithGrantOption)`](#fn-specinitproviderwithpermissionswithgrantoption)
    * [`fn withPermissionsWithGrantOptionMixin(permissionsWithGrantOption)`](#fn-specinitproviderwithpermissionswithgrantoptionmixin)
    * [`fn withPrincipal(principal)`](#fn-specinitproviderwithprincipal)
    * [`obj spec.initProvider.dataCellsFilter`](#obj-specinitproviderdatacellsfilter)
      * [`fn withDatabaseName(databaseName)`](#fn-specinitproviderdatacellsfilterwithdatabasename)
      * [`fn withName(name)`](#fn-specinitproviderdatacellsfilterwithname)
      * [`fn withTableCatalogId(tableCatalogId)`](#fn-specinitproviderdatacellsfilterwithtablecatalogid)
      * [`fn withTableName(tableName)`](#fn-specinitproviderdatacellsfilterwithtablename)
    * [`obj spec.initProvider.dataLocation`](#obj-specinitproviderdatalocation)
      * [`fn withArn(arn)`](#fn-specinitproviderdatalocationwitharn)
      * [`fn withCatalogId(catalogId)`](#fn-specinitproviderdatalocationwithcatalogid)
      * [`obj spec.initProvider.dataLocation.arnRef`](#obj-specinitproviderdatalocationarnref)
        * [`fn withName(name)`](#fn-specinitproviderdatalocationarnrefwithname)
        * [`obj spec.initProvider.dataLocation.arnRef.policy`](#obj-specinitproviderdatalocationarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdatalocationarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdatalocationarnrefpolicywithresolve)
      * [`obj spec.initProvider.dataLocation.arnSelector`](#obj-specinitproviderdatalocationarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdatalocationarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdatalocationarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdatalocationarnselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.dataLocation.arnSelector.policy`](#obj-specinitproviderdatalocationarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdatalocationarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdatalocationarnselectorpolicywithresolve)
    * [`obj spec.initProvider.database`](#obj-specinitproviderdatabase)
      * [`fn withCatalogId(catalogId)`](#fn-specinitproviderdatabasewithcatalogid)
      * [`fn withName(name)`](#fn-specinitproviderdatabasewithname)
      * [`obj spec.initProvider.database.nameRef`](#obj-specinitproviderdatabasenameref)
        * [`fn withName(name)`](#fn-specinitproviderdatabasenamerefwithname)
        * [`obj spec.initProvider.database.nameRef.policy`](#obj-specinitproviderdatabasenamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdatabasenamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdatabasenamerefpolicywithresolve)
      * [`obj spec.initProvider.database.nameSelector`](#obj-specinitproviderdatabasenameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdatabasenameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdatabasenameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdatabasenameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.database.nameSelector.policy`](#obj-specinitproviderdatabasenameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdatabasenameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdatabasenameselectorpolicywithresolve)
    * [`obj spec.initProvider.lfTag`](#obj-specinitproviderlftag)
      * [`fn withCatalogId(catalogId)`](#fn-specinitproviderlftagwithcatalogid)
      * [`fn withKey(key)`](#fn-specinitproviderlftagwithkey)
      * [`fn withValues(values)`](#fn-specinitproviderlftagwithvalues)
      * [`fn withValuesMixin(values)`](#fn-specinitproviderlftagwithvaluesmixin)
    * [`obj spec.initProvider.lfTagPolicy`](#obj-specinitproviderlftagpolicy)
      * [`fn withCatalogId(catalogId)`](#fn-specinitproviderlftagpolicywithcatalogid)
      * [`fn withExpression(expression)`](#fn-specinitproviderlftagpolicywithexpression)
      * [`fn withExpressionMixin(expression)`](#fn-specinitproviderlftagpolicywithexpressionmixin)
      * [`fn withResourceType(resourceType)`](#fn-specinitproviderlftagpolicywithresourcetype)
      * [`obj spec.initProvider.lfTagPolicy.expression`](#obj-specinitproviderlftagpolicyexpression)
        * [`fn withKey(key)`](#fn-specinitproviderlftagpolicyexpressionwithkey)
        * [`fn withValues(values)`](#fn-specinitproviderlftagpolicyexpressionwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitproviderlftagpolicyexpressionwithvaluesmixin)
    * [`obj spec.initProvider.table`](#obj-specinitprovidertable)
      * [`fn withCatalogId(catalogId)`](#fn-specinitprovidertablewithcatalogid)
      * [`fn withDatabaseName(databaseName)`](#fn-specinitprovidertablewithdatabasename)
      * [`fn withName(name)`](#fn-specinitprovidertablewithname)
      * [`fn withWildcard(wildcard)`](#fn-specinitprovidertablewithwildcard)
    * [`obj spec.initProvider.tableWithColumns`](#obj-specinitprovidertablewithcolumns)
      * [`fn withCatalogId(catalogId)`](#fn-specinitprovidertablewithcolumnswithcatalogid)
      * [`fn withColumnNames(columnNames)`](#fn-specinitprovidertablewithcolumnswithcolumnnames)
      * [`fn withColumnNamesMixin(columnNames)`](#fn-specinitprovidertablewithcolumnswithcolumnnamesmixin)
      * [`fn withDatabaseName(databaseName)`](#fn-specinitprovidertablewithcolumnswithdatabasename)
      * [`fn withExcludedColumnNames(excludedColumnNames)`](#fn-specinitprovidertablewithcolumnswithexcludedcolumnnames)
      * [`fn withExcludedColumnNamesMixin(excludedColumnNames)`](#fn-specinitprovidertablewithcolumnswithexcludedcolumnnamesmixin)
      * [`fn withName(name)`](#fn-specinitprovidertablewithcolumnswithname)
      * [`fn withWildcard(wildcard)`](#fn-specinitprovidertablewithcolumnswithwildcard)
      * [`obj spec.initProvider.tableWithColumns.nameRef`](#obj-specinitprovidertablewithcolumnsnameref)
        * [`fn withName(name)`](#fn-specinitprovidertablewithcolumnsnamerefwithname)
        * [`obj spec.initProvider.tableWithColumns.nameRef.policy`](#obj-specinitprovidertablewithcolumnsnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidertablewithcolumnsnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidertablewithcolumnsnamerefpolicywithresolve)
      * [`obj spec.initProvider.tableWithColumns.nameSelector`](#obj-specinitprovidertablewithcolumnsnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertablewithcolumnsnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertablewithcolumnsnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertablewithcolumnsnameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.tableWithColumns.nameSelector.policy`](#obj-specinitprovidertablewithcolumnsnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidertablewithcolumnsnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidertablewithcolumnsnameselectorpolicywithresolve)
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

### fn spec.forProvider.withPermissions

```ts
withPermissions(permissions)
```

"–  List of permissions granted to the principal. Valid values may include ALL, ALTER, ASSOCIATE, CREATE_DATABASE, CREATE_TABLE, DATA_LOCATION_ACCESS, DELETE, DESCRIBE, DROP, INSERT, and SELECT. For details on each permission, see Lake Formation Permissions Reference."

### fn spec.forProvider.withPermissionsMixin

```ts
withPermissionsMixin(permissions)
```

"–  List of permissions granted to the principal. Valid values may include ALL, ALTER, ASSOCIATE, CREATE_DATABASE, CREATE_TABLE, DATA_LOCATION_ACCESS, DELETE, DESCRIBE, DROP, INSERT, and SELECT. For details on each permission, see Lake Formation Permissions Reference."

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

## obj spec.forProvider.dataCellsFilter

"Configuration block for a data cells filter resource. Detailed below."

### fn spec.forProvider.dataCellsFilter.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"The name of the database."

### fn spec.forProvider.dataCellsFilter.withName

```ts
withName(name)
```

"The name of the data cells filter."

### fn spec.forProvider.dataCellsFilter.withTableCatalogId

```ts
withTableCatalogId(tableCatalogId)
```

"The ID of the Data Catalog."

### fn spec.forProvider.dataCellsFilter.withTableName

```ts
withTableName(tableName)
```

"The name of the table."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dataLocation.arnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.dataLocation.arnSelector

"Selector for a Resource in lakeformation to populate arn."

### fn spec.forProvider.dataLocation.arnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dataLocation.arnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.database.nameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.database.nameSelector

"Selector for a CatalogDatabase in glue to populate name."

### fn spec.forProvider.database.nameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.database.nameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.lfTag

"Configuration block for an LF-tag resource. Detailed below."

### fn spec.forProvider.lfTag.withCatalogId

```ts
withCatalogId(catalogId)
```

"Identifier for the Data Catalog. By default, it is the account ID of the caller."

### fn spec.forProvider.lfTag.withKey

```ts
withKey(key)
```

"name for the tag."

### fn spec.forProvider.lfTag.withValues

```ts
withValues(values)
```

"A list of possible values an attribute can take."

### fn spec.forProvider.lfTag.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of possible values an attribute can take."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.lfTagPolicy

"Configuration block for an LF-tag policy resource. Detailed below."

### fn spec.forProvider.lfTagPolicy.withCatalogId

```ts
withCatalogId(catalogId)
```

"Identifier for the Data Catalog. By default, it is the account ID of the caller."

### fn spec.forProvider.lfTagPolicy.withExpression

```ts
withExpression(expression)
```

"A list of tag conditions that apply to the resource's tag policy. Configuration block for tag conditions that apply to the policy. See expression below."

### fn spec.forProvider.lfTagPolicy.withExpressionMixin

```ts
withExpressionMixin(expression)
```

"A list of tag conditions that apply to the resource's tag policy. Configuration block for tag conditions that apply to the policy. See expression below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.lfTagPolicy.withResourceType

```ts
withResourceType(resourceType)
```

"–  The resource type for which the tag policy applies. Valid values are DATABASE and TABLE."

## obj spec.forProvider.lfTagPolicy.expression

"A list of tag conditions that apply to the resource's tag policy. Configuration block for tag conditions that apply to the policy. See expression below."

### fn spec.forProvider.lfTagPolicy.expression.withKey

```ts
withKey(key)
```

"name of an LF-Tag."

### fn spec.forProvider.lfTagPolicy.expression.withValues

```ts
withValues(values)
```

"A list of possible values of an LF-Tag."

### fn spec.forProvider.lfTagPolicy.expression.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of possible values of an LF-Tag."

**Note:** This function appends passed data to existing values

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.tableWithColumns.nameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.tableWithColumns.nameSelector

"Selector for a CatalogTable in glue to populate name."

### fn spec.forProvider.tableWithColumns.nameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.tableWithColumns.nameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCatalogId

```ts
withCatalogId(catalogId)
```

"–  Identifier for the Data Catalog. By default, the account ID. The Data Catalog is the persistent metadata store. It contains database definitions, table definitions, and other control information to manage your Lake Formation environment."

### fn spec.initProvider.withCatalogResource

```ts
withCatalogResource(catalogResource)
```

"Whether the permissions are to be granted for the Data Catalog. Defaults to false."

### fn spec.initProvider.withPermissions

```ts
withPermissions(permissions)
```

"–  List of permissions granted to the principal. Valid values may include ALL, ALTER, ASSOCIATE, CREATE_DATABASE, CREATE_TABLE, DATA_LOCATION_ACCESS, DELETE, DESCRIBE, DROP, INSERT, and SELECT. For details on each permission, see Lake Formation Permissions Reference."

### fn spec.initProvider.withPermissionsMixin

```ts
withPermissionsMixin(permissions)
```

"–  List of permissions granted to the principal. Valid values may include ALL, ALTER, ASSOCIATE, CREATE_DATABASE, CREATE_TABLE, DATA_LOCATION_ACCESS, DELETE, DESCRIBE, DROP, INSERT, and SELECT. For details on each permission, see Lake Formation Permissions Reference."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPermissionsWithGrantOption

```ts
withPermissionsWithGrantOption(permissionsWithGrantOption)
```

"Subset of permissions which the principal can pass."

### fn spec.initProvider.withPermissionsWithGrantOptionMixin

```ts
withPermissionsWithGrantOptionMixin(permissionsWithGrantOption)
```

"Subset of permissions which the principal can pass."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPrincipal

```ts
withPrincipal(principal)
```

"account permissions. For more information, see Lake Formation Permissions Reference."

## obj spec.initProvider.dataCellsFilter

"Configuration block for a data cells filter resource. Detailed below."

### fn spec.initProvider.dataCellsFilter.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"The name of the database."

### fn spec.initProvider.dataCellsFilter.withName

```ts
withName(name)
```

"The name of the data cells filter."

### fn spec.initProvider.dataCellsFilter.withTableCatalogId

```ts
withTableCatalogId(tableCatalogId)
```

"The ID of the Data Catalog."

### fn spec.initProvider.dataCellsFilter.withTableName

```ts
withTableName(tableName)
```

"The name of the table."

## obj spec.initProvider.dataLocation

"Configuration block for a data location resource. Detailed below."

### fn spec.initProvider.dataLocation.withArn

```ts
withArn(arn)
```

"–  Amazon Resource Name (ARN) that uniquely identifies the data location resource."

### fn spec.initProvider.dataLocation.withCatalogId

```ts
withCatalogId(catalogId)
```

"Identifier for the Data Catalog where the location is registered with Lake Formation. By default, it is the account ID of the caller."

## obj spec.initProvider.dataLocation.arnRef

"Reference to a Resource in lakeformation to populate arn."

### fn spec.initProvider.dataLocation.arnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.dataLocation.arnRef.policy

"Policies for referencing."

### fn spec.initProvider.dataLocation.arnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.dataLocation.arnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.dataLocation.arnSelector

"Selector for a Resource in lakeformation to populate arn."

### fn spec.initProvider.dataLocation.arnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.dataLocation.arnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.dataLocation.arnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.dataLocation.arnSelector.policy

"Policies for selection."

### fn spec.initProvider.dataLocation.arnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.dataLocation.arnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.database

"Configuration block for a database resource. Detailed below."

### fn spec.initProvider.database.withCatalogId

```ts
withCatalogId(catalogId)
```

"Identifier for the Data Catalog. By default, it is the account ID of the caller."

### fn spec.initProvider.database.withName

```ts
withName(name)
```

"–  Name of the database resource. Unique to the Data Catalog."

## obj spec.initProvider.database.nameRef

"Reference to a CatalogDatabase in glue to populate name."

### fn spec.initProvider.database.nameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.database.nameRef.policy

"Policies for referencing."

### fn spec.initProvider.database.nameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.database.nameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.database.nameSelector

"Selector for a CatalogDatabase in glue to populate name."

### fn spec.initProvider.database.nameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.database.nameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.database.nameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.database.nameSelector.policy

"Policies for selection."

### fn spec.initProvider.database.nameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.database.nameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.lfTag

"Configuration block for an LF-tag resource. Detailed below."

### fn spec.initProvider.lfTag.withCatalogId

```ts
withCatalogId(catalogId)
```

"Identifier for the Data Catalog. By default, it is the account ID of the caller."

### fn spec.initProvider.lfTag.withKey

```ts
withKey(key)
```

"name for the tag."

### fn spec.initProvider.lfTag.withValues

```ts
withValues(values)
```

"A list of possible values an attribute can take."

### fn spec.initProvider.lfTag.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of possible values an attribute can take."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.lfTagPolicy

"Configuration block for an LF-tag policy resource. Detailed below."

### fn spec.initProvider.lfTagPolicy.withCatalogId

```ts
withCatalogId(catalogId)
```

"Identifier for the Data Catalog. By default, it is the account ID of the caller."

### fn spec.initProvider.lfTagPolicy.withExpression

```ts
withExpression(expression)
```

"A list of tag conditions that apply to the resource's tag policy. Configuration block for tag conditions that apply to the policy. See expression below."

### fn spec.initProvider.lfTagPolicy.withExpressionMixin

```ts
withExpressionMixin(expression)
```

"A list of tag conditions that apply to the resource's tag policy. Configuration block for tag conditions that apply to the policy. See expression below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.lfTagPolicy.withResourceType

```ts
withResourceType(resourceType)
```

"–  The resource type for which the tag policy applies. Valid values are DATABASE and TABLE."

## obj spec.initProvider.lfTagPolicy.expression

"A list of tag conditions that apply to the resource's tag policy. Configuration block for tag conditions that apply to the policy. See expression below."

### fn spec.initProvider.lfTagPolicy.expression.withKey

```ts
withKey(key)
```

"name of an LF-Tag."

### fn spec.initProvider.lfTagPolicy.expression.withValues

```ts
withValues(values)
```

"A list of possible values of an LF-Tag."

### fn spec.initProvider.lfTagPolicy.expression.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of possible values of an LF-Tag."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.table

"Configuration block for a table resource. Detailed below."

### fn spec.initProvider.table.withCatalogId

```ts
withCatalogId(catalogId)
```

"Identifier for the Data Catalog. By default, it is the account ID of the caller."

### fn spec.initProvider.table.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"–  Name of the database for the table. Unique to a Data Catalog."

### fn spec.initProvider.table.withName

```ts
withName(name)
```

"Name of the table."

### fn spec.initProvider.table.withWildcard

```ts
withWildcard(wildcard)
```

"Whether to use a wildcard representing every table under a database. Defaults to false."

## obj spec.initProvider.tableWithColumns

"Configuration block for a table with columns resource. Detailed below."

### fn spec.initProvider.tableWithColumns.withCatalogId

```ts
withCatalogId(catalogId)
```

"Identifier for the Data Catalog. By default, it is the account ID of the caller."

### fn spec.initProvider.tableWithColumns.withColumnNames

```ts
withColumnNames(columnNames)
```

"Set of column names for the table."

### fn spec.initProvider.tableWithColumns.withColumnNamesMixin

```ts
withColumnNamesMixin(columnNames)
```

"Set of column names for the table."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.tableWithColumns.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"–  Name of the database for the table with columns resource. Unique to the Data Catalog."

### fn spec.initProvider.tableWithColumns.withExcludedColumnNames

```ts
withExcludedColumnNames(excludedColumnNames)
```

"Set of column names for the table to exclude."

### fn spec.initProvider.tableWithColumns.withExcludedColumnNamesMixin

```ts
withExcludedColumnNamesMixin(excludedColumnNames)
```

"Set of column names for the table to exclude."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.tableWithColumns.withName

```ts
withName(name)
```

"–  Name of the table resource."

### fn spec.initProvider.tableWithColumns.withWildcard

```ts
withWildcard(wildcard)
```

"Whether to use a column wildcard."

## obj spec.initProvider.tableWithColumns.nameRef

"Reference to a CatalogTable in glue to populate name."

### fn spec.initProvider.tableWithColumns.nameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.tableWithColumns.nameRef.policy

"Policies for referencing."

### fn spec.initProvider.tableWithColumns.nameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.tableWithColumns.nameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.tableWithColumns.nameSelector

"Selector for a CatalogTable in glue to populate name."

### fn spec.initProvider.tableWithColumns.nameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.tableWithColumns.nameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.tableWithColumns.nameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.tableWithColumns.nameSelector.policy

"Policies for selection."

### fn spec.initProvider.tableWithColumns.nameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.tableWithColumns.nameSelector.policy.withResolve

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