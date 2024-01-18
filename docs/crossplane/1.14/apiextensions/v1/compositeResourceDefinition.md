---
permalink: /crossplane/1.14/apiextensions/v1/compositeResourceDefinition/
---

# apiextensions.v1.compositeResourceDefinition

"A CompositeResourceDefinition defines a new kind of composite infrastructure resource. The new resource is composed of other composite or managed infrastructure resources."

## Index

* [`fn new(kind, plural, group)`](#fn-new)
* [`fn mapVersions(kind, plural)`](#fn-mapversions)
* [`fn withClaimNames(kind, plural)`](#fn-withclaimnames)
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
  * [`fn withConnectionSecretKeys(connectionSecretKeys)`](#fn-specwithconnectionsecretkeys)
  * [`fn withConnectionSecretKeysMixin(connectionSecretKeys)`](#fn-specwithconnectionsecretkeysmixin)
  * [`fn withDefaultCompositeDeletePolicy(defaultCompositeDeletePolicy)`](#fn-specwithdefaultcompositedeletepolicy)
  * [`fn withDefaultCompositionUpdatePolicy(defaultCompositionUpdatePolicy)`](#fn-specwithdefaultcompositionupdatepolicy)
  * [`fn withGroup(group)`](#fn-specwithgroup)
  * [`fn withVersions(versions)`](#fn-specwithversions)
  * [`fn withVersionsMixin(versions)`](#fn-specwithversionsmixin)
  * [`obj spec.claimNames`](#obj-specclaimnames)
    * [`fn withCategories(categories)`](#fn-specclaimnameswithcategories)
    * [`fn withCategoriesMixin(categories)`](#fn-specclaimnameswithcategoriesmixin)
    * [`fn withKind(kind)`](#fn-specclaimnameswithkind)
    * [`fn withListKind(listKind)`](#fn-specclaimnameswithlistkind)
    * [`fn withPlural(plural)`](#fn-specclaimnameswithplural)
    * [`fn withShortNames(shortNames)`](#fn-specclaimnameswithshortnames)
    * [`fn withShortNamesMixin(shortNames)`](#fn-specclaimnameswithshortnamesmixin)
    * [`fn withSingular(singular)`](#fn-specclaimnameswithsingular)
  * [`obj spec.conversion`](#obj-specconversion)
    * [`fn withStrategy(strategy)`](#fn-specconversionwithstrategy)
    * [`obj spec.conversion.webhook`](#obj-specconversionwebhook)
      * [`fn withConversionReviewVersions(conversionReviewVersions)`](#fn-specconversionwebhookwithconversionreviewversions)
      * [`fn withConversionReviewVersionsMixin(conversionReviewVersions)`](#fn-specconversionwebhookwithconversionreviewversionsmixin)
      * [`obj spec.conversion.webhook.clientConfig`](#obj-specconversionwebhookclientconfig)
        * [`fn withCaBundle(caBundle)`](#fn-specconversionwebhookclientconfigwithcabundle)
        * [`fn withUrl(url)`](#fn-specconversionwebhookclientconfigwithurl)
        * [`obj spec.conversion.webhook.clientConfig.service`](#obj-specconversionwebhookclientconfigservice)
          * [`fn withName(name)`](#fn-specconversionwebhookclientconfigservicewithname)
          * [`fn withNamespace(namespace)`](#fn-specconversionwebhookclientconfigservicewithnamespace)
          * [`fn withPath(path)`](#fn-specconversionwebhookclientconfigservicewithpath)
          * [`fn withPort(port)`](#fn-specconversionwebhookclientconfigservicewithport)
  * [`obj spec.defaultCompositionRef`](#obj-specdefaultcompositionref)
    * [`fn withName(name)`](#fn-specdefaultcompositionrefwithname)
  * [`obj spec.enforcedCompositionRef`](#obj-specenforcedcompositionref)
    * [`fn withName(name)`](#fn-specenforcedcompositionrefwithname)
  * [`obj spec.metadata`](#obj-specmetadata)
    * [`fn withAnnotations(annotations)`](#fn-specmetadatawithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specmetadatawithannotationsmixin)
    * [`fn withLabels(labels)`](#fn-specmetadatawithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specmetadatawithlabelsmixin)
  * [`obj spec.names`](#obj-specnames)
    * [`fn withCategories(categories)`](#fn-specnameswithcategories)
    * [`fn withCategoriesMixin(categories)`](#fn-specnameswithcategoriesmixin)
    * [`fn withKind(kind)`](#fn-specnameswithkind)
    * [`fn withListKind(listKind)`](#fn-specnameswithlistkind)
    * [`fn withPlural(plural)`](#fn-specnameswithplural)
    * [`fn withShortNames(shortNames)`](#fn-specnameswithshortnames)
    * [`fn withShortNamesMixin(shortNames)`](#fn-specnameswithshortnamesmixin)
    * [`fn withSingular(singular)`](#fn-specnameswithsingular)
  * [`obj spec.versions`](#obj-specversions)
    * [`fn withAdditionalPrinterColumns(additionalPrinterColumns)`](#fn-specversionswithadditionalprintercolumns)
    * [`fn withAdditionalPrinterColumnsMixin(additionalPrinterColumns)`](#fn-specversionswithadditionalprintercolumnsmixin)
    * [`fn withDeprecated(deprecated)`](#fn-specversionswithdeprecated)
    * [`fn withDeprecationWarning(deprecationWarning)`](#fn-specversionswithdeprecationwarning)
    * [`fn withName(name)`](#fn-specversionswithname)
    * [`fn withReferenceable(referenceable)`](#fn-specversionswithreferenceable)
    * [`fn withServed(served)`](#fn-specversionswithserved)
    * [`obj spec.versions.additionalPrinterColumns`](#obj-specversionsadditionalprintercolumns)
      * [`fn withDescription(description)`](#fn-specversionsadditionalprintercolumnswithdescription)
      * [`fn withFormat(format)`](#fn-specversionsadditionalprintercolumnswithformat)
      * [`fn withJsonPath(jsonPath)`](#fn-specversionsadditionalprintercolumnswithjsonpath)
      * [`fn withName(name)`](#fn-specversionsadditionalprintercolumnswithname)
      * [`fn withPriority(priority)`](#fn-specversionsadditionalprintercolumnswithpriority)
      * [`fn withType(type)`](#fn-specversionsadditionalprintercolumnswithtype)
    * [`obj spec.versions.schema`](#obj-specversionsschema)
      * [`fn withOpenAPIV3Schema(openAPIV3Schema)`](#fn-specversionsschemawithopenapiv3schema)
      * [`fn withOpenAPIV3SchemaMixin(openAPIV3Schema)`](#fn-specversionsschemawithopenapiv3schemamixin)

## Fields

### fn new

```ts
new(kind, plural, group)
```

new returns an instance of CompositeResourceDefinition=

For example: xpostgresqlinstances.example.org

- `kind`: XPostgreSQLInstance
- `plural`: xpostgresqlinstances
- `group`: example.org

A common convention is that the XR (composite resource) are prefixed with 'X'
while claim names are not. This lets app team members think of creating a claim
as (e.g.) 'creating a PostgreSQLInstance'. Use `withClaimNames` to set this.


### fn mapVersions

```ts
mapVersions(kind, plural)
```

Sets the ClaimNames attribute.

Example:
- `kind`: PostgreSQLInstance
- `plural`: postgresqlinstances

A common convention is that the XR (composite resource) are prefixed with 'X'
while claim names are not. This lets app team members think of creating a claim
as (e.g.) 'creating a PostgreSQLInstance'.


### fn withClaimNames

```ts
withClaimNames(kind, plural)
```

Sets the ClaimNames attribute.

Example:
- `kind`: PostgreSQLInstance
- `plural`: postgresqlinstances

A common convention is that the XR (composite resource) are prefixed with 'X'
while claim names are not. This lets app team members think of creating a claim
as (e.g.) 'creating a PostgreSQLInstance'.


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

"CompositeResourceDefinitionSpec specifies the desired state of the definition."

### fn spec.withConnectionSecretKeys

```ts
withConnectionSecretKeys(connectionSecretKeys)
```

"ConnectionSecretKeys is the list of keys that will be exposed to the end user of the defined kind. If the list is empty, all keys will be published."

### fn spec.withConnectionSecretKeysMixin

```ts
withConnectionSecretKeysMixin(connectionSecretKeys)
```

"ConnectionSecretKeys is the list of keys that will be exposed to the end user of the defined kind. If the list is empty, all keys will be published."

**Note:** This function appends passed data to existing values

### fn spec.withDefaultCompositeDeletePolicy

```ts
withDefaultCompositeDeletePolicy(defaultCompositeDeletePolicy)
```

"DefaultCompositeDeletePolicy is the policy used when deleting the Composite that is associated with the Claim if no policy has been specified."

### fn spec.withDefaultCompositionUpdatePolicy

```ts
withDefaultCompositionUpdatePolicy(defaultCompositionUpdatePolicy)
```

"DefaultCompositionUpdatePolicy is the policy used when updating composites after a new Composition Revision has been created if no policy has been specified on the composite."

### fn spec.withGroup

```ts
withGroup(group)
```

"Group specifies the API group of the defined composite resource. Composite resources are served under `/apis/<group>/...`. Must match the name of the XRD (in the form `<names.plural>.<group>`)."

### fn spec.withVersions

```ts
withVersions(versions)
```

"Versions is the list of all API versions of the defined composite resource. Version names are used to compute the order in which served versions are listed in API discovery. If the version string is \"kube-like\", it will sort above non \"kube-like\" version strings, which are ordered lexicographically. \"Kube-like\" versions start with a \"v\", then are followed by a number (the major version), then optionally the string \"alpha\" or \"beta\" and another number (the minor version). These are sorted first by GA > beta > alpha (where GA is a version with no suffix such as beta or alpha), and then by comparing major version, then minor version. An example sorted list of versions: v10, v2, v1, v11beta2, v10beta3, v3beta1, v12alpha1, v11alpha2, foo1, foo10."

### fn spec.withVersionsMixin

```ts
withVersionsMixin(versions)
```

"Versions is the list of all API versions of the defined composite resource. Version names are used to compute the order in which served versions are listed in API discovery. If the version string is \"kube-like\", it will sort above non \"kube-like\" version strings, which are ordered lexicographically. \"Kube-like\" versions start with a \"v\", then are followed by a number (the major version), then optionally the string \"alpha\" or \"beta\" and another number (the minor version). These are sorted first by GA > beta > alpha (where GA is a version with no suffix such as beta or alpha), and then by comparing major version, then minor version. An example sorted list of versions: v10, v2, v1, v11beta2, v10beta3, v3beta1, v12alpha1, v11alpha2, foo1, foo10."

**Note:** This function appends passed data to existing values

## obj spec.claimNames

"ClaimNames specifies the names of an optional composite resource claim. When claim names are specified Crossplane will create a namespaced 'composite resource claim' CRD that corresponds to the defined composite resource. This composite resource claim acts as a namespaced proxy for the composite resource; creating, updating, or deleting the claim will create, update, or delete a corresponding composite resource. You may add claim names to an existing CompositeResourceDefinition, but they cannot be changed or removed once they have been set."

### fn spec.claimNames.withCategories

```ts
withCategories(categories)
```

"categories is a list of grouped resources this custom resource belongs to (e.g. 'all'). This is published in API discovery documents, and used by clients to support invocations like `kubectl get all`."

### fn spec.claimNames.withCategoriesMixin

```ts
withCategoriesMixin(categories)
```

"categories is a list of grouped resources this custom resource belongs to (e.g. 'all'). This is published in API discovery documents, and used by clients to support invocations like `kubectl get all`."

**Note:** This function appends passed data to existing values

### fn spec.claimNames.withKind

```ts
withKind(kind)
```

"kind is the serialized kind of the resource. It is normally CamelCase and singular. Custom resource instances will use this value as the `kind` attribute in API calls."

### fn spec.claimNames.withListKind

```ts
withListKind(listKind)
```

"listKind is the serialized kind of the list for this resource. Defaults to \"`kind`List\"."

### fn spec.claimNames.withPlural

```ts
withPlural(plural)
```

"plural is the plural name of the resource to serve. The custom resources are served under `/apis/<group>/<version>/.../<plural>`. Must match the name of the CustomResourceDefinition (in the form `<names.plural>.<group>`). Must be all lowercase."

### fn spec.claimNames.withShortNames

```ts
withShortNames(shortNames)
```

"shortNames are short names for the resource, exposed in API discovery documents, and used by clients to support invocations like `kubectl get <shortname>`. It must be all lowercase."

### fn spec.claimNames.withShortNamesMixin

```ts
withShortNamesMixin(shortNames)
```

"shortNames are short names for the resource, exposed in API discovery documents, and used by clients to support invocations like `kubectl get <shortname>`. It must be all lowercase."

**Note:** This function appends passed data to existing values

### fn spec.claimNames.withSingular

```ts
withSingular(singular)
```

"singular is the singular name of the resource. It must be all lowercase. Defaults to lowercased `kind`."

## obj spec.conversion

"Conversion defines all conversion settings for the defined Composite resource."

### fn spec.conversion.withStrategy

```ts
withStrategy(strategy)
```

"strategy specifies how custom resources are converted between versions. Allowed values are: - `\"None\"`: The converter only change the apiVersion and would not touch any other field in the custom resource. - `\"Webhook\"`: API Server will call to an external webhook to do the conversion. Additional information is needed for this option. This requires spec.preserveUnknownFields to be false, and spec.conversion.webhook to be set."

## obj spec.conversion.webhook

"webhook describes how to call the conversion webhook. Required when `strategy` is set to `\"Webhook\"`."

### fn spec.conversion.webhook.withConversionReviewVersions

```ts
withConversionReviewVersions(conversionReviewVersions)
```

"conversionReviewVersions is an ordered list of preferred `ConversionReview` versions the Webhook expects. The API server will use the first version in the list which it supports. If none of the versions specified in this list are supported by API server, conversion will fail for the custom resource. If a persisted Webhook configuration specifies allowed versions and does not include any versions known to the API Server, calls to the webhook will fail."

### fn spec.conversion.webhook.withConversionReviewVersionsMixin

```ts
withConversionReviewVersionsMixin(conversionReviewVersions)
```

"conversionReviewVersions is an ordered list of preferred `ConversionReview` versions the Webhook expects. The API server will use the first version in the list which it supports. If none of the versions specified in this list are supported by API server, conversion will fail for the custom resource. If a persisted Webhook configuration specifies allowed versions and does not include any versions known to the API Server, calls to the webhook will fail."

**Note:** This function appends passed data to existing values

## obj spec.conversion.webhook.clientConfig

"clientConfig is the instructions for how to call the webhook if strategy is `Webhook`."

### fn spec.conversion.webhook.clientConfig.withCaBundle

```ts
withCaBundle(caBundle)
```

"caBundle is a PEM encoded CA bundle which will be used to validate the webhook's server certificate. If unspecified, system trust roots on the apiserver are used."

### fn spec.conversion.webhook.clientConfig.withUrl

```ts
withUrl(url)
```

"url gives the location of the webhook, in standard URL form (`scheme://host:port/path`). Exactly one of `url` or `service` must be specified. \n The `host` should not refer to a service running in the cluster; use the `service` field instead. The host might be resolved via external DNS in some apiservers (e.g., `kube-apiserver` cannot resolve in-cluster DNS as that would be a layering violation). `host` may also be an IP address. \n Please note that using `localhost` or `127.0.0.1` as a `host` is risky unless you take great care to run this webhook on all hosts which run an apiserver which might need to make calls to this webhook. Such installs are likely to be non-portable, i.e., not easy to turn up in a new cluster. \n The scheme must be \"https\"; the URL must begin with \"https://\". \n A path is optional, and if present may be any string permissible in a URL. You may use the path to pass an arbitrary string to the webhook, for example, a cluster identifier. \n Attempting to use a user or basic auth e.g. \"user:password@\" is not allowed. Fragments (\"#...\") and query parameters (\"?...\") are not allowed, either."

## obj spec.conversion.webhook.clientConfig.service

"service is a reference to the service for this webhook. Either service or url must be specified. \n If the webhook is running within the cluster, then you should use `service`."

### fn spec.conversion.webhook.clientConfig.service.withName

```ts
withName(name)
```

"name is the name of the service. Required"

### fn spec.conversion.webhook.clientConfig.service.withNamespace

```ts
withNamespace(namespace)
```

"namespace is the namespace of the service. Required"

### fn spec.conversion.webhook.clientConfig.service.withPath

```ts
withPath(path)
```

"path is an optional URL path at which the webhook will be contacted."

### fn spec.conversion.webhook.clientConfig.service.withPort

```ts
withPort(port)
```

"port is an optional service port at which the webhook will be contacted. `port` should be a valid port number (1-65535, inclusive). Defaults to 443 for backward compatibility."

## obj spec.defaultCompositionRef

"DefaultCompositionRef refers to the Composition resource that will be used in case no composition selector is given."

### fn spec.defaultCompositionRef.withName

```ts
withName(name)
```

"Name of the Composition."

## obj spec.enforcedCompositionRef

"EnforcedCompositionRef refers to the Composition resource that will be used by all composite instances whose schema is defined by this definition."

### fn spec.enforcedCompositionRef.withName

```ts
withName(name)
```

"Name of the Composition."

## obj spec.metadata

"Metadata specifies the desired metadata for the defined composite resource and claim CRD's."

### fn spec.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn spec.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

### fn spec.metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels and services. These labels are added to the composite resource and claim CRD's in addition to any labels defined by `CompositionResourceDefinition` `metadata.labels`."

### fn spec.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels and services. These labels are added to the composite resource and claim CRD's in addition to any labels defined by `CompositionResourceDefinition` `metadata.labels`."

**Note:** This function appends passed data to existing values

## obj spec.names

"Names specifies the resource and kind names of the defined composite resource."

### fn spec.names.withCategories

```ts
withCategories(categories)
```

"categories is a list of grouped resources this custom resource belongs to (e.g. 'all'). This is published in API discovery documents, and used by clients to support invocations like `kubectl get all`."

### fn spec.names.withCategoriesMixin

```ts
withCategoriesMixin(categories)
```

"categories is a list of grouped resources this custom resource belongs to (e.g. 'all'). This is published in API discovery documents, and used by clients to support invocations like `kubectl get all`."

**Note:** This function appends passed data to existing values

### fn spec.names.withKind

```ts
withKind(kind)
```

"kind is the serialized kind of the resource. It is normally CamelCase and singular. Custom resource instances will use this value as the `kind` attribute in API calls."

### fn spec.names.withListKind

```ts
withListKind(listKind)
```

"listKind is the serialized kind of the list for this resource. Defaults to \"`kind`List\"."

### fn spec.names.withPlural

```ts
withPlural(plural)
```

"plural is the plural name of the resource to serve. The custom resources are served under `/apis/<group>/<version>/.../<plural>`. Must match the name of the CustomResourceDefinition (in the form `<names.plural>.<group>`). Must be all lowercase."

### fn spec.names.withShortNames

```ts
withShortNames(shortNames)
```

"shortNames are short names for the resource, exposed in API discovery documents, and used by clients to support invocations like `kubectl get <shortname>`. It must be all lowercase."

### fn spec.names.withShortNamesMixin

```ts
withShortNamesMixin(shortNames)
```

"shortNames are short names for the resource, exposed in API discovery documents, and used by clients to support invocations like `kubectl get <shortname>`. It must be all lowercase."

**Note:** This function appends passed data to existing values

### fn spec.names.withSingular

```ts
withSingular(singular)
```

"singular is the singular name of the resource. It must be all lowercase. Defaults to lowercased `kind`."

## obj spec.versions

"Versions is the list of all API versions of the defined composite resource. Version names are used to compute the order in which served versions are listed in API discovery. If the version string is \"kube-like\", it will sort above non \"kube-like\" version strings, which are ordered lexicographically. \"Kube-like\" versions start with a \"v\", then are followed by a number (the major version), then optionally the string \"alpha\" or \"beta\" and another number (the minor version). These are sorted first by GA > beta > alpha (where GA is a version with no suffix such as beta or alpha), and then by comparing major version, then minor version. An example sorted list of versions: v10, v2, v1, v11beta2, v10beta3, v3beta1, v12alpha1, v11alpha2, foo1, foo10."

### fn spec.versions.withAdditionalPrinterColumns

```ts
withAdditionalPrinterColumns(additionalPrinterColumns)
```

"AdditionalPrinterColumns specifies additional columns returned in Table output. If no columns are specified, a single column displaying the age of the custom resource is used. See the following link for details: https://kubernetes.io/docs/reference/using-api/api-concepts/#receiving-resources-as-tables"

### fn spec.versions.withAdditionalPrinterColumnsMixin

```ts
withAdditionalPrinterColumnsMixin(additionalPrinterColumns)
```

"AdditionalPrinterColumns specifies additional columns returned in Table output. If no columns are specified, a single column displaying the age of the custom resource is used. See the following link for details: https://kubernetes.io/docs/reference/using-api/api-concepts/#receiving-resources-as-tables"

**Note:** This function appends passed data to existing values

### fn spec.versions.withDeprecated

```ts
withDeprecated(deprecated)
```

"The deprecated field specifies that this version is deprecated and should not be used."

### fn spec.versions.withDeprecationWarning

```ts
withDeprecationWarning(deprecationWarning)
```

"DeprecationWarning specifies the message that should be shown to the user when using this version."

### fn spec.versions.withName

```ts
withName(name)
```

"Name of this version, e.g. “v1”, “v2beta1”, etc. Composite resources are served under this version at `/apis/<group>/<version>/...` if `served` is true."

### fn spec.versions.withReferenceable

```ts
withReferenceable(referenceable)
```

"Referenceable specifies that this version may be referenced by a Composition in order to configure which resources an XR may be composed of. Exactly one version must be marked as referenceable; all Compositions must target only the referenceable version. The referenceable version must be served. It's mapped to the CRD's `spec.versions[*].storage` field."

### fn spec.versions.withServed

```ts
withServed(served)
```

"Served specifies that this version should be served via REST APIs."

## obj spec.versions.additionalPrinterColumns

"AdditionalPrinterColumns specifies additional columns returned in Table output. If no columns are specified, a single column displaying the age of the custom resource is used. See the following link for details: https://kubernetes.io/docs/reference/using-api/api-concepts/#receiving-resources-as-tables"

### fn spec.versions.additionalPrinterColumns.withDescription

```ts
withDescription(description)
```

"description is a human readable description of this column."

### fn spec.versions.additionalPrinterColumns.withFormat

```ts
withFormat(format)
```

"format is an optional OpenAPI type definition for this column. The 'name' format is applied to the primary identifier column to assist in clients identifying column is the resource name. See https://github.com/OAI/OpenAPI-Specification/blob/master/versions/2.0.md#data-types for details."

### fn spec.versions.additionalPrinterColumns.withJsonPath

```ts
withJsonPath(jsonPath)
```

"jsonPath is a simple JSON path (i.e. with array notation) which is evaluated against each custom resource to produce the value for this column."

### fn spec.versions.additionalPrinterColumns.withName

```ts
withName(name)
```

"name is a human readable name for the column."

### fn spec.versions.additionalPrinterColumns.withPriority

```ts
withPriority(priority)
```

"priority is an integer defining the relative importance of this column compared to others. Lower numbers are considered higher priority. Columns that may be omitted in limited space scenarios should be given a priority greater than 0."

### fn spec.versions.additionalPrinterColumns.withType

```ts
withType(type)
```

"type is an OpenAPI type definition for this column. See https://github.com/OAI/OpenAPI-Specification/blob/master/versions/2.0.md#data-types for details."

## obj spec.versions.schema

"Schema describes the schema used for validation, pruning, and defaulting of this version of the defined composite resource. Fields required by all composite resources will be injected into this schema automatically, and will override equivalently named fields in this schema. Omitting this schema results in a schema that contains only the fields required by all composite resources."

### fn spec.versions.schema.withOpenAPIV3Schema

```ts
withOpenAPIV3Schema(openAPIV3Schema)
```

"OpenAPIV3Schema is the OpenAPI v3 schema to use for validation and pruning."

### fn spec.versions.schema.withOpenAPIV3SchemaMixin

```ts
withOpenAPIV3SchemaMixin(openAPIV3Schema)
```

"OpenAPIV3Schema is the OpenAPI v3 schema to use for validation and pruning."

**Note:** This function appends passed data to existing values