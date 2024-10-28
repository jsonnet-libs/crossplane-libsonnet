---
permalink: /upbound-provider-aws/1.14/sagemaker/v1beta2/model/
---

# sagemaker.v1beta2.model

"Model is the Schema for the Models API. Provides a SageMaker model resource."

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
    * [`fn withContainer(container)`](#fn-specforproviderwithcontainer)
    * [`fn withContainerMixin(container)`](#fn-specforproviderwithcontainermixin)
    * [`fn withEnableNetworkIsolation(enableNetworkIsolation)`](#fn-specforproviderwithenablenetworkisolation)
    * [`fn withExecutionRoleArn(executionRoleArn)`](#fn-specforproviderwithexecutionrolearn)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.container`](#obj-specforprovidercontainer)
      * [`fn withContainerHostname(containerHostname)`](#fn-specforprovidercontainerwithcontainerhostname)
      * [`fn withEnvironment(environment)`](#fn-specforprovidercontainerwithenvironment)
      * [`fn withEnvironmentMixin(environment)`](#fn-specforprovidercontainerwithenvironmentmixin)
      * [`fn withImage(image)`](#fn-specforprovidercontainerwithimage)
      * [`fn withMode(mode)`](#fn-specforprovidercontainerwithmode)
      * [`fn withModelDataUrl(modelDataUrl)`](#fn-specforprovidercontainerwithmodeldataurl)
      * [`fn withModelPackageName(modelPackageName)`](#fn-specforprovidercontainerwithmodelpackagename)
      * [`obj spec.forProvider.container.imageConfig`](#obj-specforprovidercontainerimageconfig)
        * [`fn withRepositoryAccessMode(repositoryAccessMode)`](#fn-specforprovidercontainerimageconfigwithrepositoryaccessmode)
        * [`obj spec.forProvider.container.imageConfig.repositoryAuthConfig`](#obj-specforprovidercontainerimageconfigrepositoryauthconfig)
          * [`fn withRepositoryCredentialsProviderArn(repositoryCredentialsProviderArn)`](#fn-specforprovidercontainerimageconfigrepositoryauthconfigwithrepositorycredentialsproviderarn)
      * [`obj spec.forProvider.container.modelDataSource`](#obj-specforprovidercontainermodeldatasource)
        * [`fn withS3DataSource(s3DataSource)`](#fn-specforprovidercontainermodeldatasourcewiths3datasource)
        * [`fn withS3DataSourceMixin(s3DataSource)`](#fn-specforprovidercontainermodeldatasourcewiths3datasourcemixin)
        * [`obj spec.forProvider.container.modelDataSource.s3DataSource`](#obj-specforprovidercontainermodeldatasources3datasource)
          * [`fn withCompressionType(compressionType)`](#fn-specforprovidercontainermodeldatasources3datasourcewithcompressiontype)
          * [`fn withS3DataType(s3DataType)`](#fn-specforprovidercontainermodeldatasources3datasourcewiths3datatype)
          * [`fn withS3Uri(s3Uri)`](#fn-specforprovidercontainermodeldatasources3datasourcewiths3uri)
    * [`obj spec.forProvider.executionRoleArnRef`](#obj-specforproviderexecutionrolearnref)
      * [`fn withName(name)`](#fn-specforproviderexecutionrolearnrefwithname)
      * [`obj spec.forProvider.executionRoleArnRef.policy`](#obj-specforproviderexecutionrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderexecutionrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderexecutionrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.executionRoleArnSelector`](#obj-specforproviderexecutionrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderexecutionrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderexecutionrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderexecutionrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.executionRoleArnSelector.policy`](#obj-specforproviderexecutionrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderexecutionrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderexecutionrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.inferenceExecutionConfig`](#obj-specforproviderinferenceexecutionconfig)
      * [`fn withMode(mode)`](#fn-specforproviderinferenceexecutionconfigwithmode)
    * [`obj spec.forProvider.primaryContainer`](#obj-specforproviderprimarycontainer)
      * [`fn withContainerHostname(containerHostname)`](#fn-specforproviderprimarycontainerwithcontainerhostname)
      * [`fn withEnvironment(environment)`](#fn-specforproviderprimarycontainerwithenvironment)
      * [`fn withEnvironmentMixin(environment)`](#fn-specforproviderprimarycontainerwithenvironmentmixin)
      * [`fn withImage(image)`](#fn-specforproviderprimarycontainerwithimage)
      * [`fn withMode(mode)`](#fn-specforproviderprimarycontainerwithmode)
      * [`fn withModelDataUrl(modelDataUrl)`](#fn-specforproviderprimarycontainerwithmodeldataurl)
      * [`fn withModelPackageName(modelPackageName)`](#fn-specforproviderprimarycontainerwithmodelpackagename)
      * [`obj spec.forProvider.primaryContainer.imageConfig`](#obj-specforproviderprimarycontainerimageconfig)
        * [`fn withRepositoryAccessMode(repositoryAccessMode)`](#fn-specforproviderprimarycontainerimageconfigwithrepositoryaccessmode)
        * [`obj spec.forProvider.primaryContainer.imageConfig.repositoryAuthConfig`](#obj-specforproviderprimarycontainerimageconfigrepositoryauthconfig)
          * [`fn withRepositoryCredentialsProviderArn(repositoryCredentialsProviderArn)`](#fn-specforproviderprimarycontainerimageconfigrepositoryauthconfigwithrepositorycredentialsproviderarn)
      * [`obj spec.forProvider.primaryContainer.modelDataSource`](#obj-specforproviderprimarycontainermodeldatasource)
        * [`fn withS3DataSource(s3DataSource)`](#fn-specforproviderprimarycontainermodeldatasourcewiths3datasource)
        * [`fn withS3DataSourceMixin(s3DataSource)`](#fn-specforproviderprimarycontainermodeldatasourcewiths3datasourcemixin)
        * [`obj spec.forProvider.primaryContainer.modelDataSource.s3DataSource`](#obj-specforproviderprimarycontainermodeldatasources3datasource)
          * [`fn withCompressionType(compressionType)`](#fn-specforproviderprimarycontainermodeldatasources3datasourcewithcompressiontype)
          * [`fn withS3DataType(s3DataType)`](#fn-specforproviderprimarycontainermodeldatasources3datasourcewiths3datatype)
          * [`fn withS3Uri(s3Uri)`](#fn-specforproviderprimarycontainermodeldatasources3datasourcewiths3uri)
    * [`obj spec.forProvider.vpcConfig`](#obj-specforprovidervpcconfig)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforprovidervpcconfigwithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforprovidervpcconfigwithsecuritygroupidsmixin)
      * [`fn withSubnets(subnets)`](#fn-specforprovidervpcconfigwithsubnets)
      * [`fn withSubnetsMixin(subnets)`](#fn-specforprovidervpcconfigwithsubnetsmixin)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withContainer(container)`](#fn-specinitproviderwithcontainer)
    * [`fn withContainerMixin(container)`](#fn-specinitproviderwithcontainermixin)
    * [`fn withEnableNetworkIsolation(enableNetworkIsolation)`](#fn-specinitproviderwithenablenetworkisolation)
    * [`fn withExecutionRoleArn(executionRoleArn)`](#fn-specinitproviderwithexecutionrolearn)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.container`](#obj-specinitprovidercontainer)
      * [`fn withContainerHostname(containerHostname)`](#fn-specinitprovidercontainerwithcontainerhostname)
      * [`fn withEnvironment(environment)`](#fn-specinitprovidercontainerwithenvironment)
      * [`fn withEnvironmentMixin(environment)`](#fn-specinitprovidercontainerwithenvironmentmixin)
      * [`fn withImage(image)`](#fn-specinitprovidercontainerwithimage)
      * [`fn withMode(mode)`](#fn-specinitprovidercontainerwithmode)
      * [`fn withModelDataUrl(modelDataUrl)`](#fn-specinitprovidercontainerwithmodeldataurl)
      * [`fn withModelPackageName(modelPackageName)`](#fn-specinitprovidercontainerwithmodelpackagename)
      * [`obj spec.initProvider.container.imageConfig`](#obj-specinitprovidercontainerimageconfig)
        * [`fn withRepositoryAccessMode(repositoryAccessMode)`](#fn-specinitprovidercontainerimageconfigwithrepositoryaccessmode)
        * [`obj spec.initProvider.container.imageConfig.repositoryAuthConfig`](#obj-specinitprovidercontainerimageconfigrepositoryauthconfig)
          * [`fn withRepositoryCredentialsProviderArn(repositoryCredentialsProviderArn)`](#fn-specinitprovidercontainerimageconfigrepositoryauthconfigwithrepositorycredentialsproviderarn)
      * [`obj spec.initProvider.container.modelDataSource`](#obj-specinitprovidercontainermodeldatasource)
        * [`fn withS3DataSource(s3DataSource)`](#fn-specinitprovidercontainermodeldatasourcewiths3datasource)
        * [`fn withS3DataSourceMixin(s3DataSource)`](#fn-specinitprovidercontainermodeldatasourcewiths3datasourcemixin)
        * [`obj spec.initProvider.container.modelDataSource.s3DataSource`](#obj-specinitprovidercontainermodeldatasources3datasource)
          * [`fn withCompressionType(compressionType)`](#fn-specinitprovidercontainermodeldatasources3datasourcewithcompressiontype)
          * [`fn withS3DataType(s3DataType)`](#fn-specinitprovidercontainermodeldatasources3datasourcewiths3datatype)
          * [`fn withS3Uri(s3Uri)`](#fn-specinitprovidercontainermodeldatasources3datasourcewiths3uri)
    * [`obj spec.initProvider.executionRoleArnRef`](#obj-specinitproviderexecutionrolearnref)
      * [`fn withName(name)`](#fn-specinitproviderexecutionrolearnrefwithname)
      * [`obj spec.initProvider.executionRoleArnRef.policy`](#obj-specinitproviderexecutionrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderexecutionrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderexecutionrolearnrefpolicywithresolve)
    * [`obj spec.initProvider.executionRoleArnSelector`](#obj-specinitproviderexecutionrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderexecutionrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderexecutionrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderexecutionrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.executionRoleArnSelector.policy`](#obj-specinitproviderexecutionrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderexecutionrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderexecutionrolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.inferenceExecutionConfig`](#obj-specinitproviderinferenceexecutionconfig)
      * [`fn withMode(mode)`](#fn-specinitproviderinferenceexecutionconfigwithmode)
    * [`obj spec.initProvider.primaryContainer`](#obj-specinitproviderprimarycontainer)
      * [`fn withContainerHostname(containerHostname)`](#fn-specinitproviderprimarycontainerwithcontainerhostname)
      * [`fn withEnvironment(environment)`](#fn-specinitproviderprimarycontainerwithenvironment)
      * [`fn withEnvironmentMixin(environment)`](#fn-specinitproviderprimarycontainerwithenvironmentmixin)
      * [`fn withImage(image)`](#fn-specinitproviderprimarycontainerwithimage)
      * [`fn withMode(mode)`](#fn-specinitproviderprimarycontainerwithmode)
      * [`fn withModelDataUrl(modelDataUrl)`](#fn-specinitproviderprimarycontainerwithmodeldataurl)
      * [`fn withModelPackageName(modelPackageName)`](#fn-specinitproviderprimarycontainerwithmodelpackagename)
      * [`obj spec.initProvider.primaryContainer.imageConfig`](#obj-specinitproviderprimarycontainerimageconfig)
        * [`fn withRepositoryAccessMode(repositoryAccessMode)`](#fn-specinitproviderprimarycontainerimageconfigwithrepositoryaccessmode)
        * [`obj spec.initProvider.primaryContainer.imageConfig.repositoryAuthConfig`](#obj-specinitproviderprimarycontainerimageconfigrepositoryauthconfig)
          * [`fn withRepositoryCredentialsProviderArn(repositoryCredentialsProviderArn)`](#fn-specinitproviderprimarycontainerimageconfigrepositoryauthconfigwithrepositorycredentialsproviderarn)
      * [`obj spec.initProvider.primaryContainer.modelDataSource`](#obj-specinitproviderprimarycontainermodeldatasource)
        * [`fn withS3DataSource(s3DataSource)`](#fn-specinitproviderprimarycontainermodeldatasourcewiths3datasource)
        * [`fn withS3DataSourceMixin(s3DataSource)`](#fn-specinitproviderprimarycontainermodeldatasourcewiths3datasourcemixin)
        * [`obj spec.initProvider.primaryContainer.modelDataSource.s3DataSource`](#obj-specinitproviderprimarycontainermodeldatasources3datasource)
          * [`fn withCompressionType(compressionType)`](#fn-specinitproviderprimarycontainermodeldatasources3datasourcewithcompressiontype)
          * [`fn withS3DataType(s3DataType)`](#fn-specinitproviderprimarycontainermodeldatasources3datasourcewiths3datatype)
          * [`fn withS3Uri(s3Uri)`](#fn-specinitproviderprimarycontainermodeldatasources3datasourcewiths3uri)
    * [`obj spec.initProvider.vpcConfig`](#obj-specinitprovidervpcconfig)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specinitprovidervpcconfigwithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specinitprovidervpcconfigwithsecuritygroupidsmixin)
      * [`fn withSubnets(subnets)`](#fn-specinitprovidervpcconfigwithsubnets)
      * [`fn withSubnetsMixin(subnets)`](#fn-specinitprovidervpcconfigwithsubnetsmixin)
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

new returns an instance of Model

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

"ModelSpec defines the desired state of Model"

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



### fn spec.forProvider.withContainer

```ts
withContainer(container)
```

"Specifies containers in the inference pipeline. If not specified, the primary_container argument is required. Fields are documented below."

### fn spec.forProvider.withContainerMixin

```ts
withContainerMixin(container)
```

"Specifies containers in the inference pipeline. If not specified, the primary_container argument is required. Fields are documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEnableNetworkIsolation

```ts
withEnableNetworkIsolation(enableNetworkIsolation)
```

"Isolates the model container. No inbound or outbound network calls can be made to or from the model container."

### fn spec.forProvider.withExecutionRoleArn

```ts
withExecutionRoleArn(executionRoleArn)
```

"A role that SageMaker can assume to access model artifacts and docker images for deployment."

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

## obj spec.forProvider.container

"Specifies containers in the inference pipeline. If not specified, the primary_container argument is required. Fields are documented below."

### fn spec.forProvider.container.withContainerHostname

```ts
withContainerHostname(containerHostname)
```

"The DNS host name for the container."

### fn spec.forProvider.container.withEnvironment

```ts
withEnvironment(environment)
```

"Environment variables for the Docker container.\nA list of key value pairs."

### fn spec.forProvider.container.withEnvironmentMixin

```ts
withEnvironmentMixin(environment)
```

"Environment variables for the Docker container.\nA list of key value pairs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.container.withImage

```ts
withImage(image)
```

"The registry path where the inference code image is stored in Amazon ECR."

### fn spec.forProvider.container.withMode

```ts
withMode(mode)
```

"The container hosts value SingleModel/MultiModel. The default value is SingleModel."

### fn spec.forProvider.container.withModelDataUrl

```ts
withModelDataUrl(modelDataUrl)
```

"The URL for the S3 location where model artifacts are stored."

### fn spec.forProvider.container.withModelPackageName

```ts
withModelPackageName(modelPackageName)
```

"The Amazon Resource Name (ARN) of the model package to use to create the model."

## obj spec.forProvider.container.imageConfig

"Specifies whether the model container is in Amazon ECR or a private Docker registry accessible from your Amazon Virtual Private Cloud (VPC). For more information see Using a Private Docker Registry for Real-Time Inference Containers. see Image Config."

### fn spec.forProvider.container.imageConfig.withRepositoryAccessMode

```ts
withRepositoryAccessMode(repositoryAccessMode)
```

"Specifies whether the model container is in Amazon ECR or a private Docker registry accessible from your Amazon Virtual Private Cloud (VPC). Allowed values are: Platform and Vpc."

## obj spec.forProvider.container.imageConfig.repositoryAuthConfig

"Specifies an authentication configuration for the private docker registry where your model image is hosted. Specify a value for this property only if you specified Vpc as the value for the RepositoryAccessMode field, and the private Docker registry where the model image is hosted requires authentication. see Repository Auth Config."

### fn spec.forProvider.container.imageConfig.repositoryAuthConfig.withRepositoryCredentialsProviderArn

```ts
withRepositoryCredentialsProviderArn(repositoryCredentialsProviderArn)
```

"The Amazon Resource Name (ARN) of an AWS Lambda function that provides credentials to authenticate to the private Docker registry where your model image is hosted. For information about how to create an AWS Lambda function, see Create a Lambda function with the console in the AWS Lambda Developer Guide."

## obj spec.forProvider.container.modelDataSource

"The location of model data to deploy. Use this for uncompressed model deployment. For information about how to deploy an uncompressed model, see Deploying uncompressed models in the AWS SageMaker Developer Guide."

### fn spec.forProvider.container.modelDataSource.withS3DataSource

```ts
withS3DataSource(s3DataSource)
```

"The S3 location of model data to deploy."

### fn spec.forProvider.container.modelDataSource.withS3DataSourceMixin

```ts
withS3DataSourceMixin(s3DataSource)
```

"The S3 location of model data to deploy."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.container.modelDataSource.s3DataSource

"The S3 location of model data to deploy."

### fn spec.forProvider.container.modelDataSource.s3DataSource.withCompressionType

```ts
withCompressionType(compressionType)
```

"How the model data is prepared. Allowed values are: None and Gzip."

### fn spec.forProvider.container.modelDataSource.s3DataSource.withS3DataType

```ts
withS3DataType(s3DataType)
```

"The type of model data to deploy. Allowed values are: S3Object and S3Prefix."

### fn spec.forProvider.container.modelDataSource.s3DataSource.withS3Uri

```ts
withS3Uri(s3Uri)
```

"The S3 path of model data to deploy."

## obj spec.forProvider.executionRoleArnRef

"Reference to a Role in iam to populate executionRoleArn."

### fn spec.forProvider.executionRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.executionRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.executionRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.executionRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.executionRoleArnSelector

"Selector for a Role in iam to populate executionRoleArn."

### fn spec.forProvider.executionRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.executionRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.executionRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.executionRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.executionRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.executionRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.inferenceExecutionConfig

"Specifies details of how containers in a multi-container endpoint are called. see Inference Execution Config."

### fn spec.forProvider.inferenceExecutionConfig.withMode

```ts
withMode(mode)
```

"The container hosts value SingleModel/MultiModel. The default value is SingleModel."

## obj spec.forProvider.primaryContainer

"The primary docker image containing inference code that is used when the model is deployed for predictions.  If not specified, the container argument is required. Fields are documented below."

### fn spec.forProvider.primaryContainer.withContainerHostname

```ts
withContainerHostname(containerHostname)
```

"The DNS host name for the container."

### fn spec.forProvider.primaryContainer.withEnvironment

```ts
withEnvironment(environment)
```

"Environment variables for the Docker container.\nA list of key value pairs."

### fn spec.forProvider.primaryContainer.withEnvironmentMixin

```ts
withEnvironmentMixin(environment)
```

"Environment variables for the Docker container.\nA list of key value pairs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.primaryContainer.withImage

```ts
withImage(image)
```

"The registry path where the inference code image is stored in Amazon ECR."

### fn spec.forProvider.primaryContainer.withMode

```ts
withMode(mode)
```

"The container hosts value SingleModel/MultiModel. The default value is SingleModel."

### fn spec.forProvider.primaryContainer.withModelDataUrl

```ts
withModelDataUrl(modelDataUrl)
```

"The URL for the S3 location where model artifacts are stored."

### fn spec.forProvider.primaryContainer.withModelPackageName

```ts
withModelPackageName(modelPackageName)
```

"The Amazon Resource Name (ARN) of the model package to use to create the model."

## obj spec.forProvider.primaryContainer.imageConfig

"Specifies whether the model container is in Amazon ECR or a private Docker registry accessible from your Amazon Virtual Private Cloud (VPC). For more information see Using a Private Docker Registry for Real-Time Inference Containers. see Image Config."

### fn spec.forProvider.primaryContainer.imageConfig.withRepositoryAccessMode

```ts
withRepositoryAccessMode(repositoryAccessMode)
```

"Specifies whether the model container is in Amazon ECR or a private Docker registry accessible from your Amazon Virtual Private Cloud (VPC). Allowed values are: Platform and Vpc."

## obj spec.forProvider.primaryContainer.imageConfig.repositoryAuthConfig

"Specifies an authentication configuration for the private docker registry where your model image is hosted. Specify a value for this property only if you specified Vpc as the value for the RepositoryAccessMode field, and the private Docker registry where the model image is hosted requires authentication. see Repository Auth Config."

### fn spec.forProvider.primaryContainer.imageConfig.repositoryAuthConfig.withRepositoryCredentialsProviderArn

```ts
withRepositoryCredentialsProviderArn(repositoryCredentialsProviderArn)
```

"The Amazon Resource Name (ARN) of an AWS Lambda function that provides credentials to authenticate to the private Docker registry where your model image is hosted. For information about how to create an AWS Lambda function, see Create a Lambda function with the console in the AWS Lambda Developer Guide."

## obj spec.forProvider.primaryContainer.modelDataSource

"The location of model data to deploy. Use this for uncompressed model deployment. For information about how to deploy an uncompressed model, see Deploying uncompressed models in the AWS SageMaker Developer Guide."

### fn spec.forProvider.primaryContainer.modelDataSource.withS3DataSource

```ts
withS3DataSource(s3DataSource)
```

"The S3 location of model data to deploy."

### fn spec.forProvider.primaryContainer.modelDataSource.withS3DataSourceMixin

```ts
withS3DataSourceMixin(s3DataSource)
```

"The S3 location of model data to deploy."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.primaryContainer.modelDataSource.s3DataSource

"The S3 location of model data to deploy."

### fn spec.forProvider.primaryContainer.modelDataSource.s3DataSource.withCompressionType

```ts
withCompressionType(compressionType)
```

"How the model data is prepared. Allowed values are: None and Gzip."

### fn spec.forProvider.primaryContainer.modelDataSource.s3DataSource.withS3DataType

```ts
withS3DataType(s3DataType)
```

"The type of model data to deploy. Allowed values are: S3Object and S3Prefix."

### fn spec.forProvider.primaryContainer.modelDataSource.s3DataSource.withS3Uri

```ts
withS3Uri(s3Uri)
```

"The S3 path of model data to deploy."

## obj spec.forProvider.vpcConfig

"Specifies the VPC that you want your model to connect to. VpcConfig is used in hosting services and in batch transform."

### fn spec.forProvider.vpcConfig.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```



### fn spec.forProvider.vpcConfig.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpcConfig.withSubnets

```ts
withSubnets(subnets)
```



### fn spec.forProvider.vpcConfig.withSubnetsMixin

```ts
withSubnetsMixin(subnets)
```



**Note:** This function appends passed data to existing values

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withContainer

```ts
withContainer(container)
```

"Specifies containers in the inference pipeline. If not specified, the primary_container argument is required. Fields are documented below."

### fn spec.initProvider.withContainerMixin

```ts
withContainerMixin(container)
```

"Specifies containers in the inference pipeline. If not specified, the primary_container argument is required. Fields are documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEnableNetworkIsolation

```ts
withEnableNetworkIsolation(enableNetworkIsolation)
```

"Isolates the model container. No inbound or outbound network calls can be made to or from the model container."

### fn spec.initProvider.withExecutionRoleArn

```ts
withExecutionRoleArn(executionRoleArn)
```

"A role that SageMaker can assume to access model artifacts and docker images for deployment."

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

## obj spec.initProvider.container

"Specifies containers in the inference pipeline. If not specified, the primary_container argument is required. Fields are documented below."

### fn spec.initProvider.container.withContainerHostname

```ts
withContainerHostname(containerHostname)
```

"The DNS host name for the container."

### fn spec.initProvider.container.withEnvironment

```ts
withEnvironment(environment)
```

"Environment variables for the Docker container.\nA list of key value pairs."

### fn spec.initProvider.container.withEnvironmentMixin

```ts
withEnvironmentMixin(environment)
```

"Environment variables for the Docker container.\nA list of key value pairs."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.container.withImage

```ts
withImage(image)
```

"The registry path where the inference code image is stored in Amazon ECR."

### fn spec.initProvider.container.withMode

```ts
withMode(mode)
```

"The container hosts value SingleModel/MultiModel. The default value is SingleModel."

### fn spec.initProvider.container.withModelDataUrl

```ts
withModelDataUrl(modelDataUrl)
```

"The URL for the S3 location where model artifacts are stored."

### fn spec.initProvider.container.withModelPackageName

```ts
withModelPackageName(modelPackageName)
```

"The Amazon Resource Name (ARN) of the model package to use to create the model."

## obj spec.initProvider.container.imageConfig

"Specifies whether the model container is in Amazon ECR or a private Docker registry accessible from your Amazon Virtual Private Cloud (VPC). For more information see Using a Private Docker Registry for Real-Time Inference Containers. see Image Config."

### fn spec.initProvider.container.imageConfig.withRepositoryAccessMode

```ts
withRepositoryAccessMode(repositoryAccessMode)
```

"Specifies whether the model container is in Amazon ECR or a private Docker registry accessible from your Amazon Virtual Private Cloud (VPC). Allowed values are: Platform and Vpc."

## obj spec.initProvider.container.imageConfig.repositoryAuthConfig

"Specifies an authentication configuration for the private docker registry where your model image is hosted. Specify a value for this property only if you specified Vpc as the value for the RepositoryAccessMode field, and the private Docker registry where the model image is hosted requires authentication. see Repository Auth Config."

### fn spec.initProvider.container.imageConfig.repositoryAuthConfig.withRepositoryCredentialsProviderArn

```ts
withRepositoryCredentialsProviderArn(repositoryCredentialsProviderArn)
```

"The Amazon Resource Name (ARN) of an AWS Lambda function that provides credentials to authenticate to the private Docker registry where your model image is hosted. For information about how to create an AWS Lambda function, see Create a Lambda function with the console in the AWS Lambda Developer Guide."

## obj spec.initProvider.container.modelDataSource

"The location of model data to deploy. Use this for uncompressed model deployment. For information about how to deploy an uncompressed model, see Deploying uncompressed models in the AWS SageMaker Developer Guide."

### fn spec.initProvider.container.modelDataSource.withS3DataSource

```ts
withS3DataSource(s3DataSource)
```

"The S3 location of model data to deploy."

### fn spec.initProvider.container.modelDataSource.withS3DataSourceMixin

```ts
withS3DataSourceMixin(s3DataSource)
```

"The S3 location of model data to deploy."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.container.modelDataSource.s3DataSource

"The S3 location of model data to deploy."

### fn spec.initProvider.container.modelDataSource.s3DataSource.withCompressionType

```ts
withCompressionType(compressionType)
```

"How the model data is prepared. Allowed values are: None and Gzip."

### fn spec.initProvider.container.modelDataSource.s3DataSource.withS3DataType

```ts
withS3DataType(s3DataType)
```

"The type of model data to deploy. Allowed values are: S3Object and S3Prefix."

### fn spec.initProvider.container.modelDataSource.s3DataSource.withS3Uri

```ts
withS3Uri(s3Uri)
```

"The S3 path of model data to deploy."

## obj spec.initProvider.executionRoleArnRef

"Reference to a Role in iam to populate executionRoleArn."

### fn spec.initProvider.executionRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.executionRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.executionRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.executionRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.executionRoleArnSelector

"Selector for a Role in iam to populate executionRoleArn."

### fn spec.initProvider.executionRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.executionRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.executionRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.executionRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.executionRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.executionRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.inferenceExecutionConfig

"Specifies details of how containers in a multi-container endpoint are called. see Inference Execution Config."

### fn spec.initProvider.inferenceExecutionConfig.withMode

```ts
withMode(mode)
```

"The container hosts value SingleModel/MultiModel. The default value is SingleModel."

## obj spec.initProvider.primaryContainer

"The primary docker image containing inference code that is used when the model is deployed for predictions.  If not specified, the container argument is required. Fields are documented below."

### fn spec.initProvider.primaryContainer.withContainerHostname

```ts
withContainerHostname(containerHostname)
```

"The DNS host name for the container."

### fn spec.initProvider.primaryContainer.withEnvironment

```ts
withEnvironment(environment)
```

"Environment variables for the Docker container.\nA list of key value pairs."

### fn spec.initProvider.primaryContainer.withEnvironmentMixin

```ts
withEnvironmentMixin(environment)
```

"Environment variables for the Docker container.\nA list of key value pairs."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.primaryContainer.withImage

```ts
withImage(image)
```

"The registry path where the inference code image is stored in Amazon ECR."

### fn spec.initProvider.primaryContainer.withMode

```ts
withMode(mode)
```

"The container hosts value SingleModel/MultiModel. The default value is SingleModel."

### fn spec.initProvider.primaryContainer.withModelDataUrl

```ts
withModelDataUrl(modelDataUrl)
```

"The URL for the S3 location where model artifacts are stored."

### fn spec.initProvider.primaryContainer.withModelPackageName

```ts
withModelPackageName(modelPackageName)
```

"The Amazon Resource Name (ARN) of the model package to use to create the model."

## obj spec.initProvider.primaryContainer.imageConfig

"Specifies whether the model container is in Amazon ECR or a private Docker registry accessible from your Amazon Virtual Private Cloud (VPC). For more information see Using a Private Docker Registry for Real-Time Inference Containers. see Image Config."

### fn spec.initProvider.primaryContainer.imageConfig.withRepositoryAccessMode

```ts
withRepositoryAccessMode(repositoryAccessMode)
```

"Specifies whether the model container is in Amazon ECR or a private Docker registry accessible from your Amazon Virtual Private Cloud (VPC). Allowed values are: Platform and Vpc."

## obj spec.initProvider.primaryContainer.imageConfig.repositoryAuthConfig

"Specifies an authentication configuration for the private docker registry where your model image is hosted. Specify a value for this property only if you specified Vpc as the value for the RepositoryAccessMode field, and the private Docker registry where the model image is hosted requires authentication. see Repository Auth Config."

### fn spec.initProvider.primaryContainer.imageConfig.repositoryAuthConfig.withRepositoryCredentialsProviderArn

```ts
withRepositoryCredentialsProviderArn(repositoryCredentialsProviderArn)
```

"The Amazon Resource Name (ARN) of an AWS Lambda function that provides credentials to authenticate to the private Docker registry where your model image is hosted. For information about how to create an AWS Lambda function, see Create a Lambda function with the console in the AWS Lambda Developer Guide."

## obj spec.initProvider.primaryContainer.modelDataSource

"The location of model data to deploy. Use this for uncompressed model deployment. For information about how to deploy an uncompressed model, see Deploying uncompressed models in the AWS SageMaker Developer Guide."

### fn spec.initProvider.primaryContainer.modelDataSource.withS3DataSource

```ts
withS3DataSource(s3DataSource)
```

"The S3 location of model data to deploy."

### fn spec.initProvider.primaryContainer.modelDataSource.withS3DataSourceMixin

```ts
withS3DataSourceMixin(s3DataSource)
```

"The S3 location of model data to deploy."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.primaryContainer.modelDataSource.s3DataSource

"The S3 location of model data to deploy."

### fn spec.initProvider.primaryContainer.modelDataSource.s3DataSource.withCompressionType

```ts
withCompressionType(compressionType)
```

"How the model data is prepared. Allowed values are: None and Gzip."

### fn spec.initProvider.primaryContainer.modelDataSource.s3DataSource.withS3DataType

```ts
withS3DataType(s3DataType)
```

"The type of model data to deploy. Allowed values are: S3Object and S3Prefix."

### fn spec.initProvider.primaryContainer.modelDataSource.s3DataSource.withS3Uri

```ts
withS3Uri(s3Uri)
```

"The S3 path of model data to deploy."

## obj spec.initProvider.vpcConfig

"Specifies the VPC that you want your model to connect to. VpcConfig is used in hosting services and in batch transform."

### fn spec.initProvider.vpcConfig.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```



### fn spec.initProvider.vpcConfig.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.vpcConfig.withSubnets

```ts
withSubnets(subnets)
```



### fn spec.initProvider.vpcConfig.withSubnetsMixin

```ts
withSubnetsMixin(subnets)
```



**Note:** This function appends passed data to existing values

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