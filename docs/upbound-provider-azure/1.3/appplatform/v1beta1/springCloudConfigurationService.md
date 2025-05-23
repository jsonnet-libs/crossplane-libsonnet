---
permalink: /upbound-provider-azure/1.3/appplatform/v1beta1/springCloudConfigurationService/
---

# appplatform.v1beta1.springCloudConfigurationService

"SpringCloudConfigurationService is the Schema for the SpringCloudConfigurationServices API. Manages a Spring Cloud Configuration Service."

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
    * [`fn withGeneration(generation)`](#fn-specforproviderwithgeneration)
    * [`fn withRefreshIntervalInSeconds(refreshIntervalInSeconds)`](#fn-specforproviderwithrefreshintervalinseconds)
    * [`fn withRepository(repository)`](#fn-specforproviderwithrepository)
    * [`fn withRepositoryMixin(repository)`](#fn-specforproviderwithrepositorymixin)
    * [`fn withSpringCloudServiceId(springCloudServiceId)`](#fn-specforproviderwithspringcloudserviceid)
    * [`obj spec.forProvider.repository`](#obj-specforproviderrepository)
      * [`fn withCaCertificateId(caCertificateId)`](#fn-specforproviderrepositorywithcacertificateid)
      * [`fn withHostKey(hostKey)`](#fn-specforproviderrepositorywithhostkey)
      * [`fn withHostKeyAlgorithm(hostKeyAlgorithm)`](#fn-specforproviderrepositorywithhostkeyalgorithm)
      * [`fn withLabel(label)`](#fn-specforproviderrepositorywithlabel)
      * [`fn withName(name)`](#fn-specforproviderrepositorywithname)
      * [`fn withPatterns(patterns)`](#fn-specforproviderrepositorywithpatterns)
      * [`fn withPatternsMixin(patterns)`](#fn-specforproviderrepositorywithpatternsmixin)
      * [`fn withSearchPaths(searchPaths)`](#fn-specforproviderrepositorywithsearchpaths)
      * [`fn withSearchPathsMixin(searchPaths)`](#fn-specforproviderrepositorywithsearchpathsmixin)
      * [`fn withStrictHostKeyChecking(strictHostKeyChecking)`](#fn-specforproviderrepositorywithstricthostkeychecking)
      * [`fn withUri(uri)`](#fn-specforproviderrepositorywithuri)
      * [`fn withUsername(username)`](#fn-specforproviderrepositorywithusername)
      * [`obj spec.forProvider.repository.passwordSecretRef`](#obj-specforproviderrepositorypasswordsecretref)
        * [`fn withKey(key)`](#fn-specforproviderrepositorypasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderrepositorypasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderrepositorypasswordsecretrefwithnamespace)
      * [`obj spec.forProvider.repository.privateKeySecretRef`](#obj-specforproviderrepositoryprivatekeysecretref)
        * [`fn withKey(key)`](#fn-specforproviderrepositoryprivatekeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderrepositoryprivatekeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderrepositoryprivatekeysecretrefwithnamespace)
    * [`obj spec.forProvider.springCloudServiceIdRef`](#obj-specforproviderspringcloudserviceidref)
      * [`fn withName(name)`](#fn-specforproviderspringcloudserviceidrefwithname)
      * [`obj spec.forProvider.springCloudServiceIdRef.policy`](#obj-specforproviderspringcloudserviceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderspringcloudserviceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderspringcloudserviceidrefpolicywithresolve)
    * [`obj spec.forProvider.springCloudServiceIdSelector`](#obj-specforproviderspringcloudserviceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderspringcloudserviceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderspringcloudserviceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderspringcloudserviceidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.springCloudServiceIdSelector.policy`](#obj-specforproviderspringcloudserviceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderspringcloudserviceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderspringcloudserviceidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withGeneration(generation)`](#fn-specinitproviderwithgeneration)
    * [`fn withRefreshIntervalInSeconds(refreshIntervalInSeconds)`](#fn-specinitproviderwithrefreshintervalinseconds)
    * [`fn withRepository(repository)`](#fn-specinitproviderwithrepository)
    * [`fn withRepositoryMixin(repository)`](#fn-specinitproviderwithrepositorymixin)
    * [`obj spec.initProvider.repository`](#obj-specinitproviderrepository)
      * [`fn withCaCertificateId(caCertificateId)`](#fn-specinitproviderrepositorywithcacertificateid)
      * [`fn withHostKey(hostKey)`](#fn-specinitproviderrepositorywithhostkey)
      * [`fn withHostKeyAlgorithm(hostKeyAlgorithm)`](#fn-specinitproviderrepositorywithhostkeyalgorithm)
      * [`fn withLabel(label)`](#fn-specinitproviderrepositorywithlabel)
      * [`fn withName(name)`](#fn-specinitproviderrepositorywithname)
      * [`fn withPatterns(patterns)`](#fn-specinitproviderrepositorywithpatterns)
      * [`fn withPatternsMixin(patterns)`](#fn-specinitproviderrepositorywithpatternsmixin)
      * [`fn withSearchPaths(searchPaths)`](#fn-specinitproviderrepositorywithsearchpaths)
      * [`fn withSearchPathsMixin(searchPaths)`](#fn-specinitproviderrepositorywithsearchpathsmixin)
      * [`fn withStrictHostKeyChecking(strictHostKeyChecking)`](#fn-specinitproviderrepositorywithstricthostkeychecking)
      * [`fn withUri(uri)`](#fn-specinitproviderrepositorywithuri)
      * [`fn withUsername(username)`](#fn-specinitproviderrepositorywithusername)
      * [`obj spec.initProvider.repository.passwordSecretRef`](#obj-specinitproviderrepositorypasswordsecretref)
        * [`fn withKey(key)`](#fn-specinitproviderrepositorypasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderrepositorypasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderrepositorypasswordsecretrefwithnamespace)
      * [`obj spec.initProvider.repository.privateKeySecretRef`](#obj-specinitproviderrepositoryprivatekeysecretref)
        * [`fn withKey(key)`](#fn-specinitproviderrepositoryprivatekeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderrepositoryprivatekeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderrepositoryprivatekeysecretrefwithnamespace)
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

new returns an instance of SpringCloudConfigurationService

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

"SpringCloudConfigurationServiceSpec defines the desired state of SpringCloudConfigurationService"

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



### fn spec.forProvider.withGeneration

```ts
withGeneration(generation)
```

"The generation of the Spring Cloud Configuration Service. Possible values are Gen1 and Gen2."

### fn spec.forProvider.withRefreshIntervalInSeconds

```ts
withRefreshIntervalInSeconds(refreshIntervalInSeconds)
```

"Specifies how often to check repository updates. Minimum value is 0."

### fn spec.forProvider.withRepository

```ts
withRepository(repository)
```

"One or more repository blocks as defined below."

### fn spec.forProvider.withRepositoryMixin

```ts
withRepositoryMixin(repository)
```

"One or more repository blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSpringCloudServiceId

```ts
withSpringCloudServiceId(springCloudServiceId)
```

"The ID of the Spring Cloud Service. Changing this forces a new Spring Cloud Configuration Service to be created."

## obj spec.forProvider.repository

"One or more repository blocks as defined below."

### fn spec.forProvider.repository.withCaCertificateId

```ts
withCaCertificateId(caCertificateId)
```

"Specifies the ID of the Certificate Authority used when retrieving the Git Repository via HTTPS."

### fn spec.forProvider.repository.withHostKey

```ts
withHostKey(hostKey)
```

"Specifies the SSH public key of git repository."

### fn spec.forProvider.repository.withHostKeyAlgorithm

```ts
withHostKeyAlgorithm(hostKeyAlgorithm)
```

"Specifies the SSH key algorithm of git repository."

### fn spec.forProvider.repository.withLabel

```ts
withLabel(label)
```

"Specifies the label of the repository."

### fn spec.forProvider.repository.withName

```ts
withName(name)
```

"Specifies the name which should be used for this repository."

### fn spec.forProvider.repository.withPatterns

```ts
withPatterns(patterns)
```

"Specifies the collection of patterns of the repository."

### fn spec.forProvider.repository.withPatternsMixin

```ts
withPatternsMixin(patterns)
```

"Specifies the collection of patterns of the repository."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.repository.withSearchPaths

```ts
withSearchPaths(searchPaths)
```

"Specifies a list of searching path of the repository"

### fn spec.forProvider.repository.withSearchPathsMixin

```ts
withSearchPathsMixin(searchPaths)
```

"Specifies a list of searching path of the repository"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.repository.withStrictHostKeyChecking

```ts
withStrictHostKeyChecking(strictHostKeyChecking)
```

"Specifies whether enable the strict host key checking."

### fn spec.forProvider.repository.withUri

```ts
withUri(uri)
```

"Specifies the URI of the repository."

### fn spec.forProvider.repository.withUsername

```ts
withUsername(username)
```

"Specifies the username of git repository basic auth."

## obj spec.forProvider.repository.passwordSecretRef

"Specifies the password of git repository basic auth."

### fn spec.forProvider.repository.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.repository.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.repository.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.repository.privateKeySecretRef

"Specifies the SSH private key of git repository."

### fn spec.forProvider.repository.privateKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.repository.privateKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.repository.privateKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.springCloudServiceIdRef

"Reference to a SpringCloudService in appplatform to populate springCloudServiceId."

### fn spec.forProvider.springCloudServiceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.springCloudServiceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.springCloudServiceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.springCloudServiceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.springCloudServiceIdSelector

"Selector for a SpringCloudService in appplatform to populate springCloudServiceId."

### fn spec.forProvider.springCloudServiceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.springCloudServiceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.springCloudServiceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.springCloudServiceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.springCloudServiceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.springCloudServiceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withGeneration

```ts
withGeneration(generation)
```

"The generation of the Spring Cloud Configuration Service. Possible values are Gen1 and Gen2."

### fn spec.initProvider.withRefreshIntervalInSeconds

```ts
withRefreshIntervalInSeconds(refreshIntervalInSeconds)
```

"Specifies how often to check repository updates. Minimum value is 0."

### fn spec.initProvider.withRepository

```ts
withRepository(repository)
```

"One or more repository blocks as defined below."

### fn spec.initProvider.withRepositoryMixin

```ts
withRepositoryMixin(repository)
```

"One or more repository blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.repository

"One or more repository blocks as defined below."

### fn spec.initProvider.repository.withCaCertificateId

```ts
withCaCertificateId(caCertificateId)
```

"Specifies the ID of the Certificate Authority used when retrieving the Git Repository via HTTPS."

### fn spec.initProvider.repository.withHostKey

```ts
withHostKey(hostKey)
```

"Specifies the SSH public key of git repository."

### fn spec.initProvider.repository.withHostKeyAlgorithm

```ts
withHostKeyAlgorithm(hostKeyAlgorithm)
```

"Specifies the SSH key algorithm of git repository."

### fn spec.initProvider.repository.withLabel

```ts
withLabel(label)
```

"Specifies the label of the repository."

### fn spec.initProvider.repository.withName

```ts
withName(name)
```

"Specifies the name which should be used for this repository."

### fn spec.initProvider.repository.withPatterns

```ts
withPatterns(patterns)
```

"Specifies the collection of patterns of the repository."

### fn spec.initProvider.repository.withPatternsMixin

```ts
withPatternsMixin(patterns)
```

"Specifies the collection of patterns of the repository."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.repository.withSearchPaths

```ts
withSearchPaths(searchPaths)
```

"Specifies a list of searching path of the repository"

### fn spec.initProvider.repository.withSearchPathsMixin

```ts
withSearchPathsMixin(searchPaths)
```

"Specifies a list of searching path of the repository"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.repository.withStrictHostKeyChecking

```ts
withStrictHostKeyChecking(strictHostKeyChecking)
```

"Specifies whether enable the strict host key checking."

### fn spec.initProvider.repository.withUri

```ts
withUri(uri)
```

"Specifies the URI of the repository."

### fn spec.initProvider.repository.withUsername

```ts
withUsername(username)
```

"Specifies the username of git repository basic auth."

## obj spec.initProvider.repository.passwordSecretRef

"Specifies the password of git repository basic auth."

### fn spec.initProvider.repository.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.repository.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.repository.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.repository.privateKeySecretRef

"Specifies the SSH private key of git repository."

### fn spec.initProvider.repository.privateKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.repository.privateKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.repository.privateKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

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