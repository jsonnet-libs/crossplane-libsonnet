---
permalink: /provider-jet-gcp/0.2/datalossprevention/v1alpha1/storedInfoType/
---

# datalossprevention.v1alpha1.storedInfoType

"StoredInfoType is the Schema for the StoredInfoTypes API"

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
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDictionary(dictionary)`](#fn-specforproviderwithdictionary)
    * [`fn withDictionaryMixin(dictionary)`](#fn-specforproviderwithdictionarymixin)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withLargeCustomDictionary(largeCustomDictionary)`](#fn-specforproviderwithlargecustomdictionary)
    * [`fn withLargeCustomDictionaryMixin(largeCustomDictionary)`](#fn-specforproviderwithlargecustomdictionarymixin)
    * [`fn withParent(parent)`](#fn-specforproviderwithparent)
    * [`fn withRegex(regex)`](#fn-specforproviderwithregex)
    * [`fn withRegexMixin(regex)`](#fn-specforproviderwithregexmixin)
    * [`obj spec.forProvider.dictionary`](#obj-specforproviderdictionary)
      * [`fn withCloudStoragePath(cloudStoragePath)`](#fn-specforproviderdictionarywithcloudstoragepath)
      * [`fn withCloudStoragePathMixin(cloudStoragePath)`](#fn-specforproviderdictionarywithcloudstoragepathmixin)
      * [`fn withWordList(wordList)`](#fn-specforproviderdictionarywithwordlist)
      * [`fn withWordListMixin(wordList)`](#fn-specforproviderdictionarywithwordlistmixin)
      * [`obj spec.forProvider.dictionary.cloudStoragePath`](#obj-specforproviderdictionarycloudstoragepath)
        * [`fn withPath(path)`](#fn-specforproviderdictionarycloudstoragepathwithpath)
      * [`obj spec.forProvider.dictionary.wordList`](#obj-specforproviderdictionarywordlist)
        * [`fn withWords(words)`](#fn-specforproviderdictionarywordlistwithwords)
        * [`fn withWordsMixin(words)`](#fn-specforproviderdictionarywordlistwithwordsmixin)
    * [`obj spec.forProvider.largeCustomDictionary`](#obj-specforproviderlargecustomdictionary)
      * [`fn withBigQueryField(bigQueryField)`](#fn-specforproviderlargecustomdictionarywithbigqueryfield)
      * [`fn withBigQueryFieldMixin(bigQueryField)`](#fn-specforproviderlargecustomdictionarywithbigqueryfieldmixin)
      * [`fn withCloudStorageFileSet(cloudStorageFileSet)`](#fn-specforproviderlargecustomdictionarywithcloudstoragefileset)
      * [`fn withCloudStorageFileSetMixin(cloudStorageFileSet)`](#fn-specforproviderlargecustomdictionarywithcloudstoragefilesetmixin)
      * [`fn withOutputPath(outputPath)`](#fn-specforproviderlargecustomdictionarywithoutputpath)
      * [`fn withOutputPathMixin(outputPath)`](#fn-specforproviderlargecustomdictionarywithoutputpathmixin)
      * [`obj spec.forProvider.largeCustomDictionary.bigQueryField`](#obj-specforproviderlargecustomdictionarybigqueryfield)
        * [`fn withField(field)`](#fn-specforproviderlargecustomdictionarybigqueryfieldwithfield)
        * [`fn withFieldMixin(field)`](#fn-specforproviderlargecustomdictionarybigqueryfieldwithfieldmixin)
        * [`fn withTable(table)`](#fn-specforproviderlargecustomdictionarybigqueryfieldwithtable)
        * [`fn withTableMixin(table)`](#fn-specforproviderlargecustomdictionarybigqueryfieldwithtablemixin)
        * [`obj spec.forProvider.largeCustomDictionary.bigQueryField.field`](#obj-specforproviderlargecustomdictionarybigqueryfieldfield)
          * [`fn withName(name)`](#fn-specforproviderlargecustomdictionarybigqueryfieldfieldwithname)
        * [`obj spec.forProvider.largeCustomDictionary.bigQueryField.table`](#obj-specforproviderlargecustomdictionarybigqueryfieldtable)
          * [`fn withDatasetId(datasetId)`](#fn-specforproviderlargecustomdictionarybigqueryfieldtablewithdatasetid)
          * [`fn withProjectId(projectId)`](#fn-specforproviderlargecustomdictionarybigqueryfieldtablewithprojectid)
          * [`fn withTableId(tableId)`](#fn-specforproviderlargecustomdictionarybigqueryfieldtablewithtableid)
      * [`obj spec.forProvider.largeCustomDictionary.cloudStorageFileSet`](#obj-specforproviderlargecustomdictionarycloudstoragefileset)
        * [`fn withUrl(url)`](#fn-specforproviderlargecustomdictionarycloudstoragefilesetwithurl)
      * [`obj spec.forProvider.largeCustomDictionary.outputPath`](#obj-specforproviderlargecustomdictionaryoutputpath)
        * [`fn withPath(path)`](#fn-specforproviderlargecustomdictionaryoutputpathwithpath)
    * [`obj spec.forProvider.regex`](#obj-specforproviderregex)
      * [`fn withGroupIndexes(groupIndexes)`](#fn-specforproviderregexwithgroupindexes)
      * [`fn withGroupIndexesMixin(groupIndexes)`](#fn-specforproviderregexwithgroupindexesmixin)
      * [`fn withPattern(pattern)`](#fn-specforproviderregexwithpattern)
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

new returns an instance of StoredInfoType

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

"StoredInfoTypeSpec defines the desired state of StoredInfoType"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A description of the info type."

### fn spec.forProvider.withDictionary

```ts
withDictionary(dictionary)
```

"Dictionary which defines the rule."

### fn spec.forProvider.withDictionaryMixin

```ts
withDictionaryMixin(dictionary)
```

"Dictionary which defines the rule."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"User set display name of the info type."

### fn spec.forProvider.withLargeCustomDictionary

```ts
withLargeCustomDictionary(largeCustomDictionary)
```

"Dictionary which defines the rule."

### fn spec.forProvider.withLargeCustomDictionaryMixin

```ts
withLargeCustomDictionaryMixin(largeCustomDictionary)
```

"Dictionary which defines the rule."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withParent

```ts
withParent(parent)
```

"The parent of the info type in any of the following formats: \n * 'projects/{{project}}' * 'projects/{{project}}/locations/{{location}}' * 'organizations/{{organization_id}}' * 'organizations/{{organization_id}}/locations/{{location}}'"

### fn spec.forProvider.withRegex

```ts
withRegex(regex)
```

"Regular expression which defines the rule."

### fn spec.forProvider.withRegexMixin

```ts
withRegexMixin(regex)
```

"Regular expression which defines the rule."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dictionary

"Dictionary which defines the rule."

### fn spec.forProvider.dictionary.withCloudStoragePath

```ts
withCloudStoragePath(cloudStoragePath)
```

"Newline-delimited file of words in Cloud Storage. Only a single file is accepted."

### fn spec.forProvider.dictionary.withCloudStoragePathMixin

```ts
withCloudStoragePathMixin(cloudStoragePath)
```

"Newline-delimited file of words in Cloud Storage. Only a single file is accepted."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dictionary.withWordList

```ts
withWordList(wordList)
```

"List of words or phrases to search for."

### fn spec.forProvider.dictionary.withWordListMixin

```ts
withWordListMixin(wordList)
```

"List of words or phrases to search for."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dictionary.cloudStoragePath

"Newline-delimited file of words in Cloud Storage. Only a single file is accepted."

### fn spec.forProvider.dictionary.cloudStoragePath.withPath

```ts
withPath(path)
```

"A url representing a file or path (no wildcards) in Cloud Storage. Example: 'gs://[BUCKET_NAME]/dictionary.txt'"

## obj spec.forProvider.dictionary.wordList

"List of words or phrases to search for."

### fn spec.forProvider.dictionary.wordList.withWords

```ts
withWords(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits."

### fn spec.forProvider.dictionary.wordList.withWordsMixin

```ts
withWordsMixin(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.largeCustomDictionary

"Dictionary which defines the rule."

### fn spec.forProvider.largeCustomDictionary.withBigQueryField

```ts
withBigQueryField(bigQueryField)
```

"Field in a BigQuery table where each cell represents a dictionary phrase."

### fn spec.forProvider.largeCustomDictionary.withBigQueryFieldMixin

```ts
withBigQueryFieldMixin(bigQueryField)
```

"Field in a BigQuery table where each cell represents a dictionary phrase."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.largeCustomDictionary.withCloudStorageFileSet

```ts
withCloudStorageFileSet(cloudStorageFileSet)
```

"Set of files containing newline-delimited lists of dictionary phrases."

### fn spec.forProvider.largeCustomDictionary.withCloudStorageFileSetMixin

```ts
withCloudStorageFileSetMixin(cloudStorageFileSet)
```

"Set of files containing newline-delimited lists of dictionary phrases."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.largeCustomDictionary.withOutputPath

```ts
withOutputPath(outputPath)
```

"Location to store dictionary artifacts in Google Cloud Storage. These files will only be accessible by project owners and the DLP API. If any of these artifacts are modified, the dictionary is considered invalid and can no longer be used."

### fn spec.forProvider.largeCustomDictionary.withOutputPathMixin

```ts
withOutputPathMixin(outputPath)
```

"Location to store dictionary artifacts in Google Cloud Storage. These files will only be accessible by project owners and the DLP API. If any of these artifacts are modified, the dictionary is considered invalid and can no longer be used."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.largeCustomDictionary.bigQueryField

"Field in a BigQuery table where each cell represents a dictionary phrase."

### fn spec.forProvider.largeCustomDictionary.bigQueryField.withField

```ts
withField(field)
```

"Designated field in the BigQuery table."

### fn spec.forProvider.largeCustomDictionary.bigQueryField.withFieldMixin

```ts
withFieldMixin(field)
```

"Designated field in the BigQuery table."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.largeCustomDictionary.bigQueryField.withTable

```ts
withTable(table)
```

"Field in a BigQuery table where each cell represents a dictionary phrase."

### fn spec.forProvider.largeCustomDictionary.bigQueryField.withTableMixin

```ts
withTableMixin(table)
```

"Field in a BigQuery table where each cell represents a dictionary phrase."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.largeCustomDictionary.bigQueryField.field

"Designated field in the BigQuery table."

### fn spec.forProvider.largeCustomDictionary.bigQueryField.field.withName

```ts
withName(name)
```

"Name describing the field."

## obj spec.forProvider.largeCustomDictionary.bigQueryField.table

"Field in a BigQuery table where each cell represents a dictionary phrase."

### fn spec.forProvider.largeCustomDictionary.bigQueryField.table.withDatasetId

```ts
withDatasetId(datasetId)
```

"The dataset ID of the table."

### fn spec.forProvider.largeCustomDictionary.bigQueryField.table.withProjectId

```ts
withProjectId(projectId)
```

"The Google Cloud Platform project ID of the project containing the table."

### fn spec.forProvider.largeCustomDictionary.bigQueryField.table.withTableId

```ts
withTableId(tableId)
```

"The name of the table."

## obj spec.forProvider.largeCustomDictionary.cloudStorageFileSet

"Set of files containing newline-delimited lists of dictionary phrases."

### fn spec.forProvider.largeCustomDictionary.cloudStorageFileSet.withUrl

```ts
withUrl(url)
```

"The url, in the format 'gs://<bucket>/<path>'. Trailing wildcard in the path is allowed."

## obj spec.forProvider.largeCustomDictionary.outputPath

"Location to store dictionary artifacts in Google Cloud Storage. These files will only be accessible by project owners and the DLP API. If any of these artifacts are modified, the dictionary is considered invalid and can no longer be used."

### fn spec.forProvider.largeCustomDictionary.outputPath.withPath

```ts
withPath(path)
```

"A url representing a file or path (no wildcards) in Cloud Storage. Example: 'gs://[BUCKET_NAME]/dictionary.txt'"

## obj spec.forProvider.regex

"Regular expression which defines the rule."

### fn spec.forProvider.regex.withGroupIndexes

```ts
withGroupIndexes(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

### fn spec.forProvider.regex.withGroupIndexesMixin

```ts
withGroupIndexesMixin(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.regex.withPattern

```ts
withPattern(pattern)
```

"Pattern defining the regular expression. Its syntax (https://github.com/google/re2/wiki/Syntax) can be found under the google/re2 repository on GitHub."

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