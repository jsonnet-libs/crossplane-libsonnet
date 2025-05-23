---
permalink: /crossplane/1.17/meta/v1alpha1/provider/
---

# meta.v1alpha1.provider

"A Provider is the description of a Crossplane Provider package."

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
  * [`fn withDependsOn(dependsOn)`](#fn-specwithdependson)
  * [`fn withDependsOnMixin(dependsOn)`](#fn-specwithdependsonmixin)
  * [`obj spec.controller`](#obj-speccontroller)
    * [`fn withImage(image)`](#fn-speccontrollerwithimage)
    * [`fn withPermissionRequests(permissionRequests)`](#fn-speccontrollerwithpermissionrequests)
    * [`fn withPermissionRequestsMixin(permissionRequests)`](#fn-speccontrollerwithpermissionrequestsmixin)
    * [`obj spec.controller.permissionRequests`](#obj-speccontrollerpermissionrequests)
      * [`fn withApiGroups(apiGroups)`](#fn-speccontrollerpermissionrequestswithapigroups)
      * [`fn withApiGroupsMixin(apiGroups)`](#fn-speccontrollerpermissionrequestswithapigroupsmixin)
      * [`fn withNonResourceURLs(nonResourceURLs)`](#fn-speccontrollerpermissionrequestswithnonresourceurls)
      * [`fn withNonResourceURLsMixin(nonResourceURLs)`](#fn-speccontrollerpermissionrequestswithnonresourceurlsmixin)
      * [`fn withResourceNames(resourceNames)`](#fn-speccontrollerpermissionrequestswithresourcenames)
      * [`fn withResourceNamesMixin(resourceNames)`](#fn-speccontrollerpermissionrequestswithresourcenamesmixin)
      * [`fn withResources(resources)`](#fn-speccontrollerpermissionrequestswithresources)
      * [`fn withResourcesMixin(resources)`](#fn-speccontrollerpermissionrequestswithresourcesmixin)
      * [`fn withVerbs(verbs)`](#fn-speccontrollerpermissionrequestswithverbs)
      * [`fn withVerbsMixin(verbs)`](#fn-speccontrollerpermissionrequestswithverbsmixin)
  * [`obj spec.crossplane`](#obj-speccrossplane)
    * [`fn withVersion(version)`](#fn-speccrossplanewithversion)
  * [`obj spec.dependsOn`](#obj-specdependson)
    * [`fn withConfiguration(configuration)`](#fn-specdependsonwithconfiguration)
    * [`fn withFunction(Function)`](#fn-specdependsonwithfunction)
    * [`fn withProvider(provider)`](#fn-specdependsonwithprovider)
    * [`fn withVersion(version)`](#fn-specdependsonwithversion)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Provider

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

"ProviderSpec specifies the configuration of a Provider."

### fn spec.withDependsOn

```ts
withDependsOn(dependsOn)
```

"Dependencies on other packages."

### fn spec.withDependsOnMixin

```ts
withDependsOnMixin(dependsOn)
```

"Dependencies on other packages."

**Note:** This function appends passed data to existing values

## obj spec.controller

"Configuration for the packaged Provider's controller."

### fn spec.controller.withImage

```ts
withImage(image)
```

"Image is the packaged Provider controller image."

### fn spec.controller.withPermissionRequests

```ts
withPermissionRequests(permissionRequests)
```

"PermissionRequests for RBAC rules required for this provider's controller\nto function. The RBAC manager is responsible for assessing the requested\npermissions."

### fn spec.controller.withPermissionRequestsMixin

```ts
withPermissionRequestsMixin(permissionRequests)
```

"PermissionRequests for RBAC rules required for this provider's controller\nto function. The RBAC manager is responsible for assessing the requested\npermissions."

**Note:** This function appends passed data to existing values

## obj spec.controller.permissionRequests

"PermissionRequests for RBAC rules required for this provider's controller\nto function. The RBAC manager is responsible for assessing the requested\npermissions."

### fn spec.controller.permissionRequests.withApiGroups

```ts
withApiGroups(apiGroups)
```

"APIGroups is the name of the APIGroup that contains the resources.  If multiple API groups are specified, any action requested against one of\nthe enumerated resources in any API group will be allowed. \"\" represents the core API group and \"*\" represents all API groups."

### fn spec.controller.permissionRequests.withApiGroupsMixin

```ts
withApiGroupsMixin(apiGroups)
```

"APIGroups is the name of the APIGroup that contains the resources.  If multiple API groups are specified, any action requested against one of\nthe enumerated resources in any API group will be allowed. \"\" represents the core API group and \"*\" represents all API groups."

**Note:** This function appends passed data to existing values

### fn spec.controller.permissionRequests.withNonResourceURLs

```ts
withNonResourceURLs(nonResourceURLs)
```

"NonResourceURLs is a set of partial urls that a user should have access to.  *s are allowed, but only as the full, final step in the path\nSince non-resource URLs are not namespaced, this field is only applicable for ClusterRoles referenced from a ClusterRoleBinding.\nRules can either apply to API resources (such as \"pods\" or \"secrets\") or non-resource URL paths (such as \"/api\"),  but not both."

### fn spec.controller.permissionRequests.withNonResourceURLsMixin

```ts
withNonResourceURLsMixin(nonResourceURLs)
```

"NonResourceURLs is a set of partial urls that a user should have access to.  *s are allowed, but only as the full, final step in the path\nSince non-resource URLs are not namespaced, this field is only applicable for ClusterRoles referenced from a ClusterRoleBinding.\nRules can either apply to API resources (such as \"pods\" or \"secrets\") or non-resource URL paths (such as \"/api\"),  but not both."

**Note:** This function appends passed data to existing values

### fn spec.controller.permissionRequests.withResourceNames

```ts
withResourceNames(resourceNames)
```

"ResourceNames is an optional white list of names that the rule applies to.  An empty set means that everything is allowed."

### fn spec.controller.permissionRequests.withResourceNamesMixin

```ts
withResourceNamesMixin(resourceNames)
```

"ResourceNames is an optional white list of names that the rule applies to.  An empty set means that everything is allowed."

**Note:** This function appends passed data to existing values

### fn spec.controller.permissionRequests.withResources

```ts
withResources(resources)
```

"Resources is a list of resources this rule applies to. '*' represents all resources."

### fn spec.controller.permissionRequests.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"Resources is a list of resources this rule applies to. '*' represents all resources."

**Note:** This function appends passed data to existing values

### fn spec.controller.permissionRequests.withVerbs

```ts
withVerbs(verbs)
```

"Verbs is a list of Verbs that apply to ALL the ResourceKinds contained in this rule. '*' represents all verbs."

### fn spec.controller.permissionRequests.withVerbsMixin

```ts
withVerbsMixin(verbs)
```

"Verbs is a list of Verbs that apply to ALL the ResourceKinds contained in this rule. '*' represents all verbs."

**Note:** This function appends passed data to existing values

## obj spec.crossplane

"Semantic version constraints of Crossplane that package is compatible with."

### fn spec.crossplane.withVersion

```ts
withVersion(version)
```

"Semantic version constraints of Crossplane that package is compatible with."

## obj spec.dependsOn

"Dependencies on other packages."

### fn spec.dependsOn.withConfiguration

```ts
withConfiguration(configuration)
```

"Configuration is the name of a Configuration package image."

### fn spec.dependsOn.withFunction

```ts
withFunction(Function)
```

"Function is the name of a Function package image."

### fn spec.dependsOn.withProvider

```ts
withProvider(provider)
```

"Provider is the name of a Provider package image."

### fn spec.dependsOn.withVersion

```ts
withVersion(version)
```

"Version is the semantic version constraints of the dependency image."