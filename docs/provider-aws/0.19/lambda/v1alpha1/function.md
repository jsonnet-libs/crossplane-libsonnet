---
permalink: /provider-aws/0.19/lambda/v1alpha1/function/
---

# lambda.v1alpha1.function

Function is the Schema for the Functions API

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
    * [`fn withCodeSigningConfigARN(codeSigningConfigARN)`](#fn-specforproviderwithcodesigningconfigarn)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withFileSystemConfigs(fileSystemConfigs)`](#fn-specforproviderwithfilesystemconfigs)
    * [`fn withFileSystemConfigsMixin(fileSystemConfigs)`](#fn-specforproviderwithfilesystemconfigsmixin)
    * [`fn withHandler(handler)`](#fn-specforproviderwithhandler)
    * [`fn withKmsKeyARN(kmsKeyARN)`](#fn-specforproviderwithkmskeyarn)
    * [`fn withLayers(layers)`](#fn-specforproviderwithlayers)
    * [`fn withLayersMixin(layers)`](#fn-specforproviderwithlayersmixin)
    * [`fn withMemorySize(memorySize)`](#fn-specforproviderwithmemorysize)
    * [`fn withPackageType(packageType)`](#fn-specforproviderwithpackagetype)
    * [`fn withPublish(publish)`](#fn-specforproviderwithpublish)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRole(role)`](#fn-specforproviderwithrole)
    * [`fn withRuntime(runtime)`](#fn-specforproviderwithruntime)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTimeout(timeout)`](#fn-specforproviderwithtimeout)
    * [`obj spec.forProvider.code`](#obj-specforprovidercode)
      * [`fn withImageURI(imageURI)`](#fn-specforprovidercodewithimageuri)
      * [`fn withS3Bucket(s3Bucket)`](#fn-specforprovidercodewiths3bucket)
      * [`fn withS3Key(s3Key)`](#fn-specforprovidercodewiths3key)
      * [`fn withS3ObjectVersion(s3ObjectVersion)`](#fn-specforprovidercodewiths3objectversion)
      * [`obj spec.forProvider.code.s3BucketRef`](#obj-specforprovidercodes3bucketref)
        * [`fn withName(name)`](#fn-specforprovidercodes3bucketrefwithname)
      * [`obj spec.forProvider.code.s3BucketSelector`](#obj-specforprovidercodes3bucketselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercodes3bucketselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercodes3bucketselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercodes3bucketselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.deadLetterConfig`](#obj-specforproviderdeadletterconfig)
      * [`fn withTargetARN(targetARN)`](#fn-specforproviderdeadletterconfigwithtargetarn)
    * [`obj spec.forProvider.environment`](#obj-specforproviderenvironment)
      * [`fn withVariables(variables)`](#fn-specforproviderenvironmentwithvariables)
      * [`fn withVariablesMixin(variables)`](#fn-specforproviderenvironmentwithvariablesmixin)
    * [`obj spec.forProvider.imageConfig`](#obj-specforproviderimageconfig)
      * [`fn withCommand(command)`](#fn-specforproviderimageconfigwithcommand)
      * [`fn withCommandMixin(command)`](#fn-specforproviderimageconfigwithcommandmixin)
      * [`fn withEntryPoint(entryPoint)`](#fn-specforproviderimageconfigwithentrypoint)
      * [`fn withEntryPointMixin(entryPoint)`](#fn-specforproviderimageconfigwithentrypointmixin)
      * [`fn withWorkingDirectory(workingDirectory)`](#fn-specforproviderimageconfigwithworkingdirectory)
    * [`obj spec.forProvider.kmsKeyARNRef`](#obj-specforproviderkmskeyarnref)
      * [`fn withName(name)`](#fn-specforproviderkmskeyarnrefwithname)
    * [`obj spec.forProvider.kmsKeyARNSelector`](#obj-specforproviderkmskeyarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderkmskeyarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderkmskeyarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderkmskeyarnselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.roleRef`](#obj-specforproviderroleref)
      * [`fn withName(name)`](#fn-specforproviderrolerefwithname)
    * [`obj spec.forProvider.roleSelector`](#obj-specforproviderroleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderroleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderroleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderroleselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.tracingConfig`](#obj-specforprovidertracingconfig)
      * [`fn withMode(mode)`](#fn-specforprovidertracingconfigwithmode)
    * [`obj spec.forProvider.vpcConfig`](#obj-specforprovidervpcconfig)
      * [`fn withSecurityGroupIDRefs(securityGroupIDRefs)`](#fn-specforprovidervpcconfigwithsecuritygroupidrefs)
      * [`fn withSecurityGroupIDRefsMixin(securityGroupIDRefs)`](#fn-specforprovidervpcconfigwithsecuritygroupidrefsmixin)
      * [`fn withSecurityGroupIDs(securityGroupIDs)`](#fn-specforprovidervpcconfigwithsecuritygroupids)
      * [`fn withSecurityGroupIDsMixin(securityGroupIDs)`](#fn-specforprovidervpcconfigwithsecuritygroupidsmixin)
      * [`fn withSubnetIDRefs(subnetIDRefs)`](#fn-specforprovidervpcconfigwithsubnetidrefs)
      * [`fn withSubnetIDRefsMixin(subnetIDRefs)`](#fn-specforprovidervpcconfigwithsubnetidrefsmixin)
      * [`fn withSubnetIDs(subnetIDs)`](#fn-specforprovidervpcconfigwithsubnetids)
      * [`fn withSubnetIDsMixin(subnetIDs)`](#fn-specforprovidervpcconfigwithsubnetidsmixin)
      * [`obj spec.forProvider.vpcConfig.securityGroupIDSelector`](#obj-specforprovidervpcconfigsecuritygroupidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervpcconfigsecuritygroupidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervpcconfigsecuritygroupidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervpcconfigsecuritygroupidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.vpcConfig.subnetIDSelector`](#obj-specforprovidervpcconfigsubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervpcconfigsubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervpcconfigsubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervpcconfigsubnetidselectorwithmatchlabelsmixin)
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

new returns an instance of Function

## obj metadata

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request.

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only.

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.

If this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).

Applied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

A sequence number representing a specific generation of the desired state. Populated by the system. Read-only.

### fn metadata.withLabels

```ts
withLabels(labels)
```

Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels

**Note:** This function appends passed data to existing values

### fn metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.

### fn metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the "default" namespace, but "default" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.

Must be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.

Populated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

SelfLink is a URL representing this object. Populated by the system. Read-only.

DEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release.

### fn metadata.withUid

```ts
withUid(uid)
```

UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.

Populated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids

## obj spec

FunctionSpec defines the desired state of Function

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either "Delete" or "Orphan" the external resource.

## obj spec.forProvider

FunctionParameters defines the desired state of Function

### fn spec.forProvider.withCodeSigningConfigARN

```ts
withCodeSigningConfigARN(codeSigningConfigARN)
```

To enable code signing for this function, specify the ARN of a code-signing configuration. A code-signing configuration includes a set of signing profiles, which define the trusted publishers for this function.

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

A description of the function.

### fn spec.forProvider.withFileSystemConfigs

```ts
withFileSystemConfigs(fileSystemConfigs)
```

Connection settings for an Amazon EFS file system.

### fn spec.forProvider.withFileSystemConfigsMixin

```ts
withFileSystemConfigsMixin(fileSystemConfigs)
```

Connection settings for an Amazon EFS file system.

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHandler

```ts
withHandler(handler)
```

The name of the method within your code that Lambda calls to execute your function. The format includes the file name. It can also include namespaces and other qualifiers, depending on the runtime. For more information, see Programming Model (https://docs.aws.amazon.com/lambda/latest/dg/programming-model-v2.html).

### fn spec.forProvider.withKmsKeyARN

```ts
withKmsKeyARN(kmsKeyARN)
```

The ARN of the AWS Key Management Service (AWS KMS) key that's used to encrypt your function's environment variables. If it's not provided, AWS Lambda uses a default service key.

### fn spec.forProvider.withLayers

```ts
withLayers(layers)
```

A list of function layers (https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html) to add to the function's execution environment. Specify each layer by its ARN, including the version.

### fn spec.forProvider.withLayersMixin

```ts
withLayersMixin(layers)
```

A list of function layers (https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html) to add to the function's execution environment. Specify each layer by its ARN, including the version.

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMemorySize

```ts
withMemorySize(memorySize)
```

The amount of memory available to the function at runtime. Increasing the function's memory also increases its CPU allocation. The default value is 128 MB. The value can be any multiple of 1 MB.

### fn spec.forProvider.withPackageType

```ts
withPackageType(packageType)
```

The type of deployment package. Set to Image for container image and set Zip for ZIP archive.

### fn spec.forProvider.withPublish

```ts
withPublish(publish)
```

Set to true to publish the first version of the function during creation.

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

Region is which region the Function will be created.

### fn spec.forProvider.withRole

```ts
withRole(role)
```

The Amazon Resource Name (ARN) of the function's execution role. One of role, roleRef or roleSelector is required.

### fn spec.forProvider.withRuntime

```ts
withRuntime(runtime)
```

The identifier of the function's runtime (https://docs.aws.amazon.com/lambda/latest/dg/lambda-runtimes.html).

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

A list of tags (https://docs.aws.amazon.com/lambda/latest/dg/tagging.html) to apply to the function.

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

A list of tags (https://docs.aws.amazon.com/lambda/latest/dg/tagging.html) to apply to the function.

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTimeout

```ts
withTimeout(timeout)
```

The amount of time that Lambda allows a function to run before stopping it. The default is 3 seconds. The maximum allowed value is 900 seconds.

## obj spec.forProvider.code

The code for the function.

### fn spec.forProvider.code.withImageURI

```ts
withImageURI(imageURI)
```



### fn spec.forProvider.code.withS3Bucket

```ts
withS3Bucket(s3Bucket)
```



### fn spec.forProvider.code.withS3Key

```ts
withS3Key(s3Key)
```



### fn spec.forProvider.code.withS3ObjectVersion

```ts
withS3ObjectVersion(s3ObjectVersion)
```



## obj spec.forProvider.code.s3BucketRef

S3BucketRef is a reference to an S3 Bucket.

### fn spec.forProvider.code.s3BucketRef.withName

```ts
withName(name)
```

Name of the referenced object.

## obj spec.forProvider.code.s3BucketSelector

S3BucketSelector selects references to an S3 Bucket.

### fn spec.forProvider.code.s3BucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.

### fn spec.forProvider.code.s3BucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

MatchLabels ensures an object with matching labels is selected.

### fn spec.forProvider.code.s3BucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

MatchLabels ensures an object with matching labels is selected.

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deadLetterConfig

A dead letter queue configuration that specifies the queue or topic where Lambda sends asynchronous events when they fail processing. For more information, see Dead Letter Queues (https://docs.aws.amazon.com/lambda/latest/dg/invocation-async.html#dlq).

### fn spec.forProvider.deadLetterConfig.withTargetARN

```ts
withTargetARN(targetARN)
```



## obj spec.forProvider.environment

Environment variables that are accessible from function code during execution.

### fn spec.forProvider.environment.withVariables

```ts
withVariables(variables)
```



### fn spec.forProvider.environment.withVariablesMixin

```ts
withVariablesMixin(variables)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.imageConfig

Container image configuration values (https://docs.aws.amazon.com/lambda/latest/dg/images-parms.html) that override the values in the container image Dockerfile.

### fn spec.forProvider.imageConfig.withCommand

```ts
withCommand(command)
```



### fn spec.forProvider.imageConfig.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.imageConfig.withEntryPoint

```ts
withEntryPoint(entryPoint)
```



### fn spec.forProvider.imageConfig.withEntryPointMixin

```ts
withEntryPointMixin(entryPoint)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.imageConfig.withWorkingDirectory

```ts
withWorkingDirectory(workingDirectory)
```



## obj spec.forProvider.kmsKeyARNRef

KMSKeyARNRef is a reference to a kms key used to set the KMSKeyARN.

### fn spec.forProvider.kmsKeyARNRef.withName

```ts
withName(name)
```

Name of the referenced object.

## obj spec.forProvider.kmsKeyARNSelector

KMSKeyARNSelector selects references to kms key arn used to set the KMSKeyARN.

### fn spec.forProvider.kmsKeyARNSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.

### fn spec.forProvider.kmsKeyARNSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

MatchLabels ensures an object with matching labels is selected.

### fn spec.forProvider.kmsKeyARNSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

MatchLabels ensures an object with matching labels is selected.

**Note:** This function appends passed data to existing values

## obj spec.forProvider.roleRef

RoleRef is a reference to an iam role

### fn spec.forProvider.roleRef.withName

```ts
withName(name)
```

Name of the referenced object.

## obj spec.forProvider.roleSelector

RoleSelector selects references to iam role arn used to set the lambda Role.

### fn spec.forProvider.roleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.

### fn spec.forProvider.roleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

MatchLabels ensures an object with matching labels is selected.

### fn spec.forProvider.roleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

MatchLabels ensures an object with matching labels is selected.

**Note:** This function appends passed data to existing values

## obj spec.forProvider.tracingConfig

Set Mode to Active to sample and trace a subset of incoming requests with AWS X-Ray.

### fn spec.forProvider.tracingConfig.withMode

```ts
withMode(mode)
```



## obj spec.forProvider.vpcConfig

For network connectivity to AWS resources in a VPC, specify a list of security groups and subnets in the VPC. When you connect a function to a VPC, it can only access resources and the internet through that VPC. For more information, see VPC Settings (https://docs.aws.amazon.com/lambda/latest/dg/configuration-vpc.html).

### fn spec.forProvider.vpcConfig.withSecurityGroupIDRefs

```ts
withSecurityGroupIDRefs(securityGroupIDRefs)
```

SecurityGroupIDRefs is a list of references to SecurityGroups used to set the SecurityGroupIDs.

### fn spec.forProvider.vpcConfig.withSecurityGroupIDRefsMixin

```ts
withSecurityGroupIDRefsMixin(securityGroupIDRefs)
```

SecurityGroupIDRefs is a list of references to SecurityGroups used to set the SecurityGroupIDs.

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpcConfig.withSecurityGroupIDs

```ts
withSecurityGroupIDs(securityGroupIDs)
```



### fn spec.forProvider.vpcConfig.withSecurityGroupIDsMixin

```ts
withSecurityGroupIDsMixin(securityGroupIDs)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpcConfig.withSubnetIDRefs

```ts
withSubnetIDRefs(subnetIDRefs)
```

SubnetIDRefs is a list of references to Subnets used to set the SubnetIDs.

### fn spec.forProvider.vpcConfig.withSubnetIDRefsMixin

```ts
withSubnetIDRefsMixin(subnetIDRefs)
```

SubnetIDRefs is a list of references to Subnets used to set the SubnetIDs.

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpcConfig.withSubnetIDs

```ts
withSubnetIDs(subnetIDs)
```



### fn spec.forProvider.vpcConfig.withSubnetIDsMixin

```ts
withSubnetIDsMixin(subnetIDs)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpcConfig.securityGroupIDSelector

SecurityGroupIDsSelector selects references to SecurityGroupID used to set the SecurityGroupIDs.

### fn spec.forProvider.vpcConfig.securityGroupIDSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.

### fn spec.forProvider.vpcConfig.securityGroupIDSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

MatchLabels ensures an object with matching labels is selected.

### fn spec.forProvider.vpcConfig.securityGroupIDSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

MatchLabels ensures an object with matching labels is selected.

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpcConfig.subnetIDSelector

SubnetIDsSelector selects references to Subnets used to set the SubnetIDs.

### fn spec.forProvider.vpcConfig.subnetIDSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.

### fn spec.forProvider.vpcConfig.subnetIDSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

MatchLabels ensures an object with matching labels is selected.

### fn spec.forProvider.vpcConfig.subnetIDSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

MatchLabels ensures an object with matching labels is selected.

**Note:** This function appends passed data to existing values

## obj spec.providerConfigRef

ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

Name of the referenced object.

## obj spec.providerRef

ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`

### fn spec.providerRef.withName

```ts
withName(name)
```

Name of the referenced object.

## obj spec.writeConnectionSecretToRef

WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

### fn spec.writeConnectionSecretToRef.withName

```ts
withName(name)
```

Name of the secret.

### fn spec.writeConnectionSecretToRef.withNamespace

```ts
withNamespace(namespace)
```

Namespace of the secret.