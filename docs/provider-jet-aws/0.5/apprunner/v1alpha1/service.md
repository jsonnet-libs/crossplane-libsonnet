---
permalink: /provider-jet-aws/0.5/apprunner/v1alpha1/service/
---

# apprunner.v1alpha1.service

"Service is the Schema for the Services API"

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
    * [`fn withAutoScalingConfigurationArn(autoScalingConfigurationArn)`](#fn-specforproviderwithautoscalingconfigurationarn)
    * [`fn withEncryptionConfiguration(encryptionConfiguration)`](#fn-specforproviderwithencryptionconfiguration)
    * [`fn withEncryptionConfigurationMixin(encryptionConfiguration)`](#fn-specforproviderwithencryptionconfigurationmixin)
    * [`fn withHealthCheckConfiguration(healthCheckConfiguration)`](#fn-specforproviderwithhealthcheckconfiguration)
    * [`fn withHealthCheckConfigurationMixin(healthCheckConfiguration)`](#fn-specforproviderwithhealthcheckconfigurationmixin)
    * [`fn withInstanceConfiguration(instanceConfiguration)`](#fn-specforproviderwithinstanceconfiguration)
    * [`fn withInstanceConfigurationMixin(instanceConfiguration)`](#fn-specforproviderwithinstanceconfigurationmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withServiceName(serviceName)`](#fn-specforproviderwithservicename)
    * [`fn withSourceConfiguration(sourceConfiguration)`](#fn-specforproviderwithsourceconfiguration)
    * [`fn withSourceConfigurationMixin(sourceConfiguration)`](#fn-specforproviderwithsourceconfigurationmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.encryptionConfiguration`](#obj-specforproviderencryptionconfiguration)
      * [`fn withKmsKey(kmsKey)`](#fn-specforproviderencryptionconfigurationwithkmskey)
    * [`obj spec.forProvider.healthCheckConfiguration`](#obj-specforproviderhealthcheckconfiguration)
      * [`fn withHealthyThreshold(healthyThreshold)`](#fn-specforproviderhealthcheckconfigurationwithhealthythreshold)
      * [`fn withInterval(interval)`](#fn-specforproviderhealthcheckconfigurationwithinterval)
      * [`fn withPath(path)`](#fn-specforproviderhealthcheckconfigurationwithpath)
      * [`fn withProtocol(protocol)`](#fn-specforproviderhealthcheckconfigurationwithprotocol)
      * [`fn withTimeout(timeout)`](#fn-specforproviderhealthcheckconfigurationwithtimeout)
      * [`fn withUnhealthyThreshold(unhealthyThreshold)`](#fn-specforproviderhealthcheckconfigurationwithunhealthythreshold)
    * [`obj spec.forProvider.instanceConfiguration`](#obj-specforproviderinstanceconfiguration)
      * [`fn withCpu(cpu)`](#fn-specforproviderinstanceconfigurationwithcpu)
      * [`fn withInstanceRoleArn(instanceRoleArn)`](#fn-specforproviderinstanceconfigurationwithinstancerolearn)
      * [`fn withMemory(memory)`](#fn-specforproviderinstanceconfigurationwithmemory)
    * [`obj spec.forProvider.sourceConfiguration`](#obj-specforprovidersourceconfiguration)
      * [`fn withAuthenticationConfiguration(authenticationConfiguration)`](#fn-specforprovidersourceconfigurationwithauthenticationconfiguration)
      * [`fn withAuthenticationConfigurationMixin(authenticationConfiguration)`](#fn-specforprovidersourceconfigurationwithauthenticationconfigurationmixin)
      * [`fn withAutoDeploymentsEnabled(autoDeploymentsEnabled)`](#fn-specforprovidersourceconfigurationwithautodeploymentsenabled)
      * [`fn withCodeRepository(codeRepository)`](#fn-specforprovidersourceconfigurationwithcoderepository)
      * [`fn withCodeRepositoryMixin(codeRepository)`](#fn-specforprovidersourceconfigurationwithcoderepositorymixin)
      * [`fn withImageRepository(imageRepository)`](#fn-specforprovidersourceconfigurationwithimagerepository)
      * [`fn withImageRepositoryMixin(imageRepository)`](#fn-specforprovidersourceconfigurationwithimagerepositorymixin)
      * [`obj spec.forProvider.sourceConfiguration.authenticationConfiguration`](#obj-specforprovidersourceconfigurationauthenticationconfiguration)
        * [`fn withAccessRoleArn(accessRoleArn)`](#fn-specforprovidersourceconfigurationauthenticationconfigurationwithaccessrolearn)
        * [`fn withConnectionArn(connectionArn)`](#fn-specforprovidersourceconfigurationauthenticationconfigurationwithconnectionarn)
      * [`obj spec.forProvider.sourceConfiguration.codeRepository`](#obj-specforprovidersourceconfigurationcoderepository)
        * [`fn withCodeConfiguration(codeConfiguration)`](#fn-specforprovidersourceconfigurationcoderepositorywithcodeconfiguration)
        * [`fn withCodeConfigurationMixin(codeConfiguration)`](#fn-specforprovidersourceconfigurationcoderepositorywithcodeconfigurationmixin)
        * [`fn withRepositoryUrl(repositoryUrl)`](#fn-specforprovidersourceconfigurationcoderepositorywithrepositoryurl)
        * [`fn withSourceCodeVersion(sourceCodeVersion)`](#fn-specforprovidersourceconfigurationcoderepositorywithsourcecodeversion)
        * [`fn withSourceCodeVersionMixin(sourceCodeVersion)`](#fn-specforprovidersourceconfigurationcoderepositorywithsourcecodeversionmixin)
        * [`obj spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration`](#obj-specforprovidersourceconfigurationcoderepositorycodeconfiguration)
          * [`fn withCodeConfigurationValues(codeConfigurationValues)`](#fn-specforprovidersourceconfigurationcoderepositorycodeconfigurationwithcodeconfigurationvalues)
          * [`fn withCodeConfigurationValuesMixin(codeConfigurationValues)`](#fn-specforprovidersourceconfigurationcoderepositorycodeconfigurationwithcodeconfigurationvaluesmixin)
          * [`fn withConfigurationSource(configurationSource)`](#fn-specforprovidersourceconfigurationcoderepositorycodeconfigurationwithconfigurationsource)
          * [`obj spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration.codeConfigurationValues`](#obj-specforprovidersourceconfigurationcoderepositorycodeconfigurationcodeconfigurationvalues)
            * [`fn withBuildCommand(buildCommand)`](#fn-specforprovidersourceconfigurationcoderepositorycodeconfigurationcodeconfigurationvalueswithbuildcommand)
            * [`fn withPort(port)`](#fn-specforprovidersourceconfigurationcoderepositorycodeconfigurationcodeconfigurationvalueswithport)
            * [`fn withRuntime(runtime)`](#fn-specforprovidersourceconfigurationcoderepositorycodeconfigurationcodeconfigurationvalueswithruntime)
            * [`fn withRuntimeEnvironmentVariables(runtimeEnvironmentVariables)`](#fn-specforprovidersourceconfigurationcoderepositorycodeconfigurationcodeconfigurationvalueswithruntimeenvironmentvariables)
            * [`fn withRuntimeEnvironmentVariablesMixin(runtimeEnvironmentVariables)`](#fn-specforprovidersourceconfigurationcoderepositorycodeconfigurationcodeconfigurationvalueswithruntimeenvironmentvariablesmixin)
            * [`fn withStartCommand(startCommand)`](#fn-specforprovidersourceconfigurationcoderepositorycodeconfigurationcodeconfigurationvalueswithstartcommand)
        * [`obj spec.forProvider.sourceConfiguration.codeRepository.sourceCodeVersion`](#obj-specforprovidersourceconfigurationcoderepositorysourcecodeversion)
          * [`fn withType(type)`](#fn-specforprovidersourceconfigurationcoderepositorysourcecodeversionwithtype)
          * [`fn withValue(value)`](#fn-specforprovidersourceconfigurationcoderepositorysourcecodeversionwithvalue)
      * [`obj spec.forProvider.sourceConfiguration.imageRepository`](#obj-specforprovidersourceconfigurationimagerepository)
        * [`fn withImageConfiguration(imageConfiguration)`](#fn-specforprovidersourceconfigurationimagerepositorywithimageconfiguration)
        * [`fn withImageConfigurationMixin(imageConfiguration)`](#fn-specforprovidersourceconfigurationimagerepositorywithimageconfigurationmixin)
        * [`fn withImageIdentifier(imageIdentifier)`](#fn-specforprovidersourceconfigurationimagerepositorywithimageidentifier)
        * [`fn withImageRepositoryType(imageRepositoryType)`](#fn-specforprovidersourceconfigurationimagerepositorywithimagerepositorytype)
        * [`obj spec.forProvider.sourceConfiguration.imageRepository.imageConfiguration`](#obj-specforprovidersourceconfigurationimagerepositoryimageconfiguration)
          * [`fn withPort(port)`](#fn-specforprovidersourceconfigurationimagerepositoryimageconfigurationwithport)
          * [`fn withRuntimeEnvironmentVariables(runtimeEnvironmentVariables)`](#fn-specforprovidersourceconfigurationimagerepositoryimageconfigurationwithruntimeenvironmentvariables)
          * [`fn withRuntimeEnvironmentVariablesMixin(runtimeEnvironmentVariables)`](#fn-specforprovidersourceconfigurationimagerepositoryimageconfigurationwithruntimeenvironmentvariablesmixin)
          * [`fn withStartCommand(startCommand)`](#fn-specforprovidersourceconfigurationimagerepositoryimageconfigurationwithstartcommand)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.publishConnectionDetailsTo`](#obj-specpublishconnectiondetailsto)
    * [`fn withName(name)`](#fn-specpublishconnectiondetailstowithname)
    * [`obj spec.publishConnectionDetailsTo.configRef`](#obj-specpublishconnectiondetailstoconfigref)
      * [`fn withName(name)`](#fn-specpublishconnectiondetailstoconfigrefwithname)
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

new returns an instance of Service

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

"ServiceSpec defines the desired state of Service"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAutoScalingConfigurationArn

```ts
withAutoScalingConfigurationArn(autoScalingConfigurationArn)
```



### fn spec.forProvider.withEncryptionConfiguration

```ts
withEncryptionConfiguration(encryptionConfiguration)
```



### fn spec.forProvider.withEncryptionConfigurationMixin

```ts
withEncryptionConfigurationMixin(encryptionConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHealthCheckConfiguration

```ts
withHealthCheckConfiguration(healthCheckConfiguration)
```



### fn spec.forProvider.withHealthCheckConfigurationMixin

```ts
withHealthCheckConfigurationMixin(healthCheckConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withInstanceConfiguration

```ts
withInstanceConfiguration(instanceConfiguration)
```



### fn spec.forProvider.withInstanceConfigurationMixin

```ts
withInstanceConfigurationMixin(instanceConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withServiceName

```ts
withServiceName(serviceName)
```



### fn spec.forProvider.withSourceConfiguration

```ts
withSourceConfiguration(sourceConfiguration)
```



### fn spec.forProvider.withSourceConfigurationMixin

```ts
withSourceConfigurationMixin(sourceConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```



### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.encryptionConfiguration



### fn spec.forProvider.encryptionConfiguration.withKmsKey

```ts
withKmsKey(kmsKey)
```



## obj spec.forProvider.healthCheckConfiguration



### fn spec.forProvider.healthCheckConfiguration.withHealthyThreshold

```ts
withHealthyThreshold(healthyThreshold)
```



### fn spec.forProvider.healthCheckConfiguration.withInterval

```ts
withInterval(interval)
```



### fn spec.forProvider.healthCheckConfiguration.withPath

```ts
withPath(path)
```



### fn spec.forProvider.healthCheckConfiguration.withProtocol

```ts
withProtocol(protocol)
```



### fn spec.forProvider.healthCheckConfiguration.withTimeout

```ts
withTimeout(timeout)
```



### fn spec.forProvider.healthCheckConfiguration.withUnhealthyThreshold

```ts
withUnhealthyThreshold(unhealthyThreshold)
```



## obj spec.forProvider.instanceConfiguration



### fn spec.forProvider.instanceConfiguration.withCpu

```ts
withCpu(cpu)
```



### fn spec.forProvider.instanceConfiguration.withInstanceRoleArn

```ts
withInstanceRoleArn(instanceRoleArn)
```



### fn spec.forProvider.instanceConfiguration.withMemory

```ts
withMemory(memory)
```



## obj spec.forProvider.sourceConfiguration



### fn spec.forProvider.sourceConfiguration.withAuthenticationConfiguration

```ts
withAuthenticationConfiguration(authenticationConfiguration)
```



### fn spec.forProvider.sourceConfiguration.withAuthenticationConfigurationMixin

```ts
withAuthenticationConfigurationMixin(authenticationConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceConfiguration.withAutoDeploymentsEnabled

```ts
withAutoDeploymentsEnabled(autoDeploymentsEnabled)
```



### fn spec.forProvider.sourceConfiguration.withCodeRepository

```ts
withCodeRepository(codeRepository)
```



### fn spec.forProvider.sourceConfiguration.withCodeRepositoryMixin

```ts
withCodeRepositoryMixin(codeRepository)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceConfiguration.withImageRepository

```ts
withImageRepository(imageRepository)
```



### fn spec.forProvider.sourceConfiguration.withImageRepositoryMixin

```ts
withImageRepositoryMixin(imageRepository)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.sourceConfiguration.authenticationConfiguration



### fn spec.forProvider.sourceConfiguration.authenticationConfiguration.withAccessRoleArn

```ts
withAccessRoleArn(accessRoleArn)
```



### fn spec.forProvider.sourceConfiguration.authenticationConfiguration.withConnectionArn

```ts
withConnectionArn(connectionArn)
```



## obj spec.forProvider.sourceConfiguration.codeRepository



### fn spec.forProvider.sourceConfiguration.codeRepository.withCodeConfiguration

```ts
withCodeConfiguration(codeConfiguration)
```



### fn spec.forProvider.sourceConfiguration.codeRepository.withCodeConfigurationMixin

```ts
withCodeConfigurationMixin(codeConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceConfiguration.codeRepository.withRepositoryUrl

```ts
withRepositoryUrl(repositoryUrl)
```



### fn spec.forProvider.sourceConfiguration.codeRepository.withSourceCodeVersion

```ts
withSourceCodeVersion(sourceCodeVersion)
```



### fn spec.forProvider.sourceConfiguration.codeRepository.withSourceCodeVersionMixin

```ts
withSourceCodeVersionMixin(sourceCodeVersion)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration



### fn spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration.withCodeConfigurationValues

```ts
withCodeConfigurationValues(codeConfigurationValues)
```



### fn spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration.withCodeConfigurationValuesMixin

```ts
withCodeConfigurationValuesMixin(codeConfigurationValues)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration.withConfigurationSource

```ts
withConfigurationSource(configurationSource)
```



## obj spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration.codeConfigurationValues



### fn spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration.codeConfigurationValues.withBuildCommand

```ts
withBuildCommand(buildCommand)
```



### fn spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration.codeConfigurationValues.withPort

```ts
withPort(port)
```



### fn spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration.codeConfigurationValues.withRuntime

```ts
withRuntime(runtime)
```



### fn spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration.codeConfigurationValues.withRuntimeEnvironmentVariables

```ts
withRuntimeEnvironmentVariables(runtimeEnvironmentVariables)
```



### fn spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration.codeConfigurationValues.withRuntimeEnvironmentVariablesMixin

```ts
withRuntimeEnvironmentVariablesMixin(runtimeEnvironmentVariables)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration.codeConfigurationValues.withStartCommand

```ts
withStartCommand(startCommand)
```



## obj spec.forProvider.sourceConfiguration.codeRepository.sourceCodeVersion



### fn spec.forProvider.sourceConfiguration.codeRepository.sourceCodeVersion.withType

```ts
withType(type)
```



### fn spec.forProvider.sourceConfiguration.codeRepository.sourceCodeVersion.withValue

```ts
withValue(value)
```



## obj spec.forProvider.sourceConfiguration.imageRepository



### fn spec.forProvider.sourceConfiguration.imageRepository.withImageConfiguration

```ts
withImageConfiguration(imageConfiguration)
```



### fn spec.forProvider.sourceConfiguration.imageRepository.withImageConfigurationMixin

```ts
withImageConfigurationMixin(imageConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceConfiguration.imageRepository.withImageIdentifier

```ts
withImageIdentifier(imageIdentifier)
```



### fn spec.forProvider.sourceConfiguration.imageRepository.withImageRepositoryType

```ts
withImageRepositoryType(imageRepositoryType)
```



## obj spec.forProvider.sourceConfiguration.imageRepository.imageConfiguration



### fn spec.forProvider.sourceConfiguration.imageRepository.imageConfiguration.withPort

```ts
withPort(port)
```



### fn spec.forProvider.sourceConfiguration.imageRepository.imageConfiguration.withRuntimeEnvironmentVariables

```ts
withRuntimeEnvironmentVariables(runtimeEnvironmentVariables)
```



### fn spec.forProvider.sourceConfiguration.imageRepository.imageConfiguration.withRuntimeEnvironmentVariablesMixin

```ts
withRuntimeEnvironmentVariablesMixin(runtimeEnvironmentVariables)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceConfiguration.imageRepository.imageConfiguration.withStartCommand

```ts
withStartCommand(startCommand)
```



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