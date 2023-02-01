---
permalink: /upbound-provider-aws/0.28/lambda/v1beta1/function/
---

# lambda.v1beta1.function

"Function is the Schema for the Functions API. Provides a Lambda Function resource. Lambda allows you to trigger execution of code in response to events in AWS, enabling serverless backend solutions. The Lambda Function itself includes source code and runtime configuration."

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
    * [`fn withArchitectures(architectures)`](#fn-specforproviderwitharchitectures)
    * [`fn withArchitecturesMixin(architectures)`](#fn-specforproviderwitharchitecturesmixin)
    * [`fn withCodeSigningConfigArn(codeSigningConfigArn)`](#fn-specforproviderwithcodesigningconfigarn)
    * [`fn withDeadLetterConfig(deadLetterConfig)`](#fn-specforproviderwithdeadletterconfig)
    * [`fn withDeadLetterConfigMixin(deadLetterConfig)`](#fn-specforproviderwithdeadletterconfigmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEnvironment(environment)`](#fn-specforproviderwithenvironment)
    * [`fn withEnvironmentMixin(environment)`](#fn-specforproviderwithenvironmentmixin)
    * [`fn withEphemeralStorage(ephemeralStorage)`](#fn-specforproviderwithephemeralstorage)
    * [`fn withEphemeralStorageMixin(ephemeralStorage)`](#fn-specforproviderwithephemeralstoragemixin)
    * [`fn withFileSystemConfig(fileSystemConfig)`](#fn-specforproviderwithfilesystemconfig)
    * [`fn withFileSystemConfigMixin(fileSystemConfig)`](#fn-specforproviderwithfilesystemconfigmixin)
    * [`fn withHandler(handler)`](#fn-specforproviderwithhandler)
    * [`fn withImageConfig(imageConfig)`](#fn-specforproviderwithimageconfig)
    * [`fn withImageConfigMixin(imageConfig)`](#fn-specforproviderwithimageconfigmixin)
    * [`fn withImageUri(imageUri)`](#fn-specforproviderwithimageuri)
    * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforproviderwithkmskeyarn)
    * [`fn withLayers(layers)`](#fn-specforproviderwithlayers)
    * [`fn withLayersMixin(layers)`](#fn-specforproviderwithlayersmixin)
    * [`fn withMemorySize(memorySize)`](#fn-specforproviderwithmemorysize)
    * [`fn withPackageType(packageType)`](#fn-specforproviderwithpackagetype)
    * [`fn withPublish(publish)`](#fn-specforproviderwithpublish)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withReservedConcurrentExecutions(reservedConcurrentExecutions)`](#fn-specforproviderwithreservedconcurrentexecutions)
    * [`fn withRole(role)`](#fn-specforproviderwithrole)
    * [`fn withRuntime(runtime)`](#fn-specforproviderwithruntime)
    * [`fn withS3Bucket(s3Bucket)`](#fn-specforproviderwiths3bucket)
    * [`fn withS3Key(s3Key)`](#fn-specforproviderwiths3key)
    * [`fn withS3ObjectVersion(s3ObjectVersion)`](#fn-specforproviderwiths3objectversion)
    * [`fn withSourceCodeHash(sourceCodeHash)`](#fn-specforproviderwithsourcecodehash)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTimeout(timeout)`](#fn-specforproviderwithtimeout)
    * [`fn withTracingConfig(tracingConfig)`](#fn-specforproviderwithtracingconfig)
    * [`fn withTracingConfigMixin(tracingConfig)`](#fn-specforproviderwithtracingconfigmixin)
    * [`fn withVpcConfig(vpcConfig)`](#fn-specforproviderwithvpcconfig)
    * [`fn withVpcConfigMixin(vpcConfig)`](#fn-specforproviderwithvpcconfigmixin)
    * [`obj spec.forProvider.deadLetterConfig`](#obj-specforproviderdeadletterconfig)
      * [`fn withTargetArn(targetArn)`](#fn-specforproviderdeadletterconfigwithtargetarn)
    * [`obj spec.forProvider.environment`](#obj-specforproviderenvironment)
      * [`fn withVariables(variables)`](#fn-specforproviderenvironmentwithvariables)
      * [`fn withVariablesMixin(variables)`](#fn-specforproviderenvironmentwithvariablesmixin)
    * [`obj spec.forProvider.ephemeralStorage`](#obj-specforproviderephemeralstorage)
      * [`fn withSize(size)`](#fn-specforproviderephemeralstoragewithsize)
    * [`obj spec.forProvider.fileSystemConfig`](#obj-specforproviderfilesystemconfig)
      * [`fn withArn(arn)`](#fn-specforproviderfilesystemconfigwitharn)
      * [`fn withLocalMountPath(localMountPath)`](#fn-specforproviderfilesystemconfigwithlocalmountpath)
      * [`obj spec.forProvider.fileSystemConfig.arnRef`](#obj-specforproviderfilesystemconfigarnref)
        * [`fn withName(name)`](#fn-specforproviderfilesystemconfigarnrefwithname)
        * [`obj spec.forProvider.fileSystemConfig.arnRef.policy`](#obj-specforproviderfilesystemconfigarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderfilesystemconfigarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderfilesystemconfigarnrefpolicywithresolve)
      * [`obj spec.forProvider.fileSystemConfig.arnSelector`](#obj-specforproviderfilesystemconfigarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderfilesystemconfigarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderfilesystemconfigarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderfilesystemconfigarnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.fileSystemConfig.arnSelector.policy`](#obj-specforproviderfilesystemconfigarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderfilesystemconfigarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderfilesystemconfigarnselectorpolicywithresolve)
    * [`obj spec.forProvider.imageConfig`](#obj-specforproviderimageconfig)
      * [`fn withCommand(command)`](#fn-specforproviderimageconfigwithcommand)
      * [`fn withCommandMixin(command)`](#fn-specforproviderimageconfigwithcommandmixin)
      * [`fn withEntryPoint(entryPoint)`](#fn-specforproviderimageconfigwithentrypoint)
      * [`fn withEntryPointMixin(entryPoint)`](#fn-specforproviderimageconfigwithentrypointmixin)
      * [`fn withWorkingDirectory(workingDirectory)`](#fn-specforproviderimageconfigwithworkingdirectory)
    * [`obj spec.forProvider.kmsKeyArnRef`](#obj-specforproviderkmskeyarnref)
      * [`fn withName(name)`](#fn-specforproviderkmskeyarnrefwithname)
      * [`obj spec.forProvider.kmsKeyArnRef.policy`](#obj-specforproviderkmskeyarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkmskeyarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkmskeyarnrefpolicywithresolve)
    * [`obj spec.forProvider.kmsKeyArnSelector`](#obj-specforproviderkmskeyarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderkmskeyarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderkmskeyarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderkmskeyarnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.kmsKeyArnSelector.policy`](#obj-specforproviderkmskeyarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkmskeyarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkmskeyarnselectorpolicywithresolve)
    * [`obj spec.forProvider.roleRef`](#obj-specforproviderroleref)
      * [`fn withName(name)`](#fn-specforproviderrolerefwithname)
      * [`obj spec.forProvider.roleRef.policy`](#obj-specforproviderrolerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrolerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrolerefpolicywithresolve)
    * [`obj spec.forProvider.roleSelector`](#obj-specforproviderroleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderroleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderroleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderroleselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.roleSelector.policy`](#obj-specforproviderroleselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderroleselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderroleselectorpolicywithresolve)
    * [`obj spec.forProvider.s3BucketRef`](#obj-specforproviders3bucketref)
      * [`fn withName(name)`](#fn-specforproviders3bucketrefwithname)
      * [`obj spec.forProvider.s3BucketRef.policy`](#obj-specforproviders3bucketrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviders3bucketrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviders3bucketrefpolicywithresolve)
    * [`obj spec.forProvider.s3BucketSelector`](#obj-specforproviders3bucketselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviders3bucketselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviders3bucketselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviders3bucketselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.s3BucketSelector.policy`](#obj-specforproviders3bucketselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviders3bucketselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviders3bucketselectorpolicywithresolve)
    * [`obj spec.forProvider.tracingConfig`](#obj-specforprovidertracingconfig)
      * [`fn withMode(mode)`](#fn-specforprovidertracingconfigwithmode)
    * [`obj spec.forProvider.vpcConfig`](#obj-specforprovidervpcconfig)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforprovidervpcconfigwithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforprovidervpcconfigwithsecuritygroupidsmixin)
      * [`fn withSubnetIds(subnetIds)`](#fn-specforprovidervpcconfigwithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforprovidervpcconfigwithsubnetidsmixin)
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

new returns an instance of Function

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

"FunctionSpec defines the desired state of Function"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withArchitectures

```ts
withArchitectures(architectures)
```

"Instruction set architecture for your Lambda function. Valid values are [\"x86_64\"] and [\"arm64\"]. Default is [\"x86_64\"]. Removing this attribute, function's architecture stay the same."

### fn spec.forProvider.withArchitecturesMixin

```ts
withArchitecturesMixin(architectures)
```

"Instruction set architecture for your Lambda function. Valid values are [\"x86_64\"] and [\"arm64\"]. Default is [\"x86_64\"]. Removing this attribute, function's architecture stay the same."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCodeSigningConfigArn

```ts
withCodeSigningConfigArn(codeSigningConfigArn)
```

"To enable code signing for this function, specify the ARN of a code-signing configuration. A code-signing configuration includes a set of signing profiles, which define the trusted publishers for this function."

### fn spec.forProvider.withDeadLetterConfig

```ts
withDeadLetterConfig(deadLetterConfig)
```

"Configuration block. Detailed below."

### fn spec.forProvider.withDeadLetterConfigMixin

```ts
withDeadLetterConfigMixin(deadLetterConfig)
```

"Configuration block. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Description of what your Lambda Function does."

### fn spec.forProvider.withEnvironment

```ts
withEnvironment(environment)
```

"Configuration block. Detailed below."

### fn spec.forProvider.withEnvironmentMixin

```ts
withEnvironmentMixin(environment)
```

"Configuration block. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEphemeralStorage

```ts
withEphemeralStorage(ephemeralStorage)
```

"The amount of Ephemeral storage(/tmp) to allocate for the Lambda Function in MB. This parameter is used to expand the total amount of Ephemeral storage available, beyond the default amount of 512MB. Detailed below."

### fn spec.forProvider.withEphemeralStorageMixin

```ts
withEphemeralStorageMixin(ephemeralStorage)
```

"The amount of Ephemeral storage(/tmp) to allocate for the Lambda Function in MB. This parameter is used to expand the total amount of Ephemeral storage available, beyond the default amount of 512MB. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withFileSystemConfig

```ts
withFileSystemConfig(fileSystemConfig)
```

"Configuration block. Detailed below."

### fn spec.forProvider.withFileSystemConfigMixin

```ts
withFileSystemConfigMixin(fileSystemConfig)
```

"Configuration block. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHandler

```ts
withHandler(handler)
```

"Function entrypoint in your code."

### fn spec.forProvider.withImageConfig

```ts
withImageConfig(imageConfig)
```

"Configuration block. Detailed below."

### fn spec.forProvider.withImageConfigMixin

```ts
withImageConfigMixin(imageConfig)
```

"Configuration block. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withImageUri

```ts
withImageUri(imageUri)
```

"ECR image URI containing the function's deployment package. Conflicts with filename, s3_bucket, s3_key, and s3_object_version."

### fn spec.forProvider.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Amazon Resource Name (ARN) of the AWS Key Management Service (KMS) key that is used to encrypt environment variables. If this configuration is not provided when environment variables are in use, AWS Lambda uses a default service key. To fix the perpetual difference, remove this configuration."

### fn spec.forProvider.withLayers

```ts
withLayers(layers)
```

"List of Lambda Layer Version ARNs (maximum of 5) to attach to your Lambda Function. See Lambda Layers"

### fn spec.forProvider.withLayersMixin

```ts
withLayersMixin(layers)
```

"List of Lambda Layer Version ARNs (maximum of 5) to attach to your Lambda Function. See Lambda Layers"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMemorySize

```ts
withMemorySize(memorySize)
```

"Amount of memory in MB your Lambda Function can use at runtime. Defaults to 128. See Limits"

### fn spec.forProvider.withPackageType

```ts
withPackageType(packageType)
```

"Lambda deployment package type. Valid values are Zip and Image. Defaults to Zip."

### fn spec.forProvider.withPublish

```ts
withPublish(publish)
```

"Whether to publish creation/change as new Lambda Function Version. Defaults to false."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withReservedConcurrentExecutions

```ts
withReservedConcurrentExecutions(reservedConcurrentExecutions)
```

"Amount of reserved concurrent executions for this lambda function. A value of 0 disables lambda from being triggered and -1 removes any concurrency limitations. Defaults to Unreserved Concurrency Limits -1. See Managing Concurrency"

### fn spec.forProvider.withRole

```ts
withRole(role)
```

"Amazon Resource Name (ARN) of the function's execution role. The role provides the function's identity and access to AWS services and resources."

### fn spec.forProvider.withRuntime

```ts
withRuntime(runtime)
```

"Identifier of the function's runtime. See Runtimes for valid values."

### fn spec.forProvider.withS3Bucket

```ts
withS3Bucket(s3Bucket)
```

"S3 bucket location containing the function's deployment package. Conflicts with filename and image_uri. This bucket must reside in the same AWS region where you are creating the Lambda function."

### fn spec.forProvider.withS3Key

```ts
withS3Key(s3Key)
```

"S3 key of an object containing the function's deployment package. Conflicts with filename and image_uri."

### fn spec.forProvider.withS3ObjectVersion

```ts
withS3ObjectVersion(s3ObjectVersion)
```

"Object version containing the function's deployment package. Conflicts with filename and image_uri."

### fn spec.forProvider.withSourceCodeHash

```ts
withSourceCodeHash(sourceCodeHash)
```

"Used to trigger updates. Must be set to a base64-encoded SHA256 hash of the package file specified with either filename or s3_key. The usual way to set this is filebase64sha256(\"file.11.12 and later) or base64sha256(file(\"file.11.11 and earlier), where \"file.zip\" is the local filename of the lambda function source archive."

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

### fn spec.forProvider.withTimeout

```ts
withTimeout(timeout)
```

"Amount of time your Lambda Function has to run in seconds. Defaults to 3. See Limits."

### fn spec.forProvider.withTracingConfig

```ts
withTracingConfig(tracingConfig)
```

"Configuration block. Detailed below."

### fn spec.forProvider.withTracingConfigMixin

```ts
withTracingConfigMixin(tracingConfig)
```

"Configuration block. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVpcConfig

```ts
withVpcConfig(vpcConfig)
```

"Configuration block. Detailed below."

### fn spec.forProvider.withVpcConfigMixin

```ts
withVpcConfigMixin(vpcConfig)
```

"Configuration block. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deadLetterConfig

"Configuration block. Detailed below."

### fn spec.forProvider.deadLetterConfig.withTargetArn

```ts
withTargetArn(targetArn)
```

"ARN of an SNS topic or SQS queue to notify when an invocation fails. If this option is used, the function's IAM role must be granted suitable access to write to the target object, which means allowing either the sns:Publish or sqs:SendMessage action on this ARN, depending on which service is targeted."

## obj spec.forProvider.environment

"Configuration block. Detailed below."

### fn spec.forProvider.environment.withVariables

```ts
withVariables(variables)
```

"Map of environment variables that are accessible from the function code during execution."

### fn spec.forProvider.environment.withVariablesMixin

```ts
withVariablesMixin(variables)
```

"Map of environment variables that are accessible from the function code during execution."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ephemeralStorage

"The amount of Ephemeral storage(/tmp) to allocate for the Lambda Function in MB. This parameter is used to expand the total amount of Ephemeral storage available, beyond the default amount of 512MB. Detailed below."

### fn spec.forProvider.ephemeralStorage.withSize

```ts
withSize(size)
```

"The size of the Lambda function Ephemeral storage(/tmp) represented in MB. The minimum supported ephemeral_storage value defaults to 512MB and the maximum supported value is 10240MB."

## obj spec.forProvider.fileSystemConfig

"Configuration block. Detailed below."

### fn spec.forProvider.fileSystemConfig.withArn

```ts
withArn(arn)
```

"Amazon Resource Name (ARN) of the Amazon EFS Access Point that provides access to the file system."

### fn spec.forProvider.fileSystemConfig.withLocalMountPath

```ts
withLocalMountPath(localMountPath)
```

"Path where the function can access the file system, starting with /mnt/."

## obj spec.forProvider.fileSystemConfig.arnRef

"Reference to a AccessPoint in efs to populate arn."

### fn spec.forProvider.fileSystemConfig.arnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.fileSystemConfig.arnRef.policy

"Policies for referencing."

### fn spec.forProvider.fileSystemConfig.arnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.fileSystemConfig.arnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.fileSystemConfig.arnSelector

"Selector for a AccessPoint in efs to populate arn."

### fn spec.forProvider.fileSystemConfig.arnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.fileSystemConfig.arnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.fileSystemConfig.arnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.fileSystemConfig.arnSelector.policy

"Policies for selection."

### fn spec.forProvider.fileSystemConfig.arnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.fileSystemConfig.arnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.imageConfig

"Configuration block. Detailed below."

### fn spec.forProvider.imageConfig.withCommand

```ts
withCommand(command)
```

"Parameters that you want to pass in with entry_point."

### fn spec.forProvider.imageConfig.withCommandMixin

```ts
withCommandMixin(command)
```

"Parameters that you want to pass in with entry_point."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.imageConfig.withEntryPoint

```ts
withEntryPoint(entryPoint)
```

"Entry point to your application, which is typically the location of the runtime executable."

### fn spec.forProvider.imageConfig.withEntryPointMixin

```ts
withEntryPointMixin(entryPoint)
```

"Entry point to your application, which is typically the location of the runtime executable."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.imageConfig.withWorkingDirectory

```ts
withWorkingDirectory(workingDirectory)
```

"Working directory."

## obj spec.forProvider.kmsKeyArnRef

"Reference to a Key in kms to populate kmsKeyArn."

### fn spec.forProvider.kmsKeyArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.kmsKeyArnRef.policy

"Policies for referencing."

### fn spec.forProvider.kmsKeyArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.kmsKeyArnSelector

"Selector for a Key in kms to populate kmsKeyArn."

### fn spec.forProvider.kmsKeyArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.kmsKeyArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.kmsKeyArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.kmsKeyArnSelector.policy

"Policies for selection."

### fn spec.forProvider.kmsKeyArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.roleRef

"Reference to a Role in iam to populate role."

### fn spec.forProvider.roleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.roleRef.policy

"Policies for referencing."

### fn spec.forProvider.roleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.roleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.roleSelector

"Selector for a Role in iam to populate role."

### fn spec.forProvider.roleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.roleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.roleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.roleSelector.policy

"Policies for selection."

### fn spec.forProvider.roleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.roleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.s3BucketRef

"Reference to a Bucket in s3 to populate s3Bucket."

### fn spec.forProvider.s3BucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.s3BucketRef.policy

"Policies for referencing."

### fn spec.forProvider.s3BucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.s3BucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.s3BucketSelector

"Selector for a Bucket in s3 to populate s3Bucket."

### fn spec.forProvider.s3BucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.s3BucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.s3BucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.s3BucketSelector.policy

"Policies for selection."

### fn spec.forProvider.s3BucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.s3BucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.tracingConfig

"Configuration block. Detailed below."

### fn spec.forProvider.tracingConfig.withMode

```ts
withMode(mode)
```

"Whether to to sample and trace a subset of incoming requests with AWS X-Ray. Valid values are PassThrough and Active. If PassThrough, Lambda will only trace the request from an upstream service if it contains a tracing header with \"sampled=1\". If Active, Lambda will respect any tracing header it receives from an upstream service. If no tracing header is received, Lambda will call X-Ray for a tracing decision."

## obj spec.forProvider.vpcConfig

"Configuration block. Detailed below."

### fn spec.forProvider.vpcConfig.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"List of security group IDs associated with the Lambda function."

### fn spec.forProvider.vpcConfig.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"List of security group IDs associated with the Lambda function."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpcConfig.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"List of subnet IDs associated with the Lambda function."

### fn spec.forProvider.vpcConfig.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"List of subnet IDs associated with the Lambda function."

**Note:** This function appends passed data to existing values

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