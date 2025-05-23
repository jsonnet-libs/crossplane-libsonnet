---
permalink: /upbound-provider-aws/1.14/sagemaker/v1beta1/featureGroup/
---

# sagemaker.v1beta1.featureGroup

"FeatureGroup is the Schema for the FeatureGroups API. Provides a SageMaker Feature Group resource."

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
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEventTimeFeatureName(eventTimeFeatureName)`](#fn-specforproviderwitheventtimefeaturename)
    * [`fn withFeatureDefinition(featureDefinition)`](#fn-specforproviderwithfeaturedefinition)
    * [`fn withFeatureDefinitionMixin(featureDefinition)`](#fn-specforproviderwithfeaturedefinitionmixin)
    * [`fn withOfflineStoreConfig(offlineStoreConfig)`](#fn-specforproviderwithofflinestoreconfig)
    * [`fn withOfflineStoreConfigMixin(offlineStoreConfig)`](#fn-specforproviderwithofflinestoreconfigmixin)
    * [`fn withOnlineStoreConfig(onlineStoreConfig)`](#fn-specforproviderwithonlinestoreconfig)
    * [`fn withOnlineStoreConfigMixin(onlineStoreConfig)`](#fn-specforproviderwithonlinestoreconfigmixin)
    * [`fn withRecordIdentifierFeatureName(recordIdentifierFeatureName)`](#fn-specforproviderwithrecordidentifierfeaturename)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRoleArn(roleArn)`](#fn-specforproviderwithrolearn)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.featureDefinition`](#obj-specforproviderfeaturedefinition)
      * [`fn withFeatureName(featureName)`](#fn-specforproviderfeaturedefinitionwithfeaturename)
      * [`fn withFeatureType(featureType)`](#fn-specforproviderfeaturedefinitionwithfeaturetype)
    * [`obj spec.forProvider.offlineStoreConfig`](#obj-specforproviderofflinestoreconfig)
      * [`fn withDataCatalogConfig(dataCatalogConfig)`](#fn-specforproviderofflinestoreconfigwithdatacatalogconfig)
      * [`fn withDataCatalogConfigMixin(dataCatalogConfig)`](#fn-specforproviderofflinestoreconfigwithdatacatalogconfigmixin)
      * [`fn withDisableGlueTableCreation(disableGlueTableCreation)`](#fn-specforproviderofflinestoreconfigwithdisablegluetablecreation)
      * [`fn withS3StorageConfig(s3StorageConfig)`](#fn-specforproviderofflinestoreconfigwiths3storageconfig)
      * [`fn withS3StorageConfigMixin(s3StorageConfig)`](#fn-specforproviderofflinestoreconfigwiths3storageconfigmixin)
      * [`fn withTableFormat(tableFormat)`](#fn-specforproviderofflinestoreconfigwithtableformat)
      * [`obj spec.forProvider.offlineStoreConfig.dataCatalogConfig`](#obj-specforproviderofflinestoreconfigdatacatalogconfig)
        * [`fn withCatalog(catalog)`](#fn-specforproviderofflinestoreconfigdatacatalogconfigwithcatalog)
        * [`fn withDatabase(database)`](#fn-specforproviderofflinestoreconfigdatacatalogconfigwithdatabase)
        * [`fn withTableName(tableName)`](#fn-specforproviderofflinestoreconfigdatacatalogconfigwithtablename)
      * [`obj spec.forProvider.offlineStoreConfig.s3StorageConfig`](#obj-specforproviderofflinestoreconfigs3storageconfig)
        * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderofflinestoreconfigs3storageconfigwithkmskeyid)
        * [`fn withResolvedOutputS3Uri(resolvedOutputS3Uri)`](#fn-specforproviderofflinestoreconfigs3storageconfigwithresolvedoutputs3uri)
        * [`fn withS3Uri(s3Uri)`](#fn-specforproviderofflinestoreconfigs3storageconfigwiths3uri)
    * [`obj spec.forProvider.onlineStoreConfig`](#obj-specforprovideronlinestoreconfig)
      * [`fn withEnableOnlineStore(enableOnlineStore)`](#fn-specforprovideronlinestoreconfigwithenableonlinestore)
      * [`fn withSecurityConfig(securityConfig)`](#fn-specforprovideronlinestoreconfigwithsecurityconfig)
      * [`fn withSecurityConfigMixin(securityConfig)`](#fn-specforprovideronlinestoreconfigwithsecurityconfigmixin)
      * [`fn withStorageType(storageType)`](#fn-specforprovideronlinestoreconfigwithstoragetype)
      * [`fn withTtlDuration(ttlDuration)`](#fn-specforprovideronlinestoreconfigwithttlduration)
      * [`fn withTtlDurationMixin(ttlDuration)`](#fn-specforprovideronlinestoreconfigwithttldurationmixin)
      * [`obj spec.forProvider.onlineStoreConfig.securityConfig`](#obj-specforprovideronlinestoreconfigsecurityconfig)
        * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforprovideronlinestoreconfigsecurityconfigwithkmskeyid)
      * [`obj spec.forProvider.onlineStoreConfig.ttlDuration`](#obj-specforprovideronlinestoreconfigttlduration)
        * [`fn withUnit(unit)`](#fn-specforprovideronlinestoreconfigttldurationwithunit)
        * [`fn withValue(value)`](#fn-specforprovideronlinestoreconfigttldurationwithvalue)
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
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withEventTimeFeatureName(eventTimeFeatureName)`](#fn-specinitproviderwitheventtimefeaturename)
    * [`fn withFeatureDefinition(featureDefinition)`](#fn-specinitproviderwithfeaturedefinition)
    * [`fn withFeatureDefinitionMixin(featureDefinition)`](#fn-specinitproviderwithfeaturedefinitionmixin)
    * [`fn withOfflineStoreConfig(offlineStoreConfig)`](#fn-specinitproviderwithofflinestoreconfig)
    * [`fn withOfflineStoreConfigMixin(offlineStoreConfig)`](#fn-specinitproviderwithofflinestoreconfigmixin)
    * [`fn withOnlineStoreConfig(onlineStoreConfig)`](#fn-specinitproviderwithonlinestoreconfig)
    * [`fn withOnlineStoreConfigMixin(onlineStoreConfig)`](#fn-specinitproviderwithonlinestoreconfigmixin)
    * [`fn withRecordIdentifierFeatureName(recordIdentifierFeatureName)`](#fn-specinitproviderwithrecordidentifierfeaturename)
    * [`fn withRoleArn(roleArn)`](#fn-specinitproviderwithrolearn)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.featureDefinition`](#obj-specinitproviderfeaturedefinition)
      * [`fn withFeatureName(featureName)`](#fn-specinitproviderfeaturedefinitionwithfeaturename)
      * [`fn withFeatureType(featureType)`](#fn-specinitproviderfeaturedefinitionwithfeaturetype)
    * [`obj spec.initProvider.offlineStoreConfig`](#obj-specinitproviderofflinestoreconfig)
      * [`fn withDataCatalogConfig(dataCatalogConfig)`](#fn-specinitproviderofflinestoreconfigwithdatacatalogconfig)
      * [`fn withDataCatalogConfigMixin(dataCatalogConfig)`](#fn-specinitproviderofflinestoreconfigwithdatacatalogconfigmixin)
      * [`fn withDisableGlueTableCreation(disableGlueTableCreation)`](#fn-specinitproviderofflinestoreconfigwithdisablegluetablecreation)
      * [`fn withS3StorageConfig(s3StorageConfig)`](#fn-specinitproviderofflinestoreconfigwiths3storageconfig)
      * [`fn withS3StorageConfigMixin(s3StorageConfig)`](#fn-specinitproviderofflinestoreconfigwiths3storageconfigmixin)
      * [`fn withTableFormat(tableFormat)`](#fn-specinitproviderofflinestoreconfigwithtableformat)
      * [`obj spec.initProvider.offlineStoreConfig.dataCatalogConfig`](#obj-specinitproviderofflinestoreconfigdatacatalogconfig)
        * [`fn withCatalog(catalog)`](#fn-specinitproviderofflinestoreconfigdatacatalogconfigwithcatalog)
        * [`fn withDatabase(database)`](#fn-specinitproviderofflinestoreconfigdatacatalogconfigwithdatabase)
        * [`fn withTableName(tableName)`](#fn-specinitproviderofflinestoreconfigdatacatalogconfigwithtablename)
      * [`obj spec.initProvider.offlineStoreConfig.s3StorageConfig`](#obj-specinitproviderofflinestoreconfigs3storageconfig)
        * [`fn withKmsKeyId(kmsKeyId)`](#fn-specinitproviderofflinestoreconfigs3storageconfigwithkmskeyid)
        * [`fn withResolvedOutputS3Uri(resolvedOutputS3Uri)`](#fn-specinitproviderofflinestoreconfigs3storageconfigwithresolvedoutputs3uri)
        * [`fn withS3Uri(s3Uri)`](#fn-specinitproviderofflinestoreconfigs3storageconfigwiths3uri)
    * [`obj spec.initProvider.onlineStoreConfig`](#obj-specinitprovideronlinestoreconfig)
      * [`fn withEnableOnlineStore(enableOnlineStore)`](#fn-specinitprovideronlinestoreconfigwithenableonlinestore)
      * [`fn withSecurityConfig(securityConfig)`](#fn-specinitprovideronlinestoreconfigwithsecurityconfig)
      * [`fn withSecurityConfigMixin(securityConfig)`](#fn-specinitprovideronlinestoreconfigwithsecurityconfigmixin)
      * [`fn withStorageType(storageType)`](#fn-specinitprovideronlinestoreconfigwithstoragetype)
      * [`fn withTtlDuration(ttlDuration)`](#fn-specinitprovideronlinestoreconfigwithttlduration)
      * [`fn withTtlDurationMixin(ttlDuration)`](#fn-specinitprovideronlinestoreconfigwithttldurationmixin)
      * [`obj spec.initProvider.onlineStoreConfig.securityConfig`](#obj-specinitprovideronlinestoreconfigsecurityconfig)
        * [`fn withKmsKeyId(kmsKeyId)`](#fn-specinitprovideronlinestoreconfigsecurityconfigwithkmskeyid)
      * [`obj spec.initProvider.onlineStoreConfig.ttlDuration`](#obj-specinitprovideronlinestoreconfigttlduration)
        * [`fn withUnit(unit)`](#fn-specinitprovideronlinestoreconfigttldurationwithunit)
        * [`fn withValue(value)`](#fn-specinitprovideronlinestoreconfigttldurationwithvalue)
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

new returns an instance of FeatureGroup

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

"FeatureGroupSpec defines the desired state of FeatureGroup"

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



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A free-form description of a Feature Group."

### fn spec.forProvider.withEventTimeFeatureName

```ts
withEventTimeFeatureName(eventTimeFeatureName)
```

"The name of the feature that stores the EventTime of a Record in a Feature Group."

### fn spec.forProvider.withFeatureDefinition

```ts
withFeatureDefinition(featureDefinition)
```

"A list of Feature names and types. See Feature Definition Below."

### fn spec.forProvider.withFeatureDefinitionMixin

```ts
withFeatureDefinitionMixin(featureDefinition)
```

"A list of Feature names and types. See Feature Definition Below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOfflineStoreConfig

```ts
withOfflineStoreConfig(offlineStoreConfig)
```

"The Offline Feature Store Configuration. See Offline Store Config Below."

### fn spec.forProvider.withOfflineStoreConfigMixin

```ts
withOfflineStoreConfigMixin(offlineStoreConfig)
```

"The Offline Feature Store Configuration. See Offline Store Config Below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOnlineStoreConfig

```ts
withOnlineStoreConfig(onlineStoreConfig)
```

"The Online Feature Store Configuration. See Online Store Config Below."

### fn spec.forProvider.withOnlineStoreConfigMixin

```ts
withOnlineStoreConfigMixin(onlineStoreConfig)
```

"The Online Feature Store Configuration. See Online Store Config Below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRecordIdentifierFeatureName

```ts
withRecordIdentifierFeatureName(recordIdentifierFeatureName)
```

"The name of the Feature whose value uniquely identifies a Record defined in the Feature Store. Only the latest record per identifier value will be stored in the Online Store."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRoleArn

```ts
withRoleArn(roleArn)
```

"The Amazon Resource Name (ARN) of the IAM execution role used to persist data into the Offline Store if an offline_store_config is provided."

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

## obj spec.forProvider.featureDefinition

"A list of Feature names and types. See Feature Definition Below."

### fn spec.forProvider.featureDefinition.withFeatureName

```ts
withFeatureName(featureName)
```

"The name of a feature. feature_name cannot be any of the following: is_deleted, write_time, api_invocation_time."

### fn spec.forProvider.featureDefinition.withFeatureType

```ts
withFeatureType(featureType)
```

"The value type of a feature. Valid values are Integral, Fractional, or String."

## obj spec.forProvider.offlineStoreConfig

"The Offline Feature Store Configuration. See Offline Store Config Below."

### fn spec.forProvider.offlineStoreConfig.withDataCatalogConfig

```ts
withDataCatalogConfig(dataCatalogConfig)
```

"The meta data of the Glue table that is autogenerated when an OfflineStore is created. See Data Catalog Config Below."

### fn spec.forProvider.offlineStoreConfig.withDataCatalogConfigMixin

```ts
withDataCatalogConfigMixin(dataCatalogConfig)
```

"The meta data of the Glue table that is autogenerated when an OfflineStore is created. See Data Catalog Config Below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.offlineStoreConfig.withDisableGlueTableCreation

```ts
withDisableGlueTableCreation(disableGlueTableCreation)
```

"Set to true to turn Online Store On."

### fn spec.forProvider.offlineStoreConfig.withS3StorageConfig

```ts
withS3StorageConfig(s3StorageConfig)
```

"The Amazon Simple Storage (Amazon S3) location of OfflineStore. See S3 Storage Config Below."

### fn spec.forProvider.offlineStoreConfig.withS3StorageConfigMixin

```ts
withS3StorageConfigMixin(s3StorageConfig)
```

"The Amazon Simple Storage (Amazon S3) location of OfflineStore. See S3 Storage Config Below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.offlineStoreConfig.withTableFormat

```ts
withTableFormat(tableFormat)
```

"Format for the offline store table. Supported formats are Glue (Default) and Apache Iceberg (https://iceberg.apache.org/)."

## obj spec.forProvider.offlineStoreConfig.dataCatalogConfig

"The meta data of the Glue table that is autogenerated when an OfflineStore is created. See Data Catalog Config Below."

### fn spec.forProvider.offlineStoreConfig.dataCatalogConfig.withCatalog

```ts
withCatalog(catalog)
```

"The name of the Glue table catalog."

### fn spec.forProvider.offlineStoreConfig.dataCatalogConfig.withDatabase

```ts
withDatabase(database)
```

"The name of the Glue table database."

### fn spec.forProvider.offlineStoreConfig.dataCatalogConfig.withTableName

```ts
withTableName(tableName)
```

"The name of the Glue table."

## obj spec.forProvider.offlineStoreConfig.s3StorageConfig

"The Amazon Simple Storage (Amazon S3) location of OfflineStore. See S3 Storage Config Below."

### fn spec.forProvider.offlineStoreConfig.s3StorageConfig.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"The AWS Key Management Service (KMS) key ID of the key used to encrypt any objects written into the OfflineStore S3 location."

### fn spec.forProvider.offlineStoreConfig.s3StorageConfig.withResolvedOutputS3Uri

```ts
withResolvedOutputS3Uri(resolvedOutputS3Uri)
```

"The S3 path where offline records are written."

### fn spec.forProvider.offlineStoreConfig.s3StorageConfig.withS3Uri

```ts
withS3Uri(s3Uri)
```

"The S3 URI, or location in Amazon S3, of OfflineStore."

## obj spec.forProvider.onlineStoreConfig

"The Online Feature Store Configuration. See Online Store Config Below."

### fn spec.forProvider.onlineStoreConfig.withEnableOnlineStore

```ts
withEnableOnlineStore(enableOnlineStore)
```

"Set to true to disable the automatic creation of an AWS Glue table when configuring an OfflineStore."

### fn spec.forProvider.onlineStoreConfig.withSecurityConfig

```ts
withSecurityConfig(securityConfig)
```

"Security config for at-rest encryption of your OnlineStore. See Security Config Below."

### fn spec.forProvider.onlineStoreConfig.withSecurityConfigMixin

```ts
withSecurityConfigMixin(securityConfig)
```

"Security config for at-rest encryption of your OnlineStore. See Security Config Below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.onlineStoreConfig.withStorageType

```ts
withStorageType(storageType)
```

"Option for different tiers of low latency storage for real-time data retrieval. Valid values are Standard, or InMemory."

### fn spec.forProvider.onlineStoreConfig.withTtlDuration

```ts
withTtlDuration(ttlDuration)
```

"Time to live duration, where the record is hard deleted after the expiration time is reached; ExpiresAt = EventTime + TtlDuration.. See TTl Duration Below."

### fn spec.forProvider.onlineStoreConfig.withTtlDurationMixin

```ts
withTtlDurationMixin(ttlDuration)
```

"Time to live duration, where the record is hard deleted after the expiration time is reached; ExpiresAt = EventTime + TtlDuration.. See TTl Duration Below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.onlineStoreConfig.securityConfig

"Security config for at-rest encryption of your OnlineStore. See Security Config Below."

### fn spec.forProvider.onlineStoreConfig.securityConfig.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"The AWS Key Management Service (KMS) key ID of the key used to encrypt any objects written into the OfflineStore S3 location."

## obj spec.forProvider.onlineStoreConfig.ttlDuration

"Time to live duration, where the record is hard deleted after the expiration time is reached; ExpiresAt = EventTime + TtlDuration.. See TTl Duration Below."

### fn spec.forProvider.onlineStoreConfig.ttlDuration.withUnit

```ts
withUnit(unit)
```

"TtlDuration time unit. Valid values are Seconds, Minutes, Hours, Days, or Weeks."

### fn spec.forProvider.onlineStoreConfig.ttlDuration.withValue

```ts
withValue(value)
```

"TtlDuration time value."

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

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"A free-form description of a Feature Group."

### fn spec.initProvider.withEventTimeFeatureName

```ts
withEventTimeFeatureName(eventTimeFeatureName)
```

"The name of the feature that stores the EventTime of a Record in a Feature Group."

### fn spec.initProvider.withFeatureDefinition

```ts
withFeatureDefinition(featureDefinition)
```

"A list of Feature names and types. See Feature Definition Below."

### fn spec.initProvider.withFeatureDefinitionMixin

```ts
withFeatureDefinitionMixin(featureDefinition)
```

"A list of Feature names and types. See Feature Definition Below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withOfflineStoreConfig

```ts
withOfflineStoreConfig(offlineStoreConfig)
```

"The Offline Feature Store Configuration. See Offline Store Config Below."

### fn spec.initProvider.withOfflineStoreConfigMixin

```ts
withOfflineStoreConfigMixin(offlineStoreConfig)
```

"The Offline Feature Store Configuration. See Offline Store Config Below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withOnlineStoreConfig

```ts
withOnlineStoreConfig(onlineStoreConfig)
```

"The Online Feature Store Configuration. See Online Store Config Below."

### fn spec.initProvider.withOnlineStoreConfigMixin

```ts
withOnlineStoreConfigMixin(onlineStoreConfig)
```

"The Online Feature Store Configuration. See Online Store Config Below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRecordIdentifierFeatureName

```ts
withRecordIdentifierFeatureName(recordIdentifierFeatureName)
```

"The name of the Feature whose value uniquely identifies a Record defined in the Feature Store. Only the latest record per identifier value will be stored in the Online Store."

### fn spec.initProvider.withRoleArn

```ts
withRoleArn(roleArn)
```

"The Amazon Resource Name (ARN) of the IAM execution role used to persist data into the Offline Store if an offline_store_config is provided."

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

## obj spec.initProvider.featureDefinition

"A list of Feature names and types. See Feature Definition Below."

### fn spec.initProvider.featureDefinition.withFeatureName

```ts
withFeatureName(featureName)
```

"The name of a feature. feature_name cannot be any of the following: is_deleted, write_time, api_invocation_time."

### fn spec.initProvider.featureDefinition.withFeatureType

```ts
withFeatureType(featureType)
```

"The value type of a feature. Valid values are Integral, Fractional, or String."

## obj spec.initProvider.offlineStoreConfig

"The Offline Feature Store Configuration. See Offline Store Config Below."

### fn spec.initProvider.offlineStoreConfig.withDataCatalogConfig

```ts
withDataCatalogConfig(dataCatalogConfig)
```

"The meta data of the Glue table that is autogenerated when an OfflineStore is created. See Data Catalog Config Below."

### fn spec.initProvider.offlineStoreConfig.withDataCatalogConfigMixin

```ts
withDataCatalogConfigMixin(dataCatalogConfig)
```

"The meta data of the Glue table that is autogenerated when an OfflineStore is created. See Data Catalog Config Below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.offlineStoreConfig.withDisableGlueTableCreation

```ts
withDisableGlueTableCreation(disableGlueTableCreation)
```

"Set to true to turn Online Store On."

### fn spec.initProvider.offlineStoreConfig.withS3StorageConfig

```ts
withS3StorageConfig(s3StorageConfig)
```

"The Amazon Simple Storage (Amazon S3) location of OfflineStore. See S3 Storage Config Below."

### fn spec.initProvider.offlineStoreConfig.withS3StorageConfigMixin

```ts
withS3StorageConfigMixin(s3StorageConfig)
```

"The Amazon Simple Storage (Amazon S3) location of OfflineStore. See S3 Storage Config Below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.offlineStoreConfig.withTableFormat

```ts
withTableFormat(tableFormat)
```

"Format for the offline store table. Supported formats are Glue (Default) and Apache Iceberg (https://iceberg.apache.org/)."

## obj spec.initProvider.offlineStoreConfig.dataCatalogConfig

"The meta data of the Glue table that is autogenerated when an OfflineStore is created. See Data Catalog Config Below."

### fn spec.initProvider.offlineStoreConfig.dataCatalogConfig.withCatalog

```ts
withCatalog(catalog)
```

"The name of the Glue table catalog."

### fn spec.initProvider.offlineStoreConfig.dataCatalogConfig.withDatabase

```ts
withDatabase(database)
```

"The name of the Glue table database."

### fn spec.initProvider.offlineStoreConfig.dataCatalogConfig.withTableName

```ts
withTableName(tableName)
```

"The name of the Glue table."

## obj spec.initProvider.offlineStoreConfig.s3StorageConfig

"The Amazon Simple Storage (Amazon S3) location of OfflineStore. See S3 Storage Config Below."

### fn spec.initProvider.offlineStoreConfig.s3StorageConfig.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"The AWS Key Management Service (KMS) key ID of the key used to encrypt any objects written into the OfflineStore S3 location."

### fn spec.initProvider.offlineStoreConfig.s3StorageConfig.withResolvedOutputS3Uri

```ts
withResolvedOutputS3Uri(resolvedOutputS3Uri)
```

"The S3 path where offline records are written."

### fn spec.initProvider.offlineStoreConfig.s3StorageConfig.withS3Uri

```ts
withS3Uri(s3Uri)
```

"The S3 URI, or location in Amazon S3, of OfflineStore."

## obj spec.initProvider.onlineStoreConfig

"The Online Feature Store Configuration. See Online Store Config Below."

### fn spec.initProvider.onlineStoreConfig.withEnableOnlineStore

```ts
withEnableOnlineStore(enableOnlineStore)
```

"Set to true to disable the automatic creation of an AWS Glue table when configuring an OfflineStore."

### fn spec.initProvider.onlineStoreConfig.withSecurityConfig

```ts
withSecurityConfig(securityConfig)
```

"Security config for at-rest encryption of your OnlineStore. See Security Config Below."

### fn spec.initProvider.onlineStoreConfig.withSecurityConfigMixin

```ts
withSecurityConfigMixin(securityConfig)
```

"Security config for at-rest encryption of your OnlineStore. See Security Config Below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.onlineStoreConfig.withStorageType

```ts
withStorageType(storageType)
```

"Option for different tiers of low latency storage for real-time data retrieval. Valid values are Standard, or InMemory."

### fn spec.initProvider.onlineStoreConfig.withTtlDuration

```ts
withTtlDuration(ttlDuration)
```

"Time to live duration, where the record is hard deleted after the expiration time is reached; ExpiresAt = EventTime + TtlDuration.. See TTl Duration Below."

### fn spec.initProvider.onlineStoreConfig.withTtlDurationMixin

```ts
withTtlDurationMixin(ttlDuration)
```

"Time to live duration, where the record is hard deleted after the expiration time is reached; ExpiresAt = EventTime + TtlDuration.. See TTl Duration Below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.onlineStoreConfig.securityConfig

"Security config for at-rest encryption of your OnlineStore. See Security Config Below."

### fn spec.initProvider.onlineStoreConfig.securityConfig.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"The AWS Key Management Service (KMS) key ID of the key used to encrypt any objects written into the OfflineStore S3 location."

## obj spec.initProvider.onlineStoreConfig.ttlDuration

"Time to live duration, where the record is hard deleted after the expiration time is reached; ExpiresAt = EventTime + TtlDuration.. See TTl Duration Below."

### fn spec.initProvider.onlineStoreConfig.ttlDuration.withUnit

```ts
withUnit(unit)
```

"TtlDuration time unit. Valid values are Seconds, Minutes, Hours, Days, or Weeks."

### fn spec.initProvider.onlineStoreConfig.ttlDuration.withValue

```ts
withValue(value)
```

"TtlDuration time value."

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