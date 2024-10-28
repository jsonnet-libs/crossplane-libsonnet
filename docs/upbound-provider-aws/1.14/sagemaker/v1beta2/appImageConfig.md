---
permalink: /upbound-provider-aws/1.14/sagemaker/v1beta2/appImageConfig/
---

# sagemaker.v1beta2.appImageConfig

"AppImageConfig is the Schema for the AppImageConfigs API. Provides a SageMaker App Image Config resource."

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
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.codeEditorAppImageConfig`](#obj-specforprovidercodeeditorappimageconfig)
      * [`obj spec.forProvider.codeEditorAppImageConfig.containerConfig`](#obj-specforprovidercodeeditorappimageconfigcontainerconfig)
        * [`fn withContainerArguments(containerArguments)`](#fn-specforprovidercodeeditorappimageconfigcontainerconfigwithcontainerarguments)
        * [`fn withContainerArgumentsMixin(containerArguments)`](#fn-specforprovidercodeeditorappimageconfigcontainerconfigwithcontainerargumentsmixin)
        * [`fn withContainerEntrypoint(containerEntrypoint)`](#fn-specforprovidercodeeditorappimageconfigcontainerconfigwithcontainerentrypoint)
        * [`fn withContainerEntrypointMixin(containerEntrypoint)`](#fn-specforprovidercodeeditorappimageconfigcontainerconfigwithcontainerentrypointmixin)
        * [`fn withContainerEnvironmentVariables(containerEnvironmentVariables)`](#fn-specforprovidercodeeditorappimageconfigcontainerconfigwithcontainerenvironmentvariables)
        * [`fn withContainerEnvironmentVariablesMixin(containerEnvironmentVariables)`](#fn-specforprovidercodeeditorappimageconfigcontainerconfigwithcontainerenvironmentvariablesmixin)
      * [`obj spec.forProvider.codeEditorAppImageConfig.fileSystemConfig`](#obj-specforprovidercodeeditorappimageconfigfilesystemconfig)
        * [`fn withDefaultGid(defaultGid)`](#fn-specforprovidercodeeditorappimageconfigfilesystemconfigwithdefaultgid)
        * [`fn withDefaultUid(defaultUid)`](#fn-specforprovidercodeeditorappimageconfigfilesystemconfigwithdefaultuid)
        * [`fn withMountPath(mountPath)`](#fn-specforprovidercodeeditorappimageconfigfilesystemconfigwithmountpath)
    * [`obj spec.forProvider.jupyterLabImageConfig`](#obj-specforproviderjupyterlabimageconfig)
      * [`obj spec.forProvider.jupyterLabImageConfig.containerConfig`](#obj-specforproviderjupyterlabimageconfigcontainerconfig)
        * [`fn withContainerArguments(containerArguments)`](#fn-specforproviderjupyterlabimageconfigcontainerconfigwithcontainerarguments)
        * [`fn withContainerArgumentsMixin(containerArguments)`](#fn-specforproviderjupyterlabimageconfigcontainerconfigwithcontainerargumentsmixin)
        * [`fn withContainerEntrypoint(containerEntrypoint)`](#fn-specforproviderjupyterlabimageconfigcontainerconfigwithcontainerentrypoint)
        * [`fn withContainerEntrypointMixin(containerEntrypoint)`](#fn-specforproviderjupyterlabimageconfigcontainerconfigwithcontainerentrypointmixin)
        * [`fn withContainerEnvironmentVariables(containerEnvironmentVariables)`](#fn-specforproviderjupyterlabimageconfigcontainerconfigwithcontainerenvironmentvariables)
        * [`fn withContainerEnvironmentVariablesMixin(containerEnvironmentVariables)`](#fn-specforproviderjupyterlabimageconfigcontainerconfigwithcontainerenvironmentvariablesmixin)
      * [`obj spec.forProvider.jupyterLabImageConfig.fileSystemConfig`](#obj-specforproviderjupyterlabimageconfigfilesystemconfig)
        * [`fn withDefaultGid(defaultGid)`](#fn-specforproviderjupyterlabimageconfigfilesystemconfigwithdefaultgid)
        * [`fn withDefaultUid(defaultUid)`](#fn-specforproviderjupyterlabimageconfigfilesystemconfigwithdefaultuid)
        * [`fn withMountPath(mountPath)`](#fn-specforproviderjupyterlabimageconfigfilesystemconfigwithmountpath)
    * [`obj spec.forProvider.kernelGatewayImageConfig`](#obj-specforproviderkernelgatewayimageconfig)
      * [`fn withKernelSpec(kernelSpec)`](#fn-specforproviderkernelgatewayimageconfigwithkernelspec)
      * [`fn withKernelSpecMixin(kernelSpec)`](#fn-specforproviderkernelgatewayimageconfigwithkernelspecmixin)
      * [`obj spec.forProvider.kernelGatewayImageConfig.fileSystemConfig`](#obj-specforproviderkernelgatewayimageconfigfilesystemconfig)
        * [`fn withDefaultGid(defaultGid)`](#fn-specforproviderkernelgatewayimageconfigfilesystemconfigwithdefaultgid)
        * [`fn withDefaultUid(defaultUid)`](#fn-specforproviderkernelgatewayimageconfigfilesystemconfigwithdefaultuid)
        * [`fn withMountPath(mountPath)`](#fn-specforproviderkernelgatewayimageconfigfilesystemconfigwithmountpath)
      * [`obj spec.forProvider.kernelGatewayImageConfig.kernelSpec`](#obj-specforproviderkernelgatewayimageconfigkernelspec)
        * [`fn withDisplayName(displayName)`](#fn-specforproviderkernelgatewayimageconfigkernelspecwithdisplayname)
        * [`fn withName(name)`](#fn-specforproviderkernelgatewayimageconfigkernelspecwithname)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.codeEditorAppImageConfig`](#obj-specinitprovidercodeeditorappimageconfig)
      * [`obj spec.initProvider.codeEditorAppImageConfig.containerConfig`](#obj-specinitprovidercodeeditorappimageconfigcontainerconfig)
        * [`fn withContainerArguments(containerArguments)`](#fn-specinitprovidercodeeditorappimageconfigcontainerconfigwithcontainerarguments)
        * [`fn withContainerArgumentsMixin(containerArguments)`](#fn-specinitprovidercodeeditorappimageconfigcontainerconfigwithcontainerargumentsmixin)
        * [`fn withContainerEntrypoint(containerEntrypoint)`](#fn-specinitprovidercodeeditorappimageconfigcontainerconfigwithcontainerentrypoint)
        * [`fn withContainerEntrypointMixin(containerEntrypoint)`](#fn-specinitprovidercodeeditorappimageconfigcontainerconfigwithcontainerentrypointmixin)
        * [`fn withContainerEnvironmentVariables(containerEnvironmentVariables)`](#fn-specinitprovidercodeeditorappimageconfigcontainerconfigwithcontainerenvironmentvariables)
        * [`fn withContainerEnvironmentVariablesMixin(containerEnvironmentVariables)`](#fn-specinitprovidercodeeditorappimageconfigcontainerconfigwithcontainerenvironmentvariablesmixin)
      * [`obj spec.initProvider.codeEditorAppImageConfig.fileSystemConfig`](#obj-specinitprovidercodeeditorappimageconfigfilesystemconfig)
        * [`fn withDefaultGid(defaultGid)`](#fn-specinitprovidercodeeditorappimageconfigfilesystemconfigwithdefaultgid)
        * [`fn withDefaultUid(defaultUid)`](#fn-specinitprovidercodeeditorappimageconfigfilesystemconfigwithdefaultuid)
        * [`fn withMountPath(mountPath)`](#fn-specinitprovidercodeeditorappimageconfigfilesystemconfigwithmountpath)
    * [`obj spec.initProvider.jupyterLabImageConfig`](#obj-specinitproviderjupyterlabimageconfig)
      * [`obj spec.initProvider.jupyterLabImageConfig.containerConfig`](#obj-specinitproviderjupyterlabimageconfigcontainerconfig)
        * [`fn withContainerArguments(containerArguments)`](#fn-specinitproviderjupyterlabimageconfigcontainerconfigwithcontainerarguments)
        * [`fn withContainerArgumentsMixin(containerArguments)`](#fn-specinitproviderjupyterlabimageconfigcontainerconfigwithcontainerargumentsmixin)
        * [`fn withContainerEntrypoint(containerEntrypoint)`](#fn-specinitproviderjupyterlabimageconfigcontainerconfigwithcontainerentrypoint)
        * [`fn withContainerEntrypointMixin(containerEntrypoint)`](#fn-specinitproviderjupyterlabimageconfigcontainerconfigwithcontainerentrypointmixin)
        * [`fn withContainerEnvironmentVariables(containerEnvironmentVariables)`](#fn-specinitproviderjupyterlabimageconfigcontainerconfigwithcontainerenvironmentvariables)
        * [`fn withContainerEnvironmentVariablesMixin(containerEnvironmentVariables)`](#fn-specinitproviderjupyterlabimageconfigcontainerconfigwithcontainerenvironmentvariablesmixin)
      * [`obj spec.initProvider.jupyterLabImageConfig.fileSystemConfig`](#obj-specinitproviderjupyterlabimageconfigfilesystemconfig)
        * [`fn withDefaultGid(defaultGid)`](#fn-specinitproviderjupyterlabimageconfigfilesystemconfigwithdefaultgid)
        * [`fn withDefaultUid(defaultUid)`](#fn-specinitproviderjupyterlabimageconfigfilesystemconfigwithdefaultuid)
        * [`fn withMountPath(mountPath)`](#fn-specinitproviderjupyterlabimageconfigfilesystemconfigwithmountpath)
    * [`obj spec.initProvider.kernelGatewayImageConfig`](#obj-specinitproviderkernelgatewayimageconfig)
      * [`fn withKernelSpec(kernelSpec)`](#fn-specinitproviderkernelgatewayimageconfigwithkernelspec)
      * [`fn withKernelSpecMixin(kernelSpec)`](#fn-specinitproviderkernelgatewayimageconfigwithkernelspecmixin)
      * [`obj spec.initProvider.kernelGatewayImageConfig.fileSystemConfig`](#obj-specinitproviderkernelgatewayimageconfigfilesystemconfig)
        * [`fn withDefaultGid(defaultGid)`](#fn-specinitproviderkernelgatewayimageconfigfilesystemconfigwithdefaultgid)
        * [`fn withDefaultUid(defaultUid)`](#fn-specinitproviderkernelgatewayimageconfigfilesystemconfigwithdefaultuid)
        * [`fn withMountPath(mountPath)`](#fn-specinitproviderkernelgatewayimageconfigfilesystemconfigwithmountpath)
      * [`obj spec.initProvider.kernelGatewayImageConfig.kernelSpec`](#obj-specinitproviderkernelgatewayimageconfigkernelspec)
        * [`fn withDisplayName(displayName)`](#fn-specinitproviderkernelgatewayimageconfigkernelspecwithdisplayname)
        * [`fn withName(name)`](#fn-specinitproviderkernelgatewayimageconfigkernelspecwithname)
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

new returns an instance of AppImageConfig

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

"AppImageConfigSpec defines the desired state of AppImageConfig"

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



### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.codeEditorAppImageConfig

"The CodeEditorAppImageConfig. You can only specify one image kernel in the AppImageConfig API. This kernel is shown to users before the image starts. After the image runs, all kernels are visible in Code Editor. See Code Editor App Image Config details below."

## obj spec.forProvider.codeEditorAppImageConfig.containerConfig

"The configuration used to run the application image container. See Container Config details below."

### fn spec.forProvider.codeEditorAppImageConfig.containerConfig.withContainerArguments

```ts
withContainerArguments(containerArguments)
```

"The arguments for the container when you're running the application."

### fn spec.forProvider.codeEditorAppImageConfig.containerConfig.withContainerArgumentsMixin

```ts
withContainerArgumentsMixin(containerArguments)
```

"The arguments for the container when you're running the application."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.codeEditorAppImageConfig.containerConfig.withContainerEntrypoint

```ts
withContainerEntrypoint(containerEntrypoint)
```

"The entrypoint used to run the application in the container."

### fn spec.forProvider.codeEditorAppImageConfig.containerConfig.withContainerEntrypointMixin

```ts
withContainerEntrypointMixin(containerEntrypoint)
```

"The entrypoint used to run the application in the container."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.codeEditorAppImageConfig.containerConfig.withContainerEnvironmentVariables

```ts
withContainerEnvironmentVariables(containerEnvironmentVariables)
```

"The environment variables to set in the container."

### fn spec.forProvider.codeEditorAppImageConfig.containerConfig.withContainerEnvironmentVariablesMixin

```ts
withContainerEnvironmentVariablesMixin(containerEnvironmentVariables)
```

"The environment variables to set in the container."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.codeEditorAppImageConfig.fileSystemConfig

"The URL where the Git repository is located. See File System Config details below."

### fn spec.forProvider.codeEditorAppImageConfig.fileSystemConfig.withDefaultGid

```ts
withDefaultGid(defaultGid)
```

"The default POSIX group ID (GID). If not specified, defaults to 100. Valid values are 0 and 100."

### fn spec.forProvider.codeEditorAppImageConfig.fileSystemConfig.withDefaultUid

```ts
withDefaultUid(defaultUid)
```

"The default POSIX user ID (UID). If not specified, defaults to 1000. Valid values are 0 and 1000."

### fn spec.forProvider.codeEditorAppImageConfig.fileSystemConfig.withMountPath

```ts
withMountPath(mountPath)
```

"The path within the image to mount the user's EFS home directory. The directory should be empty. If not specified, defaults to /home/sagemaker-user."

## obj spec.forProvider.jupyterLabImageConfig

"The JupyterLabAppImageConfig. You can only specify one image kernel in the AppImageConfig API. This kernel is shown to users before the image starts. After the image runs, all kernels are visible in JupyterLab. See Jupyter Lab Image Config details below."

## obj spec.forProvider.jupyterLabImageConfig.containerConfig

"The configuration used to run the application image container. See Container Config details below."

### fn spec.forProvider.jupyterLabImageConfig.containerConfig.withContainerArguments

```ts
withContainerArguments(containerArguments)
```

"The arguments for the container when you're running the application."

### fn spec.forProvider.jupyterLabImageConfig.containerConfig.withContainerArgumentsMixin

```ts
withContainerArgumentsMixin(containerArguments)
```

"The arguments for the container when you're running the application."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jupyterLabImageConfig.containerConfig.withContainerEntrypoint

```ts
withContainerEntrypoint(containerEntrypoint)
```

"The entrypoint used to run the application in the container."

### fn spec.forProvider.jupyterLabImageConfig.containerConfig.withContainerEntrypointMixin

```ts
withContainerEntrypointMixin(containerEntrypoint)
```

"The entrypoint used to run the application in the container."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jupyterLabImageConfig.containerConfig.withContainerEnvironmentVariables

```ts
withContainerEnvironmentVariables(containerEnvironmentVariables)
```

"The environment variables to set in the container."

### fn spec.forProvider.jupyterLabImageConfig.containerConfig.withContainerEnvironmentVariablesMixin

```ts
withContainerEnvironmentVariablesMixin(containerEnvironmentVariables)
```

"The environment variables to set in the container."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.jupyterLabImageConfig.fileSystemConfig

"The URL where the Git repository is located. See File System Config details below."

### fn spec.forProvider.jupyterLabImageConfig.fileSystemConfig.withDefaultGid

```ts
withDefaultGid(defaultGid)
```

"The default POSIX group ID (GID). If not specified, defaults to 100. Valid values are 0 and 100."

### fn spec.forProvider.jupyterLabImageConfig.fileSystemConfig.withDefaultUid

```ts
withDefaultUid(defaultUid)
```

"The default POSIX user ID (UID). If not specified, defaults to 1000. Valid values are 0 and 1000."

### fn spec.forProvider.jupyterLabImageConfig.fileSystemConfig.withMountPath

```ts
withMountPath(mountPath)
```

"The path within the image to mount the user's EFS home directory. The directory should be empty. If not specified, defaults to /home/sagemaker-user."

## obj spec.forProvider.kernelGatewayImageConfig

"The configuration for the file system and kernels in a SageMaker image running as a KernelGateway app. See Kernel Gateway Image Config details below."

### fn spec.forProvider.kernelGatewayImageConfig.withKernelSpec

```ts
withKernelSpec(kernelSpec)
```

"The default branch for the Git repository. See Kernel Spec details below."

### fn spec.forProvider.kernelGatewayImageConfig.withKernelSpecMixin

```ts
withKernelSpecMixin(kernelSpec)
```

"The default branch for the Git repository. See Kernel Spec details below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.kernelGatewayImageConfig.fileSystemConfig

"The URL where the Git repository is located. See File System Config details below."

### fn spec.forProvider.kernelGatewayImageConfig.fileSystemConfig.withDefaultGid

```ts
withDefaultGid(defaultGid)
```

"The default POSIX group ID (GID). If not specified, defaults to 100. Valid values are 0 and 100."

### fn spec.forProvider.kernelGatewayImageConfig.fileSystemConfig.withDefaultUid

```ts
withDefaultUid(defaultUid)
```

"The default POSIX user ID (UID). If not specified, defaults to 1000. Valid values are 0 and 1000."

### fn spec.forProvider.kernelGatewayImageConfig.fileSystemConfig.withMountPath

```ts
withMountPath(mountPath)
```

"The path within the image to mount the user's EFS home directory. The directory should be empty. If not specified, defaults to /home/sagemaker-user."

## obj spec.forProvider.kernelGatewayImageConfig.kernelSpec

"The default branch for the Git repository. See Kernel Spec details below."

### fn spec.forProvider.kernelGatewayImageConfig.kernelSpec.withDisplayName

```ts
withDisplayName(displayName)
```

"The display name of the kernel."

### fn spec.forProvider.kernelGatewayImageConfig.kernelSpec.withName

```ts
withName(name)
```

"The name of the kernel."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.codeEditorAppImageConfig

"The CodeEditorAppImageConfig. You can only specify one image kernel in the AppImageConfig API. This kernel is shown to users before the image starts. After the image runs, all kernels are visible in Code Editor. See Code Editor App Image Config details below."

## obj spec.initProvider.codeEditorAppImageConfig.containerConfig

"The configuration used to run the application image container. See Container Config details below."

### fn spec.initProvider.codeEditorAppImageConfig.containerConfig.withContainerArguments

```ts
withContainerArguments(containerArguments)
```

"The arguments for the container when you're running the application."

### fn spec.initProvider.codeEditorAppImageConfig.containerConfig.withContainerArgumentsMixin

```ts
withContainerArgumentsMixin(containerArguments)
```

"The arguments for the container when you're running the application."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.codeEditorAppImageConfig.containerConfig.withContainerEntrypoint

```ts
withContainerEntrypoint(containerEntrypoint)
```

"The entrypoint used to run the application in the container."

### fn spec.initProvider.codeEditorAppImageConfig.containerConfig.withContainerEntrypointMixin

```ts
withContainerEntrypointMixin(containerEntrypoint)
```

"The entrypoint used to run the application in the container."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.codeEditorAppImageConfig.containerConfig.withContainerEnvironmentVariables

```ts
withContainerEnvironmentVariables(containerEnvironmentVariables)
```

"The environment variables to set in the container."

### fn spec.initProvider.codeEditorAppImageConfig.containerConfig.withContainerEnvironmentVariablesMixin

```ts
withContainerEnvironmentVariablesMixin(containerEnvironmentVariables)
```

"The environment variables to set in the container."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.codeEditorAppImageConfig.fileSystemConfig

"The URL where the Git repository is located. See File System Config details below."

### fn spec.initProvider.codeEditorAppImageConfig.fileSystemConfig.withDefaultGid

```ts
withDefaultGid(defaultGid)
```

"The default POSIX group ID (GID). If not specified, defaults to 100. Valid values are 0 and 100."

### fn spec.initProvider.codeEditorAppImageConfig.fileSystemConfig.withDefaultUid

```ts
withDefaultUid(defaultUid)
```

"The default POSIX user ID (UID). If not specified, defaults to 1000. Valid values are 0 and 1000."

### fn spec.initProvider.codeEditorAppImageConfig.fileSystemConfig.withMountPath

```ts
withMountPath(mountPath)
```

"The path within the image to mount the user's EFS home directory. The directory should be empty. If not specified, defaults to /home/sagemaker-user."

## obj spec.initProvider.jupyterLabImageConfig

"The JupyterLabAppImageConfig. You can only specify one image kernel in the AppImageConfig API. This kernel is shown to users before the image starts. After the image runs, all kernels are visible in JupyterLab. See Jupyter Lab Image Config details below."

## obj spec.initProvider.jupyterLabImageConfig.containerConfig

"The configuration used to run the application image container. See Container Config details below."

### fn spec.initProvider.jupyterLabImageConfig.containerConfig.withContainerArguments

```ts
withContainerArguments(containerArguments)
```

"The arguments for the container when you're running the application."

### fn spec.initProvider.jupyterLabImageConfig.containerConfig.withContainerArgumentsMixin

```ts
withContainerArgumentsMixin(containerArguments)
```

"The arguments for the container when you're running the application."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jupyterLabImageConfig.containerConfig.withContainerEntrypoint

```ts
withContainerEntrypoint(containerEntrypoint)
```

"The entrypoint used to run the application in the container."

### fn spec.initProvider.jupyterLabImageConfig.containerConfig.withContainerEntrypointMixin

```ts
withContainerEntrypointMixin(containerEntrypoint)
```

"The entrypoint used to run the application in the container."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jupyterLabImageConfig.containerConfig.withContainerEnvironmentVariables

```ts
withContainerEnvironmentVariables(containerEnvironmentVariables)
```

"The environment variables to set in the container."

### fn spec.initProvider.jupyterLabImageConfig.containerConfig.withContainerEnvironmentVariablesMixin

```ts
withContainerEnvironmentVariablesMixin(containerEnvironmentVariables)
```

"The environment variables to set in the container."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.jupyterLabImageConfig.fileSystemConfig

"The URL where the Git repository is located. See File System Config details below."

### fn spec.initProvider.jupyterLabImageConfig.fileSystemConfig.withDefaultGid

```ts
withDefaultGid(defaultGid)
```

"The default POSIX group ID (GID). If not specified, defaults to 100. Valid values are 0 and 100."

### fn spec.initProvider.jupyterLabImageConfig.fileSystemConfig.withDefaultUid

```ts
withDefaultUid(defaultUid)
```

"The default POSIX user ID (UID). If not specified, defaults to 1000. Valid values are 0 and 1000."

### fn spec.initProvider.jupyterLabImageConfig.fileSystemConfig.withMountPath

```ts
withMountPath(mountPath)
```

"The path within the image to mount the user's EFS home directory. The directory should be empty. If not specified, defaults to /home/sagemaker-user."

## obj spec.initProvider.kernelGatewayImageConfig

"The configuration for the file system and kernels in a SageMaker image running as a KernelGateway app. See Kernel Gateway Image Config details below."

### fn spec.initProvider.kernelGatewayImageConfig.withKernelSpec

```ts
withKernelSpec(kernelSpec)
```

"The default branch for the Git repository. See Kernel Spec details below."

### fn spec.initProvider.kernelGatewayImageConfig.withKernelSpecMixin

```ts
withKernelSpecMixin(kernelSpec)
```

"The default branch for the Git repository. See Kernel Spec details below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.kernelGatewayImageConfig.fileSystemConfig

"The URL where the Git repository is located. See File System Config details below."

### fn spec.initProvider.kernelGatewayImageConfig.fileSystemConfig.withDefaultGid

```ts
withDefaultGid(defaultGid)
```

"The default POSIX group ID (GID). If not specified, defaults to 100. Valid values are 0 and 100."

### fn spec.initProvider.kernelGatewayImageConfig.fileSystemConfig.withDefaultUid

```ts
withDefaultUid(defaultUid)
```

"The default POSIX user ID (UID). If not specified, defaults to 1000. Valid values are 0 and 1000."

### fn spec.initProvider.kernelGatewayImageConfig.fileSystemConfig.withMountPath

```ts
withMountPath(mountPath)
```

"The path within the image to mount the user's EFS home directory. The directory should be empty. If not specified, defaults to /home/sagemaker-user."

## obj spec.initProvider.kernelGatewayImageConfig.kernelSpec

"The default branch for the Git repository. See Kernel Spec details below."

### fn spec.initProvider.kernelGatewayImageConfig.kernelSpec.withDisplayName

```ts
withDisplayName(displayName)
```

"The display name of the kernel."

### fn spec.initProvider.kernelGatewayImageConfig.kernelSpec.withName

```ts
withName(name)
```

"The name of the kernel."

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