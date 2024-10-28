---
permalink: /upbound-provider-azure/1.3/datafactory/v1beta2/dataSetDelimitedText/
---

# datafactory.v1beta2.dataSetDelimitedText

"DataSetDelimitedText is the Schema for the DataSetDelimitedTexts API. Manages an Azure Delimited Text Dataset inside an Azure Data Factory."

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
    * [`fn withAdditionalProperties(additionalProperties)`](#fn-specforproviderwithadditionalproperties)
    * [`fn withAdditionalPropertiesMixin(additionalProperties)`](#fn-specforproviderwithadditionalpropertiesmixin)
    * [`fn withAnnotations(annotations)`](#fn-specforproviderwithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specforproviderwithannotationsmixin)
    * [`fn withColumnDelimiter(columnDelimiter)`](#fn-specforproviderwithcolumndelimiter)
    * [`fn withCompressionCodec(compressionCodec)`](#fn-specforproviderwithcompressioncodec)
    * [`fn withCompressionLevel(compressionLevel)`](#fn-specforproviderwithcompressionlevel)
    * [`fn withDataFactoryId(dataFactoryId)`](#fn-specforproviderwithdatafactoryid)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEncoding(encoding)`](#fn-specforproviderwithencoding)
    * [`fn withEscapeCharacter(escapeCharacter)`](#fn-specforproviderwithescapecharacter)
    * [`fn withFirstRowAsHeader(firstRowAsHeader)`](#fn-specforproviderwithfirstrowasheader)
    * [`fn withFolder(folder)`](#fn-specforproviderwithfolder)
    * [`fn withLinkedServiceName(linkedServiceName)`](#fn-specforproviderwithlinkedservicename)
    * [`fn withNullValue(nullValue)`](#fn-specforproviderwithnullvalue)
    * [`fn withParameters(parameters)`](#fn-specforproviderwithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-specforproviderwithparametersmixin)
    * [`fn withQuoteCharacter(quoteCharacter)`](#fn-specforproviderwithquotecharacter)
    * [`fn withRowDelimiter(rowDelimiter)`](#fn-specforproviderwithrowdelimiter)
    * [`fn withSchemaColumn(schemaColumn)`](#fn-specforproviderwithschemacolumn)
    * [`fn withSchemaColumnMixin(schemaColumn)`](#fn-specforproviderwithschemacolumnmixin)
    * [`obj spec.forProvider.azureBlobFsLocation`](#obj-specforproviderazureblobfslocation)
      * [`fn withDynamicFileSystemEnabled(dynamicFileSystemEnabled)`](#fn-specforproviderazureblobfslocationwithdynamicfilesystemenabled)
      * [`fn withDynamicFilenameEnabled(dynamicFilenameEnabled)`](#fn-specforproviderazureblobfslocationwithdynamicfilenameenabled)
      * [`fn withDynamicPathEnabled(dynamicPathEnabled)`](#fn-specforproviderazureblobfslocationwithdynamicpathenabled)
      * [`fn withFileSystem(fileSystem)`](#fn-specforproviderazureblobfslocationwithfilesystem)
      * [`fn withFilename(filename)`](#fn-specforproviderazureblobfslocationwithfilename)
      * [`fn withPath(path)`](#fn-specforproviderazureblobfslocationwithpath)
    * [`obj spec.forProvider.azureBlobStorageLocation`](#obj-specforproviderazureblobstoragelocation)
      * [`fn withContainer(container)`](#fn-specforproviderazureblobstoragelocationwithcontainer)
      * [`fn withDynamicContainerEnabled(dynamicContainerEnabled)`](#fn-specforproviderazureblobstoragelocationwithdynamiccontainerenabled)
      * [`fn withDynamicFilenameEnabled(dynamicFilenameEnabled)`](#fn-specforproviderazureblobstoragelocationwithdynamicfilenameenabled)
      * [`fn withDynamicPathEnabled(dynamicPathEnabled)`](#fn-specforproviderazureblobstoragelocationwithdynamicpathenabled)
      * [`fn withFilename(filename)`](#fn-specforproviderazureblobstoragelocationwithfilename)
      * [`fn withPath(path)`](#fn-specforproviderazureblobstoragelocationwithpath)
    * [`obj spec.forProvider.dataFactoryIdRef`](#obj-specforproviderdatafactoryidref)
      * [`fn withName(name)`](#fn-specforproviderdatafactoryidrefwithname)
      * [`obj spec.forProvider.dataFactoryIdRef.policy`](#obj-specforproviderdatafactoryidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatafactoryidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatafactoryidrefpolicywithresolve)
    * [`obj spec.forProvider.dataFactoryIdSelector`](#obj-specforproviderdatafactoryidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdatafactoryidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdatafactoryidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdatafactoryidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.dataFactoryIdSelector.policy`](#obj-specforproviderdatafactoryidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatafactoryidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatafactoryidselectorpolicywithresolve)
    * [`obj spec.forProvider.httpServerLocation`](#obj-specforproviderhttpserverlocation)
      * [`fn withDynamicFilenameEnabled(dynamicFilenameEnabled)`](#fn-specforproviderhttpserverlocationwithdynamicfilenameenabled)
      * [`fn withDynamicPathEnabled(dynamicPathEnabled)`](#fn-specforproviderhttpserverlocationwithdynamicpathenabled)
      * [`fn withFilename(filename)`](#fn-specforproviderhttpserverlocationwithfilename)
      * [`fn withPath(path)`](#fn-specforproviderhttpserverlocationwithpath)
      * [`fn withRelativeUrl(relativeUrl)`](#fn-specforproviderhttpserverlocationwithrelativeurl)
    * [`obj spec.forProvider.linkedServiceNameRef`](#obj-specforproviderlinkedservicenameref)
      * [`fn withName(name)`](#fn-specforproviderlinkedservicenamerefwithname)
      * [`obj spec.forProvider.linkedServiceNameRef.policy`](#obj-specforproviderlinkedservicenamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderlinkedservicenamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderlinkedservicenamerefpolicywithresolve)
    * [`obj spec.forProvider.linkedServiceNameSelector`](#obj-specforproviderlinkedservicenameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlinkedservicenameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlinkedservicenameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlinkedservicenameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.linkedServiceNameSelector.policy`](#obj-specforproviderlinkedservicenameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderlinkedservicenameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderlinkedservicenameselectorpolicywithresolve)
    * [`obj spec.forProvider.schemaColumn`](#obj-specforproviderschemacolumn)
      * [`fn withDescription(description)`](#fn-specforproviderschemacolumnwithdescription)
      * [`fn withName(name)`](#fn-specforproviderschemacolumnwithname)
      * [`fn withType(type)`](#fn-specforproviderschemacolumnwithtype)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAdditionalProperties(additionalProperties)`](#fn-specinitproviderwithadditionalproperties)
    * [`fn withAdditionalPropertiesMixin(additionalProperties)`](#fn-specinitproviderwithadditionalpropertiesmixin)
    * [`fn withAnnotations(annotations)`](#fn-specinitproviderwithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specinitproviderwithannotationsmixin)
    * [`fn withColumnDelimiter(columnDelimiter)`](#fn-specinitproviderwithcolumndelimiter)
    * [`fn withCompressionCodec(compressionCodec)`](#fn-specinitproviderwithcompressioncodec)
    * [`fn withCompressionLevel(compressionLevel)`](#fn-specinitproviderwithcompressionlevel)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withEncoding(encoding)`](#fn-specinitproviderwithencoding)
    * [`fn withEscapeCharacter(escapeCharacter)`](#fn-specinitproviderwithescapecharacter)
    * [`fn withFirstRowAsHeader(firstRowAsHeader)`](#fn-specinitproviderwithfirstrowasheader)
    * [`fn withFolder(folder)`](#fn-specinitproviderwithfolder)
    * [`fn withLinkedServiceName(linkedServiceName)`](#fn-specinitproviderwithlinkedservicename)
    * [`fn withNullValue(nullValue)`](#fn-specinitproviderwithnullvalue)
    * [`fn withParameters(parameters)`](#fn-specinitproviderwithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-specinitproviderwithparametersmixin)
    * [`fn withQuoteCharacter(quoteCharacter)`](#fn-specinitproviderwithquotecharacter)
    * [`fn withRowDelimiter(rowDelimiter)`](#fn-specinitproviderwithrowdelimiter)
    * [`fn withSchemaColumn(schemaColumn)`](#fn-specinitproviderwithschemacolumn)
    * [`fn withSchemaColumnMixin(schemaColumn)`](#fn-specinitproviderwithschemacolumnmixin)
    * [`obj spec.initProvider.azureBlobFsLocation`](#obj-specinitproviderazureblobfslocation)
      * [`fn withDynamicFileSystemEnabled(dynamicFileSystemEnabled)`](#fn-specinitproviderazureblobfslocationwithdynamicfilesystemenabled)
      * [`fn withDynamicFilenameEnabled(dynamicFilenameEnabled)`](#fn-specinitproviderazureblobfslocationwithdynamicfilenameenabled)
      * [`fn withDynamicPathEnabled(dynamicPathEnabled)`](#fn-specinitproviderazureblobfslocationwithdynamicpathenabled)
      * [`fn withFileSystem(fileSystem)`](#fn-specinitproviderazureblobfslocationwithfilesystem)
      * [`fn withFilename(filename)`](#fn-specinitproviderazureblobfslocationwithfilename)
      * [`fn withPath(path)`](#fn-specinitproviderazureblobfslocationwithpath)
    * [`obj spec.initProvider.azureBlobStorageLocation`](#obj-specinitproviderazureblobstoragelocation)
      * [`fn withContainer(container)`](#fn-specinitproviderazureblobstoragelocationwithcontainer)
      * [`fn withDynamicContainerEnabled(dynamicContainerEnabled)`](#fn-specinitproviderazureblobstoragelocationwithdynamiccontainerenabled)
      * [`fn withDynamicFilenameEnabled(dynamicFilenameEnabled)`](#fn-specinitproviderazureblobstoragelocationwithdynamicfilenameenabled)
      * [`fn withDynamicPathEnabled(dynamicPathEnabled)`](#fn-specinitproviderazureblobstoragelocationwithdynamicpathenabled)
      * [`fn withFilename(filename)`](#fn-specinitproviderazureblobstoragelocationwithfilename)
      * [`fn withPath(path)`](#fn-specinitproviderazureblobstoragelocationwithpath)
    * [`obj spec.initProvider.httpServerLocation`](#obj-specinitproviderhttpserverlocation)
      * [`fn withDynamicFilenameEnabled(dynamicFilenameEnabled)`](#fn-specinitproviderhttpserverlocationwithdynamicfilenameenabled)
      * [`fn withDynamicPathEnabled(dynamicPathEnabled)`](#fn-specinitproviderhttpserverlocationwithdynamicpathenabled)
      * [`fn withFilename(filename)`](#fn-specinitproviderhttpserverlocationwithfilename)
      * [`fn withPath(path)`](#fn-specinitproviderhttpserverlocationwithpath)
      * [`fn withRelativeUrl(relativeUrl)`](#fn-specinitproviderhttpserverlocationwithrelativeurl)
    * [`obj spec.initProvider.linkedServiceNameRef`](#obj-specinitproviderlinkedservicenameref)
      * [`fn withName(name)`](#fn-specinitproviderlinkedservicenamerefwithname)
      * [`obj spec.initProvider.linkedServiceNameRef.policy`](#obj-specinitproviderlinkedservicenamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderlinkedservicenamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderlinkedservicenamerefpolicywithresolve)
    * [`obj spec.initProvider.linkedServiceNameSelector`](#obj-specinitproviderlinkedservicenameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlinkedservicenameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlinkedservicenameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlinkedservicenameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.linkedServiceNameSelector.policy`](#obj-specinitproviderlinkedservicenameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderlinkedservicenameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderlinkedservicenameselectorpolicywithresolve)
    * [`obj spec.initProvider.schemaColumn`](#obj-specinitproviderschemacolumn)
      * [`fn withDescription(description)`](#fn-specinitproviderschemacolumnwithdescription)
      * [`fn withName(name)`](#fn-specinitproviderschemacolumnwithname)
      * [`fn withType(type)`](#fn-specinitproviderschemacolumnwithtype)
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

new returns an instance of DataSetDelimitedText

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

"DataSetDelimitedTextSpec defines the desired state of DataSetDelimitedText"

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



### fn spec.forProvider.withAdditionalProperties

```ts
withAdditionalProperties(additionalProperties)
```

"A map of additional properties to associate with the Data Factory Dataset."

### fn spec.forProvider.withAdditionalPropertiesMixin

```ts
withAdditionalPropertiesMixin(additionalProperties)
```

"A map of additional properties to associate with the Data Factory Dataset."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAnnotations

```ts
withAnnotations(annotations)
```

"List of tags that can be used for describing the Data Factory Dataset."

### fn spec.forProvider.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"List of tags that can be used for describing the Data Factory Dataset."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withColumnDelimiter

```ts
withColumnDelimiter(columnDelimiter)
```

"The column delimiter. Defaults to ,."

### fn spec.forProvider.withCompressionCodec

```ts
withCompressionCodec(compressionCodec)
```

"The compression codec used to read/write text files. Valid values are None, bzip2, gzip, deflate, ZipDeflate, TarGzip, Tar, snappy and lz4. Please note these values are case sensitive."

### fn spec.forProvider.withCompressionLevel

```ts
withCompressionLevel(compressionLevel)
```

"The compression ratio for the Data Factory Dataset. Valid values are Fastest or Optimal. Please note these values are case sensitive."

### fn spec.forProvider.withDataFactoryId

```ts
withDataFactoryId(dataFactoryId)
```

"The Data Factory ID in which to associate the Linked Service with. Changing this forces a new resource."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"The description for the Data Factory Dataset."

### fn spec.forProvider.withEncoding

```ts
withEncoding(encoding)
```

"The encoding format for the file."

### fn spec.forProvider.withEscapeCharacter

```ts
withEscapeCharacter(escapeCharacter)
```

"The escape character. Defaults to \\."

### fn spec.forProvider.withFirstRowAsHeader

```ts
withFirstRowAsHeader(firstRowAsHeader)
```

"When used as input, treat the first row of data as headers. When used as output, write the headers into the output as the first row of data. Defaults to false."

### fn spec.forProvider.withFolder

```ts
withFolder(folder)
```

"The folder that this Dataset is in. If not specified, the Dataset will appear at the root level."

### fn spec.forProvider.withLinkedServiceName

```ts
withLinkedServiceName(linkedServiceName)
```

"The Data Factory Linked Service name in which to associate the Dataset with."

### fn spec.forProvider.withNullValue

```ts
withNullValue(nullValue)
```

"The null value string. Defaults to \"\"."

### fn spec.forProvider.withParameters

```ts
withParameters(parameters)
```

"A map of parameters to associate with the Data Factory Dataset."

### fn spec.forProvider.withParametersMixin

```ts
withParametersMixin(parameters)
```

"A map of parameters to associate with the Data Factory Dataset."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withQuoteCharacter

```ts
withQuoteCharacter(quoteCharacter)
```

"The quote character. Defaults to \"."

### fn spec.forProvider.withRowDelimiter

```ts
withRowDelimiter(rowDelimiter)
```

"The row delimiter. Defaults to any of the following values on read: \\r\\n, \\r, \\n, and \\n or \\r\\n on write by mapping data flow and Copy activity respectively."

### fn spec.forProvider.withSchemaColumn

```ts
withSchemaColumn(schemaColumn)
```

"A schema_column block as defined below."

### fn spec.forProvider.withSchemaColumnMixin

```ts
withSchemaColumnMixin(schemaColumn)
```

"A schema_column block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.azureBlobFsLocation

"An azure_blob_fs_location block as defined below."

### fn spec.forProvider.azureBlobFsLocation.withDynamicFileSystemEnabled

```ts
withDynamicFileSystemEnabled(dynamicFileSystemEnabled)
```

"Is the file_system using dynamic expression, function or system variables? Defaults to false."

### fn spec.forProvider.azureBlobFsLocation.withDynamicFilenameEnabled

```ts
withDynamicFilenameEnabled(dynamicFilenameEnabled)
```

"Is the filename using dynamic expression, function or system variables? Defaults to false."

### fn spec.forProvider.azureBlobFsLocation.withDynamicPathEnabled

```ts
withDynamicPathEnabled(dynamicPathEnabled)
```

"Is the path using dynamic expression, function or system variables? Defaults to false."

### fn spec.forProvider.azureBlobFsLocation.withFileSystem

```ts
withFileSystem(fileSystem)
```

"The storage data lake gen2 file system on the Azure Blob Storage Account hosting the file."

### fn spec.forProvider.azureBlobFsLocation.withFilename

```ts
withFilename(filename)
```

"The filename of the file."

### fn spec.forProvider.azureBlobFsLocation.withPath

```ts
withPath(path)
```

"The folder path to the file."

## obj spec.forProvider.azureBlobStorageLocation

"An azure_blob_storage_location block as defined below."

### fn spec.forProvider.azureBlobStorageLocation.withContainer

```ts
withContainer(container)
```

"The container on the Azure Blob Storage Account hosting the file."

### fn spec.forProvider.azureBlobStorageLocation.withDynamicContainerEnabled

```ts
withDynamicContainerEnabled(dynamicContainerEnabled)
```

"Is the container using dynamic expression, function or system variables? Defaults to false."

### fn spec.forProvider.azureBlobStorageLocation.withDynamicFilenameEnabled

```ts
withDynamicFilenameEnabled(dynamicFilenameEnabled)
```

"Is the filename using dynamic expression, function or system variables? Defaults to false."

### fn spec.forProvider.azureBlobStorageLocation.withDynamicPathEnabled

```ts
withDynamicPathEnabled(dynamicPathEnabled)
```

"Is the path using dynamic expression, function or system variables? Defaults to false."

### fn spec.forProvider.azureBlobStorageLocation.withFilename

```ts
withFilename(filename)
```

"The filename of the file."

### fn spec.forProvider.azureBlobStorageLocation.withPath

```ts
withPath(path)
```

"The folder path to the file. This can be an empty string."

## obj spec.forProvider.dataFactoryIdRef

"Reference to a Factory in datafactory to populate dataFactoryId."

### fn spec.forProvider.dataFactoryIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.dataFactoryIdRef.policy

"Policies for referencing."

### fn spec.forProvider.dataFactoryIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dataFactoryIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.dataFactoryIdSelector

"Selector for a Factory in datafactory to populate dataFactoryId."

### fn spec.forProvider.dataFactoryIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.dataFactoryIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.dataFactoryIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataFactoryIdSelector.policy

"Policies for selection."

### fn spec.forProvider.dataFactoryIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dataFactoryIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.httpServerLocation

"A http_server_location block as defined below."

### fn spec.forProvider.httpServerLocation.withDynamicFilenameEnabled

```ts
withDynamicFilenameEnabled(dynamicFilenameEnabled)
```

"Is the filename using dynamic expression, function or system variables? Defaults to false."

### fn spec.forProvider.httpServerLocation.withDynamicPathEnabled

```ts
withDynamicPathEnabled(dynamicPathEnabled)
```

"Is the path using dynamic expression, function or system variables? Defaults to false."

### fn spec.forProvider.httpServerLocation.withFilename

```ts
withFilename(filename)
```

"The filename of the file on the web server."

### fn spec.forProvider.httpServerLocation.withPath

```ts
withPath(path)
```

"The folder path to the file on the web server."

### fn spec.forProvider.httpServerLocation.withRelativeUrl

```ts
withRelativeUrl(relativeUrl)
```

"The base URL to the web server hosting the file."

## obj spec.forProvider.linkedServiceNameRef

"Reference to a LinkedServiceWeb in datafactory to populate linkedServiceName."

### fn spec.forProvider.linkedServiceNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.linkedServiceNameRef.policy

"Policies for referencing."

### fn spec.forProvider.linkedServiceNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.linkedServiceNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.linkedServiceNameSelector

"Selector for a LinkedServiceWeb in datafactory to populate linkedServiceName."

### fn spec.forProvider.linkedServiceNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.linkedServiceNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.linkedServiceNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.linkedServiceNameSelector.policy

"Policies for selection."

### fn spec.forProvider.linkedServiceNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.linkedServiceNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.schemaColumn

"A schema_column block as defined below."

### fn spec.forProvider.schemaColumn.withDescription

```ts
withDescription(description)
```

"The description of the column."

### fn spec.forProvider.schemaColumn.withName

```ts
withName(name)
```

"The name of the column."

### fn spec.forProvider.schemaColumn.withType

```ts
withType(type)
```

"Type of the column. Valid values are Byte, Byte[], Boolean, Date, DateTime,DateTimeOffset, Decimal, Double, Guid, Int16, Int32, Int64, Single, String, TimeSpan. Please note these values are case sensitive."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAdditionalProperties

```ts
withAdditionalProperties(additionalProperties)
```

"A map of additional properties to associate with the Data Factory Dataset."

### fn spec.initProvider.withAdditionalPropertiesMixin

```ts
withAdditionalPropertiesMixin(additionalProperties)
```

"A map of additional properties to associate with the Data Factory Dataset."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAnnotations

```ts
withAnnotations(annotations)
```

"List of tags that can be used for describing the Data Factory Dataset."

### fn spec.initProvider.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"List of tags that can be used for describing the Data Factory Dataset."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withColumnDelimiter

```ts
withColumnDelimiter(columnDelimiter)
```

"The column delimiter. Defaults to ,."

### fn spec.initProvider.withCompressionCodec

```ts
withCompressionCodec(compressionCodec)
```

"The compression codec used to read/write text files. Valid values are None, bzip2, gzip, deflate, ZipDeflate, TarGzip, Tar, snappy and lz4. Please note these values are case sensitive."

### fn spec.initProvider.withCompressionLevel

```ts
withCompressionLevel(compressionLevel)
```

"The compression ratio for the Data Factory Dataset. Valid values are Fastest or Optimal. Please note these values are case sensitive."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"The description for the Data Factory Dataset."

### fn spec.initProvider.withEncoding

```ts
withEncoding(encoding)
```

"The encoding format for the file."

### fn spec.initProvider.withEscapeCharacter

```ts
withEscapeCharacter(escapeCharacter)
```

"The escape character. Defaults to \\."

### fn spec.initProvider.withFirstRowAsHeader

```ts
withFirstRowAsHeader(firstRowAsHeader)
```

"When used as input, treat the first row of data as headers. When used as output, write the headers into the output as the first row of data. Defaults to false."

### fn spec.initProvider.withFolder

```ts
withFolder(folder)
```

"The folder that this Dataset is in. If not specified, the Dataset will appear at the root level."

### fn spec.initProvider.withLinkedServiceName

```ts
withLinkedServiceName(linkedServiceName)
```

"The Data Factory Linked Service name in which to associate the Dataset with."

### fn spec.initProvider.withNullValue

```ts
withNullValue(nullValue)
```

"The null value string. Defaults to \"\"."

### fn spec.initProvider.withParameters

```ts
withParameters(parameters)
```

"A map of parameters to associate with the Data Factory Dataset."

### fn spec.initProvider.withParametersMixin

```ts
withParametersMixin(parameters)
```

"A map of parameters to associate with the Data Factory Dataset."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withQuoteCharacter

```ts
withQuoteCharacter(quoteCharacter)
```

"The quote character. Defaults to \"."

### fn spec.initProvider.withRowDelimiter

```ts
withRowDelimiter(rowDelimiter)
```

"The row delimiter. Defaults to any of the following values on read: \\r\\n, \\r, \\n, and \\n or \\r\\n on write by mapping data flow and Copy activity respectively."

### fn spec.initProvider.withSchemaColumn

```ts
withSchemaColumn(schemaColumn)
```

"A schema_column block as defined below."

### fn spec.initProvider.withSchemaColumnMixin

```ts
withSchemaColumnMixin(schemaColumn)
```

"A schema_column block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.azureBlobFsLocation

"An azure_blob_fs_location block as defined below."

### fn spec.initProvider.azureBlobFsLocation.withDynamicFileSystemEnabled

```ts
withDynamicFileSystemEnabled(dynamicFileSystemEnabled)
```

"Is the file_system using dynamic expression, function or system variables? Defaults to false."

### fn spec.initProvider.azureBlobFsLocation.withDynamicFilenameEnabled

```ts
withDynamicFilenameEnabled(dynamicFilenameEnabled)
```

"Is the filename using dynamic expression, function or system variables? Defaults to false."

### fn spec.initProvider.azureBlobFsLocation.withDynamicPathEnabled

```ts
withDynamicPathEnabled(dynamicPathEnabled)
```

"Is the path using dynamic expression, function or system variables? Defaults to false."

### fn spec.initProvider.azureBlobFsLocation.withFileSystem

```ts
withFileSystem(fileSystem)
```

"The storage data lake gen2 file system on the Azure Blob Storage Account hosting the file."

### fn spec.initProvider.azureBlobFsLocation.withFilename

```ts
withFilename(filename)
```

"The filename of the file."

### fn spec.initProvider.azureBlobFsLocation.withPath

```ts
withPath(path)
```

"The folder path to the file."

## obj spec.initProvider.azureBlobStorageLocation

"An azure_blob_storage_location block as defined below."

### fn spec.initProvider.azureBlobStorageLocation.withContainer

```ts
withContainer(container)
```

"The container on the Azure Blob Storage Account hosting the file."

### fn spec.initProvider.azureBlobStorageLocation.withDynamicContainerEnabled

```ts
withDynamicContainerEnabled(dynamicContainerEnabled)
```

"Is the container using dynamic expression, function or system variables? Defaults to false."

### fn spec.initProvider.azureBlobStorageLocation.withDynamicFilenameEnabled

```ts
withDynamicFilenameEnabled(dynamicFilenameEnabled)
```

"Is the filename using dynamic expression, function or system variables? Defaults to false."

### fn spec.initProvider.azureBlobStorageLocation.withDynamicPathEnabled

```ts
withDynamicPathEnabled(dynamicPathEnabled)
```

"Is the path using dynamic expression, function or system variables? Defaults to false."

### fn spec.initProvider.azureBlobStorageLocation.withFilename

```ts
withFilename(filename)
```

"The filename of the file."

### fn spec.initProvider.azureBlobStorageLocation.withPath

```ts
withPath(path)
```

"The folder path to the file. This can be an empty string."

## obj spec.initProvider.httpServerLocation

"A http_server_location block as defined below."

### fn spec.initProvider.httpServerLocation.withDynamicFilenameEnabled

```ts
withDynamicFilenameEnabled(dynamicFilenameEnabled)
```

"Is the filename using dynamic expression, function or system variables? Defaults to false."

### fn spec.initProvider.httpServerLocation.withDynamicPathEnabled

```ts
withDynamicPathEnabled(dynamicPathEnabled)
```

"Is the path using dynamic expression, function or system variables? Defaults to false."

### fn spec.initProvider.httpServerLocation.withFilename

```ts
withFilename(filename)
```

"The filename of the file on the web server."

### fn spec.initProvider.httpServerLocation.withPath

```ts
withPath(path)
```

"The folder path to the file on the web server."

### fn spec.initProvider.httpServerLocation.withRelativeUrl

```ts
withRelativeUrl(relativeUrl)
```

"The base URL to the web server hosting the file."

## obj spec.initProvider.linkedServiceNameRef

"Reference to a LinkedServiceWeb in datafactory to populate linkedServiceName."

### fn spec.initProvider.linkedServiceNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.linkedServiceNameRef.policy

"Policies for referencing."

### fn spec.initProvider.linkedServiceNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.linkedServiceNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.linkedServiceNameSelector

"Selector for a LinkedServiceWeb in datafactory to populate linkedServiceName."

### fn spec.initProvider.linkedServiceNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.linkedServiceNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.linkedServiceNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.linkedServiceNameSelector.policy

"Policies for selection."

### fn spec.initProvider.linkedServiceNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.linkedServiceNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.schemaColumn

"A schema_column block as defined below."

### fn spec.initProvider.schemaColumn.withDescription

```ts
withDescription(description)
```

"The description of the column."

### fn spec.initProvider.schemaColumn.withName

```ts
withName(name)
```

"The name of the column."

### fn spec.initProvider.schemaColumn.withType

```ts
withType(type)
```

"Type of the column. Valid values are Byte, Byte[], Boolean, Date, DateTime,DateTimeOffset, Decimal, Double, Guid, Int16, Int32, Int64, Single, String, TimeSpan. Please note these values are case sensitive."

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