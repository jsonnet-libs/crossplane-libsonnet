---
permalink: /provider-jet-mongodbatlas/0.2/third/v1alpha1/partyIntegration/
---

# third.v1alpha1.partyIntegration

"PartyIntegration is the Schema for the PartyIntegrations API"

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
  * [`fn withManagedFields(managedFields)`](#fn-metadatawithmanagedfields)
  * [`fn withManagedFieldsMixin(managedFields)`](#fn-metadatawithmanagedfieldsmixin)
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
    * [`fn withAccountId(accountId)`](#fn-specforproviderwithaccountid)
    * [`fn withChannelName(channelName)`](#fn-specforproviderwithchannelname)
    * [`fn withFlowName(flowName)`](#fn-specforproviderwithflowname)
    * [`fn withOrgName(orgName)`](#fn-specforproviderwithorgname)
    * [`fn withProjectId(projectId)`](#fn-specforproviderwithprojectid)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTeamName(teamName)`](#fn-specforproviderwithteamname)
    * [`fn withType(type)`](#fn-specforproviderwithtype)
    * [`fn withUrl(url)`](#fn-specforproviderwithurl)
    * [`obj spec.forProvider.apiKeySecretRef`](#obj-specforproviderapikeysecretref)
      * [`fn withKey(key)`](#fn-specforproviderapikeysecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderapikeysecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderapikeysecretrefwithnamespace)
    * [`obj spec.forProvider.apiTokenSecretRef`](#obj-specforproviderapitokensecretref)
      * [`fn withKey(key)`](#fn-specforproviderapitokensecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderapitokensecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderapitokensecretrefwithnamespace)
    * [`obj spec.forProvider.licenseKeySecretRef`](#obj-specforproviderlicensekeysecretref)
      * [`fn withKey(key)`](#fn-specforproviderlicensekeysecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderlicensekeysecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderlicensekeysecretrefwithnamespace)
    * [`obj spec.forProvider.projectIdRef`](#obj-specforproviderprojectidref)
      * [`fn withName(name)`](#fn-specforproviderprojectidrefwithname)
    * [`obj spec.forProvider.projectIdSelector`](#obj-specforproviderprojectidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderprojectidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderprojectidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderprojectidselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.readTokenSecretRef`](#obj-specforproviderreadtokensecretref)
      * [`fn withKey(key)`](#fn-specforproviderreadtokensecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderreadtokensecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderreadtokensecretrefwithnamespace)
    * [`obj spec.forProvider.routingKeySecretRef`](#obj-specforproviderroutingkeysecretref)
      * [`fn withKey(key)`](#fn-specforproviderroutingkeysecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderroutingkeysecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderroutingkeysecretrefwithnamespace)
    * [`obj spec.forProvider.secretSecretRef`](#obj-specforprovidersecretsecretref)
      * [`fn withKey(key)`](#fn-specforprovidersecretsecretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovidersecretsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidersecretsecretrefwithnamespace)
    * [`obj spec.forProvider.serviceKeySecretRef`](#obj-specforproviderservicekeysecretref)
      * [`fn withKey(key)`](#fn-specforproviderservicekeysecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderservicekeysecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderservicekeysecretrefwithnamespace)
    * [`obj spec.forProvider.writeTokenSecretRef`](#obj-specforproviderwritetokensecretref)
      * [`fn withKey(key)`](#fn-specforproviderwritetokensecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderwritetokensecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderwritetokensecretrefwithnamespace)
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

new returns an instance of PartyIntegration

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

### fn metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

### fn metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

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

"PartyIntegrationSpec defines the desired state of PartyIntegration"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAccountId

```ts
withAccountId(accountId)
```



### fn spec.forProvider.withChannelName

```ts
withChannelName(channelName)
```



### fn spec.forProvider.withFlowName

```ts
withFlowName(flowName)
```



### fn spec.forProvider.withOrgName

```ts
withOrgName(orgName)
```



### fn spec.forProvider.withProjectId

```ts
withProjectId(projectId)
```



### fn spec.forProvider.withRegion

```ts
withRegion(region)
```



### fn spec.forProvider.withTeamName

```ts
withTeamName(teamName)
```



### fn spec.forProvider.withType

```ts
withType(type)
```



### fn spec.forProvider.withUrl

```ts
withUrl(url)
```



## obj spec.forProvider.apiKeySecretRef

"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."

### fn spec.forProvider.apiKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.apiKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.apiKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.apiTokenSecretRef

"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."

### fn spec.forProvider.apiTokenSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.apiTokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.apiTokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.licenseKeySecretRef

"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."

### fn spec.forProvider.licenseKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.licenseKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.licenseKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.projectIdRef

"A Reference to a named object."

### fn spec.forProvider.projectIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.projectIdSelector

"A Selector selects an object."

### fn spec.forProvider.projectIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.projectIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.projectIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.readTokenSecretRef

"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."

### fn spec.forProvider.readTokenSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.readTokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.readTokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.routingKeySecretRef

"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."

### fn spec.forProvider.routingKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.routingKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.routingKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.secretSecretRef

"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."

### fn spec.forProvider.secretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.secretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.secretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.serviceKeySecretRef

"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."

### fn spec.forProvider.serviceKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.serviceKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.serviceKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.writeTokenSecretRef

"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."

### fn spec.forProvider.writeTokenSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.writeTokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.writeTokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

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