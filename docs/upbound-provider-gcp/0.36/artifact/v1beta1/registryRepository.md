---
permalink: /upbound-provider-gcp/0.36/artifact/v1beta1/registryRepository/
---

# artifact.v1beta1.registryRepository

"RegistryRepository is the Schema for the RegistryRepositorys API. A repository for storing artifacts"

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
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDockerConfig(dockerConfig)`](#fn-specforproviderwithdockerconfig)
    * [`fn withDockerConfigMixin(dockerConfig)`](#fn-specforproviderwithdockerconfigmixin)
    * [`fn withFormat(format)`](#fn-specforproviderwithformat)
    * [`fn withKmsKeyName(kmsKeyName)`](#fn-specforproviderwithkmskeyname)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMavenConfig(mavenConfig)`](#fn-specforproviderwithmavenconfig)
    * [`fn withMavenConfigMixin(mavenConfig)`](#fn-specforproviderwithmavenconfigmixin)
    * [`fn withMode(mode)`](#fn-specforproviderwithmode)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRemoteRepositoryConfig(remoteRepositoryConfig)`](#fn-specforproviderwithremoterepositoryconfig)
    * [`fn withRemoteRepositoryConfigMixin(remoteRepositoryConfig)`](#fn-specforproviderwithremoterepositoryconfigmixin)
    * [`fn withVirtualRepositoryConfig(virtualRepositoryConfig)`](#fn-specforproviderwithvirtualrepositoryconfig)
    * [`fn withVirtualRepositoryConfigMixin(virtualRepositoryConfig)`](#fn-specforproviderwithvirtualrepositoryconfigmixin)
    * [`obj spec.forProvider.dockerConfig`](#obj-specforproviderdockerconfig)
      * [`fn withImmutableTags(immutableTags)`](#fn-specforproviderdockerconfigwithimmutabletags)
    * [`obj spec.forProvider.mavenConfig`](#obj-specforprovidermavenconfig)
      * [`fn withAllowSnapshotOverwrites(allowSnapshotOverwrites)`](#fn-specforprovidermavenconfigwithallowsnapshotoverwrites)
      * [`fn withVersionPolicy(versionPolicy)`](#fn-specforprovidermavenconfigwithversionpolicy)
    * [`obj spec.forProvider.remoteRepositoryConfig`](#obj-specforproviderremoterepositoryconfig)
      * [`fn withDescription(description)`](#fn-specforproviderremoterepositoryconfigwithdescription)
      * [`fn withDockerRepository(dockerRepository)`](#fn-specforproviderremoterepositoryconfigwithdockerrepository)
      * [`fn withDockerRepositoryMixin(dockerRepository)`](#fn-specforproviderremoterepositoryconfigwithdockerrepositorymixin)
      * [`fn withMavenRepository(mavenRepository)`](#fn-specforproviderremoterepositoryconfigwithmavenrepository)
      * [`fn withMavenRepositoryMixin(mavenRepository)`](#fn-specforproviderremoterepositoryconfigwithmavenrepositorymixin)
      * [`fn withNpmRepository(npmRepository)`](#fn-specforproviderremoterepositoryconfigwithnpmrepository)
      * [`fn withNpmRepositoryMixin(npmRepository)`](#fn-specforproviderremoterepositoryconfigwithnpmrepositorymixin)
      * [`fn withPythonRepository(pythonRepository)`](#fn-specforproviderremoterepositoryconfigwithpythonrepository)
      * [`fn withPythonRepositoryMixin(pythonRepository)`](#fn-specforproviderremoterepositoryconfigwithpythonrepositorymixin)
      * [`obj spec.forProvider.remoteRepositoryConfig.dockerRepository`](#obj-specforproviderremoterepositoryconfigdockerrepository)
        * [`fn withPublicRepository(publicRepository)`](#fn-specforproviderremoterepositoryconfigdockerrepositorywithpublicrepository)
      * [`obj spec.forProvider.remoteRepositoryConfig.mavenRepository`](#obj-specforproviderremoterepositoryconfigmavenrepository)
        * [`fn withPublicRepository(publicRepository)`](#fn-specforproviderremoterepositoryconfigmavenrepositorywithpublicrepository)
      * [`obj spec.forProvider.remoteRepositoryConfig.npmRepository`](#obj-specforproviderremoterepositoryconfignpmrepository)
        * [`fn withPublicRepository(publicRepository)`](#fn-specforproviderremoterepositoryconfignpmrepositorywithpublicrepository)
      * [`obj spec.forProvider.remoteRepositoryConfig.pythonRepository`](#obj-specforproviderremoterepositoryconfigpythonrepository)
        * [`fn withPublicRepository(publicRepository)`](#fn-specforproviderremoterepositoryconfigpythonrepositorywithpublicrepository)
    * [`obj spec.forProvider.virtualRepositoryConfig`](#obj-specforprovidervirtualrepositoryconfig)
      * [`fn withUpstreamPolicies(upstreamPolicies)`](#fn-specforprovidervirtualrepositoryconfigwithupstreampolicies)
      * [`fn withUpstreamPoliciesMixin(upstreamPolicies)`](#fn-specforprovidervirtualrepositoryconfigwithupstreampoliciesmixin)
      * [`obj spec.forProvider.virtualRepositoryConfig.upstreamPolicies`](#obj-specforprovidervirtualrepositoryconfigupstreampolicies)
        * [`fn withId(id)`](#fn-specforprovidervirtualrepositoryconfigupstreampolicieswithid)
        * [`fn withPriority(priority)`](#fn-specforprovidervirtualrepositoryconfigupstreampolicieswithpriority)
        * [`fn withRepository(repository)`](#fn-specforprovidervirtualrepositoryconfigupstreampolicieswithrepository)
        * [`obj spec.forProvider.virtualRepositoryConfig.upstreamPolicies.repositoryRef`](#obj-specforprovidervirtualrepositoryconfigupstreampoliciesrepositoryref)
          * [`fn withName(name)`](#fn-specforprovidervirtualrepositoryconfigupstreampoliciesrepositoryrefwithname)
          * [`obj spec.forProvider.virtualRepositoryConfig.upstreamPolicies.repositoryRef.policy`](#obj-specforprovidervirtualrepositoryconfigupstreampoliciesrepositoryrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidervirtualrepositoryconfigupstreampoliciesrepositoryrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidervirtualrepositoryconfigupstreampoliciesrepositoryrefpolicywithresolve)
        * [`obj spec.forProvider.virtualRepositoryConfig.upstreamPolicies.repositorySelector`](#obj-specforprovidervirtualrepositoryconfigupstreampoliciesrepositoryselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervirtualrepositoryconfigupstreampoliciesrepositoryselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervirtualrepositoryconfigupstreampoliciesrepositoryselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervirtualrepositoryconfigupstreampoliciesrepositoryselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.virtualRepositoryConfig.upstreamPolicies.repositorySelector.policy`](#obj-specforprovidervirtualrepositoryconfigupstreampoliciesrepositoryselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidervirtualrepositoryconfigupstreampoliciesrepositoryselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidervirtualrepositoryconfigupstreampoliciesrepositoryselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDockerConfig(dockerConfig)`](#fn-specinitproviderwithdockerconfig)
    * [`fn withDockerConfigMixin(dockerConfig)`](#fn-specinitproviderwithdockerconfigmixin)
    * [`fn withFormat(format)`](#fn-specinitproviderwithformat)
    * [`fn withKmsKeyName(kmsKeyName)`](#fn-specinitproviderwithkmskeyname)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withMavenConfig(mavenConfig)`](#fn-specinitproviderwithmavenconfig)
    * [`fn withMavenConfigMixin(mavenConfig)`](#fn-specinitproviderwithmavenconfigmixin)
    * [`fn withMode(mode)`](#fn-specinitproviderwithmode)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withRemoteRepositoryConfig(remoteRepositoryConfig)`](#fn-specinitproviderwithremoterepositoryconfig)
    * [`fn withRemoteRepositoryConfigMixin(remoteRepositoryConfig)`](#fn-specinitproviderwithremoterepositoryconfigmixin)
    * [`fn withVirtualRepositoryConfig(virtualRepositoryConfig)`](#fn-specinitproviderwithvirtualrepositoryconfig)
    * [`fn withVirtualRepositoryConfigMixin(virtualRepositoryConfig)`](#fn-specinitproviderwithvirtualrepositoryconfigmixin)
    * [`obj spec.initProvider.dockerConfig`](#obj-specinitproviderdockerconfig)
      * [`fn withImmutableTags(immutableTags)`](#fn-specinitproviderdockerconfigwithimmutabletags)
    * [`obj spec.initProvider.mavenConfig`](#obj-specinitprovidermavenconfig)
      * [`fn withAllowSnapshotOverwrites(allowSnapshotOverwrites)`](#fn-specinitprovidermavenconfigwithallowsnapshotoverwrites)
      * [`fn withVersionPolicy(versionPolicy)`](#fn-specinitprovidermavenconfigwithversionpolicy)
    * [`obj spec.initProvider.remoteRepositoryConfig`](#obj-specinitproviderremoterepositoryconfig)
      * [`fn withDescription(description)`](#fn-specinitproviderremoterepositoryconfigwithdescription)
      * [`fn withDockerRepository(dockerRepository)`](#fn-specinitproviderremoterepositoryconfigwithdockerrepository)
      * [`fn withDockerRepositoryMixin(dockerRepository)`](#fn-specinitproviderremoterepositoryconfigwithdockerrepositorymixin)
      * [`fn withMavenRepository(mavenRepository)`](#fn-specinitproviderremoterepositoryconfigwithmavenrepository)
      * [`fn withMavenRepositoryMixin(mavenRepository)`](#fn-specinitproviderremoterepositoryconfigwithmavenrepositorymixin)
      * [`fn withNpmRepository(npmRepository)`](#fn-specinitproviderremoterepositoryconfigwithnpmrepository)
      * [`fn withNpmRepositoryMixin(npmRepository)`](#fn-specinitproviderremoterepositoryconfigwithnpmrepositorymixin)
      * [`fn withPythonRepository(pythonRepository)`](#fn-specinitproviderremoterepositoryconfigwithpythonrepository)
      * [`fn withPythonRepositoryMixin(pythonRepository)`](#fn-specinitproviderremoterepositoryconfigwithpythonrepositorymixin)
      * [`obj spec.initProvider.remoteRepositoryConfig.dockerRepository`](#obj-specinitproviderremoterepositoryconfigdockerrepository)
        * [`fn withPublicRepository(publicRepository)`](#fn-specinitproviderremoterepositoryconfigdockerrepositorywithpublicrepository)
      * [`obj spec.initProvider.remoteRepositoryConfig.mavenRepository`](#obj-specinitproviderremoterepositoryconfigmavenrepository)
        * [`fn withPublicRepository(publicRepository)`](#fn-specinitproviderremoterepositoryconfigmavenrepositorywithpublicrepository)
      * [`obj spec.initProvider.remoteRepositoryConfig.npmRepository`](#obj-specinitproviderremoterepositoryconfignpmrepository)
        * [`fn withPublicRepository(publicRepository)`](#fn-specinitproviderremoterepositoryconfignpmrepositorywithpublicrepository)
      * [`obj spec.initProvider.remoteRepositoryConfig.pythonRepository`](#obj-specinitproviderremoterepositoryconfigpythonrepository)
        * [`fn withPublicRepository(publicRepository)`](#fn-specinitproviderremoterepositoryconfigpythonrepositorywithpublicrepository)
    * [`obj spec.initProvider.virtualRepositoryConfig`](#obj-specinitprovidervirtualrepositoryconfig)
      * [`fn withUpstreamPolicies(upstreamPolicies)`](#fn-specinitprovidervirtualrepositoryconfigwithupstreampolicies)
      * [`fn withUpstreamPoliciesMixin(upstreamPolicies)`](#fn-specinitprovidervirtualrepositoryconfigwithupstreampoliciesmixin)
      * [`obj spec.initProvider.virtualRepositoryConfig.upstreamPolicies`](#obj-specinitprovidervirtualrepositoryconfigupstreampolicies)
        * [`fn withId(id)`](#fn-specinitprovidervirtualrepositoryconfigupstreampolicieswithid)
        * [`fn withPriority(priority)`](#fn-specinitprovidervirtualrepositoryconfigupstreampolicieswithpriority)
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

new returns an instance of RegistryRepository

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

"RegistryRepositorySpec defines the desired state of RegistryRepository"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource. This field is planned to be deprecated in favor of the ManagementPolicies field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223"

### fn spec.withManagementPolicies

```ts
withManagementPolicies(managementPolicies)
```

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. ManagementPolicies specify the array of actions Crossplane is allowed to take on the managed and external resources. This field is planned to replace the DeletionPolicy field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. If both are custom, the DeletionPolicy field will be ignored. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223 and this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

### fn spec.withManagementPoliciesMixin

```ts
withManagementPoliciesMixin(managementPolicies)
```

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. ManagementPolicies specify the array of actions Crossplane is allowed to take on the managed and external resources. This field is planned to replace the DeletionPolicy field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. If both are custom, the DeletionPolicy field will be ignored. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223 and this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

**Note:** This function appends passed data to existing values

## obj spec.forProvider



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"The user-provided description of the repository."

### fn spec.forProvider.withDockerConfig

```ts
withDockerConfig(dockerConfig)
```

"Docker repository config contains repository level configuration for the repositories of docker type. Structure is documented below."

### fn spec.forProvider.withDockerConfigMixin

```ts
withDockerConfigMixin(dockerConfig)
```

"Docker repository config contains repository level configuration for the repositories of docker type. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withFormat

```ts
withFormat(format)
```

"The format of packages that are stored in the repository. Supported formats can be found here. You can only create alpha formats if you are a member of the alpha user group."

### fn spec.forProvider.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"The Cloud KMS resource name of the customer managed encryption key that’s used to encrypt the contents of the Repository. Has the form: projects/my-project/locations/my-region/keyRings/my-kr/cryptoKeys/my-key. This value may not be changed after the Repository has been created."

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"Labels with user-defined metadata. This field may contain up to 64 entries. Label keys and values may be no longer than 63 characters. Label keys must begin with a lowercase letter and may only contain lowercase letters, numeric characters, underscores, and dashes."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels with user-defined metadata. This field may contain up to 64 entries. Label keys and values may be no longer than 63 characters. Label keys must begin with a lowercase letter and may only contain lowercase letters, numeric characters, underscores, and dashes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The name of the location this repository is located in."

### fn spec.forProvider.withMavenConfig

```ts
withMavenConfig(mavenConfig)
```

"MavenRepositoryConfig is maven related repository details. Provides additional configuration details for repositories of the maven format type. Structure is documented below."

### fn spec.forProvider.withMavenConfigMixin

```ts
withMavenConfigMixin(mavenConfig)
```

"MavenRepositoryConfig is maven related repository details. Provides additional configuration details for repositories of the maven format type. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMode

```ts
withMode(mode)
```

"The mode configures the repository to serve artifacts from different sources. Default value is STANDARD_REPOSITORY. Possible values are: STANDARD_REPOSITORY, VIRTUAL_REPOSITORY, REMOTE_REPOSITORY."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.forProvider.withRemoteRepositoryConfig

```ts
withRemoteRepositoryConfig(remoteRepositoryConfig)
```

"Configuration specific for a Remote Repository. Structure is documented below."

### fn spec.forProvider.withRemoteRepositoryConfigMixin

```ts
withRemoteRepositoryConfigMixin(remoteRepositoryConfig)
```

"Configuration specific for a Remote Repository. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVirtualRepositoryConfig

```ts
withVirtualRepositoryConfig(virtualRepositoryConfig)
```

"Configuration specific for a Virtual Repository. Structure is documented below."

### fn spec.forProvider.withVirtualRepositoryConfigMixin

```ts
withVirtualRepositoryConfigMixin(virtualRepositoryConfig)
```

"Configuration specific for a Virtual Repository. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dockerConfig

"Docker repository config contains repository level configuration for the repositories of docker type. Structure is documented below."

### fn spec.forProvider.dockerConfig.withImmutableTags

```ts
withImmutableTags(immutableTags)
```

"The repository which enabled this flag prevents all tags from being modified, moved or deleted. This does not prevent tags from being created."

## obj spec.forProvider.mavenConfig

"MavenRepositoryConfig is maven related repository details. Provides additional configuration details for repositories of the maven format type. Structure is documented below."

### fn spec.forProvider.mavenConfig.withAllowSnapshotOverwrites

```ts
withAllowSnapshotOverwrites(allowSnapshotOverwrites)
```

"The repository with this flag will allow publishing the same snapshot versions."

### fn spec.forProvider.mavenConfig.withVersionPolicy

```ts
withVersionPolicy(versionPolicy)
```

"Version policy defines the versions that the registry will accept. Default value is VERSION_POLICY_UNSPECIFIED. Possible values are: VERSION_POLICY_UNSPECIFIED, RELEASE, SNAPSHOT."

## obj spec.forProvider.remoteRepositoryConfig

"Configuration specific for a Remote Repository. Structure is documented below."

### fn spec.forProvider.remoteRepositoryConfig.withDescription

```ts
withDescription(description)
```

"The description of the remote source."

### fn spec.forProvider.remoteRepositoryConfig.withDockerRepository

```ts
withDockerRepository(dockerRepository)
```

"Specific settings for a Docker remote repository. Structure is documented below."

### fn spec.forProvider.remoteRepositoryConfig.withDockerRepositoryMixin

```ts
withDockerRepositoryMixin(dockerRepository)
```

"Specific settings for a Docker remote repository. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.remoteRepositoryConfig.withMavenRepository

```ts
withMavenRepository(mavenRepository)
```

"Specific settings for a Maven remote repository. Structure is documented below."

### fn spec.forProvider.remoteRepositoryConfig.withMavenRepositoryMixin

```ts
withMavenRepositoryMixin(mavenRepository)
```

"Specific settings for a Maven remote repository. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.remoteRepositoryConfig.withNpmRepository

```ts
withNpmRepository(npmRepository)
```

"Specific settings for an Npm remote repository. Structure is documented below."

### fn spec.forProvider.remoteRepositoryConfig.withNpmRepositoryMixin

```ts
withNpmRepositoryMixin(npmRepository)
```

"Specific settings for an Npm remote repository. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.remoteRepositoryConfig.withPythonRepository

```ts
withPythonRepository(pythonRepository)
```

"Specific settings for a Python remote repository. Structure is documented below."

### fn spec.forProvider.remoteRepositoryConfig.withPythonRepositoryMixin

```ts
withPythonRepositoryMixin(pythonRepository)
```

"Specific settings for a Python remote repository. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.remoteRepositoryConfig.dockerRepository

"Specific settings for a Docker remote repository. Structure is documented below."

### fn spec.forProvider.remoteRepositoryConfig.dockerRepository.withPublicRepository

```ts
withPublicRepository(publicRepository)
```

"Address of the remote repository. Default value is PYPI. Possible values are: PYPI."

## obj spec.forProvider.remoteRepositoryConfig.mavenRepository

"Specific settings for a Maven remote repository. Structure is documented below."

### fn spec.forProvider.remoteRepositoryConfig.mavenRepository.withPublicRepository

```ts
withPublicRepository(publicRepository)
```

"Address of the remote repository. Default value is PYPI. Possible values are: PYPI."

## obj spec.forProvider.remoteRepositoryConfig.npmRepository

"Specific settings for an Npm remote repository. Structure is documented below."

### fn spec.forProvider.remoteRepositoryConfig.npmRepository.withPublicRepository

```ts
withPublicRepository(publicRepository)
```

"Address of the remote repository. Default value is PYPI. Possible values are: PYPI."

## obj spec.forProvider.remoteRepositoryConfig.pythonRepository

"Specific settings for a Python remote repository. Structure is documented below."

### fn spec.forProvider.remoteRepositoryConfig.pythonRepository.withPublicRepository

```ts
withPublicRepository(publicRepository)
```

"Address of the remote repository. Default value is PYPI. Possible values are: PYPI."

## obj spec.forProvider.virtualRepositoryConfig

"Configuration specific for a Virtual Repository. Structure is documented below."

### fn spec.forProvider.virtualRepositoryConfig.withUpstreamPolicies

```ts
withUpstreamPolicies(upstreamPolicies)
```

"Policies that configure the upstream artifacts distributed by the Virtual Repository. Upstream policies cannot be set on a standard repository. Structure is documented below."

### fn spec.forProvider.virtualRepositoryConfig.withUpstreamPoliciesMixin

```ts
withUpstreamPoliciesMixin(upstreamPolicies)
```

"Policies that configure the upstream artifacts distributed by the Virtual Repository. Upstream policies cannot be set on a standard repository. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.virtualRepositoryConfig.upstreamPolicies

"Policies that configure the upstream artifacts distributed by the Virtual Repository. Upstream policies cannot be set on a standard repository. Structure is documented below."

### fn spec.forProvider.virtualRepositoryConfig.upstreamPolicies.withId

```ts
withId(id)
```

"The user-provided ID of the upstream policy."

### fn spec.forProvider.virtualRepositoryConfig.upstreamPolicies.withPriority

```ts
withPriority(priority)
```

"Entries with a greater priority value take precedence in the pull order."

### fn spec.forProvider.virtualRepositoryConfig.upstreamPolicies.withRepository

```ts
withRepository(repository)
```

"A reference to the repository resource, for example: \"projects/p1/locations/us-central1/repository/repo1\"."

## obj spec.forProvider.virtualRepositoryConfig.upstreamPolicies.repositoryRef

"Reference to a RegistryRepository in artifact to populate repository."

### fn spec.forProvider.virtualRepositoryConfig.upstreamPolicies.repositoryRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.virtualRepositoryConfig.upstreamPolicies.repositoryRef.policy

"Policies for referencing."

### fn spec.forProvider.virtualRepositoryConfig.upstreamPolicies.repositoryRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.virtualRepositoryConfig.upstreamPolicies.repositoryRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.virtualRepositoryConfig.upstreamPolicies.repositorySelector

"Selector for a RegistryRepository in artifact to populate repository."

### fn spec.forProvider.virtualRepositoryConfig.upstreamPolicies.repositorySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.virtualRepositoryConfig.upstreamPolicies.repositorySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.virtualRepositoryConfig.upstreamPolicies.repositorySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.virtualRepositoryConfig.upstreamPolicies.repositorySelector.policy

"Policies for selection."

### fn spec.forProvider.virtualRepositoryConfig.upstreamPolicies.repositorySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.virtualRepositoryConfig.upstreamPolicies.repositorySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.initProvider

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. InitProvider holds the same fields as ForProvider, with the exception of Identifier and other resource reference fields. The fields that are in InitProvider are merged into ForProvider when the resource is created. The same fields are also added to the terraform ignore_changes hook, to avoid updating them after creation. This is useful for fields that are required on creation, but we do not desire to update them after creation, for example because of an external controller is managing them, like an autoscaler."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"The user-provided description of the repository."

### fn spec.initProvider.withDockerConfig

```ts
withDockerConfig(dockerConfig)
```

"Docker repository config contains repository level configuration for the repositories of docker type. Structure is documented below."

### fn spec.initProvider.withDockerConfigMixin

```ts
withDockerConfigMixin(dockerConfig)
```

"Docker repository config contains repository level configuration for the repositories of docker type. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withFormat

```ts
withFormat(format)
```

"The format of packages that are stored in the repository. Supported formats can be found here. You can only create alpha formats if you are a member of the alpha user group."

### fn spec.initProvider.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"The Cloud KMS resource name of the customer managed encryption key that’s used to encrypt the contents of the Repository. Has the form: projects/my-project/locations/my-region/keyRings/my-kr/cryptoKeys/my-key. This value may not be changed after the Repository has been created."

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"Labels with user-defined metadata. This field may contain up to 64 entries. Label keys and values may be no longer than 63 characters. Label keys must begin with a lowercase letter and may only contain lowercase letters, numeric characters, underscores, and dashes."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels with user-defined metadata. This field may contain up to 64 entries. Label keys and values may be no longer than 63 characters. Label keys must begin with a lowercase letter and may only contain lowercase letters, numeric characters, underscores, and dashes."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMavenConfig

```ts
withMavenConfig(mavenConfig)
```

"MavenRepositoryConfig is maven related repository details. Provides additional configuration details for repositories of the maven format type. Structure is documented below."

### fn spec.initProvider.withMavenConfigMixin

```ts
withMavenConfigMixin(mavenConfig)
```

"MavenRepositoryConfig is maven related repository details. Provides additional configuration details for repositories of the maven format type. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMode

```ts
withMode(mode)
```

"The mode configures the repository to serve artifacts from different sources. Default value is STANDARD_REPOSITORY. Possible values are: STANDARD_REPOSITORY, VIRTUAL_REPOSITORY, REMOTE_REPOSITORY."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.initProvider.withRemoteRepositoryConfig

```ts
withRemoteRepositoryConfig(remoteRepositoryConfig)
```

"Configuration specific for a Remote Repository. Structure is documented below."

### fn spec.initProvider.withRemoteRepositoryConfigMixin

```ts
withRemoteRepositoryConfigMixin(remoteRepositoryConfig)
```

"Configuration specific for a Remote Repository. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVirtualRepositoryConfig

```ts
withVirtualRepositoryConfig(virtualRepositoryConfig)
```

"Configuration specific for a Virtual Repository. Structure is documented below."

### fn spec.initProvider.withVirtualRepositoryConfigMixin

```ts
withVirtualRepositoryConfigMixin(virtualRepositoryConfig)
```

"Configuration specific for a Virtual Repository. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.dockerConfig

"Docker repository config contains repository level configuration for the repositories of docker type. Structure is documented below."

### fn spec.initProvider.dockerConfig.withImmutableTags

```ts
withImmutableTags(immutableTags)
```

"The repository which enabled this flag prevents all tags from being modified, moved or deleted. This does not prevent tags from being created."

## obj spec.initProvider.mavenConfig

"MavenRepositoryConfig is maven related repository details. Provides additional configuration details for repositories of the maven format type. Structure is documented below."

### fn spec.initProvider.mavenConfig.withAllowSnapshotOverwrites

```ts
withAllowSnapshotOverwrites(allowSnapshotOverwrites)
```

"The repository with this flag will allow publishing the same snapshot versions."

### fn spec.initProvider.mavenConfig.withVersionPolicy

```ts
withVersionPolicy(versionPolicy)
```

"Version policy defines the versions that the registry will accept. Default value is VERSION_POLICY_UNSPECIFIED. Possible values are: VERSION_POLICY_UNSPECIFIED, RELEASE, SNAPSHOT."

## obj spec.initProvider.remoteRepositoryConfig

"Configuration specific for a Remote Repository. Structure is documented below."

### fn spec.initProvider.remoteRepositoryConfig.withDescription

```ts
withDescription(description)
```

"The description of the remote source."

### fn spec.initProvider.remoteRepositoryConfig.withDockerRepository

```ts
withDockerRepository(dockerRepository)
```

"Specific settings for a Docker remote repository. Structure is documented below."

### fn spec.initProvider.remoteRepositoryConfig.withDockerRepositoryMixin

```ts
withDockerRepositoryMixin(dockerRepository)
```

"Specific settings for a Docker remote repository. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.remoteRepositoryConfig.withMavenRepository

```ts
withMavenRepository(mavenRepository)
```

"Specific settings for a Maven remote repository. Structure is documented below."

### fn spec.initProvider.remoteRepositoryConfig.withMavenRepositoryMixin

```ts
withMavenRepositoryMixin(mavenRepository)
```

"Specific settings for a Maven remote repository. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.remoteRepositoryConfig.withNpmRepository

```ts
withNpmRepository(npmRepository)
```

"Specific settings for an Npm remote repository. Structure is documented below."

### fn spec.initProvider.remoteRepositoryConfig.withNpmRepositoryMixin

```ts
withNpmRepositoryMixin(npmRepository)
```

"Specific settings for an Npm remote repository. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.remoteRepositoryConfig.withPythonRepository

```ts
withPythonRepository(pythonRepository)
```

"Specific settings for a Python remote repository. Structure is documented below."

### fn spec.initProvider.remoteRepositoryConfig.withPythonRepositoryMixin

```ts
withPythonRepositoryMixin(pythonRepository)
```

"Specific settings for a Python remote repository. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.remoteRepositoryConfig.dockerRepository

"Specific settings for a Docker remote repository. Structure is documented below."

### fn spec.initProvider.remoteRepositoryConfig.dockerRepository.withPublicRepository

```ts
withPublicRepository(publicRepository)
```

"Address of the remote repository. Default value is PYPI. Possible values are: PYPI."

## obj spec.initProvider.remoteRepositoryConfig.mavenRepository

"Specific settings for a Maven remote repository. Structure is documented below."

### fn spec.initProvider.remoteRepositoryConfig.mavenRepository.withPublicRepository

```ts
withPublicRepository(publicRepository)
```

"Address of the remote repository. Default value is PYPI. Possible values are: PYPI."

## obj spec.initProvider.remoteRepositoryConfig.npmRepository

"Specific settings for an Npm remote repository. Structure is documented below."

### fn spec.initProvider.remoteRepositoryConfig.npmRepository.withPublicRepository

```ts
withPublicRepository(publicRepository)
```

"Address of the remote repository. Default value is PYPI. Possible values are: PYPI."

## obj spec.initProvider.remoteRepositoryConfig.pythonRepository

"Specific settings for a Python remote repository. Structure is documented below."

### fn spec.initProvider.remoteRepositoryConfig.pythonRepository.withPublicRepository

```ts
withPublicRepository(publicRepository)
```

"Address of the remote repository. Default value is PYPI. Possible values are: PYPI."

## obj spec.initProvider.virtualRepositoryConfig

"Configuration specific for a Virtual Repository. Structure is documented below."

### fn spec.initProvider.virtualRepositoryConfig.withUpstreamPolicies

```ts
withUpstreamPolicies(upstreamPolicies)
```

"Policies that configure the upstream artifacts distributed by the Virtual Repository. Upstream policies cannot be set on a standard repository. Structure is documented below."

### fn spec.initProvider.virtualRepositoryConfig.withUpstreamPoliciesMixin

```ts
withUpstreamPoliciesMixin(upstreamPolicies)
```

"Policies that configure the upstream artifacts distributed by the Virtual Repository. Upstream policies cannot be set on a standard repository. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.virtualRepositoryConfig.upstreamPolicies

"Policies that configure the upstream artifacts distributed by the Virtual Repository. Upstream policies cannot be set on a standard repository. Structure is documented below."

### fn spec.initProvider.virtualRepositoryConfig.upstreamPolicies.withId

```ts
withId(id)
```

"The user-provided ID of the upstream policy."

### fn spec.initProvider.virtualRepositoryConfig.upstreamPolicies.withPriority

```ts
withPriority(priority)
```

"Entries with a greater priority value take precedence in the pull order."

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