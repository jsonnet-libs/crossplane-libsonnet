---
permalink: /upbound-provider-aws/0.31/kendra/v1beta1/index/
---

# kendra.v1beta1.index

"Index is the Schema for the Indexs API. Provides an Amazon Kendra Index resource."

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
    * [`fn withCapacityUnits(capacityUnits)`](#fn-specforproviderwithcapacityunits)
    * [`fn withCapacityUnitsMixin(capacityUnits)`](#fn-specforproviderwithcapacityunitsmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDocumentMetadataConfigurationUpdates(documentMetadataConfigurationUpdates)`](#fn-specforproviderwithdocumentmetadataconfigurationupdates)
    * [`fn withDocumentMetadataConfigurationUpdatesMixin(documentMetadataConfigurationUpdates)`](#fn-specforproviderwithdocumentmetadataconfigurationupdatesmixin)
    * [`fn withEdition(edition)`](#fn-specforproviderwithedition)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRoleArn(roleArn)`](#fn-specforproviderwithrolearn)
    * [`fn withServerSideEncryptionConfiguration(serverSideEncryptionConfiguration)`](#fn-specforproviderwithserversideencryptionconfiguration)
    * [`fn withServerSideEncryptionConfigurationMixin(serverSideEncryptionConfiguration)`](#fn-specforproviderwithserversideencryptionconfigurationmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withUserContextPolicy(userContextPolicy)`](#fn-specforproviderwithusercontextpolicy)
    * [`fn withUserGroupResolutionConfiguration(userGroupResolutionConfiguration)`](#fn-specforproviderwithusergroupresolutionconfiguration)
    * [`fn withUserGroupResolutionConfigurationMixin(userGroupResolutionConfiguration)`](#fn-specforproviderwithusergroupresolutionconfigurationmixin)
    * [`fn withUserTokenConfigurations(userTokenConfigurations)`](#fn-specforproviderwithusertokenconfigurations)
    * [`fn withUserTokenConfigurationsMixin(userTokenConfigurations)`](#fn-specforproviderwithusertokenconfigurationsmixin)
    * [`obj spec.forProvider.capacityUnits`](#obj-specforprovidercapacityunits)
      * [`fn withQueryCapacityUnits(queryCapacityUnits)`](#fn-specforprovidercapacityunitswithquerycapacityunits)
      * [`fn withStorageCapacityUnits(storageCapacityUnits)`](#fn-specforprovidercapacityunitswithstoragecapacityunits)
    * [`obj spec.forProvider.documentMetadataConfigurationUpdates`](#obj-specforproviderdocumentmetadataconfigurationupdates)
      * [`fn withName(name)`](#fn-specforproviderdocumentmetadataconfigurationupdateswithname)
      * [`fn withRelevance(relevance)`](#fn-specforproviderdocumentmetadataconfigurationupdateswithrelevance)
      * [`fn withRelevanceMixin(relevance)`](#fn-specforproviderdocumentmetadataconfigurationupdateswithrelevancemixin)
      * [`fn withSearch(search)`](#fn-specforproviderdocumentmetadataconfigurationupdateswithsearch)
      * [`fn withSearchMixin(search)`](#fn-specforproviderdocumentmetadataconfigurationupdateswithsearchmixin)
      * [`fn withType(type)`](#fn-specforproviderdocumentmetadataconfigurationupdateswithtype)
      * [`obj spec.forProvider.documentMetadataConfigurationUpdates.relevance`](#obj-specforproviderdocumentmetadataconfigurationupdatesrelevance)
        * [`fn withDuration(duration)`](#fn-specforproviderdocumentmetadataconfigurationupdatesrelevancewithduration)
        * [`fn withFreshness(freshness)`](#fn-specforproviderdocumentmetadataconfigurationupdatesrelevancewithfreshness)
        * [`fn withImportance(importance)`](#fn-specforproviderdocumentmetadataconfigurationupdatesrelevancewithimportance)
        * [`fn withRankOrder(rankOrder)`](#fn-specforproviderdocumentmetadataconfigurationupdatesrelevancewithrankorder)
        * [`fn withValuesImportanceMap(valuesImportanceMap)`](#fn-specforproviderdocumentmetadataconfigurationupdatesrelevancewithvaluesimportancemap)
        * [`fn withValuesImportanceMapMixin(valuesImportanceMap)`](#fn-specforproviderdocumentmetadataconfigurationupdatesrelevancewithvaluesimportancemapmixin)
      * [`obj spec.forProvider.documentMetadataConfigurationUpdates.search`](#obj-specforproviderdocumentmetadataconfigurationupdatessearch)
        * [`fn withDisplayable(displayable)`](#fn-specforproviderdocumentmetadataconfigurationupdatessearchwithdisplayable)
        * [`fn withFacetable(facetable)`](#fn-specforproviderdocumentmetadataconfigurationupdatessearchwithfacetable)
        * [`fn withSearchable(searchable)`](#fn-specforproviderdocumentmetadataconfigurationupdatessearchwithsearchable)
        * [`fn withSortable(sortable)`](#fn-specforproviderdocumentmetadataconfigurationupdatessearchwithsortable)
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
    * [`obj spec.forProvider.serverSideEncryptionConfiguration`](#obj-specforproviderserversideencryptionconfiguration)
      * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderserversideencryptionconfigurationwithkmskeyid)
    * [`obj spec.forProvider.userGroupResolutionConfiguration`](#obj-specforproviderusergroupresolutionconfiguration)
      * [`fn withUserGroupResolutionMode(userGroupResolutionMode)`](#fn-specforproviderusergroupresolutionconfigurationwithusergroupresolutionmode)
    * [`obj spec.forProvider.userTokenConfigurations`](#obj-specforproviderusertokenconfigurations)
      * [`fn withJsonTokenTypeConfiguration(jsonTokenTypeConfiguration)`](#fn-specforproviderusertokenconfigurationswithjsontokentypeconfiguration)
      * [`fn withJsonTokenTypeConfigurationMixin(jsonTokenTypeConfiguration)`](#fn-specforproviderusertokenconfigurationswithjsontokentypeconfigurationmixin)
      * [`fn withJwtTokenTypeConfiguration(jwtTokenTypeConfiguration)`](#fn-specforproviderusertokenconfigurationswithjwttokentypeconfiguration)
      * [`fn withJwtTokenTypeConfigurationMixin(jwtTokenTypeConfiguration)`](#fn-specforproviderusertokenconfigurationswithjwttokentypeconfigurationmixin)
      * [`obj spec.forProvider.userTokenConfigurations.jsonTokenTypeConfiguration`](#obj-specforproviderusertokenconfigurationsjsontokentypeconfiguration)
        * [`fn withGroupAttributeField(groupAttributeField)`](#fn-specforproviderusertokenconfigurationsjsontokentypeconfigurationwithgroupattributefield)
        * [`fn withUserNameAttributeField(userNameAttributeField)`](#fn-specforproviderusertokenconfigurationsjsontokentypeconfigurationwithusernameattributefield)
      * [`obj spec.forProvider.userTokenConfigurations.jwtTokenTypeConfiguration`](#obj-specforproviderusertokenconfigurationsjwttokentypeconfiguration)
        * [`fn withClaimRegex(claimRegex)`](#fn-specforproviderusertokenconfigurationsjwttokentypeconfigurationwithclaimregex)
        * [`fn withGroupAttributeField(groupAttributeField)`](#fn-specforproviderusertokenconfigurationsjwttokentypeconfigurationwithgroupattributefield)
        * [`fn withIssuer(issuer)`](#fn-specforproviderusertokenconfigurationsjwttokentypeconfigurationwithissuer)
        * [`fn withKeyLocation(keyLocation)`](#fn-specforproviderusertokenconfigurationsjwttokentypeconfigurationwithkeylocation)
        * [`fn withSecretsManagerArn(secretsManagerArn)`](#fn-specforproviderusertokenconfigurationsjwttokentypeconfigurationwithsecretsmanagerarn)
        * [`fn withUrl(url)`](#fn-specforproviderusertokenconfigurationsjwttokentypeconfigurationwithurl)
        * [`fn withUserNameAttributeField(userNameAttributeField)`](#fn-specforproviderusertokenconfigurationsjwttokentypeconfigurationwithusernameattributefield)
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

new returns an instance of Index

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

"IndexSpec defines the desired state of Index"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withCapacityUnits

```ts
withCapacityUnits(capacityUnits)
```

"A block that sets the number of additional document storage and query capacity units that should be used by the index. Detailed below."

### fn spec.forProvider.withCapacityUnitsMixin

```ts
withCapacityUnitsMixin(capacityUnits)
```

"A block that sets the number of additional document storage and query capacity units that should be used by the index. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"The description of the Index."

### fn spec.forProvider.withDocumentMetadataConfigurationUpdates

```ts
withDocumentMetadataConfigurationUpdates(documentMetadataConfigurationUpdates)
```

"One or more blocks that specify the configuration settings for any metadata applied to the documents in the index. Minimum number of 0 items. Maximum number of 500 items. If specified, you must define all elements, including those that are provided by default. These index fields are documented at Amazon Kendra Index documentation. For an example resource that defines these default index fields, refer to the default example above. For an example resource that appends additional index fields, refer to the append example above. All arguments for each block must be specified. Note that blocks cannot be removed since index fields cannot be deleted. This argument is detailed below."

### fn spec.forProvider.withDocumentMetadataConfigurationUpdatesMixin

```ts
withDocumentMetadataConfigurationUpdatesMixin(documentMetadataConfigurationUpdates)
```

"One or more blocks that specify the configuration settings for any metadata applied to the documents in the index. Minimum number of 0 items. Maximum number of 500 items. If specified, you must define all elements, including those that are provided by default. These index fields are documented at Amazon Kendra Index documentation. For an example resource that defines these default index fields, refer to the default example above. For an example resource that appends additional index fields, refer to the append example above. All arguments for each block must be specified. Note that blocks cannot be removed since index fields cannot be deleted. This argument is detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEdition

```ts
withEdition(edition)
```

"The Amazon Kendra edition to use for the index. Choose DEVELOPER_EDITION for indexes intended for development, testing, or proof of concept. Use ENTERPRISE_EDITION for your production databases. Once you set the edition for an index, it can't be changed. Defaults to ENTERPRISE_EDITION"

### fn spec.forProvider.withName

```ts
withName(name)
```

"Specifies the name of the Index."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRoleArn

```ts
withRoleArn(roleArn)
```

"An AWS Identity and Access Management (IAM) role that gives Amazon Kendra permissions to access your Amazon CloudWatch logs and metrics. This is also the role you use when you call the BatchPutDocument API to index documents from an Amazon S3 bucket."

### fn spec.forProvider.withServerSideEncryptionConfiguration

```ts
withServerSideEncryptionConfiguration(serverSideEncryptionConfiguration)
```

"A block that specifies the identifier of the AWS KMS customer managed key (CMK) that's used to encrypt data indexed by Amazon Kendra. Amazon Kendra doesn't support asymmetric CMKs. Detailed below."

### fn spec.forProvider.withServerSideEncryptionConfigurationMixin

```ts
withServerSideEncryptionConfigurationMixin(serverSideEncryptionConfiguration)
```

"A block that specifies the identifier of the AWS KMS customer managed key (CMK) that's used to encrypt data indexed by Amazon Kendra. Amazon Kendra doesn't support asymmetric CMKs. Detailed below."

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

### fn spec.forProvider.withUserContextPolicy

```ts
withUserContextPolicy(userContextPolicy)
```

"The user context policy. Valid values are ATTRIBUTE_FILTER or USER_TOKEN. For more information, refer to UserContextPolicy. Defaults to ATTRIBUTE_FILTER."

### fn spec.forProvider.withUserGroupResolutionConfiguration

```ts
withUserGroupResolutionConfiguration(userGroupResolutionConfiguration)
```

"A block that enables fetching access levels of groups and users from an AWS Single Sign-On identity source. To configure this, see UserGroupResolutionConfiguration. Detailed below."

### fn spec.forProvider.withUserGroupResolutionConfigurationMixin

```ts
withUserGroupResolutionConfigurationMixin(userGroupResolutionConfiguration)
```

"A block that enables fetching access levels of groups and users from an AWS Single Sign-On identity source. To configure this, see UserGroupResolutionConfiguration. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withUserTokenConfigurations

```ts
withUserTokenConfigurations(userTokenConfigurations)
```

"A block that specifies the user token configuration. Detailed below."

### fn spec.forProvider.withUserTokenConfigurationsMixin

```ts
withUserTokenConfigurationsMixin(userTokenConfigurations)
```

"A block that specifies the user token configuration. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.capacityUnits

"A block that sets the number of additional document storage and query capacity units that should be used by the index. Detailed below."

### fn spec.forProvider.capacityUnits.withQueryCapacityUnits

```ts
withQueryCapacityUnits(queryCapacityUnits)
```

"The amount of extra query capacity for an index and GetQuerySuggestions capacity. For more information, refer to QueryCapacityUnits."

### fn spec.forProvider.capacityUnits.withStorageCapacityUnits

```ts
withStorageCapacityUnits(storageCapacityUnits)
```

"The amount of extra storage capacity for an index. A single capacity unit provides 30 GB of storage space or 100,000 documents, whichever is reached first. Minimum value of 0."

## obj spec.forProvider.documentMetadataConfigurationUpdates

"One or more blocks that specify the configuration settings for any metadata applied to the documents in the index. Minimum number of 0 items. Maximum number of 500 items. If specified, you must define all elements, including those that are provided by default. These index fields are documented at Amazon Kendra Index documentation. For an example resource that defines these default index fields, refer to the default example above. For an example resource that appends additional index fields, refer to the append example above. All arguments for each block must be specified. Note that blocks cannot be removed since index fields cannot be deleted. This argument is detailed below."

### fn spec.forProvider.documentMetadataConfigurationUpdates.withName

```ts
withName(name)
```

"The name of the index field. Minimum length of 1. Maximum length of 30."

### fn spec.forProvider.documentMetadataConfigurationUpdates.withRelevance

```ts
withRelevance(relevance)
```

"A block that provides manual tuning parameters to determine how the field affects the search results. Detailed below"

### fn spec.forProvider.documentMetadataConfigurationUpdates.withRelevanceMixin

```ts
withRelevanceMixin(relevance)
```

"A block that provides manual tuning parameters to determine how the field affects the search results. Detailed below"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.documentMetadataConfigurationUpdates.withSearch

```ts
withSearch(search)
```

"A block that provides information about how the field is used during a search. Documented below. Detailed below"

### fn spec.forProvider.documentMetadataConfigurationUpdates.withSearchMixin

```ts
withSearchMixin(search)
```

"A block that provides information about how the field is used during a search. Documented below. Detailed below"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.documentMetadataConfigurationUpdates.withType

```ts
withType(type)
```

"The data type of the index field. Valid values are STRING_VALUE, STRING_LIST_VALUE, LONG_VALUE, DATE_VALUE."

## obj spec.forProvider.documentMetadataConfigurationUpdates.relevance

"A block that provides manual tuning parameters to determine how the field affects the search results. Detailed below"

### fn spec.forProvider.documentMetadataConfigurationUpdates.relevance.withDuration

```ts
withDuration(duration)
```

"Specifies the time period that the boost applies to. For more information, refer to Duration."

### fn spec.forProvider.documentMetadataConfigurationUpdates.relevance.withFreshness

```ts
withFreshness(freshness)
```

"Indicates that this field determines how \"fresh\" a document is. For more information, refer to Freshness."

### fn spec.forProvider.documentMetadataConfigurationUpdates.relevance.withImportance

```ts
withImportance(importance)
```

"The relative importance of the field in the search. Larger numbers provide more of a boost than smaller numbers. Minimum value of 1. Maximum value of 10."

### fn spec.forProvider.documentMetadataConfigurationUpdates.relevance.withRankOrder

```ts
withRankOrder(rankOrder)
```

"Determines how values should be interpreted. For more information, refer to RankOrder."

### fn spec.forProvider.documentMetadataConfigurationUpdates.relevance.withValuesImportanceMap

```ts
withValuesImportanceMap(valuesImportanceMap)
```

"A list of values that should be given a different boost when they appear in the result list. For more information, refer to ValueImportanceMap."

### fn spec.forProvider.documentMetadataConfigurationUpdates.relevance.withValuesImportanceMapMixin

```ts
withValuesImportanceMapMixin(valuesImportanceMap)
```

"A list of values that should be given a different boost when they appear in the result list. For more information, refer to ValueImportanceMap."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.documentMetadataConfigurationUpdates.search

"A block that provides information about how the field is used during a search. Documented below. Detailed below"

### fn spec.forProvider.documentMetadataConfigurationUpdates.search.withDisplayable

```ts
withDisplayable(displayable)
```

"Determines whether the field is returned in the query response. The default is true."

### fn spec.forProvider.documentMetadataConfigurationUpdates.search.withFacetable

```ts
withFacetable(facetable)
```

"Indicates that the field can be used to create search facets, a count of results for each value in the field. The default is false."

### fn spec.forProvider.documentMetadataConfigurationUpdates.search.withSearchable

```ts
withSearchable(searchable)
```

"Determines whether the field is used in the search. If the Searchable field is true, you can use relevance tuning to manually tune how Amazon Kendra weights the field in the search. The default is true for string fields and false for number and date fields."

### fn spec.forProvider.documentMetadataConfigurationUpdates.search.withSortable

```ts
withSortable(sortable)
```

"Determines whether the field can be used to sort the results of a query. If you specify sorting on a field that does not have Sortable set to true, Amazon Kendra returns an exception. The default is false."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.serverSideEncryptionConfiguration

"A block that specifies the identifier of the AWS KMS customer managed key (CMK) that's used to encrypt data indexed by Amazon Kendra. Amazon Kendra doesn't support asymmetric CMKs. Detailed below."

### fn spec.forProvider.serverSideEncryptionConfiguration.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"The identifier of the AWS KMScustomer master key (CMK). Amazon Kendra doesn't support asymmetric CMKs."

## obj spec.forProvider.userGroupResolutionConfiguration

"A block that enables fetching access levels of groups and users from an AWS Single Sign-On identity source. To configure this, see UserGroupResolutionConfiguration. Detailed below."

### fn spec.forProvider.userGroupResolutionConfiguration.withUserGroupResolutionMode

```ts
withUserGroupResolutionMode(userGroupResolutionMode)
```

"The identity store provider (mode) you want to use to fetch access levels of groups and users. AWS Single Sign-On is currently the only available mode. Your users and groups must exist in an AWS SSO identity source in order to use this mode. Valid Values are AWS_SSO or NONE."

## obj spec.forProvider.userTokenConfigurations

"A block that specifies the user token configuration. Detailed below."

### fn spec.forProvider.userTokenConfigurations.withJsonTokenTypeConfiguration

```ts
withJsonTokenTypeConfiguration(jsonTokenTypeConfiguration)
```

"A block that specifies the information about the JSON token type configuration. Detailed below."

### fn spec.forProvider.userTokenConfigurations.withJsonTokenTypeConfigurationMixin

```ts
withJsonTokenTypeConfigurationMixin(jsonTokenTypeConfiguration)
```

"A block that specifies the information about the JSON token type configuration. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.userTokenConfigurations.withJwtTokenTypeConfiguration

```ts
withJwtTokenTypeConfiguration(jwtTokenTypeConfiguration)
```

"A block that specifies the information about the JWT token type configuration. Detailed below."

### fn spec.forProvider.userTokenConfigurations.withJwtTokenTypeConfigurationMixin

```ts
withJwtTokenTypeConfigurationMixin(jwtTokenTypeConfiguration)
```

"A block that specifies the information about the JWT token type configuration. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.userTokenConfigurations.jsonTokenTypeConfiguration

"A block that specifies the information about the JSON token type configuration. Detailed below."

### fn spec.forProvider.userTokenConfigurations.jsonTokenTypeConfiguration.withGroupAttributeField

```ts
withGroupAttributeField(groupAttributeField)
```

"The group attribute field. Minimum length of 1. Maximum length of 2048."

### fn spec.forProvider.userTokenConfigurations.jsonTokenTypeConfiguration.withUserNameAttributeField

```ts
withUserNameAttributeField(userNameAttributeField)
```

"The user name attribute field. Minimum length of 1. Maximum length of 2048."

## obj spec.forProvider.userTokenConfigurations.jwtTokenTypeConfiguration

"A block that specifies the information about the JWT token type configuration. Detailed below."

### fn spec.forProvider.userTokenConfigurations.jwtTokenTypeConfiguration.withClaimRegex

```ts
withClaimRegex(claimRegex)
```

"The regular expression that identifies the claim. Minimum length of 1. Maximum length of 100."

### fn spec.forProvider.userTokenConfigurations.jwtTokenTypeConfiguration.withGroupAttributeField

```ts
withGroupAttributeField(groupAttributeField)
```

"The group attribute field. Minimum length of 1. Maximum length of 2048."

### fn spec.forProvider.userTokenConfigurations.jwtTokenTypeConfiguration.withIssuer

```ts
withIssuer(issuer)
```

"The issuer of the token. Minimum length of 1. Maximum length of 65."

### fn spec.forProvider.userTokenConfigurations.jwtTokenTypeConfiguration.withKeyLocation

```ts
withKeyLocation(keyLocation)
```

"The location of the key. Valid values are URL or SECRET_MANAGER"

### fn spec.forProvider.userTokenConfigurations.jwtTokenTypeConfiguration.withSecretsManagerArn

```ts
withSecretsManagerArn(secretsManagerArn)
```

"The Amazon Resource Name (ARN) of the secret."

### fn spec.forProvider.userTokenConfigurations.jwtTokenTypeConfiguration.withUrl

```ts
withUrl(url)
```

"The signing key URL. Valid pattern is ^(https?|ftp|file):\\/\\/([^\\s]*)"

### fn spec.forProvider.userTokenConfigurations.jwtTokenTypeConfiguration.withUserNameAttributeField

```ts
withUserNameAttributeField(userNameAttributeField)
```

"The user name attribute field. Minimum length of 1. Maximum length of 2048."

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