---
permalink: /crossplane/1.16/pkg/v1/providerRevision/
---

# pkg.v1.providerRevision

"A ProviderRevision represents a revision of a Provider. Crossplane\ncreates new revisions when there are changes to a Provider.\n\n\nCrossplane creates and manages ProviderRevisions. Don't directly edit\nProviderRevisions."

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
  * [`fn withCommonLabels(commonLabels)`](#fn-specwithcommonlabels)
  * [`fn withCommonLabelsMixin(commonLabels)`](#fn-specwithcommonlabelsmixin)
  * [`fn withDesiredState(desiredState)`](#fn-specwithdesiredstate)
  * [`fn withIgnoreCrossplaneConstraints(ignoreCrossplaneConstraints)`](#fn-specwithignorecrossplaneconstraints)
  * [`fn withImage(image)`](#fn-specwithimage)
  * [`fn withPackagePullPolicy(packagePullPolicy)`](#fn-specwithpackagepullpolicy)
  * [`fn withPackagePullSecrets(packagePullSecrets)`](#fn-specwithpackagepullsecrets)
  * [`fn withPackagePullSecretsMixin(packagePullSecrets)`](#fn-specwithpackagepullsecretsmixin)
  * [`fn withRevision(revision)`](#fn-specwithrevision)
  * [`fn withSkipDependencyResolution(skipDependencyResolution)`](#fn-specwithskipdependencyresolution)
  * [`fn withTlsClientSecretName(tlsClientSecretName)`](#fn-specwithtlsclientsecretname)
  * [`fn withTlsServerSecretName(tlsServerSecretName)`](#fn-specwithtlsserversecretname)
  * [`obj spec.controllerConfigRef`](#obj-speccontrollerconfigref)
    * [`fn withName(name)`](#fn-speccontrollerconfigrefwithname)
  * [`obj spec.packagePullSecrets`](#obj-specpackagepullsecrets)
    * [`fn withName(name)`](#fn-specpackagepullsecretswithname)
  * [`obj spec.runtimeConfigRef`](#obj-specruntimeconfigref)
    * [`fn withApiVersion(apiVersion)`](#fn-specruntimeconfigrefwithapiversion)
    * [`fn withKind(kind)`](#fn-specruntimeconfigrefwithkind)
    * [`fn withName(name)`](#fn-specruntimeconfigrefwithname)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ProviderRevision

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

"ProviderRevisionSpec specifies configuration for a ProviderRevision."

### fn spec.withCommonLabels

```ts
withCommonLabels(commonLabels)
```

"Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/"

### fn spec.withCommonLabelsMixin

```ts
withCommonLabelsMixin(commonLabels)
```

"Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/"

**Note:** This function appends passed data to existing values

### fn spec.withDesiredState

```ts
withDesiredState(desiredState)
```

"DesiredState of the PackageRevision. Can be either Active or Inactive."

### fn spec.withIgnoreCrossplaneConstraints

```ts
withIgnoreCrossplaneConstraints(ignoreCrossplaneConstraints)
```

"IgnoreCrossplaneConstraints indicates to the package manager whether to\nhonor Crossplane version constrains specified by the package.\nDefault is false."

### fn spec.withImage

```ts
withImage(image)
```

"Package image used by install Pod to extract package contents."

### fn spec.withPackagePullPolicy

```ts
withPackagePullPolicy(packagePullPolicy)
```

"PackagePullPolicy defines the pull policy for the package. It is also\napplied to any images pulled for the package, such as a provider's\ncontroller image.\nDefault is IfNotPresent."

### fn spec.withPackagePullSecrets

```ts
withPackagePullSecrets(packagePullSecrets)
```

"PackagePullSecrets are named secrets in the same namespace that can be\nused to fetch packages from private registries. They are also applied to\nany images pulled for the package, such as a provider's controller image."

### fn spec.withPackagePullSecretsMixin

```ts
withPackagePullSecretsMixin(packagePullSecrets)
```

"PackagePullSecrets are named secrets in the same namespace that can be\nused to fetch packages from private registries. They are also applied to\nany images pulled for the package, such as a provider's controller image."

**Note:** This function appends passed data to existing values

### fn spec.withRevision

```ts
withRevision(revision)
```

"Revision number. Indicates when the revision will be garbage collected\nbased on the parent's RevisionHistoryLimit."

### fn spec.withSkipDependencyResolution

```ts
withSkipDependencyResolution(skipDependencyResolution)
```

"SkipDependencyResolution indicates to the package manager whether to skip\nresolving dependencies for a package. Setting this value to true may have\nunintended consequences.\nDefault is false."

### fn spec.withTlsClientSecretName

```ts
withTlsClientSecretName(tlsClientSecretName)
```

"TLSClientSecretName is the name of the TLS Secret that stores client\ncertificates of the Provider."

### fn spec.withTlsServerSecretName

```ts
withTlsServerSecretName(tlsServerSecretName)
```

"TLSServerSecretName is the name of the TLS Secret that stores server\ncertificates of the Provider."

## obj spec.controllerConfigRef

"ControllerConfigRef references a ControllerConfig resource that will be\nused to configure the packaged controller Deployment.\nDeprecated: Use RuntimeConfigReference instead."

### fn spec.controllerConfigRef.withName

```ts
withName(name)
```

"Name of the ControllerConfig."

## obj spec.packagePullSecrets

"PackagePullSecrets are named secrets in the same namespace that can be\nused to fetch packages from private registries. They are also applied to\nany images pulled for the package, such as a provider's controller image."

### fn spec.packagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.runtimeConfigRef

"RuntimeConfigRef references a RuntimeConfig resource that will be used\nto configure the package runtime."

### fn spec.runtimeConfigRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.runtimeConfigRef.withKind

```ts
withKind(kind)
```

"Kind of the referent."

### fn spec.runtimeConfigRef.withName

```ts
withName(name)
```

"Name of the RuntimeConfig."