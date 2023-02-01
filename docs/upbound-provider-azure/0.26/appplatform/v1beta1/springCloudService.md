---
permalink: /upbound-provider-azure/0.26/appplatform/v1beta1/springCloudService/
---

# appplatform.v1beta1.springCloudService

"SpringCloudService is the Schema for the SpringCloudServices API. Manages an Azure Spring Cloud Service."

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
    * [`fn withBuildAgentPoolSize(buildAgentPoolSize)`](#fn-specforproviderwithbuildagentpoolsize)
    * [`fn withConfigServerGitSetting(configServerGitSetting)`](#fn-specforproviderwithconfigservergitsetting)
    * [`fn withConfigServerGitSettingMixin(configServerGitSetting)`](#fn-specforproviderwithconfigservergitsettingmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withLogStreamPublicEndpointEnabled(logStreamPublicEndpointEnabled)`](#fn-specforproviderwithlogstreampublicendpointenabled)
    * [`fn withNetwork(network)`](#fn-specforproviderwithnetwork)
    * [`fn withNetworkMixin(network)`](#fn-specforproviderwithnetworkmixin)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withServiceRegistryEnabled(serviceRegistryEnabled)`](#fn-specforproviderwithserviceregistryenabled)
    * [`fn withSkuName(skuName)`](#fn-specforproviderwithskuname)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTrace(trace)`](#fn-specforproviderwithtrace)
    * [`fn withTraceMixin(trace)`](#fn-specforproviderwithtracemixin)
    * [`fn withZoneRedundant(zoneRedundant)`](#fn-specforproviderwithzoneredundant)
    * [`obj spec.forProvider.configServerGitSetting`](#obj-specforproviderconfigservergitsetting)
      * [`fn withHttpBasicAuth(httpBasicAuth)`](#fn-specforproviderconfigservergitsettingwithhttpbasicauth)
      * [`fn withHttpBasicAuthMixin(httpBasicAuth)`](#fn-specforproviderconfigservergitsettingwithhttpbasicauthmixin)
      * [`fn withLabel(label)`](#fn-specforproviderconfigservergitsettingwithlabel)
      * [`fn withRepository(repository)`](#fn-specforproviderconfigservergitsettingwithrepository)
      * [`fn withRepositoryMixin(repository)`](#fn-specforproviderconfigservergitsettingwithrepositorymixin)
      * [`fn withSearchPaths(searchPaths)`](#fn-specforproviderconfigservergitsettingwithsearchpaths)
      * [`fn withSearchPathsMixin(searchPaths)`](#fn-specforproviderconfigservergitsettingwithsearchpathsmixin)
      * [`fn withSshAuth(sshAuth)`](#fn-specforproviderconfigservergitsettingwithsshauth)
      * [`fn withSshAuthMixin(sshAuth)`](#fn-specforproviderconfigservergitsettingwithsshauthmixin)
      * [`fn withUri(uri)`](#fn-specforproviderconfigservergitsettingwithuri)
      * [`obj spec.forProvider.configServerGitSetting.httpBasicAuth`](#obj-specforproviderconfigservergitsettinghttpbasicauth)
        * [`fn withUsername(username)`](#fn-specforproviderconfigservergitsettinghttpbasicauthwithusername)
        * [`obj spec.forProvider.configServerGitSetting.httpBasicAuth.passwordSecretRef`](#obj-specforproviderconfigservergitsettinghttpbasicauthpasswordsecretref)
          * [`fn withKey(key)`](#fn-specforproviderconfigservergitsettinghttpbasicauthpasswordsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderconfigservergitsettinghttpbasicauthpasswordsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderconfigservergitsettinghttpbasicauthpasswordsecretrefwithnamespace)
      * [`obj spec.forProvider.configServerGitSetting.repository`](#obj-specforproviderconfigservergitsettingrepository)
        * [`fn withHttpBasicAuth(httpBasicAuth)`](#fn-specforproviderconfigservergitsettingrepositorywithhttpbasicauth)
        * [`fn withHttpBasicAuthMixin(httpBasicAuth)`](#fn-specforproviderconfigservergitsettingrepositorywithhttpbasicauthmixin)
        * [`fn withLabel(label)`](#fn-specforproviderconfigservergitsettingrepositorywithlabel)
        * [`fn withName(name)`](#fn-specforproviderconfigservergitsettingrepositorywithname)
        * [`fn withPattern(pattern)`](#fn-specforproviderconfigservergitsettingrepositorywithpattern)
        * [`fn withPatternMixin(pattern)`](#fn-specforproviderconfigservergitsettingrepositorywithpatternmixin)
        * [`fn withSearchPaths(searchPaths)`](#fn-specforproviderconfigservergitsettingrepositorywithsearchpaths)
        * [`fn withSearchPathsMixin(searchPaths)`](#fn-specforproviderconfigservergitsettingrepositorywithsearchpathsmixin)
        * [`fn withSshAuth(sshAuth)`](#fn-specforproviderconfigservergitsettingrepositorywithsshauth)
        * [`fn withSshAuthMixin(sshAuth)`](#fn-specforproviderconfigservergitsettingrepositorywithsshauthmixin)
        * [`fn withUri(uri)`](#fn-specforproviderconfigservergitsettingrepositorywithuri)
        * [`obj spec.forProvider.configServerGitSetting.repository.httpBasicAuth`](#obj-specforproviderconfigservergitsettingrepositoryhttpbasicauth)
          * [`fn withUsername(username)`](#fn-specforproviderconfigservergitsettingrepositoryhttpbasicauthwithusername)
          * [`obj spec.forProvider.configServerGitSetting.repository.httpBasicAuth.passwordSecretRef`](#obj-specforproviderconfigservergitsettingrepositoryhttpbasicauthpasswordsecretref)
            * [`fn withKey(key)`](#fn-specforproviderconfigservergitsettingrepositoryhttpbasicauthpasswordsecretrefwithkey)
            * [`fn withName(name)`](#fn-specforproviderconfigservergitsettingrepositoryhttpbasicauthpasswordsecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specforproviderconfigservergitsettingrepositoryhttpbasicauthpasswordsecretrefwithnamespace)
        * [`obj spec.forProvider.configServerGitSetting.repository.sshAuth`](#obj-specforproviderconfigservergitsettingrepositorysshauth)
          * [`fn withHostKeyAlgorithm(hostKeyAlgorithm)`](#fn-specforproviderconfigservergitsettingrepositorysshauthwithhostkeyalgorithm)
          * [`fn withStrictHostKeyCheckingEnabled(strictHostKeyCheckingEnabled)`](#fn-specforproviderconfigservergitsettingrepositorysshauthwithstricthostkeycheckingenabled)
          * [`obj spec.forProvider.configServerGitSetting.repository.sshAuth.hostKeySecretRef`](#obj-specforproviderconfigservergitsettingrepositorysshauthhostkeysecretref)
            * [`fn withKey(key)`](#fn-specforproviderconfigservergitsettingrepositorysshauthhostkeysecretrefwithkey)
            * [`fn withName(name)`](#fn-specforproviderconfigservergitsettingrepositorysshauthhostkeysecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specforproviderconfigservergitsettingrepositorysshauthhostkeysecretrefwithnamespace)
          * [`obj spec.forProvider.configServerGitSetting.repository.sshAuth.privateKeySecretRef`](#obj-specforproviderconfigservergitsettingrepositorysshauthprivatekeysecretref)
            * [`fn withKey(key)`](#fn-specforproviderconfigservergitsettingrepositorysshauthprivatekeysecretrefwithkey)
            * [`fn withName(name)`](#fn-specforproviderconfigservergitsettingrepositorysshauthprivatekeysecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specforproviderconfigservergitsettingrepositorysshauthprivatekeysecretrefwithnamespace)
      * [`obj spec.forProvider.configServerGitSetting.sshAuth`](#obj-specforproviderconfigservergitsettingsshauth)
        * [`fn withHostKeyAlgorithm(hostKeyAlgorithm)`](#fn-specforproviderconfigservergitsettingsshauthwithhostkeyalgorithm)
        * [`fn withStrictHostKeyCheckingEnabled(strictHostKeyCheckingEnabled)`](#fn-specforproviderconfigservergitsettingsshauthwithstricthostkeycheckingenabled)
        * [`obj spec.forProvider.configServerGitSetting.sshAuth.hostKeySecretRef`](#obj-specforproviderconfigservergitsettingsshauthhostkeysecretref)
          * [`fn withKey(key)`](#fn-specforproviderconfigservergitsettingsshauthhostkeysecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderconfigservergitsettingsshauthhostkeysecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderconfigservergitsettingsshauthhostkeysecretrefwithnamespace)
        * [`obj spec.forProvider.configServerGitSetting.sshAuth.privateKeySecretRef`](#obj-specforproviderconfigservergitsettingsshauthprivatekeysecretref)
          * [`fn withKey(key)`](#fn-specforproviderconfigservergitsettingsshauthprivatekeysecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderconfigservergitsettingsshauthprivatekeysecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderconfigservergitsettingsshauthprivatekeysecretrefwithnamespace)
    * [`obj spec.forProvider.network`](#obj-specforprovidernetwork)
      * [`fn withAppNetworkResourceGroup(appNetworkResourceGroup)`](#fn-specforprovidernetworkwithappnetworkresourcegroup)
      * [`fn withAppSubnetId(appSubnetId)`](#fn-specforprovidernetworkwithappsubnetid)
      * [`fn withCidrRanges(cidrRanges)`](#fn-specforprovidernetworkwithcidrranges)
      * [`fn withCidrRangesMixin(cidrRanges)`](#fn-specforprovidernetworkwithcidrrangesmixin)
      * [`fn withReadTimeoutSeconds(readTimeoutSeconds)`](#fn-specforprovidernetworkwithreadtimeoutseconds)
      * [`fn withServiceRuntimeNetworkResourceGroup(serviceRuntimeNetworkResourceGroup)`](#fn-specforprovidernetworkwithserviceruntimenetworkresourcegroup)
      * [`fn withServiceRuntimeSubnetId(serviceRuntimeSubnetId)`](#fn-specforprovidernetworkwithserviceruntimesubnetid)
      * [`obj spec.forProvider.network.appSubnetIdRef`](#obj-specforprovidernetworkappsubnetidref)
        * [`fn withName(name)`](#fn-specforprovidernetworkappsubnetidrefwithname)
        * [`obj spec.forProvider.network.appSubnetIdRef.policy`](#obj-specforprovidernetworkappsubnetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkappsubnetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkappsubnetidrefpolicywithresolve)
      * [`obj spec.forProvider.network.appSubnetIdSelector`](#obj-specforprovidernetworkappsubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkappsubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkappsubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkappsubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.network.appSubnetIdSelector.policy`](#obj-specforprovidernetworkappsubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkappsubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkappsubnetidselectorpolicywithresolve)
      * [`obj spec.forProvider.network.serviceRuntimeSubnetIdRef`](#obj-specforprovidernetworkserviceruntimesubnetidref)
        * [`fn withName(name)`](#fn-specforprovidernetworkserviceruntimesubnetidrefwithname)
        * [`obj spec.forProvider.network.serviceRuntimeSubnetIdRef.policy`](#obj-specforprovidernetworkserviceruntimesubnetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkserviceruntimesubnetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkserviceruntimesubnetidrefpolicywithresolve)
      * [`obj spec.forProvider.network.serviceRuntimeSubnetIdSelector`](#obj-specforprovidernetworkserviceruntimesubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkserviceruntimesubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkserviceruntimesubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkserviceruntimesubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.network.serviceRuntimeSubnetIdSelector.policy`](#obj-specforprovidernetworkserviceruntimesubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkserviceruntimesubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkserviceruntimesubnetidselectorpolicywithresolve)
    * [`obj spec.forProvider.resourceGroupNameRef`](#obj-specforproviderresourcegroupnameref)
      * [`fn withName(name)`](#fn-specforproviderresourcegroupnamerefwithname)
      * [`obj spec.forProvider.resourceGroupNameRef.policy`](#obj-specforproviderresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.resourceGroupNameSelector`](#obj-specforproviderresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.resourceGroupNameSelector.policy`](#obj-specforproviderresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolve)
    * [`obj spec.forProvider.trace`](#obj-specforprovidertrace)
      * [`fn withConnectionString(connectionString)`](#fn-specforprovidertracewithconnectionstring)
      * [`fn withSampleRate(sampleRate)`](#fn-specforprovidertracewithsamplerate)
      * [`obj spec.forProvider.trace.connectionStringRef`](#obj-specforprovidertraceconnectionstringref)
        * [`fn withName(name)`](#fn-specforprovidertraceconnectionstringrefwithname)
        * [`obj spec.forProvider.trace.connectionStringRef.policy`](#obj-specforprovidertraceconnectionstringrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidertraceconnectionstringrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidertraceconnectionstringrefpolicywithresolve)
      * [`obj spec.forProvider.trace.connectionStringSelector`](#obj-specforprovidertraceconnectionstringselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertraceconnectionstringselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertraceconnectionstringselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertraceconnectionstringselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.trace.connectionStringSelector.policy`](#obj-specforprovidertraceconnectionstringselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidertraceconnectionstringselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidertraceconnectionstringselectorpolicywithresolve)
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

new returns an instance of SpringCloudService

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

"SpringCloudServiceSpec defines the desired state of SpringCloudService"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withBuildAgentPoolSize

```ts
withBuildAgentPoolSize(buildAgentPoolSize)
```

"Specifies the size for this Spring Cloud Service's default build agent pool. Possible values are S1, S2, S3, S4 and S5. This field is applicable only for Spring Cloud Service with enterprise tier."

### fn spec.forProvider.withConfigServerGitSetting

```ts
withConfigServerGitSetting(configServerGitSetting)
```

"A config_server_git_setting block as defined below. This field is applicable only for Spring Cloud Service with basic and standard tier."

### fn spec.forProvider.withConfigServerGitSettingMixin

```ts
withConfigServerGitSettingMixin(configServerGitSetting)
```

"A config_server_git_setting block as defined below. This field is applicable only for Spring Cloud Service with basic and standard tier."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withLogStreamPublicEndpointEnabled

```ts
withLogStreamPublicEndpointEnabled(logStreamPublicEndpointEnabled)
```

"Should the log stream in vnet injection instance could be accessed from Internet?"

### fn spec.forProvider.withNetwork

```ts
withNetwork(network)
```

"A network block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.withNetworkMixin

```ts
withNetworkMixin(network)
```

"A network block as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"Specifies The name of the resource group in which to create the Spring Cloud Service. Changing this forces a new resource to be created."

### fn spec.forProvider.withServiceRegistryEnabled

```ts
withServiceRegistryEnabled(serviceRegistryEnabled)
```

"Whether enable the default Service Registry. This field is applicable only for Spring Cloud Service with enterprise tier."

### fn spec.forProvider.withSkuName

```ts
withSkuName(skuName)
```

"Specifies the SKU Name for this Spring Cloud Service. Possible values are B0, S0 and E0. Defaults to S0. Changing this forces a new resource to be created."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the resource."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTrace

```ts
withTrace(trace)
```

"A trace block as defined below."

### fn spec.forProvider.withTraceMixin

```ts
withTraceMixin(trace)
```

"A trace block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withZoneRedundant

```ts
withZoneRedundant(zoneRedundant)
```

"Whether zone redundancy is enabled for this Spring Cloud Service. Defaults to false."

## obj spec.forProvider.configServerGitSetting

"A config_server_git_setting block as defined below. This field is applicable only for Spring Cloud Service with basic and standard tier."

### fn spec.forProvider.configServerGitSetting.withHttpBasicAuth

```ts
withHttpBasicAuth(httpBasicAuth)
```

"A http_basic_auth block as defined below."

### fn spec.forProvider.configServerGitSetting.withHttpBasicAuthMixin

```ts
withHttpBasicAuthMixin(httpBasicAuth)
```

"A http_basic_auth block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.configServerGitSetting.withLabel

```ts
withLabel(label)
```

"The default label of the Git repository, should be the branch name, tag name, or commit-id of the repository."

### fn spec.forProvider.configServerGitSetting.withRepository

```ts
withRepository(repository)
```

"One or more repository blocks as defined below."

### fn spec.forProvider.configServerGitSetting.withRepositoryMixin

```ts
withRepositoryMixin(repository)
```

"One or more repository blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.configServerGitSetting.withSearchPaths

```ts
withSearchPaths(searchPaths)
```

"An array of strings used to search subdirectories of the Git repository."

### fn spec.forProvider.configServerGitSetting.withSearchPathsMixin

```ts
withSearchPathsMixin(searchPaths)
```

"An array of strings used to search subdirectories of the Git repository."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.configServerGitSetting.withSshAuth

```ts
withSshAuth(sshAuth)
```

"A ssh_auth block as defined below."

### fn spec.forProvider.configServerGitSetting.withSshAuthMixin

```ts
withSshAuthMixin(sshAuth)
```

"A ssh_auth block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.configServerGitSetting.withUri

```ts
withUri(uri)
```

"The URI of the default Git repository used as the Config Server back end, should be started with http://, https://, git@, or ssh://."

## obj spec.forProvider.configServerGitSetting.httpBasicAuth

"A http_basic_auth block as defined below."

### fn spec.forProvider.configServerGitSetting.httpBasicAuth.withUsername

```ts
withUsername(username)
```

"The username that's used to access the Git repository server, required when the Git repository server supports HTTP Basic Authentication."

## obj spec.forProvider.configServerGitSetting.httpBasicAuth.passwordSecretRef

"The password used to access the Git repository server, required when the Git repository server supports HTTP Basic Authentication."

### fn spec.forProvider.configServerGitSetting.httpBasicAuth.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.configServerGitSetting.httpBasicAuth.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.configServerGitSetting.httpBasicAuth.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.configServerGitSetting.repository

"One or more repository blocks as defined below."

### fn spec.forProvider.configServerGitSetting.repository.withHttpBasicAuth

```ts
withHttpBasicAuth(httpBasicAuth)
```

"A http_basic_auth block as defined below."

### fn spec.forProvider.configServerGitSetting.repository.withHttpBasicAuthMixin

```ts
withHttpBasicAuthMixin(httpBasicAuth)
```

"A http_basic_auth block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.configServerGitSetting.repository.withLabel

```ts
withLabel(label)
```

"The default label of the Git repository, should be the branch name, tag name, or commit-id of the repository."

### fn spec.forProvider.configServerGitSetting.repository.withName

```ts
withName(name)
```

"A name to identify on the Git repository, required only if repos exists. Changing this forces a new resource to be created."

### fn spec.forProvider.configServerGitSetting.repository.withPattern

```ts
withPattern(pattern)
```

"An array of strings used to match an application name. For each pattern, use the {application}/{profile} format with wildcards."

### fn spec.forProvider.configServerGitSetting.repository.withPatternMixin

```ts
withPatternMixin(pattern)
```

"An array of strings used to match an application name. For each pattern, use the {application}/{profile} format with wildcards."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.configServerGitSetting.repository.withSearchPaths

```ts
withSearchPaths(searchPaths)
```

"An array of strings used to search subdirectories of the Git repository."

### fn spec.forProvider.configServerGitSetting.repository.withSearchPathsMixin

```ts
withSearchPathsMixin(searchPaths)
```

"An array of strings used to search subdirectories of the Git repository."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.configServerGitSetting.repository.withSshAuth

```ts
withSshAuth(sshAuth)
```

"A ssh_auth block as defined below."

### fn spec.forProvider.configServerGitSetting.repository.withSshAuthMixin

```ts
withSshAuthMixin(sshAuth)
```

"A ssh_auth block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.configServerGitSetting.repository.withUri

```ts
withUri(uri)
```

"The URI of the Git repository that's used as the Config Server back end should be started with http://, https://, git@, or ssh://."

## obj spec.forProvider.configServerGitSetting.repository.httpBasicAuth

"A http_basic_auth block as defined below."

### fn spec.forProvider.configServerGitSetting.repository.httpBasicAuth.withUsername

```ts
withUsername(username)
```

"The username that's used to access the Git repository server, required when the Git repository server supports HTTP Basic Authentication."

## obj spec.forProvider.configServerGitSetting.repository.httpBasicAuth.passwordSecretRef

"The password used to access the Git repository server, required when the Git repository server supports HTTP Basic Authentication."

### fn spec.forProvider.configServerGitSetting.repository.httpBasicAuth.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.configServerGitSetting.repository.httpBasicAuth.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.configServerGitSetting.repository.httpBasicAuth.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.configServerGitSetting.repository.sshAuth

"A ssh_auth block as defined below."

### fn spec.forProvider.configServerGitSetting.repository.sshAuth.withHostKeyAlgorithm

```ts
withHostKeyAlgorithm(hostKeyAlgorithm)
```

"The host key algorithm, should be ssh-dss, ssh-rsa, ecdsa-sha2-nistp256, ecdsa-sha2-nistp384, or ecdsa-sha2-nistp521. Required only if host-key exists."

### fn spec.forProvider.configServerGitSetting.repository.sshAuth.withStrictHostKeyCheckingEnabled

```ts
withStrictHostKeyCheckingEnabled(strictHostKeyCheckingEnabled)
```

"Indicates whether the Config Server instance will fail to start if the host_key does not match. Defaults to true."

## obj spec.forProvider.configServerGitSetting.repository.sshAuth.hostKeySecretRef

"The host key of the Git repository server, should not include the algorithm prefix as covered by host-key-algorithm."

### fn spec.forProvider.configServerGitSetting.repository.sshAuth.hostKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.configServerGitSetting.repository.sshAuth.hostKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.configServerGitSetting.repository.sshAuth.hostKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.configServerGitSetting.repository.sshAuth.privateKeySecretRef

"The SSH private key to access the Git repository, required when the URI starts with git@ or ssh://."

### fn spec.forProvider.configServerGitSetting.repository.sshAuth.privateKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.configServerGitSetting.repository.sshAuth.privateKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.configServerGitSetting.repository.sshAuth.privateKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.configServerGitSetting.sshAuth

"A ssh_auth block as defined below."

### fn spec.forProvider.configServerGitSetting.sshAuth.withHostKeyAlgorithm

```ts
withHostKeyAlgorithm(hostKeyAlgorithm)
```

"The host key algorithm, should be ssh-dss, ssh-rsa, ecdsa-sha2-nistp256, ecdsa-sha2-nistp384, or ecdsa-sha2-nistp521. Required only if host-key exists."

### fn spec.forProvider.configServerGitSetting.sshAuth.withStrictHostKeyCheckingEnabled

```ts
withStrictHostKeyCheckingEnabled(strictHostKeyCheckingEnabled)
```

"Indicates whether the Config Server instance will fail to start if the host_key does not match. Defaults to true."

## obj spec.forProvider.configServerGitSetting.sshAuth.hostKeySecretRef

"The host key of the Git repository server, should not include the algorithm prefix as covered by host-key-algorithm."

### fn spec.forProvider.configServerGitSetting.sshAuth.hostKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.configServerGitSetting.sshAuth.hostKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.configServerGitSetting.sshAuth.hostKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.configServerGitSetting.sshAuth.privateKeySecretRef

"The SSH private key to access the Git repository, required when the URI starts with git@ or ssh://."

### fn spec.forProvider.configServerGitSetting.sshAuth.privateKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.configServerGitSetting.sshAuth.privateKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.configServerGitSetting.sshAuth.privateKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.network

"A network block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.network.withAppNetworkResourceGroup

```ts
withAppNetworkResourceGroup(appNetworkResourceGroup)
```

"Specifies the Name of the resource group containing network resources of Azure Spring Cloud Apps. Changing this forces a new resource to be created."

### fn spec.forProvider.network.withAppSubnetId

```ts
withAppSubnetId(appSubnetId)
```

"Specifies the ID of the Subnet which should host the Spring Boot Applications deployed in this Spring Cloud Service. Changing this forces a new resource to be created."

### fn spec.forProvider.network.withCidrRanges

```ts
withCidrRanges(cidrRanges)
```

"A list of (at least 3) CIDR ranges (at least /16) which are used to host the Spring Cloud infrastructure, which must not overlap with any existing CIDR ranges in the Subnet. Changing this forces a new resource to be created."

### fn spec.forProvider.network.withCidrRangesMixin

```ts
withCidrRangesMixin(cidrRanges)
```

"A list of (at least 3) CIDR ranges (at least /16) which are used to host the Spring Cloud infrastructure, which must not overlap with any existing CIDR ranges in the Subnet. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.network.withReadTimeoutSeconds

```ts
withReadTimeoutSeconds(readTimeoutSeconds)
```

"Ingress read time out in seconds. Changing this forces a new resource to be created."

### fn spec.forProvider.network.withServiceRuntimeNetworkResourceGroup

```ts
withServiceRuntimeNetworkResourceGroup(serviceRuntimeNetworkResourceGroup)
```

"Specifies the Name of the resource group containing network resources of Azure Spring Cloud Service Runtime. Changing this forces a new resource to be created."

### fn spec.forProvider.network.withServiceRuntimeSubnetId

```ts
withServiceRuntimeSubnetId(serviceRuntimeSubnetId)
```

"Specifies the ID of the Subnet where the Service Runtime components of the Spring Cloud Service will exist. Changing this forces a new resource to be created."

## obj spec.forProvider.network.appSubnetIdRef

"Reference to a Subnet in network to populate appSubnetId."

### fn spec.forProvider.network.appSubnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.network.appSubnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.network.appSubnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.network.appSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.network.appSubnetIdSelector

"Selector for a Subnet in network to populate appSubnetId."

### fn spec.forProvider.network.appSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.network.appSubnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.network.appSubnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.network.appSubnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.network.appSubnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.network.appSubnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.network.serviceRuntimeSubnetIdRef

"Reference to a Subnet in network to populate serviceRuntimeSubnetId."

### fn spec.forProvider.network.serviceRuntimeSubnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.network.serviceRuntimeSubnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.network.serviceRuntimeSubnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.network.serviceRuntimeSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.network.serviceRuntimeSubnetIdSelector

"Selector for a Subnet in network to populate serviceRuntimeSubnetId."

### fn spec.forProvider.network.serviceRuntimeSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.network.serviceRuntimeSubnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.network.serviceRuntimeSubnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.network.serviceRuntimeSubnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.network.serviceRuntimeSubnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.network.serviceRuntimeSubnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.resourceGroupNameRef

"Reference to a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.resourceGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.resourceGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.trace

"A trace block as defined below."

### fn spec.forProvider.trace.withConnectionString

```ts
withConnectionString(connectionString)
```

"The connection string used for Application Insights."

### fn spec.forProvider.trace.withSampleRate

```ts
withSampleRate(sampleRate)
```

"The sampling rate of Application Insights Agent. Must be between 0.0 and 100.0. Defaults to 10.0."

## obj spec.forProvider.trace.connectionStringRef

"Reference to a ApplicationInsights in insights to populate connectionString."

### fn spec.forProvider.trace.connectionStringRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.trace.connectionStringRef.policy

"Policies for referencing."

### fn spec.forProvider.trace.connectionStringRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.trace.connectionStringRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.trace.connectionStringSelector

"Selector for a ApplicationInsights in insights to populate connectionString."

### fn spec.forProvider.trace.connectionStringSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.trace.connectionStringSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.trace.connectionStringSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.trace.connectionStringSelector.policy

"Policies for selection."

### fn spec.forProvider.trace.connectionStringSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.trace.connectionStringSelector.policy.withResolve

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