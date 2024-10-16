---
permalink: /upbound-provider-gcp/1.8/cloudfunctions/v1beta1/function/
---

# cloudfunctions.v1beta1.function

"Function is the Schema for the Functions API. Creates a new Cloud Function."

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
    * [`fn withAvailableMemoryMb(availableMemoryMb)`](#fn-specforproviderwithavailablememorymb)
    * [`fn withBuildEnvironmentVariables(buildEnvironmentVariables)`](#fn-specforproviderwithbuildenvironmentvariables)
    * [`fn withBuildEnvironmentVariablesMixin(buildEnvironmentVariables)`](#fn-specforproviderwithbuildenvironmentvariablesmixin)
    * [`fn withBuildServiceAccount(buildServiceAccount)`](#fn-specforproviderwithbuildserviceaccount)
    * [`fn withBuildWorkerPool(buildWorkerPool)`](#fn-specforproviderwithbuildworkerpool)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDockerRegistry(dockerRegistry)`](#fn-specforproviderwithdockerregistry)
    * [`fn withDockerRepository(dockerRepository)`](#fn-specforproviderwithdockerrepository)
    * [`fn withEntryPoint(entryPoint)`](#fn-specforproviderwithentrypoint)
    * [`fn withEnvironmentVariables(environmentVariables)`](#fn-specforproviderwithenvironmentvariables)
    * [`fn withEnvironmentVariablesMixin(environmentVariables)`](#fn-specforproviderwithenvironmentvariablesmixin)
    * [`fn withEventTrigger(eventTrigger)`](#fn-specforproviderwitheventtrigger)
    * [`fn withEventTriggerMixin(eventTrigger)`](#fn-specforproviderwitheventtriggermixin)
    * [`fn withHttpsTriggerSecurityLevel(httpsTriggerSecurityLevel)`](#fn-specforproviderwithhttpstriggersecuritylevel)
    * [`fn withHttpsTriggerUrl(httpsTriggerUrl)`](#fn-specforproviderwithhttpstriggerurl)
    * [`fn withIngressSettings(ingressSettings)`](#fn-specforproviderwithingresssettings)
    * [`fn withKmsKeyName(kmsKeyName)`](#fn-specforproviderwithkmskeyname)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withMaxInstances(maxInstances)`](#fn-specforproviderwithmaxinstances)
    * [`fn withMinInstances(minInstances)`](#fn-specforproviderwithmininstances)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRuntime(runtime)`](#fn-specforproviderwithruntime)
    * [`fn withSecretEnvironmentVariables(secretEnvironmentVariables)`](#fn-specforproviderwithsecretenvironmentvariables)
    * [`fn withSecretEnvironmentVariablesMixin(secretEnvironmentVariables)`](#fn-specforproviderwithsecretenvironmentvariablesmixin)
    * [`fn withSecretVolumes(secretVolumes)`](#fn-specforproviderwithsecretvolumes)
    * [`fn withSecretVolumesMixin(secretVolumes)`](#fn-specforproviderwithsecretvolumesmixin)
    * [`fn withServiceAccountEmail(serviceAccountEmail)`](#fn-specforproviderwithserviceaccountemail)
    * [`fn withSourceArchiveBucket(sourceArchiveBucket)`](#fn-specforproviderwithsourcearchivebucket)
    * [`fn withSourceArchiveObject(sourceArchiveObject)`](#fn-specforproviderwithsourcearchiveobject)
    * [`fn withSourceRepository(sourceRepository)`](#fn-specforproviderwithsourcerepository)
    * [`fn withSourceRepositoryMixin(sourceRepository)`](#fn-specforproviderwithsourcerepositorymixin)
    * [`fn withTimeout(timeout)`](#fn-specforproviderwithtimeout)
    * [`fn withTriggerHttp(triggerHttp)`](#fn-specforproviderwithtriggerhttp)
    * [`fn withVpcConnector(vpcConnector)`](#fn-specforproviderwithvpcconnector)
    * [`fn withVpcConnectorEgressSettings(vpcConnectorEgressSettings)`](#fn-specforproviderwithvpcconnectoregresssettings)
    * [`obj spec.forProvider.eventTrigger`](#obj-specforprovidereventtrigger)
      * [`fn withEventType(eventType)`](#fn-specforprovidereventtriggerwitheventtype)
      * [`fn withFailurePolicy(failurePolicy)`](#fn-specforprovidereventtriggerwithfailurepolicy)
      * [`fn withFailurePolicyMixin(failurePolicy)`](#fn-specforprovidereventtriggerwithfailurepolicymixin)
      * [`fn withResource(resource)`](#fn-specforprovidereventtriggerwithresource)
      * [`obj spec.forProvider.eventTrigger.failurePolicy`](#obj-specforprovidereventtriggerfailurepolicy)
        * [`fn withRetry(retry)`](#fn-specforprovidereventtriggerfailurepolicywithretry)
    * [`obj spec.forProvider.secretEnvironmentVariables`](#obj-specforprovidersecretenvironmentvariables)
      * [`fn withKey(key)`](#fn-specforprovidersecretenvironmentvariableswithkey)
      * [`fn withProjectId(projectId)`](#fn-specforprovidersecretenvironmentvariableswithprojectid)
      * [`fn withSecret(secret)`](#fn-specforprovidersecretenvironmentvariableswithsecret)
      * [`fn withVersion(version)`](#fn-specforprovidersecretenvironmentvariableswithversion)
    * [`obj spec.forProvider.secretVolumes`](#obj-specforprovidersecretvolumes)
      * [`fn withMountPath(mountPath)`](#fn-specforprovidersecretvolumeswithmountpath)
      * [`fn withProjectId(projectId)`](#fn-specforprovidersecretvolumeswithprojectid)
      * [`fn withSecret(secret)`](#fn-specforprovidersecretvolumeswithsecret)
      * [`fn withVersions(versions)`](#fn-specforprovidersecretvolumeswithversions)
      * [`fn withVersionsMixin(versions)`](#fn-specforprovidersecretvolumeswithversionsmixin)
      * [`obj spec.forProvider.secretVolumes.versions`](#obj-specforprovidersecretvolumesversions)
        * [`fn withPath(path)`](#fn-specforprovidersecretvolumesversionswithpath)
        * [`fn withVersion(version)`](#fn-specforprovidersecretvolumesversionswithversion)
    * [`obj spec.forProvider.sourceArchiveBucketRef`](#obj-specforprovidersourcearchivebucketref)
      * [`fn withName(name)`](#fn-specforprovidersourcearchivebucketrefwithname)
      * [`obj spec.forProvider.sourceArchiveBucketRef.policy`](#obj-specforprovidersourcearchivebucketrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersourcearchivebucketrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersourcearchivebucketrefpolicywithresolve)
    * [`obj spec.forProvider.sourceArchiveBucketSelector`](#obj-specforprovidersourcearchivebucketselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersourcearchivebucketselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersourcearchivebucketselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersourcearchivebucketselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.sourceArchiveBucketSelector.policy`](#obj-specforprovidersourcearchivebucketselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersourcearchivebucketselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersourcearchivebucketselectorpolicywithresolve)
    * [`obj spec.forProvider.sourceArchiveObjectRef`](#obj-specforprovidersourcearchiveobjectref)
      * [`fn withName(name)`](#fn-specforprovidersourcearchiveobjectrefwithname)
      * [`obj spec.forProvider.sourceArchiveObjectRef.policy`](#obj-specforprovidersourcearchiveobjectrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersourcearchiveobjectrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersourcearchiveobjectrefpolicywithresolve)
    * [`obj spec.forProvider.sourceArchiveObjectSelector`](#obj-specforprovidersourcearchiveobjectselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersourcearchiveobjectselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersourcearchiveobjectselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersourcearchiveobjectselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.sourceArchiveObjectSelector.policy`](#obj-specforprovidersourcearchiveobjectselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersourcearchiveobjectselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersourcearchiveobjectselectorpolicywithresolve)
    * [`obj spec.forProvider.sourceRepository`](#obj-specforprovidersourcerepository)
      * [`fn withUrl(url)`](#fn-specforprovidersourcerepositorywithurl)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAvailableMemoryMb(availableMemoryMb)`](#fn-specinitproviderwithavailablememorymb)
    * [`fn withBuildEnvironmentVariables(buildEnvironmentVariables)`](#fn-specinitproviderwithbuildenvironmentvariables)
    * [`fn withBuildEnvironmentVariablesMixin(buildEnvironmentVariables)`](#fn-specinitproviderwithbuildenvironmentvariablesmixin)
    * [`fn withBuildServiceAccount(buildServiceAccount)`](#fn-specinitproviderwithbuildserviceaccount)
    * [`fn withBuildWorkerPool(buildWorkerPool)`](#fn-specinitproviderwithbuildworkerpool)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDockerRegistry(dockerRegistry)`](#fn-specinitproviderwithdockerregistry)
    * [`fn withDockerRepository(dockerRepository)`](#fn-specinitproviderwithdockerrepository)
    * [`fn withEntryPoint(entryPoint)`](#fn-specinitproviderwithentrypoint)
    * [`fn withEnvironmentVariables(environmentVariables)`](#fn-specinitproviderwithenvironmentvariables)
    * [`fn withEnvironmentVariablesMixin(environmentVariables)`](#fn-specinitproviderwithenvironmentvariablesmixin)
    * [`fn withEventTrigger(eventTrigger)`](#fn-specinitproviderwitheventtrigger)
    * [`fn withEventTriggerMixin(eventTrigger)`](#fn-specinitproviderwitheventtriggermixin)
    * [`fn withHttpsTriggerSecurityLevel(httpsTriggerSecurityLevel)`](#fn-specinitproviderwithhttpstriggersecuritylevel)
    * [`fn withHttpsTriggerUrl(httpsTriggerUrl)`](#fn-specinitproviderwithhttpstriggerurl)
    * [`fn withIngressSettings(ingressSettings)`](#fn-specinitproviderwithingresssettings)
    * [`fn withKmsKeyName(kmsKeyName)`](#fn-specinitproviderwithkmskeyname)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withMaxInstances(maxInstances)`](#fn-specinitproviderwithmaxinstances)
    * [`fn withMinInstances(minInstances)`](#fn-specinitproviderwithmininstances)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withRuntime(runtime)`](#fn-specinitproviderwithruntime)
    * [`fn withSecretEnvironmentVariables(secretEnvironmentVariables)`](#fn-specinitproviderwithsecretenvironmentvariables)
    * [`fn withSecretEnvironmentVariablesMixin(secretEnvironmentVariables)`](#fn-specinitproviderwithsecretenvironmentvariablesmixin)
    * [`fn withSecretVolumes(secretVolumes)`](#fn-specinitproviderwithsecretvolumes)
    * [`fn withSecretVolumesMixin(secretVolumes)`](#fn-specinitproviderwithsecretvolumesmixin)
    * [`fn withServiceAccountEmail(serviceAccountEmail)`](#fn-specinitproviderwithserviceaccountemail)
    * [`fn withSourceArchiveBucket(sourceArchiveBucket)`](#fn-specinitproviderwithsourcearchivebucket)
    * [`fn withSourceArchiveObject(sourceArchiveObject)`](#fn-specinitproviderwithsourcearchiveobject)
    * [`fn withSourceRepository(sourceRepository)`](#fn-specinitproviderwithsourcerepository)
    * [`fn withSourceRepositoryMixin(sourceRepository)`](#fn-specinitproviderwithsourcerepositorymixin)
    * [`fn withTimeout(timeout)`](#fn-specinitproviderwithtimeout)
    * [`fn withTriggerHttp(triggerHttp)`](#fn-specinitproviderwithtriggerhttp)
    * [`fn withVpcConnector(vpcConnector)`](#fn-specinitproviderwithvpcconnector)
    * [`fn withVpcConnectorEgressSettings(vpcConnectorEgressSettings)`](#fn-specinitproviderwithvpcconnectoregresssettings)
    * [`obj spec.initProvider.eventTrigger`](#obj-specinitprovidereventtrigger)
      * [`fn withEventType(eventType)`](#fn-specinitprovidereventtriggerwitheventtype)
      * [`fn withFailurePolicy(failurePolicy)`](#fn-specinitprovidereventtriggerwithfailurepolicy)
      * [`fn withFailurePolicyMixin(failurePolicy)`](#fn-specinitprovidereventtriggerwithfailurepolicymixin)
      * [`fn withResource(resource)`](#fn-specinitprovidereventtriggerwithresource)
      * [`obj spec.initProvider.eventTrigger.failurePolicy`](#obj-specinitprovidereventtriggerfailurepolicy)
        * [`fn withRetry(retry)`](#fn-specinitprovidereventtriggerfailurepolicywithretry)
    * [`obj spec.initProvider.secretEnvironmentVariables`](#obj-specinitprovidersecretenvironmentvariables)
      * [`fn withKey(key)`](#fn-specinitprovidersecretenvironmentvariableswithkey)
      * [`fn withProjectId(projectId)`](#fn-specinitprovidersecretenvironmentvariableswithprojectid)
      * [`fn withSecret(secret)`](#fn-specinitprovidersecretenvironmentvariableswithsecret)
      * [`fn withVersion(version)`](#fn-specinitprovidersecretenvironmentvariableswithversion)
    * [`obj spec.initProvider.secretVolumes`](#obj-specinitprovidersecretvolumes)
      * [`fn withMountPath(mountPath)`](#fn-specinitprovidersecretvolumeswithmountpath)
      * [`fn withProjectId(projectId)`](#fn-specinitprovidersecretvolumeswithprojectid)
      * [`fn withSecret(secret)`](#fn-specinitprovidersecretvolumeswithsecret)
      * [`fn withVersions(versions)`](#fn-specinitprovidersecretvolumeswithversions)
      * [`fn withVersionsMixin(versions)`](#fn-specinitprovidersecretvolumeswithversionsmixin)
      * [`obj spec.initProvider.secretVolumes.versions`](#obj-specinitprovidersecretvolumesversions)
        * [`fn withPath(path)`](#fn-specinitprovidersecretvolumesversionswithpath)
        * [`fn withVersion(version)`](#fn-specinitprovidersecretvolumesversionswithversion)
    * [`obj spec.initProvider.sourceArchiveBucketRef`](#obj-specinitprovidersourcearchivebucketref)
      * [`fn withName(name)`](#fn-specinitprovidersourcearchivebucketrefwithname)
      * [`obj spec.initProvider.sourceArchiveBucketRef.policy`](#obj-specinitprovidersourcearchivebucketrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersourcearchivebucketrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersourcearchivebucketrefpolicywithresolve)
    * [`obj spec.initProvider.sourceArchiveBucketSelector`](#obj-specinitprovidersourcearchivebucketselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersourcearchivebucketselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersourcearchivebucketselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersourcearchivebucketselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.sourceArchiveBucketSelector.policy`](#obj-specinitprovidersourcearchivebucketselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersourcearchivebucketselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersourcearchivebucketselectorpolicywithresolve)
    * [`obj spec.initProvider.sourceArchiveObjectRef`](#obj-specinitprovidersourcearchiveobjectref)
      * [`fn withName(name)`](#fn-specinitprovidersourcearchiveobjectrefwithname)
      * [`obj spec.initProvider.sourceArchiveObjectRef.policy`](#obj-specinitprovidersourcearchiveobjectrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersourcearchiveobjectrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersourcearchiveobjectrefpolicywithresolve)
    * [`obj spec.initProvider.sourceArchiveObjectSelector`](#obj-specinitprovidersourcearchiveobjectselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersourcearchiveobjectselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersourcearchiveobjectselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersourcearchiveobjectselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.sourceArchiveObjectSelector.policy`](#obj-specinitprovidersourcearchiveobjectselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersourcearchiveobjectselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersourcearchiveobjectselectorpolicywithresolve)
    * [`obj spec.initProvider.sourceRepository`](#obj-specinitprovidersourcerepository)
      * [`fn withUrl(url)`](#fn-specinitprovidersourcerepositorywithurl)
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



### fn spec.forProvider.withAvailableMemoryMb

```ts
withAvailableMemoryMb(availableMemoryMb)
```

"Memory (in MB), available to the function. Default value is 256. Possible values include 128, 256, 512, 1024, etc."

### fn spec.forProvider.withBuildEnvironmentVariables

```ts
withBuildEnvironmentVariables(buildEnvironmentVariables)
```

"A set of key/value environment variable pairs available during build time."

### fn spec.forProvider.withBuildEnvironmentVariablesMixin

```ts
withBuildEnvironmentVariablesMixin(buildEnvironmentVariables)
```

"A set of key/value environment variable pairs available during build time."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBuildServiceAccount

```ts
withBuildServiceAccount(buildServiceAccount)
```

"If provided, the self-provided service account to use to build the function. The format of this field is projects/{project}/serviceAccounts/{serviceAccountEmail}"

### fn spec.forProvider.withBuildWorkerPool

```ts
withBuildWorkerPool(buildWorkerPool)
```

"Name of the Cloud Build Custom Worker Pool that should be used to build the function."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Description of the function."

### fn spec.forProvider.withDockerRegistry

```ts
withDockerRegistry(dockerRegistry)
```

"Docker Registry to use for storing the function's Docker images. Allowed values are CONTAINER_REGISTRY (default) and ARTIFACT_REGISTRY."

### fn spec.forProvider.withDockerRepository

```ts
withDockerRepository(dockerRepository)
```

"User managed repository created in Artifact Registry optionally with a customer managed encryption key. If specified, deployments will use Artifact Registry. This is the repository to which the function docker image will be pushed after it is built by Cloud Build. If unspecified, Container Registry will be used by default, unless specified otherwise by other means."

### fn spec.forProvider.withEntryPoint

```ts
withEntryPoint(entryPoint)
```

"Name of the function that will be executed when the Google Cloud Function is triggered."

### fn spec.forProvider.withEnvironmentVariables

```ts
withEnvironmentVariables(environmentVariables)
```

"A set of key/value environment variable pairs to assign to the function."

### fn spec.forProvider.withEnvironmentVariablesMixin

```ts
withEnvironmentVariablesMixin(environmentVariables)
```

"A set of key/value environment variable pairs to assign to the function."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEventTrigger

```ts
withEventTrigger(eventTrigger)
```

"A source that fires events in response to a condition in another service. Structure is documented below. Cannot be used with trigger_http."

### fn spec.forProvider.withEventTriggerMixin

```ts
withEventTriggerMixin(eventTrigger)
```

"A source that fires events in response to a condition in another service. Structure is documented below. Cannot be used with trigger_http."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHttpsTriggerSecurityLevel

```ts
withHttpsTriggerSecurityLevel(httpsTriggerSecurityLevel)
```

"The security level for the function. The following options are available:"

### fn spec.forProvider.withHttpsTriggerUrl

```ts
withHttpsTriggerUrl(httpsTriggerUrl)
```

"URL which triggers function execution. Returned only if trigger_http is used."

### fn spec.forProvider.withIngressSettings

```ts
withIngressSettings(ingressSettings)
```

"String value that controls what traffic can reach the function. Allowed values are ALLOW_ALL, ALLOW_INTERNAL_AND_GCLB and ALLOW_INTERNAL_ONLY. Check ingress documentation to see the impact of each settings value. Changes to this field will recreate the cloud function."

### fn spec.forProvider.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"Resource name of a KMS crypto key (managed by the user) used to encrypt/decrypt function resources. It must match the pattern projects/{project}/locations/{location}/keyRings/{key_ring}/cryptoKeys/{crypto_key}.\nIf specified, you must also provide an artifact registry repository using the docker_repository field that was created with the same KMS crypto key. Before deploying, please complete all pre-requisites described in https://cloud.google.com/functions/docs/securing/cmek#granting_service_accounts_access_to_the_key"

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"A set of key/value label pairs to assign to the function. Label keys must follow the requirements at https://cloud.google.com/resource-manager/docs/creating-managing-labels#requirements."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A set of key/value label pairs to assign to the function. Label keys must follow the requirements at https://cloud.google.com/resource-manager/docs/creating-managing-labels#requirements."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMaxInstances

```ts
withMaxInstances(maxInstances)
```

"The limit on the maximum number of function instances that may coexist at a given time."

### fn spec.forProvider.withMinInstances

```ts
withMinInstances(minInstances)
```

"The limit on the minimum number of function instances that may coexist at a given time."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"Project of the function. If it is not provided, the provider project is used."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region of function. If it is not provided, the provider region is used."

### fn spec.forProvider.withRuntime

```ts
withRuntime(runtime)
```

"The runtime in which the function is going to run.\nEg. \"nodejs16\", \"python39\", \"dotnet3\", \"go116\", \"java11\", \"ruby30\", \"php74\", etc. Check the official doc for the up-to-date list."

### fn spec.forProvider.withSecretEnvironmentVariables

```ts
withSecretEnvironmentVariables(secretEnvironmentVariables)
```

"Secret environment variables configuration. Structure is documented below."

### fn spec.forProvider.withSecretEnvironmentVariablesMixin

```ts
withSecretEnvironmentVariablesMixin(secretEnvironmentVariables)
```

"Secret environment variables configuration. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecretVolumes

```ts
withSecretVolumes(secretVolumes)
```

"Secret volumes configuration. Structure is documented below."

### fn spec.forProvider.withSecretVolumesMixin

```ts
withSecretVolumesMixin(secretVolumes)
```

"Secret volumes configuration. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withServiceAccountEmail

```ts
withServiceAccountEmail(serviceAccountEmail)
```

"If provided, the self-provided service account to run the function with."

### fn spec.forProvider.withSourceArchiveBucket

```ts
withSourceArchiveBucket(sourceArchiveBucket)
```

"The GCS bucket containing the zip archive which contains the function."

### fn spec.forProvider.withSourceArchiveObject

```ts
withSourceArchiveObject(sourceArchiveObject)
```

"The source archive object (file) in archive bucket."

### fn spec.forProvider.withSourceRepository

```ts
withSourceRepository(sourceRepository)
```

"Represents parameters related to source repository where a function is hosted.\nCannot be set alongside source_archive_bucket or source_archive_object. Structure is documented below. It must match the pattern projects/{project}/locations/{location}/repositories/{repository}.*"

### fn spec.forProvider.withSourceRepositoryMixin

```ts
withSourceRepositoryMixin(sourceRepository)
```

"Represents parameters related to source repository where a function is hosted.\nCannot be set alongside source_archive_bucket or source_archive_object. Structure is documented below. It must match the pattern projects/{project}/locations/{location}/repositories/{repository}.*"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTimeout

```ts
withTimeout(timeout)
```

"Timeout (in seconds) for the function. Default value is 60 seconds. Cannot be more than 540 seconds."

### fn spec.forProvider.withTriggerHttp

```ts
withTriggerHttp(triggerHttp)
```

"Boolean variable. Any HTTP request (of a supported type) to the endpoint will trigger function execution. Supported HTTP request types are: POST, PUT, GET, DELETE, and OPTIONS. Endpoint is returned as https_trigger_url. Cannot be used with event_trigger."

### fn spec.forProvider.withVpcConnector

```ts
withVpcConnector(vpcConnector)
```

"The VPC Network Connector that this cloud function can connect to. It should be set up as fully-qualified URI. The format of this field is projects/*/locations/*/connectors/*."

### fn spec.forProvider.withVpcConnectorEgressSettings

```ts
withVpcConnectorEgressSettings(vpcConnectorEgressSettings)
```

"The egress settings for the connector, controlling what traffic is diverted through it. Allowed values are ALL_TRAFFIC and PRIVATE_RANGES_ONLY. Defaults to PRIVATE_RANGES_ONLY. If unset, this field preserves the previously set value."

## obj spec.forProvider.eventTrigger

"A source that fires events in response to a condition in another service. Structure is documented below. Cannot be used with trigger_http."

### fn spec.forProvider.eventTrigger.withEventType

```ts
withEventType(eventType)
```

"The type of event to observe. For example: \"google.storage.object.finalize\".\nSee the documentation on calling Cloud Functions for a\nfull reference of accepted triggers."

### fn spec.forProvider.eventTrigger.withFailurePolicy

```ts
withFailurePolicy(failurePolicy)
```

"Specifies policy for failed executions. Structure is documented below."

### fn spec.forProvider.eventTrigger.withFailurePolicyMixin

```ts
withFailurePolicyMixin(failurePolicy)
```

"Specifies policy for failed executions. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.eventTrigger.withResource

```ts
withResource(resource)
```

"Required. The name or partial URI of the resource from\nwhich to observe events. For example, \"myBucket\" or \"projects/my-project/topics/my-topic\

## obj spec.forProvider.eventTrigger.failurePolicy

"Specifies policy for failed executions. Structure is documented below."

### fn spec.forProvider.eventTrigger.failurePolicy.withRetry

```ts
withRetry(retry)
```

"Whether the function should be retried on failure. Defaults to false."

## obj spec.forProvider.secretEnvironmentVariables

"Secret environment variables configuration. Structure is documented below."

### fn spec.forProvider.secretEnvironmentVariables.withKey

```ts
withKey(key)
```

"Name of the environment variable."

### fn spec.forProvider.secretEnvironmentVariables.withProjectId

```ts
withProjectId(projectId)
```

"Project identifier (due to a known limitation, only project number is supported by this field) of the project that contains the secret. If not set, it will be populated with the function's project, assuming that the secret exists in the same project as of the function."

### fn spec.forProvider.secretEnvironmentVariables.withSecret

```ts
withSecret(secret)
```

"ID of the secret in secret manager (not the full resource name)."

### fn spec.forProvider.secretEnvironmentVariables.withVersion

```ts
withVersion(version)
```

"Version of the secret (version number or the string \"latest\"). It is recommended to use a numeric version for secret environment variables as any updates to the secret value is not reflected until new clones start."

## obj spec.forProvider.secretVolumes

"Secret volumes configuration. Structure is documented below."

### fn spec.forProvider.secretVolumes.withMountPath

```ts
withMountPath(mountPath)
```

"The path within the container to mount the secret volume. For example, setting the mount_path as \"/etc/secrets\" would mount the secret value files under the \"/etc/secrets\" directory. This directory will also be completely shadowed and unavailable to mount any other secrets. Recommended mount paths: \"/etc/secrets\" Restricted mount paths: \"/cloudsql\", \"/dev/log\", \"/pod\", \"/proc\", \"/var/log\"."

### fn spec.forProvider.secretVolumes.withProjectId

```ts
withProjectId(projectId)
```

"Project identifier (due to a known limitation, only project number is supported by this field) of the project that contains the secret. If not set, it will be populated with the function's project, assuming that the secret exists in the same project as of the function."

### fn spec.forProvider.secretVolumes.withSecret

```ts
withSecret(secret)
```

"ID of the secret in secret manager (not the full resource name)."

### fn spec.forProvider.secretVolumes.withVersions

```ts
withVersions(versions)
```

"List of secret versions to mount for this secret. If empty, the \"latest\" version of the secret will be made available in a file named after the secret under the mount point. Structure is documented below."

### fn spec.forProvider.secretVolumes.withVersionsMixin

```ts
withVersionsMixin(versions)
```

"List of secret versions to mount for this secret. If empty, the \"latest\" version of the secret will be made available in a file named after the secret under the mount point. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.secretVolumes.versions

"List of secret versions to mount for this secret. If empty, the \"latest\" version of the secret will be made available in a file named after the secret under the mount point. Structure is documented below."

### fn spec.forProvider.secretVolumes.versions.withPath

```ts
withPath(path)
```

"Relative path of the file under the mount path where the secret value for this version will be fetched and made available. For example, setting the mount_path as \"/etc/secrets\" and path as \"/secret_foo\" would mount the secret value file at \"/etc/secrets/secret_foo\"."

### fn spec.forProvider.secretVolumes.versions.withVersion

```ts
withVersion(version)
```

"Version of the secret (version number or the string \"latest\"). It is preferable to use \"latest\" version with secret volumes as secret value changes are reflected immediately."

## obj spec.forProvider.sourceArchiveBucketRef

"Reference to a Bucket in storage to populate sourceArchiveBucket."

### fn spec.forProvider.sourceArchiveBucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.sourceArchiveBucketRef.policy

"Policies for referencing."

### fn spec.forProvider.sourceArchiveBucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sourceArchiveBucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sourceArchiveBucketSelector

"Selector for a Bucket in storage to populate sourceArchiveBucket."

### fn spec.forProvider.sourceArchiveBucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.sourceArchiveBucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.sourceArchiveBucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sourceArchiveBucketSelector.policy

"Policies for selection."

### fn spec.forProvider.sourceArchiveBucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sourceArchiveBucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sourceArchiveObjectRef

"Reference to a BucketObject in storage to populate sourceArchiveObject."

### fn spec.forProvider.sourceArchiveObjectRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.sourceArchiveObjectRef.policy

"Policies for referencing."

### fn spec.forProvider.sourceArchiveObjectRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sourceArchiveObjectRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sourceArchiveObjectSelector

"Selector for a BucketObject in storage to populate sourceArchiveObject."

### fn spec.forProvider.sourceArchiveObjectSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.sourceArchiveObjectSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.sourceArchiveObjectSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sourceArchiveObjectSelector.policy

"Policies for selection."

### fn spec.forProvider.sourceArchiveObjectSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sourceArchiveObjectSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sourceRepository

"Represents parameters related to source repository where a function is hosted.\nCannot be set alongside source_archive_bucket or source_archive_object. Structure is documented below. It must match the pattern projects/{project}/locations/{location}/repositories/{repository}.*"

### fn spec.forProvider.sourceRepository.withUrl

```ts
withUrl(url)
```

"The URL pointing to the hosted repository where the function is defined. There are supported Cloud Source Repository URLs in the following formats:"

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAvailableMemoryMb

```ts
withAvailableMemoryMb(availableMemoryMb)
```

"Memory (in MB), available to the function. Default value is 256. Possible values include 128, 256, 512, 1024, etc."

### fn spec.initProvider.withBuildEnvironmentVariables

```ts
withBuildEnvironmentVariables(buildEnvironmentVariables)
```

"A set of key/value environment variable pairs available during build time."

### fn spec.initProvider.withBuildEnvironmentVariablesMixin

```ts
withBuildEnvironmentVariablesMixin(buildEnvironmentVariables)
```

"A set of key/value environment variable pairs available during build time."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withBuildServiceAccount

```ts
withBuildServiceAccount(buildServiceAccount)
```

"If provided, the self-provided service account to use to build the function. The format of this field is projects/{project}/serviceAccounts/{serviceAccountEmail}"

### fn spec.initProvider.withBuildWorkerPool

```ts
withBuildWorkerPool(buildWorkerPool)
```

"Name of the Cloud Build Custom Worker Pool that should be used to build the function."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Description of the function."

### fn spec.initProvider.withDockerRegistry

```ts
withDockerRegistry(dockerRegistry)
```

"Docker Registry to use for storing the function's Docker images. Allowed values are CONTAINER_REGISTRY (default) and ARTIFACT_REGISTRY."

### fn spec.initProvider.withDockerRepository

```ts
withDockerRepository(dockerRepository)
```

"User managed repository created in Artifact Registry optionally with a customer managed encryption key. If specified, deployments will use Artifact Registry. This is the repository to which the function docker image will be pushed after it is built by Cloud Build. If unspecified, Container Registry will be used by default, unless specified otherwise by other means."

### fn spec.initProvider.withEntryPoint

```ts
withEntryPoint(entryPoint)
```

"Name of the function that will be executed when the Google Cloud Function is triggered."

### fn spec.initProvider.withEnvironmentVariables

```ts
withEnvironmentVariables(environmentVariables)
```

"A set of key/value environment variable pairs to assign to the function."

### fn spec.initProvider.withEnvironmentVariablesMixin

```ts
withEnvironmentVariablesMixin(environmentVariables)
```

"A set of key/value environment variable pairs to assign to the function."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEventTrigger

```ts
withEventTrigger(eventTrigger)
```

"A source that fires events in response to a condition in another service. Structure is documented below. Cannot be used with trigger_http."

### fn spec.initProvider.withEventTriggerMixin

```ts
withEventTriggerMixin(eventTrigger)
```

"A source that fires events in response to a condition in another service. Structure is documented below. Cannot be used with trigger_http."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withHttpsTriggerSecurityLevel

```ts
withHttpsTriggerSecurityLevel(httpsTriggerSecurityLevel)
```

"The security level for the function. The following options are available:"

### fn spec.initProvider.withHttpsTriggerUrl

```ts
withHttpsTriggerUrl(httpsTriggerUrl)
```

"URL which triggers function execution. Returned only if trigger_http is used."

### fn spec.initProvider.withIngressSettings

```ts
withIngressSettings(ingressSettings)
```

"String value that controls what traffic can reach the function. Allowed values are ALLOW_ALL, ALLOW_INTERNAL_AND_GCLB and ALLOW_INTERNAL_ONLY. Check ingress documentation to see the impact of each settings value. Changes to this field will recreate the cloud function."

### fn spec.initProvider.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"Resource name of a KMS crypto key (managed by the user) used to encrypt/decrypt function resources. It must match the pattern projects/{project}/locations/{location}/keyRings/{key_ring}/cryptoKeys/{crypto_key}.\nIf specified, you must also provide an artifact registry repository using the docker_repository field that was created with the same KMS crypto key. Before deploying, please complete all pre-requisites described in https://cloud.google.com/functions/docs/securing/cmek#granting_service_accounts_access_to_the_key"

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"A set of key/value label pairs to assign to the function. Label keys must follow the requirements at https://cloud.google.com/resource-manager/docs/creating-managing-labels#requirements."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A set of key/value label pairs to assign to the function. Label keys must follow the requirements at https://cloud.google.com/resource-manager/docs/creating-managing-labels#requirements."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMaxInstances

```ts
withMaxInstances(maxInstances)
```

"The limit on the maximum number of function instances that may coexist at a given time."

### fn spec.initProvider.withMinInstances

```ts
withMinInstances(minInstances)
```

"The limit on the minimum number of function instances that may coexist at a given time."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"Project of the function. If it is not provided, the provider project is used."

### fn spec.initProvider.withRuntime

```ts
withRuntime(runtime)
```

"The runtime in which the function is going to run.\nEg. \"nodejs16\", \"python39\", \"dotnet3\", \"go116\", \"java11\", \"ruby30\", \"php74\", etc. Check the official doc for the up-to-date list."

### fn spec.initProvider.withSecretEnvironmentVariables

```ts
withSecretEnvironmentVariables(secretEnvironmentVariables)
```

"Secret environment variables configuration. Structure is documented below."

### fn spec.initProvider.withSecretEnvironmentVariablesMixin

```ts
withSecretEnvironmentVariablesMixin(secretEnvironmentVariables)
```

"Secret environment variables configuration. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSecretVolumes

```ts
withSecretVolumes(secretVolumes)
```

"Secret volumes configuration. Structure is documented below."

### fn spec.initProvider.withSecretVolumesMixin

```ts
withSecretVolumesMixin(secretVolumes)
```

"Secret volumes configuration. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withServiceAccountEmail

```ts
withServiceAccountEmail(serviceAccountEmail)
```

"If provided, the self-provided service account to run the function with."

### fn spec.initProvider.withSourceArchiveBucket

```ts
withSourceArchiveBucket(sourceArchiveBucket)
```

"The GCS bucket containing the zip archive which contains the function."

### fn spec.initProvider.withSourceArchiveObject

```ts
withSourceArchiveObject(sourceArchiveObject)
```

"The source archive object (file) in archive bucket."

### fn spec.initProvider.withSourceRepository

```ts
withSourceRepository(sourceRepository)
```

"Represents parameters related to source repository where a function is hosted.\nCannot be set alongside source_archive_bucket or source_archive_object. Structure is documented below. It must match the pattern projects/{project}/locations/{location}/repositories/{repository}.*"

### fn spec.initProvider.withSourceRepositoryMixin

```ts
withSourceRepositoryMixin(sourceRepository)
```

"Represents parameters related to source repository where a function is hosted.\nCannot be set alongside source_archive_bucket or source_archive_object. Structure is documented below. It must match the pattern projects/{project}/locations/{location}/repositories/{repository}.*"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTimeout

```ts
withTimeout(timeout)
```

"Timeout (in seconds) for the function. Default value is 60 seconds. Cannot be more than 540 seconds."

### fn spec.initProvider.withTriggerHttp

```ts
withTriggerHttp(triggerHttp)
```

"Boolean variable. Any HTTP request (of a supported type) to the endpoint will trigger function execution. Supported HTTP request types are: POST, PUT, GET, DELETE, and OPTIONS. Endpoint is returned as https_trigger_url. Cannot be used with event_trigger."

### fn spec.initProvider.withVpcConnector

```ts
withVpcConnector(vpcConnector)
```

"The VPC Network Connector that this cloud function can connect to. It should be set up as fully-qualified URI. The format of this field is projects/*/locations/*/connectors/*."

### fn spec.initProvider.withVpcConnectorEgressSettings

```ts
withVpcConnectorEgressSettings(vpcConnectorEgressSettings)
```

"The egress settings for the connector, controlling what traffic is diverted through it. Allowed values are ALL_TRAFFIC and PRIVATE_RANGES_ONLY. Defaults to PRIVATE_RANGES_ONLY. If unset, this field preserves the previously set value."

## obj spec.initProvider.eventTrigger

"A source that fires events in response to a condition in another service. Structure is documented below. Cannot be used with trigger_http."

### fn spec.initProvider.eventTrigger.withEventType

```ts
withEventType(eventType)
```

"The type of event to observe. For example: \"google.storage.object.finalize\".\nSee the documentation on calling Cloud Functions for a\nfull reference of accepted triggers."

### fn spec.initProvider.eventTrigger.withFailurePolicy

```ts
withFailurePolicy(failurePolicy)
```

"Specifies policy for failed executions. Structure is documented below."

### fn spec.initProvider.eventTrigger.withFailurePolicyMixin

```ts
withFailurePolicyMixin(failurePolicy)
```

"Specifies policy for failed executions. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.eventTrigger.withResource

```ts
withResource(resource)
```

"Required. The name or partial URI of the resource from\nwhich to observe events. For example, \"myBucket\" or \"projects/my-project/topics/my-topic\

## obj spec.initProvider.eventTrigger.failurePolicy

"Specifies policy for failed executions. Structure is documented below."

### fn spec.initProvider.eventTrigger.failurePolicy.withRetry

```ts
withRetry(retry)
```

"Whether the function should be retried on failure. Defaults to false."

## obj spec.initProvider.secretEnvironmentVariables

"Secret environment variables configuration. Structure is documented below."

### fn spec.initProvider.secretEnvironmentVariables.withKey

```ts
withKey(key)
```

"Name of the environment variable."

### fn spec.initProvider.secretEnvironmentVariables.withProjectId

```ts
withProjectId(projectId)
```

"Project identifier (due to a known limitation, only project number is supported by this field) of the project that contains the secret. If not set, it will be populated with the function's project, assuming that the secret exists in the same project as of the function."

### fn spec.initProvider.secretEnvironmentVariables.withSecret

```ts
withSecret(secret)
```

"ID of the secret in secret manager (not the full resource name)."

### fn spec.initProvider.secretEnvironmentVariables.withVersion

```ts
withVersion(version)
```

"Version of the secret (version number or the string \"latest\"). It is recommended to use a numeric version for secret environment variables as any updates to the secret value is not reflected until new clones start."

## obj spec.initProvider.secretVolumes

"Secret volumes configuration. Structure is documented below."

### fn spec.initProvider.secretVolumes.withMountPath

```ts
withMountPath(mountPath)
```

"The path within the container to mount the secret volume. For example, setting the mount_path as \"/etc/secrets\" would mount the secret value files under the \"/etc/secrets\" directory. This directory will also be completely shadowed and unavailable to mount any other secrets. Recommended mount paths: \"/etc/secrets\" Restricted mount paths: \"/cloudsql\", \"/dev/log\", \"/pod\", \"/proc\", \"/var/log\"."

### fn spec.initProvider.secretVolumes.withProjectId

```ts
withProjectId(projectId)
```

"Project identifier (due to a known limitation, only project number is supported by this field) of the project that contains the secret. If not set, it will be populated with the function's project, assuming that the secret exists in the same project as of the function."

### fn spec.initProvider.secretVolumes.withSecret

```ts
withSecret(secret)
```

"ID of the secret in secret manager (not the full resource name)."

### fn spec.initProvider.secretVolumes.withVersions

```ts
withVersions(versions)
```

"List of secret versions to mount for this secret. If empty, the \"latest\" version of the secret will be made available in a file named after the secret under the mount point. Structure is documented below."

### fn spec.initProvider.secretVolumes.withVersionsMixin

```ts
withVersionsMixin(versions)
```

"List of secret versions to mount for this secret. If empty, the \"latest\" version of the secret will be made available in a file named after the secret under the mount point. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.secretVolumes.versions

"List of secret versions to mount for this secret. If empty, the \"latest\" version of the secret will be made available in a file named after the secret under the mount point. Structure is documented below."

### fn spec.initProvider.secretVolumes.versions.withPath

```ts
withPath(path)
```

"Relative path of the file under the mount path where the secret value for this version will be fetched and made available. For example, setting the mount_path as \"/etc/secrets\" and path as \"/secret_foo\" would mount the secret value file at \"/etc/secrets/secret_foo\"."

### fn spec.initProvider.secretVolumes.versions.withVersion

```ts
withVersion(version)
```

"Version of the secret (version number or the string \"latest\"). It is preferable to use \"latest\" version with secret volumes as secret value changes are reflected immediately."

## obj spec.initProvider.sourceArchiveBucketRef

"Reference to a Bucket in storage to populate sourceArchiveBucket."

### fn spec.initProvider.sourceArchiveBucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.sourceArchiveBucketRef.policy

"Policies for referencing."

### fn spec.initProvider.sourceArchiveBucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sourceArchiveBucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sourceArchiveBucketSelector

"Selector for a Bucket in storage to populate sourceArchiveBucket."

### fn spec.initProvider.sourceArchiveBucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.sourceArchiveBucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.sourceArchiveBucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.sourceArchiveBucketSelector.policy

"Policies for selection."

### fn spec.initProvider.sourceArchiveBucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sourceArchiveBucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sourceArchiveObjectRef

"Reference to a BucketObject in storage to populate sourceArchiveObject."

### fn spec.initProvider.sourceArchiveObjectRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.sourceArchiveObjectRef.policy

"Policies for referencing."

### fn spec.initProvider.sourceArchiveObjectRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sourceArchiveObjectRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sourceArchiveObjectSelector

"Selector for a BucketObject in storage to populate sourceArchiveObject."

### fn spec.initProvider.sourceArchiveObjectSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.sourceArchiveObjectSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.sourceArchiveObjectSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.sourceArchiveObjectSelector.policy

"Policies for selection."

### fn spec.initProvider.sourceArchiveObjectSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sourceArchiveObjectSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sourceRepository

"Represents parameters related to source repository where a function is hosted.\nCannot be set alongside source_archive_bucket or source_archive_object. Structure is documented below. It must match the pattern projects/{project}/locations/{location}/repositories/{repository}.*"

### fn spec.initProvider.sourceRepository.withUrl

```ts
withUrl(url)
```

"The URL pointing to the hosted repository where the function is defined. There are supported Cloud Source Repository URLs in the following formats:"

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