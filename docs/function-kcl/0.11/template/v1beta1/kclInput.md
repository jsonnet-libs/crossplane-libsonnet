---
permalink: /function-kcl/0.11/template/v1beta1/kclInput/
---

# template.v1beta1.kclInput

"KCLInput can be used to provide input to this Function."

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
  * [`fn withDependencies(dependencies)`](#fn-specwithdependencies)
  * [`fn withParams(params)`](#fn-specwithparams)
  * [`fn withParamsMixin(params)`](#fn-specwithparamsmixin)
  * [`fn withResources(resources)`](#fn-specwithresources)
  * [`fn withResourcesMixin(resources)`](#fn-specwithresourcesmixin)
  * [`fn withSource(source)`](#fn-specwithsource)
  * [`fn withTarget(target)`](#fn-specwithtarget)
  * [`obj spec.config`](#obj-specconfig)
    * [`fn withArguments(arguments)`](#fn-specconfigwitharguments)
    * [`fn withArgumentsMixin(arguments)`](#fn-specconfigwithargumentsmixin)
    * [`fn withDebug(debug)`](#fn-specconfigwithdebug)
    * [`fn withDisableNone(disableNone)`](#fn-specconfigwithdisablenone)
    * [`fn withOverrides(overrides)`](#fn-specconfigwithoverrides)
    * [`fn withOverridesMixin(overrides)`](#fn-specconfigwithoverridesmixin)
    * [`fn withPathSelectors(pathSelectors)`](#fn-specconfigwithpathselectors)
    * [`fn withPathSelectorsMixin(pathSelectors)`](#fn-specconfigwithpathselectorsmixin)
    * [`fn withSettings(settings)`](#fn-specconfigwithsettings)
    * [`fn withSettingsMixin(settings)`](#fn-specconfigwithsettingsmixin)
    * [`fn withShowHidden(showHidden)`](#fn-specconfigwithshowhidden)
    * [`fn withSortKeys(sortKeys)`](#fn-specconfigwithsortkeys)
    * [`fn withStrictRangeCheck(strictRangeCheck)`](#fn-specconfigwithstrictrangecheck)
    * [`fn withVendor(vendor)`](#fn-specconfigwithvendor)
  * [`obj spec.credentials`](#obj-speccredentials)
    * [`fn withPassword(password)`](#fn-speccredentialswithpassword)
    * [`fn withUrl(url)`](#fn-speccredentialswithurl)
    * [`fn withUsername(username)`](#fn-speccredentialswithusername)
  * [`obj spec.resources`](#obj-specresources)
    * [`fn withBase(base)`](#fn-specresourceswithbase)
    * [`fn withBaseMixin(base)`](#fn-specresourceswithbasemixin)
    * [`fn withName(name)`](#fn-specresourceswithname)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of KCLInput

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

"RunSpec defines the desired state of Crossplane KCL function."

### fn spec.withDependencies

```ts
withDependencies(dependencies)
```

"Dependencies are the external dependencies for the KCL code.\nThe format of the `dependencies` field is same as the `[dependencies]` in the `kcl.mod` file"

### fn spec.withParams

```ts
withParams(params)
```

"Params are the parameters in key-value pairs format."

### fn spec.withParamsMixin

```ts
withParamsMixin(params)
```

"Params are the parameters in key-value pairs format."

**Note:** This function appends passed data to existing values

### fn spec.withResources

```ts
withResources(resources)
```

"Resources is a list of resources to patch and create\nThis is utilized when a Target is set to PatchResources"

### fn spec.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"Resources is a list of resources to patch and create\nThis is utilized when a Target is set to PatchResources"

**Note:** This function appends passed data to existing values

### fn spec.withSource

```ts
withSource(source)
```

"Source is a required field for providing a KCL script inline."

### fn spec.withTarget

```ts
withTarget(target)
```

"Target determines what object the export output should be applied to"

## obj spec.config

"Config is the compile config."

### fn spec.config.withArguments

```ts
withArguments(arguments)
```

"Arguments is the list of top level dynamic arguments for the kcl option function, e.g., env=\"prod\

### fn spec.config.withArgumentsMixin

```ts
withArgumentsMixin(arguments)
```

"Arguments is the list of top level dynamic arguments for the kcl option function, e.g., env=\"prod\

**Note:** This function appends passed data to existing values

### fn spec.config.withDebug

```ts
withDebug(debug)
```

"Debug denotes running kcl in debug mode."

### fn spec.config.withDisableNone

```ts
withDisableNone(disableNone)
```

"DisableNone denotes running kcl and disable dumping None values."

### fn spec.config.withOverrides

```ts
withOverrides(overrides)
```

"Overrides is the list of override paths and values, e.g., app.image=\"v2\

### fn spec.config.withOverridesMixin

```ts
withOverridesMixin(overrides)
```

"Overrides is the list of override paths and values, e.g., app.image=\"v2\

**Note:** This function appends passed data to existing values

### fn spec.config.withPathSelectors

```ts
withPathSelectors(pathSelectors)
```

"PathSelectors is the list of path selectors to select output result, e.g., a.b.c"

### fn spec.config.withPathSelectorsMixin

```ts
withPathSelectorsMixin(pathSelectors)
```

"PathSelectors is the list of path selectors to select output result, e.g., a.b.c"

**Note:** This function appends passed data to existing values

### fn spec.config.withSettings

```ts
withSettings(settings)
```

"Settings is the list of kcl setting files including all of the CLI config."

### fn spec.config.withSettingsMixin

```ts
withSettingsMixin(settings)
```

"Settings is the list of kcl setting files including all of the CLI config."

**Note:** This function appends passed data to existing values

### fn spec.config.withShowHidden

```ts
withShowHidden(showHidden)
```

"ShowHidden denotes output the hidden attribute in the result."

### fn spec.config.withSortKeys

```ts
withSortKeys(sortKeys)
```

"SortKeys denotes sorting the output result keys, e.g., `{b = 1, a = 2} => {a = 2, b = 1}`."

### fn spec.config.withStrictRangeCheck

```ts
withStrictRangeCheck(strictRangeCheck)
```

"StrictRangeCheck performs the 32-bit strict numeric range checks on numbers."

### fn spec.config.withVendor

```ts
withVendor(vendor)
```

"Vendor denotes running kcl in the vendor mode."

## obj spec.credentials

"Credentials for remote locations"

### fn spec.credentials.withPassword

```ts
withPassword(password)
```



### fn spec.credentials.withUrl

```ts
withUrl(url)
```



### fn spec.credentials.withUsername

```ts
withUsername(username)
```



## obj spec.resources

"Resources is a list of resources to patch and create\nThis is utilized when a Target is set to PatchResources"

### fn spec.resources.withBase

```ts
withBase(base)
```

"Base of the composed resource that patches will be applied to.\nAccording to the patches and transforms functions, this may be ommited on\noccassion by a previous pipeline"

### fn spec.resources.withBaseMixin

```ts
withBaseMixin(base)
```

"Base of the composed resource that patches will be applied to.\nAccording to the patches and transforms functions, this may be ommited on\noccassion by a previous pipeline"

**Note:** This function appends passed data to existing values

### fn spec.resources.withName

```ts
withName(name)
```

"Name is a unique identifier for this entry in a ResourceList"