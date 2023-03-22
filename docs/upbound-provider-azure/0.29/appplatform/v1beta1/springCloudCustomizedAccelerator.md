---
permalink: /upbound-provider-azure/0.29/appplatform/v1beta1/springCloudCustomizedAccelerator/
---

# appplatform.v1beta1.springCloudCustomizedAccelerator

"SpringCloudCustomizedAccelerator is the Schema for the SpringCloudCustomizedAccelerators API. Manages a Spring Cloud Customized Accelerator."

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
    * [`fn withAcceleratorTags(acceleratorTags)`](#fn-specforproviderwithacceleratortags)
    * [`fn withAcceleratorTagsMixin(acceleratorTags)`](#fn-specforproviderwithacceleratortagsmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withGitRepository(gitRepository)`](#fn-specforproviderwithgitrepository)
    * [`fn withGitRepositoryMixin(gitRepository)`](#fn-specforproviderwithgitrepositorymixin)
    * [`fn withIconUrl(iconUrl)`](#fn-specforproviderwithiconurl)
    * [`fn withSpringCloudAcceleratorId(springCloudAcceleratorId)`](#fn-specforproviderwithspringcloudacceleratorid)
    * [`obj spec.forProvider.gitRepository`](#obj-specforprovidergitrepository)
      * [`fn withBasicAuth(basicAuth)`](#fn-specforprovidergitrepositorywithbasicauth)
      * [`fn withBasicAuthMixin(basicAuth)`](#fn-specforprovidergitrepositorywithbasicauthmixin)
      * [`fn withBranch(branch)`](#fn-specforprovidergitrepositorywithbranch)
      * [`fn withCommit(commit)`](#fn-specforprovidergitrepositorywithcommit)
      * [`fn withGitTag(gitTag)`](#fn-specforprovidergitrepositorywithgittag)
      * [`fn withIntervalInSeconds(intervalInSeconds)`](#fn-specforprovidergitrepositorywithintervalinseconds)
      * [`fn withSshAuth(sshAuth)`](#fn-specforprovidergitrepositorywithsshauth)
      * [`fn withSshAuthMixin(sshAuth)`](#fn-specforprovidergitrepositorywithsshauthmixin)
      * [`fn withUrl(url)`](#fn-specforprovidergitrepositorywithurl)
      * [`obj spec.forProvider.gitRepository.basicAuth`](#obj-specforprovidergitrepositorybasicauth)
        * [`fn withUsername(username)`](#fn-specforprovidergitrepositorybasicauthwithusername)
        * [`obj spec.forProvider.gitRepository.basicAuth.passwordSecretRef`](#obj-specforprovidergitrepositorybasicauthpasswordsecretref)
          * [`fn withKey(key)`](#fn-specforprovidergitrepositorybasicauthpasswordsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforprovidergitrepositorybasicauthpasswordsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovidergitrepositorybasicauthpasswordsecretrefwithnamespace)
      * [`obj spec.forProvider.gitRepository.sshAuth`](#obj-specforprovidergitrepositorysshauth)
        * [`fn withHostKeyAlgorithm(hostKeyAlgorithm)`](#fn-specforprovidergitrepositorysshauthwithhostkeyalgorithm)
        * [`obj spec.forProvider.gitRepository.sshAuth.hostKeySecretRef`](#obj-specforprovidergitrepositorysshauthhostkeysecretref)
          * [`fn withKey(key)`](#fn-specforprovidergitrepositorysshauthhostkeysecretrefwithkey)
          * [`fn withName(name)`](#fn-specforprovidergitrepositorysshauthhostkeysecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovidergitrepositorysshauthhostkeysecretrefwithnamespace)
        * [`obj spec.forProvider.gitRepository.sshAuth.privateKeySecretRef`](#obj-specforprovidergitrepositorysshauthprivatekeysecretref)
          * [`fn withKey(key)`](#fn-specforprovidergitrepositorysshauthprivatekeysecretrefwithkey)
          * [`fn withName(name)`](#fn-specforprovidergitrepositorysshauthprivatekeysecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovidergitrepositorysshauthprivatekeysecretrefwithnamespace)
    * [`obj spec.forProvider.springCloudAcceleratorIdRef`](#obj-specforproviderspringcloudacceleratoridref)
      * [`fn withName(name)`](#fn-specforproviderspringcloudacceleratoridrefwithname)
      * [`obj spec.forProvider.springCloudAcceleratorIdRef.policy`](#obj-specforproviderspringcloudacceleratoridrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderspringcloudacceleratoridrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderspringcloudacceleratoridrefpolicywithresolve)
    * [`obj spec.forProvider.springCloudAcceleratorIdSelector`](#obj-specforproviderspringcloudacceleratoridselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderspringcloudacceleratoridselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderspringcloudacceleratoridselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderspringcloudacceleratoridselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.springCloudAcceleratorIdSelector.policy`](#obj-specforproviderspringcloudacceleratoridselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderspringcloudacceleratoridselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderspringcloudacceleratoridselectorpolicywithresolve)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
    * [`obj spec.providerConfigRef.policy`](#obj-specproviderconfigrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderconfigrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderconfigrefpolicywithresolve)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
    * [`obj spec.providerRef.policy`](#obj-specproviderrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderrefpolicywithresolve)
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

new returns an instance of SpringCloudCustomizedAccelerator

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

"SpringCloudCustomizedAcceleratorSpec defines the desired state of SpringCloudCustomizedAccelerator"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAcceleratorTags

```ts
withAcceleratorTags(acceleratorTags)
```

"Specifies a list of accelerator tags."

### fn spec.forProvider.withAcceleratorTagsMixin

```ts
withAcceleratorTagsMixin(acceleratorTags)
```

"Specifies a list of accelerator tags."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Specifies the description of the Spring Cloud Customized Accelerator."

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"Specifies the display name of the Spring Cloud Customized Accelerator.."

### fn spec.forProvider.withGitRepository

```ts
withGitRepository(gitRepository)
```

"A git_repository block as defined below."

### fn spec.forProvider.withGitRepositoryMixin

```ts
withGitRepositoryMixin(gitRepository)
```

"A git_repository block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIconUrl

```ts
withIconUrl(iconUrl)
```

"Specifies the icon URL of the Spring Cloud Customized Accelerator.."

### fn spec.forProvider.withSpringCloudAcceleratorId

```ts
withSpringCloudAcceleratorId(springCloudAcceleratorId)
```

"The ID of the Spring Cloud Accelerator. Changing this forces a new Spring Cloud Customized Accelerator to be created."

## obj spec.forProvider.gitRepository

"A git_repository block as defined below."

### fn spec.forProvider.gitRepository.withBasicAuth

```ts
withBasicAuth(basicAuth)
```

"A basic_auth block as defined below. Conflicts with git_repository.0.ssh_auth. Changing this forces a new Spring Cloud Customized Accelerator to be created."

### fn spec.forProvider.gitRepository.withBasicAuthMixin

```ts
withBasicAuthMixin(basicAuth)
```

"A basic_auth block as defined below. Conflicts with git_repository.0.ssh_auth. Changing this forces a new Spring Cloud Customized Accelerator to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.gitRepository.withBranch

```ts
withBranch(branch)
```

"Specifies the Git repository branch to be used."

### fn spec.forProvider.gitRepository.withCommit

```ts
withCommit(commit)
```

"Specifies the Git repository commit to be used."

### fn spec.forProvider.gitRepository.withGitTag

```ts
withGitTag(gitTag)
```

"Specifies the Git repository tag to be used."

### fn spec.forProvider.gitRepository.withIntervalInSeconds

```ts
withIntervalInSeconds(intervalInSeconds)
```

"Specifies the interval for checking for updates to Git or image repository. It should be greater than 10."

### fn spec.forProvider.gitRepository.withSshAuth

```ts
withSshAuth(sshAuth)
```

"A ssh_auth block as defined below. Conflicts with git_repository.0.basic_auth. Changing this forces a new Spring Cloud Customized Accelerator to be created."

### fn spec.forProvider.gitRepository.withSshAuthMixin

```ts
withSshAuthMixin(sshAuth)
```

"A ssh_auth block as defined below. Conflicts with git_repository.0.basic_auth. Changing this forces a new Spring Cloud Customized Accelerator to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.gitRepository.withUrl

```ts
withUrl(url)
```

"Specifies Git repository URL for the accelerator."

## obj spec.forProvider.gitRepository.basicAuth

"A basic_auth block as defined below. Conflicts with git_repository.0.ssh_auth. Changing this forces a new Spring Cloud Customized Accelerator to be created."

### fn spec.forProvider.gitRepository.basicAuth.withUsername

```ts
withUsername(username)
```

"Specifies the username of git repository basic auth."

## obj spec.forProvider.gitRepository.basicAuth.passwordSecretRef

"Specifies the password of git repository basic auth."

### fn spec.forProvider.gitRepository.basicAuth.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.gitRepository.basicAuth.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.gitRepository.basicAuth.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.gitRepository.sshAuth

"A ssh_auth block as defined below. Conflicts with git_repository.0.basic_auth. Changing this forces a new Spring Cloud Customized Accelerator to be created."

### fn spec.forProvider.gitRepository.sshAuth.withHostKeyAlgorithm

```ts
withHostKeyAlgorithm(hostKeyAlgorithm)
```

"Specifies the SSH Key algorithm of git repository basic auth."

## obj spec.forProvider.gitRepository.sshAuth.hostKeySecretRef

"Specifies the Public SSH Key of git repository basic auth."

### fn spec.forProvider.gitRepository.sshAuth.hostKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.gitRepository.sshAuth.hostKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.gitRepository.sshAuth.hostKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.gitRepository.sshAuth.privateKeySecretRef

"Specifies the Private SSH Key of git repository basic auth."

### fn spec.forProvider.gitRepository.sshAuth.privateKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.gitRepository.sshAuth.privateKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.gitRepository.sshAuth.privateKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.springCloudAcceleratorIdRef

"Reference to a SpringCloudAccelerator in appplatform to populate springCloudAcceleratorId."

### fn spec.forProvider.springCloudAcceleratorIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.springCloudAcceleratorIdRef.policy

"Policies for referencing."

### fn spec.forProvider.springCloudAcceleratorIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.springCloudAcceleratorIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.springCloudAcceleratorIdSelector

"Selector for a SpringCloudAccelerator in appplatform to populate springCloudAcceleratorId."

### fn spec.forProvider.springCloudAcceleratorIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.springCloudAcceleratorIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.springCloudAcceleratorIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.springCloudAcceleratorIdSelector.policy

"Policies for selection."

### fn spec.forProvider.springCloudAcceleratorIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.springCloudAcceleratorIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.providerConfigRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef.policy

"Policies for referencing."

### fn spec.providerRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.providerRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.publishConnectionDetailsTo

"PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

### fn spec.publishConnectionDetailsTo.withName

```ts
withName(name)
```

"Name is the name of the connection secret."

## obj spec.publishConnectionDetailsTo.configRef

"SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.publishConnectionDetailsTo.configRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.publishConnectionDetailsTo.metadata

"Metadata is the metadata for connection secret."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.annotations\". - It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.annotations\". - It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withLabels

```ts
withLabels(labels)
```

"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.labels\". - It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.labels\". - It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withType

```ts
withType(type)
```

"Type is the SecretType for the connection secret. - Only valid for Kubernetes Secret Stores."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource. This field is planned to be replaced in a future release in favor of PublishConnectionDetailsTo. Currently, both could be set independently and connection details would be published to both without affecting each other."

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