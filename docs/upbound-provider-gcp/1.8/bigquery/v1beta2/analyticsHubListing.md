---
permalink: /upbound-provider-gcp/1.8/bigquery/v1beta2/analyticsHubListing/
---

# bigquery.v1beta2.analyticsHubListing

"AnalyticsHubListing is the Schema for the AnalyticsHubListings API. A Bigquery Analytics Hub data exchange listing"

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
    * [`fn withCategories(categories)`](#fn-specforproviderwithcategories)
    * [`fn withCategoriesMixin(categories)`](#fn-specforproviderwithcategoriesmixin)
    * [`fn withDataExchangeId(dataExchangeId)`](#fn-specforproviderwithdataexchangeid)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withDocumentation(documentation)`](#fn-specforproviderwithdocumentation)
    * [`fn withIcon(icon)`](#fn-specforproviderwithicon)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withPrimaryContact(primaryContact)`](#fn-specforproviderwithprimarycontact)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRequestAccess(requestAccess)`](#fn-specforproviderwithrequestaccess)
    * [`obj spec.forProvider.bigqueryDataset`](#obj-specforproviderbigquerydataset)
      * [`fn withDataset(dataset)`](#fn-specforproviderbigquerydatasetwithdataset)
      * [`obj spec.forProvider.bigqueryDataset.datasetRef`](#obj-specforproviderbigquerydatasetdatasetref)
        * [`fn withName(name)`](#fn-specforproviderbigquerydatasetdatasetrefwithname)
        * [`obj spec.forProvider.bigqueryDataset.datasetRef.policy`](#obj-specforproviderbigquerydatasetdatasetrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderbigquerydatasetdatasetrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderbigquerydatasetdatasetrefpolicywithresolve)
      * [`obj spec.forProvider.bigqueryDataset.datasetSelector`](#obj-specforproviderbigquerydatasetdatasetselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderbigquerydatasetdatasetselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderbigquerydatasetdatasetselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderbigquerydatasetdatasetselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.bigqueryDataset.datasetSelector.policy`](#obj-specforproviderbigquerydatasetdatasetselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderbigquerydatasetdatasetselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderbigquerydatasetdatasetselectorpolicywithresolve)
    * [`obj spec.forProvider.dataExchangeIdRef`](#obj-specforproviderdataexchangeidref)
      * [`fn withName(name)`](#fn-specforproviderdataexchangeidrefwithname)
      * [`obj spec.forProvider.dataExchangeIdRef.policy`](#obj-specforproviderdataexchangeidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdataexchangeidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdataexchangeidrefpolicywithresolve)
    * [`obj spec.forProvider.dataExchangeIdSelector`](#obj-specforproviderdataexchangeidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdataexchangeidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdataexchangeidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdataexchangeidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.dataExchangeIdSelector.policy`](#obj-specforproviderdataexchangeidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdataexchangeidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdataexchangeidselectorpolicywithresolve)
    * [`obj spec.forProvider.dataProvider`](#obj-specforproviderdataprovider)
      * [`fn withName(name)`](#fn-specforproviderdataproviderwithname)
      * [`fn withPrimaryContact(primaryContact)`](#fn-specforproviderdataproviderwithprimarycontact)
    * [`obj spec.forProvider.publisher`](#obj-specforproviderpublisher)
      * [`fn withName(name)`](#fn-specforproviderpublisherwithname)
      * [`fn withPrimaryContact(primaryContact)`](#fn-specforproviderpublisherwithprimarycontact)
    * [`obj spec.forProvider.restrictedExportConfig`](#obj-specforproviderrestrictedexportconfig)
      * [`fn withEnabled(enabled)`](#fn-specforproviderrestrictedexportconfigwithenabled)
      * [`fn withRestrictQueryResult(restrictQueryResult)`](#fn-specforproviderrestrictedexportconfigwithrestrictqueryresult)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCategories(categories)`](#fn-specinitproviderwithcategories)
    * [`fn withCategoriesMixin(categories)`](#fn-specinitproviderwithcategoriesmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDisplayName(displayName)`](#fn-specinitproviderwithdisplayname)
    * [`fn withDocumentation(documentation)`](#fn-specinitproviderwithdocumentation)
    * [`fn withIcon(icon)`](#fn-specinitproviderwithicon)
    * [`fn withPrimaryContact(primaryContact)`](#fn-specinitproviderwithprimarycontact)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withRequestAccess(requestAccess)`](#fn-specinitproviderwithrequestaccess)
    * [`obj spec.initProvider.bigqueryDataset`](#obj-specinitproviderbigquerydataset)
      * [`fn withDataset(dataset)`](#fn-specinitproviderbigquerydatasetwithdataset)
      * [`obj spec.initProvider.bigqueryDataset.datasetRef`](#obj-specinitproviderbigquerydatasetdatasetref)
        * [`fn withName(name)`](#fn-specinitproviderbigquerydatasetdatasetrefwithname)
        * [`obj spec.initProvider.bigqueryDataset.datasetRef.policy`](#obj-specinitproviderbigquerydatasetdatasetrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderbigquerydatasetdatasetrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderbigquerydatasetdatasetrefpolicywithresolve)
      * [`obj spec.initProvider.bigqueryDataset.datasetSelector`](#obj-specinitproviderbigquerydatasetdatasetselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderbigquerydatasetdatasetselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderbigquerydatasetdatasetselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderbigquerydatasetdatasetselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.bigqueryDataset.datasetSelector.policy`](#obj-specinitproviderbigquerydatasetdatasetselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderbigquerydatasetdatasetselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderbigquerydatasetdatasetselectorpolicywithresolve)
    * [`obj spec.initProvider.dataProvider`](#obj-specinitproviderdataprovider)
      * [`fn withName(name)`](#fn-specinitproviderdataproviderwithname)
      * [`fn withPrimaryContact(primaryContact)`](#fn-specinitproviderdataproviderwithprimarycontact)
    * [`obj spec.initProvider.publisher`](#obj-specinitproviderpublisher)
      * [`fn withName(name)`](#fn-specinitproviderpublisherwithname)
      * [`fn withPrimaryContact(primaryContact)`](#fn-specinitproviderpublisherwithprimarycontact)
    * [`obj spec.initProvider.restrictedExportConfig`](#obj-specinitproviderrestrictedexportconfig)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderrestrictedexportconfigwithenabled)
      * [`fn withRestrictQueryResult(restrictQueryResult)`](#fn-specinitproviderrestrictedexportconfigwithrestrictqueryresult)
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

new returns an instance of AnalyticsHubListing

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

"AnalyticsHubListingSpec defines the desired state of AnalyticsHubListing"

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



### fn spec.forProvider.withCategories

```ts
withCategories(categories)
```

"Categories of the listing. Up to two categories are allowed."

### fn spec.forProvider.withCategoriesMixin

```ts
withCategoriesMixin(categories)
```

"Categories of the listing. Up to two categories are allowed."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDataExchangeId

```ts
withDataExchangeId(dataExchangeId)
```

"The ID of the data exchange. Must contain only Unicode letters, numbers (0-9), underscores (_). Should not use characters that require URL-escaping, or characters outside of ASCII, spaces."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Short description of the listing. The description must not contain Unicode non-characters and C0 and C1 control codes except tabs (HT), new lines (LF), carriage returns (CR), and page breaks (FF)."

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"Human-readable display name of the listing. The display name must contain only Unicode letters, numbers (0-9), underscores (_), dashes (-), spaces ( ), ampersands (&) and can't start or end with spaces."

### fn spec.forProvider.withDocumentation

```ts
withDocumentation(documentation)
```

"Documentation describing the listing."

### fn spec.forProvider.withIcon

```ts
withIcon(icon)
```

"Base64 encoded image representing the listing."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The name of the location this data exchange listing."

### fn spec.forProvider.withPrimaryContact

```ts
withPrimaryContact(primaryContact)
```

"Email or URL of the listing publisher."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withRequestAccess

```ts
withRequestAccess(requestAccess)
```

"Email or URL of the request access of the listing. Subscribers can use this reference to request access."

## obj spec.forProvider.bigqueryDataset

"Shared dataset i.e. BigQuery dataset source.\nStructure is documented below."

### fn spec.forProvider.bigqueryDataset.withDataset

```ts
withDataset(dataset)
```

"Resource name of the dataset source for this listing. e.g. projects/myproject/datasets/123"

## obj spec.forProvider.bigqueryDataset.datasetRef

"Reference to a Dataset in bigquery to populate dataset."

### fn spec.forProvider.bigqueryDataset.datasetRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.bigqueryDataset.datasetRef.policy

"Policies for referencing."

### fn spec.forProvider.bigqueryDataset.datasetRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.bigqueryDataset.datasetRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.bigqueryDataset.datasetSelector

"Selector for a Dataset in bigquery to populate dataset."

### fn spec.forProvider.bigqueryDataset.datasetSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.bigqueryDataset.datasetSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.bigqueryDataset.datasetSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.bigqueryDataset.datasetSelector.policy

"Policies for selection."

### fn spec.forProvider.bigqueryDataset.datasetSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.bigqueryDataset.datasetSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.dataExchangeIdRef

"Reference to a AnalyticsHubDataExchange in bigquery to populate dataExchangeId."

### fn spec.forProvider.dataExchangeIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.dataExchangeIdRef.policy

"Policies for referencing."

### fn spec.forProvider.dataExchangeIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dataExchangeIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.dataExchangeIdSelector

"Selector for a AnalyticsHubDataExchange in bigquery to populate dataExchangeId."

### fn spec.forProvider.dataExchangeIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.dataExchangeIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.dataExchangeIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataExchangeIdSelector.policy

"Policies for selection."

### fn spec.forProvider.dataExchangeIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dataExchangeIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.dataProvider

"Details of the data provider who owns the source data.\nStructure is documented below."

### fn spec.forProvider.dataProvider.withName

```ts
withName(name)
```

"Name of the data provider."

### fn spec.forProvider.dataProvider.withPrimaryContact

```ts
withPrimaryContact(primaryContact)
```

"Email or URL of the data provider."

## obj spec.forProvider.publisher

"Details of the publisher who owns the listing and who can share the source data.\nStructure is documented below."

### fn spec.forProvider.publisher.withName

```ts
withName(name)
```

"Name of the listing publisher."

### fn spec.forProvider.publisher.withPrimaryContact

```ts
withPrimaryContact(primaryContact)
```

"Email or URL of the listing publisher."

## obj spec.forProvider.restrictedExportConfig

"If set, restricted export configuration will be propagated and enforced on the linked dataset.\nStructure is documented below."

### fn spec.forProvider.restrictedExportConfig.withEnabled

```ts
withEnabled(enabled)
```

"If true, enable restricted export."

### fn spec.forProvider.restrictedExportConfig.withRestrictQueryResult

```ts
withRestrictQueryResult(restrictQueryResult)
```

"If true, restrict export of query result derived from restricted linked dataset table."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCategories

```ts
withCategories(categories)
```

"Categories of the listing. Up to two categories are allowed."

### fn spec.initProvider.withCategoriesMixin

```ts
withCategoriesMixin(categories)
```

"Categories of the listing. Up to two categories are allowed."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Short description of the listing. The description must not contain Unicode non-characters and C0 and C1 control codes except tabs (HT), new lines (LF), carriage returns (CR), and page breaks (FF)."

### fn spec.initProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"Human-readable display name of the listing. The display name must contain only Unicode letters, numbers (0-9), underscores (_), dashes (-), spaces ( ), ampersands (&) and can't start or end with spaces."

### fn spec.initProvider.withDocumentation

```ts
withDocumentation(documentation)
```

"Documentation describing the listing."

### fn spec.initProvider.withIcon

```ts
withIcon(icon)
```

"Base64 encoded image representing the listing."

### fn spec.initProvider.withPrimaryContact

```ts
withPrimaryContact(primaryContact)
```

"Email or URL of the listing publisher."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withRequestAccess

```ts
withRequestAccess(requestAccess)
```

"Email or URL of the request access of the listing. Subscribers can use this reference to request access."

## obj spec.initProvider.bigqueryDataset

"Shared dataset i.e. BigQuery dataset source.\nStructure is documented below."

### fn spec.initProvider.bigqueryDataset.withDataset

```ts
withDataset(dataset)
```

"Resource name of the dataset source for this listing. e.g. projects/myproject/datasets/123"

## obj spec.initProvider.bigqueryDataset.datasetRef

"Reference to a Dataset in bigquery to populate dataset."

### fn spec.initProvider.bigqueryDataset.datasetRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.bigqueryDataset.datasetRef.policy

"Policies for referencing."

### fn spec.initProvider.bigqueryDataset.datasetRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.bigqueryDataset.datasetRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.bigqueryDataset.datasetSelector

"Selector for a Dataset in bigquery to populate dataset."

### fn spec.initProvider.bigqueryDataset.datasetSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.bigqueryDataset.datasetSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.bigqueryDataset.datasetSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.bigqueryDataset.datasetSelector.policy

"Policies for selection."

### fn spec.initProvider.bigqueryDataset.datasetSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.bigqueryDataset.datasetSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.dataProvider

"Details of the data provider who owns the source data.\nStructure is documented below."

### fn spec.initProvider.dataProvider.withName

```ts
withName(name)
```

"Name of the data provider."

### fn spec.initProvider.dataProvider.withPrimaryContact

```ts
withPrimaryContact(primaryContact)
```

"Email or URL of the data provider."

## obj spec.initProvider.publisher

"Details of the publisher who owns the listing and who can share the source data.\nStructure is documented below."

### fn spec.initProvider.publisher.withName

```ts
withName(name)
```

"Name of the listing publisher."

### fn spec.initProvider.publisher.withPrimaryContact

```ts
withPrimaryContact(primaryContact)
```

"Email or URL of the listing publisher."

## obj spec.initProvider.restrictedExportConfig

"If set, restricted export configuration will be propagated and enforced on the linked dataset.\nStructure is documented below."

### fn spec.initProvider.restrictedExportConfig.withEnabled

```ts
withEnabled(enabled)
```

"If true, enable restricted export."

### fn spec.initProvider.restrictedExportConfig.withRestrictQueryResult

```ts
withRestrictQueryResult(restrictQueryResult)
```

"If true, restrict export of query result derived from restricted linked dataset table."

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