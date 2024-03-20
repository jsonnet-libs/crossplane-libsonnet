---
permalink: /provider-grafana/0.12/grafana/v1alpha1/storeConfig/
---

# grafana.v1alpha1.storeConfig

"A StoreConfig configures how GCP controller should store connection details."

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
  * [`fn withDefaultScope(defaultScope)`](#fn-specwithdefaultscope)
  * [`fn withType(type)`](#fn-specwithtype)
  * [`obj spec.kubernetes`](#obj-speckubernetes)
    * [`obj spec.kubernetes.auth`](#obj-speckubernetesauth)
      * [`fn withSource(source)`](#fn-speckubernetesauthwithsource)
      * [`obj spec.kubernetes.auth.env`](#obj-speckubernetesauthenv)
        * [`fn withName(name)`](#fn-speckubernetesauthenvwithname)
      * [`obj spec.kubernetes.auth.fs`](#obj-speckubernetesauthfs)
        * [`fn withPath(path)`](#fn-speckubernetesauthfswithpath)
      * [`obj spec.kubernetes.auth.secretRef`](#obj-speckubernetesauthsecretref)
        * [`fn withKey(key)`](#fn-speckubernetesauthsecretrefwithkey)
        * [`fn withName(name)`](#fn-speckubernetesauthsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-speckubernetesauthsecretrefwithnamespace)
  * [`obj spec.plugin`](#obj-specplugin)
    * [`fn withEndpoint(endpoint)`](#fn-specpluginwithendpoint)
    * [`obj spec.plugin.configRef`](#obj-specpluginconfigref)
      * [`fn withApiVersion(apiVersion)`](#fn-specpluginconfigrefwithapiversion)
      * [`fn withKind(kind)`](#fn-specpluginconfigrefwithkind)
      * [`fn withName(name)`](#fn-specpluginconfigrefwithname)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of StoreConfig

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

"A StoreConfigSpec defines the desired state of a ProviderConfig."

### fn spec.withDefaultScope

```ts
withDefaultScope(defaultScope)
```

"DefaultScope used for scoping secrets for \"cluster-scoped\" resources.\nIf store type is \"Kubernetes\", this would mean the default namespace to\nstore connection secrets for cluster scoped resources.\nIn case of \"Vault\", this would be used as the default parent path.\nTypically, should be set as Crossplane installation namespace."

### fn spec.withType

```ts
withType(type)
```

"Type configures which secret store to be used. Only the configuration\nblock for this store will be used and others will be ignored if provided.\nDefault is Kubernetes."

## obj spec.kubernetes

"Kubernetes configures a Kubernetes secret store.\nIf the \"type\" is \"Kubernetes\" but no config provided, in cluster config\nwill be used."

## obj spec.kubernetes.auth

"Credentials used to connect to the Kubernetes API."

### fn spec.kubernetes.auth.withSource

```ts
withSource(source)
```

"Source of the credentials."

## obj spec.kubernetes.auth.env

"Env is a reference to an environment variable that contains credentials\nthat must be used to connect to the provider."

### fn spec.kubernetes.auth.env.withName

```ts
withName(name)
```

"Name is the name of an environment variable."

## obj spec.kubernetes.auth.fs

"Fs is a reference to a filesystem location that contains credentials that\nmust be used to connect to the provider."

### fn spec.kubernetes.auth.fs.withPath

```ts
withPath(path)
```

"Path is a filesystem path."

## obj spec.kubernetes.auth.secretRef

"A SecretRef is a reference to a secret key that contains the credentials\nthat must be used to connect to the provider."

### fn spec.kubernetes.auth.secretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.kubernetes.auth.secretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.kubernetes.auth.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.plugin

"Plugin configures External secret store as a plugin."

### fn spec.plugin.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the endpoint of the gRPC server."

## obj spec.plugin.configRef

"ConfigRef contains store config reference info."

### fn spec.plugin.configRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion of the referenced config."

### fn spec.plugin.configRef.withKind

```ts
withKind(kind)
```

"Kind of the referenced config."

### fn spec.plugin.configRef.withName

```ts
withName(name)
```

"Name of the referenced config."