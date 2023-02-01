---
permalink: /upbound-provider-aws/0.28/apprunner/v1beta1/service/
---

# apprunner.v1beta1.service

"Service is the Schema for the Services API. Manages an App Runner Service."

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
    * [`fn withNetworkConfiguration(networkConfiguration)`](#fn-specforproviderwithnetworkconfiguration)
    * [`fn withNetworkConfigurationMixin(networkConfiguration)`](#fn-specforproviderwithnetworkconfigurationmixin)
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
    * [`obj spec.forProvider.networkConfiguration`](#obj-specforprovidernetworkconfiguration)
      * [`fn withEgressConfiguration(egressConfiguration)`](#fn-specforprovidernetworkconfigurationwithegressconfiguration)
      * [`fn withEgressConfigurationMixin(egressConfiguration)`](#fn-specforprovidernetworkconfigurationwithegressconfigurationmixin)
      * [`obj spec.forProvider.networkConfiguration.egressConfiguration`](#obj-specforprovidernetworkconfigurationegressconfiguration)
        * [`fn withEgressType(egressType)`](#fn-specforprovidernetworkconfigurationegressconfigurationwithegresstype)
        * [`fn withVpcConnectorArn(vpcConnectorArn)`](#fn-specforprovidernetworkconfigurationegressconfigurationwithvpcconnectorarn)
        * [`obj spec.forProvider.networkConfiguration.egressConfiguration.vpcConnectorArnRef`](#obj-specforprovidernetworkconfigurationegressconfigurationvpcconnectorarnref)
          * [`fn withName(name)`](#fn-specforprovidernetworkconfigurationegressconfigurationvpcconnectorarnrefwithname)
          * [`obj spec.forProvider.networkConfiguration.egressConfiguration.vpcConnectorArnRef.policy`](#obj-specforprovidernetworkconfigurationegressconfigurationvpcconnectorarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidernetworkconfigurationegressconfigurationvpcconnectorarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidernetworkconfigurationegressconfigurationvpcconnectorarnrefpolicywithresolve)
        * [`obj spec.forProvider.networkConfiguration.egressConfiguration.vpcConnectorArnSelector`](#obj-specforprovidernetworkconfigurationegressconfigurationvpcconnectorarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkconfigurationegressconfigurationvpcconnectorarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkconfigurationegressconfigurationvpcconnectorarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkconfigurationegressconfigurationvpcconnectorarnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.networkConfiguration.egressConfiguration.vpcConnectorArnSelector.policy`](#obj-specforprovidernetworkconfigurationegressconfigurationvpcconnectorarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidernetworkconfigurationegressconfigurationvpcconnectorarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidernetworkconfigurationegressconfigurationvpcconnectorarnselectorpolicywithresolve)
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
        * [`obj spec.forProvider.sourceConfiguration.authenticationConfiguration.connectionArnRef`](#obj-specforprovidersourceconfigurationauthenticationconfigurationconnectionarnref)
          * [`fn withName(name)`](#fn-specforprovidersourceconfigurationauthenticationconfigurationconnectionarnrefwithname)
          * [`obj spec.forProvider.sourceConfiguration.authenticationConfiguration.connectionArnRef.policy`](#obj-specforprovidersourceconfigurationauthenticationconfigurationconnectionarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersourceconfigurationauthenticationconfigurationconnectionarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersourceconfigurationauthenticationconfigurationconnectionarnrefpolicywithresolve)
        * [`obj spec.forProvider.sourceConfiguration.authenticationConfiguration.connectionArnSelector`](#obj-specforprovidersourceconfigurationauthenticationconfigurationconnectionarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersourceconfigurationauthenticationconfigurationconnectionarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersourceconfigurationauthenticationconfigurationconnectionarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersourceconfigurationauthenticationconfigurationconnectionarnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.sourceConfiguration.authenticationConfiguration.connectionArnSelector.policy`](#obj-specforprovidersourceconfigurationauthenticationconfigurationconnectionarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersourceconfigurationauthenticationconfigurationconnectionarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersourceconfigurationauthenticationconfigurationconnectionarnselectorpolicywithresolve)
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

"ARN of an App Runner automatic scaling configuration resource that you want to associate with your service. If not provided, App Runner associates the latest revision of a default auto scaling configuration."

### fn spec.forProvider.withEncryptionConfiguration

```ts
withEncryptionConfiguration(encryptionConfiguration)
```

"(Forces new resource) An optional custom encryption key that App Runner uses to encrypt the copy of your source repository that it maintains and your service logs. By default, App Runner uses an AWS managed CMK. See Encryption Configuration below for more details."

### fn spec.forProvider.withEncryptionConfigurationMixin

```ts
withEncryptionConfigurationMixin(encryptionConfiguration)
```

"(Forces new resource) An optional custom encryption key that App Runner uses to encrypt the copy of your source repository that it maintains and your service logs. By default, App Runner uses an AWS managed CMK. See Encryption Configuration below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHealthCheckConfiguration

```ts
withHealthCheckConfiguration(healthCheckConfiguration)
```

"(Forces new resource) Settings of the health check that AWS App Runner performs to monitor the health of your service. See Health Check Configuration below for more details."

### fn spec.forProvider.withHealthCheckConfigurationMixin

```ts
withHealthCheckConfigurationMixin(healthCheckConfiguration)
```

"(Forces new resource) Settings of the health check that AWS App Runner performs to monitor the health of your service. See Health Check Configuration below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withInstanceConfiguration

```ts
withInstanceConfiguration(instanceConfiguration)
```

"The runtime configuration of instances (scaling units) of the App Runner service. See Instance Configuration below for more details."

### fn spec.forProvider.withInstanceConfigurationMixin

```ts
withInstanceConfigurationMixin(instanceConfiguration)
```

"The runtime configuration of instances (scaling units) of the App Runner service. See Instance Configuration below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNetworkConfiguration

```ts
withNetworkConfiguration(networkConfiguration)
```

"Configuration settings related to network traffic of the web application that the App Runner service runs."

### fn spec.forProvider.withNetworkConfigurationMixin

```ts
withNetworkConfigurationMixin(networkConfiguration)
```

"Configuration settings related to network traffic of the web application that the App Runner service runs."

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

"(Forces new resource) Name of the service."

### fn spec.forProvider.withSourceConfiguration

```ts
withSourceConfiguration(sourceConfiguration)
```

"The source to deploy to the App Runner service. Can be a code or an image repository. See Source Configuration below for more details."

### fn spec.forProvider.withSourceConfigurationMixin

```ts
withSourceConfigurationMixin(sourceConfiguration)
```

"The source to deploy to the App Runner service. Can be a code or an image repository. See Source Configuration below for more details."

**Note:** This function appends passed data to existing values

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

## obj spec.forProvider.encryptionConfiguration

"(Forces new resource) An optional custom encryption key that App Runner uses to encrypt the copy of your source repository that it maintains and your service logs. By default, App Runner uses an AWS managed CMK. See Encryption Configuration below for more details."

### fn spec.forProvider.encryptionConfiguration.withKmsKey

```ts
withKmsKey(kmsKey)
```

"The ARN of the KMS key used for encryption."

## obj spec.forProvider.healthCheckConfiguration

"(Forces new resource) Settings of the health check that AWS App Runner performs to monitor the health of your service. See Health Check Configuration below for more details."

### fn spec.forProvider.healthCheckConfiguration.withHealthyThreshold

```ts
withHealthyThreshold(healthyThreshold)
```

"The number of consecutive checks that must succeed before App Runner decides that the service is healthy. Defaults to 1. Minimum value of 1. Maximum value of 20."

### fn spec.forProvider.healthCheckConfiguration.withInterval

```ts
withInterval(interval)
```

"The time interval, in seconds, between health checks. Defaults to 5. Minimum value of 1. Maximum value of 20."

### fn spec.forProvider.healthCheckConfiguration.withPath

```ts
withPath(path)
```

"The URL to send requests to for health checks. Defaults to /. Minimum length of 0. Maximum length of 51200."

### fn spec.forProvider.healthCheckConfiguration.withProtocol

```ts
withProtocol(protocol)
```

"The IP protocol that App Runner uses to perform health checks for your service. Valid values: TCP, HTTP. Defaults to TCP. If you set protocol to HTTP, App Runner sends health check requests to the HTTP path specified by path."

### fn spec.forProvider.healthCheckConfiguration.withTimeout

```ts
withTimeout(timeout)
```

"The time, in seconds, to wait for a health check response before deciding it failed. Defaults to 2. Minimum value of  1. Maximum value of 20."

### fn spec.forProvider.healthCheckConfiguration.withUnhealthyThreshold

```ts
withUnhealthyThreshold(unhealthyThreshold)
```

"The number of consecutive checks that must fail before App Runner decides that the service is unhealthy. Defaults to 5. Minimum value of  1. Maximum value of 20."

## obj spec.forProvider.instanceConfiguration

"The runtime configuration of instances (scaling units) of the App Runner service. See Instance Configuration below for more details."

### fn spec.forProvider.instanceConfiguration.withCpu

```ts
withCpu(cpu)
```

"The number of CPU units reserved for each instance of your App Runner service represented as a String. Defaults to 1024. Valid values: 1024|2048|(1|2) vCPU."

### fn spec.forProvider.instanceConfiguration.withInstanceRoleArn

```ts
withInstanceRoleArn(instanceRoleArn)
```

"The Amazon Resource Name (ARN) of an IAM role that provides permissions to your App Runner service. These are permissions that your code needs when it calls any AWS APIs."

### fn spec.forProvider.instanceConfiguration.withMemory

```ts
withMemory(memory)
```

"The amount of memory, in MB or GB, reserved for each instance of your App Runner service. Defaults to 2048. Valid values: 2048|3072|4096|(2|3|4) GB."

## obj spec.forProvider.networkConfiguration

"Configuration settings related to network traffic of the web application that the App Runner service runs."

### fn spec.forProvider.networkConfiguration.withEgressConfiguration

```ts
withEgressConfiguration(egressConfiguration)
```

"Network configuration settings for outbound message traffic."

### fn spec.forProvider.networkConfiguration.withEgressConfigurationMixin

```ts
withEgressConfigurationMixin(egressConfiguration)
```

"Network configuration settings for outbound message traffic."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkConfiguration.egressConfiguration

"Network configuration settings for outbound message traffic."

### fn spec.forProvider.networkConfiguration.egressConfiguration.withEgressType

```ts
withEgressType(egressType)
```

"The type of egress configuration.Set to DEFAULT for access to resources hosted on public networks.Set to VPC to associate your service to a custom VPC specified by VpcConnectorArn."

### fn spec.forProvider.networkConfiguration.egressConfiguration.withVpcConnectorArn

```ts
withVpcConnectorArn(vpcConnectorArn)
```

"The Amazon Resource Name (ARN) of the App Runner VPC connector that you want to associate with your App Runner service. Only valid when EgressType = VPC."

## obj spec.forProvider.networkConfiguration.egressConfiguration.vpcConnectorArnRef

"Reference to a VPCConnector in apprunner to populate vpcConnectorArn."

### fn spec.forProvider.networkConfiguration.egressConfiguration.vpcConnectorArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkConfiguration.egressConfiguration.vpcConnectorArnRef.policy

"Policies for referencing."

### fn spec.forProvider.networkConfiguration.egressConfiguration.vpcConnectorArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.networkConfiguration.egressConfiguration.vpcConnectorArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.networkConfiguration.egressConfiguration.vpcConnectorArnSelector

"Selector for a VPCConnector in apprunner to populate vpcConnectorArn."

### fn spec.forProvider.networkConfiguration.egressConfiguration.vpcConnectorArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.networkConfiguration.egressConfiguration.vpcConnectorArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkConfiguration.egressConfiguration.vpcConnectorArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkConfiguration.egressConfiguration.vpcConnectorArnSelector.policy

"Policies for selection."

### fn spec.forProvider.networkConfiguration.egressConfiguration.vpcConnectorArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.networkConfiguration.egressConfiguration.vpcConnectorArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.sourceConfiguration

"The source to deploy to the App Runner service. Can be a code or an image repository. See Source Configuration below for more details."

### fn spec.forProvider.sourceConfiguration.withAuthenticationConfiguration

```ts
withAuthenticationConfiguration(authenticationConfiguration)
```

"Describes resources needed to authenticate access to some source repositories. See Authentication Configuration below for more details."

### fn spec.forProvider.sourceConfiguration.withAuthenticationConfigurationMixin

```ts
withAuthenticationConfigurationMixin(authenticationConfiguration)
```

"Describes resources needed to authenticate access to some source repositories. See Authentication Configuration below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceConfiguration.withAutoDeploymentsEnabled

```ts
withAutoDeploymentsEnabled(autoDeploymentsEnabled)
```

"Whether continuous integration from the source repository is enabled for the App Runner service. If set to true, each repository change (source code commit or new image version) starts a deployment. Defaults to true."

### fn spec.forProvider.sourceConfiguration.withCodeRepository

```ts
withCodeRepository(codeRepository)
```

"Description of a source code repository. See Code Repository below for more details."

### fn spec.forProvider.sourceConfiguration.withCodeRepositoryMixin

```ts
withCodeRepositoryMixin(codeRepository)
```

"Description of a source code repository. See Code Repository below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceConfiguration.withImageRepository

```ts
withImageRepository(imageRepository)
```

"Description of a source image repository. See Image Repository below for more details."

### fn spec.forProvider.sourceConfiguration.withImageRepositoryMixin

```ts
withImageRepositoryMixin(imageRepository)
```

"Description of a source image repository. See Image Repository below for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sourceConfiguration.authenticationConfiguration

"Describes resources needed to authenticate access to some source repositories. See Authentication Configuration below for more details."

### fn spec.forProvider.sourceConfiguration.authenticationConfiguration.withAccessRoleArn

```ts
withAccessRoleArn(accessRoleArn)
```

"ARN of the IAM role that grants the App Runner service access to a source repository. Required for ECR image repositories (but not for ECR Public)"

### fn spec.forProvider.sourceConfiguration.authenticationConfiguration.withConnectionArn

```ts
withConnectionArn(connectionArn)
```

"ARN of the App Runner connection that enables the App Runner service to connect to a source repository. Required for GitHub code repositories."

## obj spec.forProvider.sourceConfiguration.authenticationConfiguration.connectionArnRef

"Reference to a Connection in apprunner to populate connectionArn."

### fn spec.forProvider.sourceConfiguration.authenticationConfiguration.connectionArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.sourceConfiguration.authenticationConfiguration.connectionArnRef.policy

"Policies for referencing."

### fn spec.forProvider.sourceConfiguration.authenticationConfiguration.connectionArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.sourceConfiguration.authenticationConfiguration.connectionArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.sourceConfiguration.authenticationConfiguration.connectionArnSelector

"Selector for a Connection in apprunner to populate connectionArn."

### fn spec.forProvider.sourceConfiguration.authenticationConfiguration.connectionArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.sourceConfiguration.authenticationConfiguration.connectionArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.sourceConfiguration.authenticationConfiguration.connectionArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sourceConfiguration.authenticationConfiguration.connectionArnSelector.policy

"Policies for selection."

### fn spec.forProvider.sourceConfiguration.authenticationConfiguration.connectionArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.sourceConfiguration.authenticationConfiguration.connectionArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.sourceConfiguration.codeRepository

"Description of a source code repository. See Code Repository below for more details."

### fn spec.forProvider.sourceConfiguration.codeRepository.withCodeConfiguration

```ts
withCodeConfiguration(codeConfiguration)
```

"Configuration for building and running the service from a source code repository. See Code Configuration below for more details."

### fn spec.forProvider.sourceConfiguration.codeRepository.withCodeConfigurationMixin

```ts
withCodeConfigurationMixin(codeConfiguration)
```

"Configuration for building and running the service from a source code repository. See Code Configuration below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceConfiguration.codeRepository.withRepositoryUrl

```ts
withRepositoryUrl(repositoryUrl)
```

"The location of the repository that contains the source code."

### fn spec.forProvider.sourceConfiguration.codeRepository.withSourceCodeVersion

```ts
withSourceCodeVersion(sourceCodeVersion)
```

"The version that should be used within the source code repository. See Source Code Version below for more details."

### fn spec.forProvider.sourceConfiguration.codeRepository.withSourceCodeVersionMixin

```ts
withSourceCodeVersionMixin(sourceCodeVersion)
```

"The version that should be used within the source code repository. See Source Code Version below for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration

"Configuration for building and running the service from a source code repository. See Code Configuration below for more details."

### fn spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration.withCodeConfigurationValues

```ts
withCodeConfigurationValues(codeConfigurationValues)
```

"Basic configuration for building and running the App Runner service. Use this parameter to quickly launch an App Runner service without providing an apprunner.yaml file in the source code repository (or ignoring the file if it exists). See Code Configuration Values below for more details."

### fn spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration.withCodeConfigurationValuesMixin

```ts
withCodeConfigurationValuesMixin(codeConfigurationValues)
```

"Basic configuration for building and running the App Runner service. Use this parameter to quickly launch an App Runner service without providing an apprunner.yaml file in the source code repository (or ignoring the file if it exists). See Code Configuration Values below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration.withConfigurationSource

```ts
withConfigurationSource(configurationSource)
```

"The source of the App Runner configuration. Valid values: REPOSITORY, API. Values are interpreted as follows:"

## obj spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration.codeConfigurationValues

"Basic configuration for building and running the App Runner service. Use this parameter to quickly launch an App Runner service without providing an apprunner.yaml file in the source code repository (or ignoring the file if it exists). See Code Configuration Values below for more details."

### fn spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration.codeConfigurationValues.withBuildCommand

```ts
withBuildCommand(buildCommand)
```

"The command App Runner runs to build your application."

### fn spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration.codeConfigurationValues.withPort

```ts
withPort(port)
```

"The port that your application listens to in the container. Defaults to \"8080\"."

### fn spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration.codeConfigurationValues.withRuntime

```ts
withRuntime(runtime)
```

"A runtime environment type for building and running an App Runner service. Represents a programming language runtime. Valid values: PYTHON_3, NODEJS_12."

### fn spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration.codeConfigurationValues.withRuntimeEnvironmentVariables

```ts
withRuntimeEnvironmentVariables(runtimeEnvironmentVariables)
```

"Environment variables available to your running App Runner service. A map of key/value pairs. Keys with a prefix of AWSAPPRUNNER are reserved for system use and aren't valid."

### fn spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration.codeConfigurationValues.withRuntimeEnvironmentVariablesMixin

```ts
withRuntimeEnvironmentVariablesMixin(runtimeEnvironmentVariables)
```

"Environment variables available to your running App Runner service. A map of key/value pairs. Keys with a prefix of AWSAPPRUNNER are reserved for system use and aren't valid."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration.codeConfigurationValues.withStartCommand

```ts
withStartCommand(startCommand)
```

"A command App Runner runs to start the application in the source image. If specified, this command overrides the Docker image’s default start command."

## obj spec.forProvider.sourceConfiguration.codeRepository.sourceCodeVersion

"The version that should be used within the source code repository. See Source Code Version below for more details."

### fn spec.forProvider.sourceConfiguration.codeRepository.sourceCodeVersion.withType

```ts
withType(type)
```

"The type of version identifier. For a git-based repository, branches represent versions. Valid values: BRANCH."

### fn spec.forProvider.sourceConfiguration.codeRepository.sourceCodeVersion.withValue

```ts
withValue(value)
```

"A source code version. For a git-based repository, a branch name maps to a specific version. App Runner uses the most recent commit to the branch."

## obj spec.forProvider.sourceConfiguration.imageRepository

"Description of a source image repository. See Image Repository below for more details."

### fn spec.forProvider.sourceConfiguration.imageRepository.withImageConfiguration

```ts
withImageConfiguration(imageConfiguration)
```

"Configuration for running the identified image. See Image Configuration below for more details."

### fn spec.forProvider.sourceConfiguration.imageRepository.withImageConfigurationMixin

```ts
withImageConfigurationMixin(imageConfiguration)
```

"Configuration for running the identified image. See Image Configuration below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceConfiguration.imageRepository.withImageIdentifier

```ts
withImageIdentifier(imageIdentifier)
```

"The identifier of an image. For an image in Amazon Elastic Container Registry (Amazon ECR), this is an image name. For the image name format, see Pulling an image in the Amazon ECR User Guide."

### fn spec.forProvider.sourceConfiguration.imageRepository.withImageRepositoryType

```ts
withImageRepositoryType(imageRepositoryType)
```

"The type of the image repository. This reflects the repository provider and whether the repository is private or public. Valid values: ECR , ECR_PUBLIC."

## obj spec.forProvider.sourceConfiguration.imageRepository.imageConfiguration

"Configuration for running the identified image. See Image Configuration below for more details."

### fn spec.forProvider.sourceConfiguration.imageRepository.imageConfiguration.withPort

```ts
withPort(port)
```

"The port that your application listens to in the container. Defaults to \"8080\"."

### fn spec.forProvider.sourceConfiguration.imageRepository.imageConfiguration.withRuntimeEnvironmentVariables

```ts
withRuntimeEnvironmentVariables(runtimeEnvironmentVariables)
```

"Environment variables available to your running App Runner service. A map of key/value pairs. Keys with a prefix of AWSAPPRUNNER are reserved for system use and aren't valid."

### fn spec.forProvider.sourceConfiguration.imageRepository.imageConfiguration.withRuntimeEnvironmentVariablesMixin

```ts
withRuntimeEnvironmentVariablesMixin(runtimeEnvironmentVariables)
```

"Environment variables available to your running App Runner service. A map of key/value pairs. Keys with a prefix of AWSAPPRUNNER are reserved for system use and aren't valid."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceConfiguration.imageRepository.imageConfiguration.withStartCommand

```ts
withStartCommand(startCommand)
```

"A command App Runner runs to start the application in the source image. If specified, this command overrides the Docker image’s default start command."

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