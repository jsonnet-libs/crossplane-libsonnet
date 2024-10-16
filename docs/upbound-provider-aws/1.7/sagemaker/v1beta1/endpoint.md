---
permalink: /upbound-provider-aws/1.7/sagemaker/v1beta1/endpoint/
---

# sagemaker.v1beta1.endpoint

"Endpoint is the Schema for the Endpoints API. Provides a SageMaker Endpoint resource."

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
    * [`fn withDeploymentConfig(deploymentConfig)`](#fn-specforproviderwithdeploymentconfig)
    * [`fn withDeploymentConfigMixin(deploymentConfig)`](#fn-specforproviderwithdeploymentconfigmixin)
    * [`fn withEndpointConfigName(endpointConfigName)`](#fn-specforproviderwithendpointconfigname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.deploymentConfig`](#obj-specforproviderdeploymentconfig)
      * [`fn withAutoRollbackConfiguration(autoRollbackConfiguration)`](#fn-specforproviderdeploymentconfigwithautorollbackconfiguration)
      * [`fn withAutoRollbackConfigurationMixin(autoRollbackConfiguration)`](#fn-specforproviderdeploymentconfigwithautorollbackconfigurationmixin)
      * [`fn withBlueGreenUpdatePolicy(blueGreenUpdatePolicy)`](#fn-specforproviderdeploymentconfigwithbluegreenupdatepolicy)
      * [`fn withBlueGreenUpdatePolicyMixin(blueGreenUpdatePolicy)`](#fn-specforproviderdeploymentconfigwithbluegreenupdatepolicymixin)
      * [`fn withRollingUpdatePolicy(rollingUpdatePolicy)`](#fn-specforproviderdeploymentconfigwithrollingupdatepolicy)
      * [`fn withRollingUpdatePolicyMixin(rollingUpdatePolicy)`](#fn-specforproviderdeploymentconfigwithrollingupdatepolicymixin)
      * [`obj spec.forProvider.deploymentConfig.autoRollbackConfiguration`](#obj-specforproviderdeploymentconfigautorollbackconfiguration)
        * [`fn withAlarms(alarms)`](#fn-specforproviderdeploymentconfigautorollbackconfigurationwithalarms)
        * [`fn withAlarmsMixin(alarms)`](#fn-specforproviderdeploymentconfigautorollbackconfigurationwithalarmsmixin)
        * [`obj spec.forProvider.deploymentConfig.autoRollbackConfiguration.alarms`](#obj-specforproviderdeploymentconfigautorollbackconfigurationalarms)
          * [`fn withAlarmName(alarmName)`](#fn-specforproviderdeploymentconfigautorollbackconfigurationalarmswithalarmname)
      * [`obj spec.forProvider.deploymentConfig.blueGreenUpdatePolicy`](#obj-specforproviderdeploymentconfigbluegreenupdatepolicy)
        * [`fn withMaximumExecutionTimeoutInSeconds(maximumExecutionTimeoutInSeconds)`](#fn-specforproviderdeploymentconfigbluegreenupdatepolicywithmaximumexecutiontimeoutinseconds)
        * [`fn withTerminationWaitInSeconds(terminationWaitInSeconds)`](#fn-specforproviderdeploymentconfigbluegreenupdatepolicywithterminationwaitinseconds)
        * [`fn withTrafficRoutingConfiguration(trafficRoutingConfiguration)`](#fn-specforproviderdeploymentconfigbluegreenupdatepolicywithtrafficroutingconfiguration)
        * [`fn withTrafficRoutingConfigurationMixin(trafficRoutingConfiguration)`](#fn-specforproviderdeploymentconfigbluegreenupdatepolicywithtrafficroutingconfigurationmixin)
        * [`obj spec.forProvider.deploymentConfig.blueGreenUpdatePolicy.trafficRoutingConfiguration`](#obj-specforproviderdeploymentconfigbluegreenupdatepolicytrafficroutingconfiguration)
          * [`fn withCanarySize(canarySize)`](#fn-specforproviderdeploymentconfigbluegreenupdatepolicytrafficroutingconfigurationwithcanarysize)
          * [`fn withCanarySizeMixin(canarySize)`](#fn-specforproviderdeploymentconfigbluegreenupdatepolicytrafficroutingconfigurationwithcanarysizemixin)
          * [`fn withLinearStepSize(linearStepSize)`](#fn-specforproviderdeploymentconfigbluegreenupdatepolicytrafficroutingconfigurationwithlinearstepsize)
          * [`fn withLinearStepSizeMixin(linearStepSize)`](#fn-specforproviderdeploymentconfigbluegreenupdatepolicytrafficroutingconfigurationwithlinearstepsizemixin)
          * [`fn withType(type)`](#fn-specforproviderdeploymentconfigbluegreenupdatepolicytrafficroutingconfigurationwithtype)
          * [`fn withWaitIntervalInSeconds(waitIntervalInSeconds)`](#fn-specforproviderdeploymentconfigbluegreenupdatepolicytrafficroutingconfigurationwithwaitintervalinseconds)
          * [`obj spec.forProvider.deploymentConfig.blueGreenUpdatePolicy.trafficRoutingConfiguration.canarySize`](#obj-specforproviderdeploymentconfigbluegreenupdatepolicytrafficroutingconfigurationcanarysize)
            * [`fn withType(type)`](#fn-specforproviderdeploymentconfigbluegreenupdatepolicytrafficroutingconfigurationcanarysizewithtype)
            * [`fn withValue(value)`](#fn-specforproviderdeploymentconfigbluegreenupdatepolicytrafficroutingconfigurationcanarysizewithvalue)
          * [`obj spec.forProvider.deploymentConfig.blueGreenUpdatePolicy.trafficRoutingConfiguration.linearStepSize`](#obj-specforproviderdeploymentconfigbluegreenupdatepolicytrafficroutingconfigurationlinearstepsize)
            * [`fn withType(type)`](#fn-specforproviderdeploymentconfigbluegreenupdatepolicytrafficroutingconfigurationlinearstepsizewithtype)
            * [`fn withValue(value)`](#fn-specforproviderdeploymentconfigbluegreenupdatepolicytrafficroutingconfigurationlinearstepsizewithvalue)
      * [`obj spec.forProvider.deploymentConfig.rollingUpdatePolicy`](#obj-specforproviderdeploymentconfigrollingupdatepolicy)
        * [`fn withMaximumBatchSize(maximumBatchSize)`](#fn-specforproviderdeploymentconfigrollingupdatepolicywithmaximumbatchsize)
        * [`fn withMaximumBatchSizeMixin(maximumBatchSize)`](#fn-specforproviderdeploymentconfigrollingupdatepolicywithmaximumbatchsizemixin)
        * [`fn withMaximumExecutionTimeoutInSeconds(maximumExecutionTimeoutInSeconds)`](#fn-specforproviderdeploymentconfigrollingupdatepolicywithmaximumexecutiontimeoutinseconds)
        * [`fn withRollbackMaximumBatchSize(rollbackMaximumBatchSize)`](#fn-specforproviderdeploymentconfigrollingupdatepolicywithrollbackmaximumbatchsize)
        * [`fn withRollbackMaximumBatchSizeMixin(rollbackMaximumBatchSize)`](#fn-specforproviderdeploymentconfigrollingupdatepolicywithrollbackmaximumbatchsizemixin)
        * [`fn withWaitIntervalInSeconds(waitIntervalInSeconds)`](#fn-specforproviderdeploymentconfigrollingupdatepolicywithwaitintervalinseconds)
        * [`obj spec.forProvider.deploymentConfig.rollingUpdatePolicy.maximumBatchSize`](#obj-specforproviderdeploymentconfigrollingupdatepolicymaximumbatchsize)
          * [`fn withType(type)`](#fn-specforproviderdeploymentconfigrollingupdatepolicymaximumbatchsizewithtype)
          * [`fn withValue(value)`](#fn-specforproviderdeploymentconfigrollingupdatepolicymaximumbatchsizewithvalue)
        * [`obj spec.forProvider.deploymentConfig.rollingUpdatePolicy.rollbackMaximumBatchSize`](#obj-specforproviderdeploymentconfigrollingupdatepolicyrollbackmaximumbatchsize)
          * [`fn withType(type)`](#fn-specforproviderdeploymentconfigrollingupdatepolicyrollbackmaximumbatchsizewithtype)
          * [`fn withValue(value)`](#fn-specforproviderdeploymentconfigrollingupdatepolicyrollbackmaximumbatchsizewithvalue)
    * [`obj spec.forProvider.endpointConfigNameRef`](#obj-specforproviderendpointconfignameref)
      * [`fn withName(name)`](#fn-specforproviderendpointconfignamerefwithname)
      * [`obj spec.forProvider.endpointConfigNameRef.policy`](#obj-specforproviderendpointconfignamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderendpointconfignamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderendpointconfignamerefpolicywithresolve)
    * [`obj spec.forProvider.endpointConfigNameSelector`](#obj-specforproviderendpointconfignameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderendpointconfignameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderendpointconfignameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderendpointconfignameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.endpointConfigNameSelector.policy`](#obj-specforproviderendpointconfignameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderendpointconfignameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderendpointconfignameselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDeploymentConfig(deploymentConfig)`](#fn-specinitproviderwithdeploymentconfig)
    * [`fn withDeploymentConfigMixin(deploymentConfig)`](#fn-specinitproviderwithdeploymentconfigmixin)
    * [`fn withEndpointConfigName(endpointConfigName)`](#fn-specinitproviderwithendpointconfigname)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.deploymentConfig`](#obj-specinitproviderdeploymentconfig)
      * [`fn withAutoRollbackConfiguration(autoRollbackConfiguration)`](#fn-specinitproviderdeploymentconfigwithautorollbackconfiguration)
      * [`fn withAutoRollbackConfigurationMixin(autoRollbackConfiguration)`](#fn-specinitproviderdeploymentconfigwithautorollbackconfigurationmixin)
      * [`fn withBlueGreenUpdatePolicy(blueGreenUpdatePolicy)`](#fn-specinitproviderdeploymentconfigwithbluegreenupdatepolicy)
      * [`fn withBlueGreenUpdatePolicyMixin(blueGreenUpdatePolicy)`](#fn-specinitproviderdeploymentconfigwithbluegreenupdatepolicymixin)
      * [`fn withRollingUpdatePolicy(rollingUpdatePolicy)`](#fn-specinitproviderdeploymentconfigwithrollingupdatepolicy)
      * [`fn withRollingUpdatePolicyMixin(rollingUpdatePolicy)`](#fn-specinitproviderdeploymentconfigwithrollingupdatepolicymixin)
      * [`obj spec.initProvider.deploymentConfig.autoRollbackConfiguration`](#obj-specinitproviderdeploymentconfigautorollbackconfiguration)
        * [`fn withAlarms(alarms)`](#fn-specinitproviderdeploymentconfigautorollbackconfigurationwithalarms)
        * [`fn withAlarmsMixin(alarms)`](#fn-specinitproviderdeploymentconfigautorollbackconfigurationwithalarmsmixin)
        * [`obj spec.initProvider.deploymentConfig.autoRollbackConfiguration.alarms`](#obj-specinitproviderdeploymentconfigautorollbackconfigurationalarms)
          * [`fn withAlarmName(alarmName)`](#fn-specinitproviderdeploymentconfigautorollbackconfigurationalarmswithalarmname)
      * [`obj spec.initProvider.deploymentConfig.blueGreenUpdatePolicy`](#obj-specinitproviderdeploymentconfigbluegreenupdatepolicy)
        * [`fn withMaximumExecutionTimeoutInSeconds(maximumExecutionTimeoutInSeconds)`](#fn-specinitproviderdeploymentconfigbluegreenupdatepolicywithmaximumexecutiontimeoutinseconds)
        * [`fn withTerminationWaitInSeconds(terminationWaitInSeconds)`](#fn-specinitproviderdeploymentconfigbluegreenupdatepolicywithterminationwaitinseconds)
        * [`fn withTrafficRoutingConfiguration(trafficRoutingConfiguration)`](#fn-specinitproviderdeploymentconfigbluegreenupdatepolicywithtrafficroutingconfiguration)
        * [`fn withTrafficRoutingConfigurationMixin(trafficRoutingConfiguration)`](#fn-specinitproviderdeploymentconfigbluegreenupdatepolicywithtrafficroutingconfigurationmixin)
        * [`obj spec.initProvider.deploymentConfig.blueGreenUpdatePolicy.trafficRoutingConfiguration`](#obj-specinitproviderdeploymentconfigbluegreenupdatepolicytrafficroutingconfiguration)
          * [`fn withCanarySize(canarySize)`](#fn-specinitproviderdeploymentconfigbluegreenupdatepolicytrafficroutingconfigurationwithcanarysize)
          * [`fn withCanarySizeMixin(canarySize)`](#fn-specinitproviderdeploymentconfigbluegreenupdatepolicytrafficroutingconfigurationwithcanarysizemixin)
          * [`fn withLinearStepSize(linearStepSize)`](#fn-specinitproviderdeploymentconfigbluegreenupdatepolicytrafficroutingconfigurationwithlinearstepsize)
          * [`fn withLinearStepSizeMixin(linearStepSize)`](#fn-specinitproviderdeploymentconfigbluegreenupdatepolicytrafficroutingconfigurationwithlinearstepsizemixin)
          * [`fn withType(type)`](#fn-specinitproviderdeploymentconfigbluegreenupdatepolicytrafficroutingconfigurationwithtype)
          * [`fn withWaitIntervalInSeconds(waitIntervalInSeconds)`](#fn-specinitproviderdeploymentconfigbluegreenupdatepolicytrafficroutingconfigurationwithwaitintervalinseconds)
          * [`obj spec.initProvider.deploymentConfig.blueGreenUpdatePolicy.trafficRoutingConfiguration.canarySize`](#obj-specinitproviderdeploymentconfigbluegreenupdatepolicytrafficroutingconfigurationcanarysize)
            * [`fn withType(type)`](#fn-specinitproviderdeploymentconfigbluegreenupdatepolicytrafficroutingconfigurationcanarysizewithtype)
            * [`fn withValue(value)`](#fn-specinitproviderdeploymentconfigbluegreenupdatepolicytrafficroutingconfigurationcanarysizewithvalue)
          * [`obj spec.initProvider.deploymentConfig.blueGreenUpdatePolicy.trafficRoutingConfiguration.linearStepSize`](#obj-specinitproviderdeploymentconfigbluegreenupdatepolicytrafficroutingconfigurationlinearstepsize)
            * [`fn withType(type)`](#fn-specinitproviderdeploymentconfigbluegreenupdatepolicytrafficroutingconfigurationlinearstepsizewithtype)
            * [`fn withValue(value)`](#fn-specinitproviderdeploymentconfigbluegreenupdatepolicytrafficroutingconfigurationlinearstepsizewithvalue)
      * [`obj spec.initProvider.deploymentConfig.rollingUpdatePolicy`](#obj-specinitproviderdeploymentconfigrollingupdatepolicy)
        * [`fn withMaximumBatchSize(maximumBatchSize)`](#fn-specinitproviderdeploymentconfigrollingupdatepolicywithmaximumbatchsize)
        * [`fn withMaximumBatchSizeMixin(maximumBatchSize)`](#fn-specinitproviderdeploymentconfigrollingupdatepolicywithmaximumbatchsizemixin)
        * [`fn withMaximumExecutionTimeoutInSeconds(maximumExecutionTimeoutInSeconds)`](#fn-specinitproviderdeploymentconfigrollingupdatepolicywithmaximumexecutiontimeoutinseconds)
        * [`fn withRollbackMaximumBatchSize(rollbackMaximumBatchSize)`](#fn-specinitproviderdeploymentconfigrollingupdatepolicywithrollbackmaximumbatchsize)
        * [`fn withRollbackMaximumBatchSizeMixin(rollbackMaximumBatchSize)`](#fn-specinitproviderdeploymentconfigrollingupdatepolicywithrollbackmaximumbatchsizemixin)
        * [`fn withWaitIntervalInSeconds(waitIntervalInSeconds)`](#fn-specinitproviderdeploymentconfigrollingupdatepolicywithwaitintervalinseconds)
        * [`obj spec.initProvider.deploymentConfig.rollingUpdatePolicy.maximumBatchSize`](#obj-specinitproviderdeploymentconfigrollingupdatepolicymaximumbatchsize)
          * [`fn withType(type)`](#fn-specinitproviderdeploymentconfigrollingupdatepolicymaximumbatchsizewithtype)
          * [`fn withValue(value)`](#fn-specinitproviderdeploymentconfigrollingupdatepolicymaximumbatchsizewithvalue)
        * [`obj spec.initProvider.deploymentConfig.rollingUpdatePolicy.rollbackMaximumBatchSize`](#obj-specinitproviderdeploymentconfigrollingupdatepolicyrollbackmaximumbatchsize)
          * [`fn withType(type)`](#fn-specinitproviderdeploymentconfigrollingupdatepolicyrollbackmaximumbatchsizewithtype)
          * [`fn withValue(value)`](#fn-specinitproviderdeploymentconfigrollingupdatepolicyrollbackmaximumbatchsizewithvalue)
    * [`obj spec.initProvider.endpointConfigNameRef`](#obj-specinitproviderendpointconfignameref)
      * [`fn withName(name)`](#fn-specinitproviderendpointconfignamerefwithname)
      * [`obj spec.initProvider.endpointConfigNameRef.policy`](#obj-specinitproviderendpointconfignamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderendpointconfignamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderendpointconfignamerefpolicywithresolve)
    * [`obj spec.initProvider.endpointConfigNameSelector`](#obj-specinitproviderendpointconfignameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderendpointconfignameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderendpointconfignameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderendpointconfignameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.endpointConfigNameSelector.policy`](#obj-specinitproviderendpointconfignameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderendpointconfignameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderendpointconfignameselectorpolicywithresolve)
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

new returns an instance of Endpoint

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

"EndpointSpec defines the desired state of Endpoint"

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



### fn spec.forProvider.withDeploymentConfig

```ts
withDeploymentConfig(deploymentConfig)
```

"The deployment configuration for an endpoint, which contains the desired deployment strategy and rollback configurations. See Deployment Config."

### fn spec.forProvider.withDeploymentConfigMixin

```ts
withDeploymentConfigMixin(deploymentConfig)
```

"The deployment configuration for an endpoint, which contains the desired deployment strategy and rollback configurations. See Deployment Config."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEndpointConfigName

```ts
withEndpointConfigName(endpointConfigName)
```

"The name of the endpoint configuration to use."

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

## obj spec.forProvider.deploymentConfig

"The deployment configuration for an endpoint, which contains the desired deployment strategy and rollback configurations. See Deployment Config."

### fn spec.forProvider.deploymentConfig.withAutoRollbackConfiguration

```ts
withAutoRollbackConfiguration(autoRollbackConfiguration)
```

"Automatic rollback configuration for handling endpoint deployment failures and recovery. See Auto Rollback Configuration."

### fn spec.forProvider.deploymentConfig.withAutoRollbackConfigurationMixin

```ts
withAutoRollbackConfigurationMixin(autoRollbackConfiguration)
```

"Automatic rollback configuration for handling endpoint deployment failures and recovery. See Auto Rollback Configuration."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deploymentConfig.withBlueGreenUpdatePolicy

```ts
withBlueGreenUpdatePolicy(blueGreenUpdatePolicy)
```

"Update policy for a blue/green deployment. If this update policy is specified, SageMaker creates a new fleet during the deployment while maintaining the old fleet. SageMaker flips traffic to the new fleet according to the specified traffic routing configuration. Only one update policy should be used in the deployment configuration. If no update policy is specified, SageMaker uses a blue/green deployment strategy with all at once traffic shifting by default. See Blue Green Update Config."

### fn spec.forProvider.deploymentConfig.withBlueGreenUpdatePolicyMixin

```ts
withBlueGreenUpdatePolicyMixin(blueGreenUpdatePolicy)
```

"Update policy for a blue/green deployment. If this update policy is specified, SageMaker creates a new fleet during the deployment while maintaining the old fleet. SageMaker flips traffic to the new fleet according to the specified traffic routing configuration. Only one update policy should be used in the deployment configuration. If no update policy is specified, SageMaker uses a blue/green deployment strategy with all at once traffic shifting by default. See Blue Green Update Config."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deploymentConfig.withRollingUpdatePolicy

```ts
withRollingUpdatePolicy(rollingUpdatePolicy)
```

"Specifies a rolling deployment strategy for updating a SageMaker endpoint. See Rolling Update Policy."

### fn spec.forProvider.deploymentConfig.withRollingUpdatePolicyMixin

```ts
withRollingUpdatePolicyMixin(rollingUpdatePolicy)
```

"Specifies a rolling deployment strategy for updating a SageMaker endpoint. See Rolling Update Policy."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deploymentConfig.autoRollbackConfiguration

"Automatic rollback configuration for handling endpoint deployment failures and recovery. See Auto Rollback Configuration."

### fn spec.forProvider.deploymentConfig.autoRollbackConfiguration.withAlarms

```ts
withAlarms(alarms)
```

"List of CloudWatch alarms in your account that are configured to monitor metrics on an endpoint. If any alarms are tripped during a deployment, SageMaker rolls back the deployment. See Alarms."

### fn spec.forProvider.deploymentConfig.autoRollbackConfiguration.withAlarmsMixin

```ts
withAlarmsMixin(alarms)
```

"List of CloudWatch alarms in your account that are configured to monitor metrics on an endpoint. If any alarms are tripped during a deployment, SageMaker rolls back the deployment. See Alarms."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deploymentConfig.autoRollbackConfiguration.alarms

"List of CloudWatch alarms in your account that are configured to monitor metrics on an endpoint. If any alarms are tripped during a deployment, SageMaker rolls back the deployment. See Alarms."

### fn spec.forProvider.deploymentConfig.autoRollbackConfiguration.alarms.withAlarmName

```ts
withAlarmName(alarmName)
```

"The name of a CloudWatch alarm in your account."

## obj spec.forProvider.deploymentConfig.blueGreenUpdatePolicy

"Update policy for a blue/green deployment. If this update policy is specified, SageMaker creates a new fleet during the deployment while maintaining the old fleet. SageMaker flips traffic to the new fleet according to the specified traffic routing configuration. Only one update policy should be used in the deployment configuration. If no update policy is specified, SageMaker uses a blue/green deployment strategy with all at once traffic shifting by default. See Blue Green Update Config."

### fn spec.forProvider.deploymentConfig.blueGreenUpdatePolicy.withMaximumExecutionTimeoutInSeconds

```ts
withMaximumExecutionTimeoutInSeconds(maximumExecutionTimeoutInSeconds)
```

"Maximum execution timeout for the deployment. Note that the timeout value should be larger than the total waiting time specified in termination_wait_in_seconds and wait_interval_in_seconds. Valid values are between 600 and 14400."

### fn spec.forProvider.deploymentConfig.blueGreenUpdatePolicy.withTerminationWaitInSeconds

```ts
withTerminationWaitInSeconds(terminationWaitInSeconds)
```

"Additional waiting time in seconds after the completion of an endpoint deployment before terminating the old endpoint fleet. Default is 0. Valid values are between 0 and 3600."

### fn spec.forProvider.deploymentConfig.blueGreenUpdatePolicy.withTrafficRoutingConfiguration

```ts
withTrafficRoutingConfiguration(trafficRoutingConfiguration)
```

"Defines the traffic routing strategy to shift traffic from the old fleet to the new fleet during an endpoint deployment. See Traffic Routing Configuration."

### fn spec.forProvider.deploymentConfig.blueGreenUpdatePolicy.withTrafficRoutingConfigurationMixin

```ts
withTrafficRoutingConfigurationMixin(trafficRoutingConfiguration)
```

"Defines the traffic routing strategy to shift traffic from the old fleet to the new fleet during an endpoint deployment. See Traffic Routing Configuration."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deploymentConfig.blueGreenUpdatePolicy.trafficRoutingConfiguration

"Defines the traffic routing strategy to shift traffic from the old fleet to the new fleet during an endpoint deployment. See Traffic Routing Configuration."

### fn spec.forProvider.deploymentConfig.blueGreenUpdatePolicy.trafficRoutingConfiguration.withCanarySize

```ts
withCanarySize(canarySize)
```

"Batch size for the first step to turn on traffic on the new endpoint fleet. Value must be less than or equal to 50% of the variant's total instance count. See Canary Size."

### fn spec.forProvider.deploymentConfig.blueGreenUpdatePolicy.trafficRoutingConfiguration.withCanarySizeMixin

```ts
withCanarySizeMixin(canarySize)
```

"Batch size for the first step to turn on traffic on the new endpoint fleet. Value must be less than or equal to 50% of the variant's total instance count. See Canary Size."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deploymentConfig.blueGreenUpdatePolicy.trafficRoutingConfiguration.withLinearStepSize

```ts
withLinearStepSize(linearStepSize)
```

"Batch size for each step to turn on traffic on the new endpoint fleet. Value must be 10-50% of the variant's total instance count. See Linear Step Size."

### fn spec.forProvider.deploymentConfig.blueGreenUpdatePolicy.trafficRoutingConfiguration.withLinearStepSizeMixin

```ts
withLinearStepSizeMixin(linearStepSize)
```

"Batch size for each step to turn on traffic on the new endpoint fleet. Value must be 10-50% of the variant's total instance count. See Linear Step Size."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deploymentConfig.blueGreenUpdatePolicy.trafficRoutingConfiguration.withType

```ts
withType(type)
```

"Traffic routing strategy type. Valid values are: ALL_AT_ONCE, CANARY, and LINEAR."

### fn spec.forProvider.deploymentConfig.blueGreenUpdatePolicy.trafficRoutingConfiguration.withWaitIntervalInSeconds

```ts
withWaitIntervalInSeconds(waitIntervalInSeconds)
```

"The length of the baking period, during which SageMaker monitors alarms for each batch on the new fleet. Valid values are between 0 and 3600."

## obj spec.forProvider.deploymentConfig.blueGreenUpdatePolicy.trafficRoutingConfiguration.canarySize

"Batch size for the first step to turn on traffic on the new endpoint fleet. Value must be less than or equal to 50% of the variant's total instance count. See Canary Size."

### fn spec.forProvider.deploymentConfig.blueGreenUpdatePolicy.trafficRoutingConfiguration.canarySize.withType

```ts
withType(type)
```

"Traffic routing strategy type. Valid values are: ALL_AT_ONCE, CANARY, and LINEAR."

### fn spec.forProvider.deploymentConfig.blueGreenUpdatePolicy.trafficRoutingConfiguration.canarySize.withValue

```ts
withValue(value)
```

"Defines the capacity size, either as a number of instances or a capacity percentage."

## obj spec.forProvider.deploymentConfig.blueGreenUpdatePolicy.trafficRoutingConfiguration.linearStepSize

"Batch size for each step to turn on traffic on the new endpoint fleet. Value must be 10-50% of the variant's total instance count. See Linear Step Size."

### fn spec.forProvider.deploymentConfig.blueGreenUpdatePolicy.trafficRoutingConfiguration.linearStepSize.withType

```ts
withType(type)
```

"Traffic routing strategy type. Valid values are: ALL_AT_ONCE, CANARY, and LINEAR."

### fn spec.forProvider.deploymentConfig.blueGreenUpdatePolicy.trafficRoutingConfiguration.linearStepSize.withValue

```ts
withValue(value)
```

"Defines the capacity size, either as a number of instances or a capacity percentage."

## obj spec.forProvider.deploymentConfig.rollingUpdatePolicy

"Specifies a rolling deployment strategy for updating a SageMaker endpoint. See Rolling Update Policy."

### fn spec.forProvider.deploymentConfig.rollingUpdatePolicy.withMaximumBatchSize

```ts
withMaximumBatchSize(maximumBatchSize)
```

"Batch size for each rolling step to provision capacity and turn on traffic on the new endpoint fleet, and terminate capacity on the old endpoint fleet. Value must be between 5% to 50% of the variant's total instance count. See Maximum Batch Size."

### fn spec.forProvider.deploymentConfig.rollingUpdatePolicy.withMaximumBatchSizeMixin

```ts
withMaximumBatchSizeMixin(maximumBatchSize)
```

"Batch size for each rolling step to provision capacity and turn on traffic on the new endpoint fleet, and terminate capacity on the old endpoint fleet. Value must be between 5% to 50% of the variant's total instance count. See Maximum Batch Size."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deploymentConfig.rollingUpdatePolicy.withMaximumExecutionTimeoutInSeconds

```ts
withMaximumExecutionTimeoutInSeconds(maximumExecutionTimeoutInSeconds)
```

"Maximum execution timeout for the deployment. Note that the timeout value should be larger than the total waiting time specified in termination_wait_in_seconds and wait_interval_in_seconds. Valid values are between 600 and 14400."

### fn spec.forProvider.deploymentConfig.rollingUpdatePolicy.withRollbackMaximumBatchSize

```ts
withRollbackMaximumBatchSize(rollbackMaximumBatchSize)
```

"Batch size for rollback to the old endpoint fleet. Each rolling step to provision capacity and turn on traffic on the old endpoint fleet, and terminate capacity on the new endpoint fleet. If this field is absent, the default value will be set to 100% of total capacity which means to bring up the whole capacity of the old fleet at once during rollback. See Rollback Maximum Batch Size."

### fn spec.forProvider.deploymentConfig.rollingUpdatePolicy.withRollbackMaximumBatchSizeMixin

```ts
withRollbackMaximumBatchSizeMixin(rollbackMaximumBatchSize)
```

"Batch size for rollback to the old endpoint fleet. Each rolling step to provision capacity and turn on traffic on the old endpoint fleet, and terminate capacity on the new endpoint fleet. If this field is absent, the default value will be set to 100% of total capacity which means to bring up the whole capacity of the old fleet at once during rollback. See Rollback Maximum Batch Size."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deploymentConfig.rollingUpdatePolicy.withWaitIntervalInSeconds

```ts
withWaitIntervalInSeconds(waitIntervalInSeconds)
```

"The length of the baking period, during which SageMaker monitors alarms for each batch on the new fleet. Valid values are between 0 and 3600."

## obj spec.forProvider.deploymentConfig.rollingUpdatePolicy.maximumBatchSize

"Batch size for each rolling step to provision capacity and turn on traffic on the new endpoint fleet, and terminate capacity on the old endpoint fleet. Value must be between 5% to 50% of the variant's total instance count. See Maximum Batch Size."

### fn spec.forProvider.deploymentConfig.rollingUpdatePolicy.maximumBatchSize.withType

```ts
withType(type)
```

"Traffic routing strategy type. Valid values are: ALL_AT_ONCE, CANARY, and LINEAR."

### fn spec.forProvider.deploymentConfig.rollingUpdatePolicy.maximumBatchSize.withValue

```ts
withValue(value)
```

"Defines the capacity size, either as a number of instances or a capacity percentage."

## obj spec.forProvider.deploymentConfig.rollingUpdatePolicy.rollbackMaximumBatchSize

"Batch size for rollback to the old endpoint fleet. Each rolling step to provision capacity and turn on traffic on the old endpoint fleet, and terminate capacity on the new endpoint fleet. If this field is absent, the default value will be set to 100% of total capacity which means to bring up the whole capacity of the old fleet at once during rollback. See Rollback Maximum Batch Size."

### fn spec.forProvider.deploymentConfig.rollingUpdatePolicy.rollbackMaximumBatchSize.withType

```ts
withType(type)
```

"Traffic routing strategy type. Valid values are: ALL_AT_ONCE, CANARY, and LINEAR."

### fn spec.forProvider.deploymentConfig.rollingUpdatePolicy.rollbackMaximumBatchSize.withValue

```ts
withValue(value)
```

"Defines the capacity size, either as a number of instances or a capacity percentage."

## obj spec.forProvider.endpointConfigNameRef

"Reference to a EndpointConfiguration in sagemaker to populate endpointConfigName."

### fn spec.forProvider.endpointConfigNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.endpointConfigNameRef.policy

"Policies for referencing."

### fn spec.forProvider.endpointConfigNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.endpointConfigNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.endpointConfigNameSelector

"Selector for a EndpointConfiguration in sagemaker to populate endpointConfigName."

### fn spec.forProvider.endpointConfigNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.endpointConfigNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.endpointConfigNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.endpointConfigNameSelector.policy

"Policies for selection."

### fn spec.forProvider.endpointConfigNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.endpointConfigNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDeploymentConfig

```ts
withDeploymentConfig(deploymentConfig)
```

"The deployment configuration for an endpoint, which contains the desired deployment strategy and rollback configurations. See Deployment Config."

### fn spec.initProvider.withDeploymentConfigMixin

```ts
withDeploymentConfigMixin(deploymentConfig)
```

"The deployment configuration for an endpoint, which contains the desired deployment strategy and rollback configurations. See Deployment Config."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEndpointConfigName

```ts
withEndpointConfigName(endpointConfigName)
```

"The name of the endpoint configuration to use."

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

## obj spec.initProvider.deploymentConfig

"The deployment configuration for an endpoint, which contains the desired deployment strategy and rollback configurations. See Deployment Config."

### fn spec.initProvider.deploymentConfig.withAutoRollbackConfiguration

```ts
withAutoRollbackConfiguration(autoRollbackConfiguration)
```

"Automatic rollback configuration for handling endpoint deployment failures and recovery. See Auto Rollback Configuration."

### fn spec.initProvider.deploymentConfig.withAutoRollbackConfigurationMixin

```ts
withAutoRollbackConfigurationMixin(autoRollbackConfiguration)
```

"Automatic rollback configuration for handling endpoint deployment failures and recovery. See Auto Rollback Configuration."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deploymentConfig.withBlueGreenUpdatePolicy

```ts
withBlueGreenUpdatePolicy(blueGreenUpdatePolicy)
```

"Update policy for a blue/green deployment. If this update policy is specified, SageMaker creates a new fleet during the deployment while maintaining the old fleet. SageMaker flips traffic to the new fleet according to the specified traffic routing configuration. Only one update policy should be used in the deployment configuration. If no update policy is specified, SageMaker uses a blue/green deployment strategy with all at once traffic shifting by default. See Blue Green Update Config."

### fn spec.initProvider.deploymentConfig.withBlueGreenUpdatePolicyMixin

```ts
withBlueGreenUpdatePolicyMixin(blueGreenUpdatePolicy)
```

"Update policy for a blue/green deployment. If this update policy is specified, SageMaker creates a new fleet during the deployment while maintaining the old fleet. SageMaker flips traffic to the new fleet according to the specified traffic routing configuration. Only one update policy should be used in the deployment configuration. If no update policy is specified, SageMaker uses a blue/green deployment strategy with all at once traffic shifting by default. See Blue Green Update Config."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deploymentConfig.withRollingUpdatePolicy

```ts
withRollingUpdatePolicy(rollingUpdatePolicy)
```

"Specifies a rolling deployment strategy for updating a SageMaker endpoint. See Rolling Update Policy."

### fn spec.initProvider.deploymentConfig.withRollingUpdatePolicyMixin

```ts
withRollingUpdatePolicyMixin(rollingUpdatePolicy)
```

"Specifies a rolling deployment strategy for updating a SageMaker endpoint. See Rolling Update Policy."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deploymentConfig.autoRollbackConfiguration

"Automatic rollback configuration for handling endpoint deployment failures and recovery. See Auto Rollback Configuration."

### fn spec.initProvider.deploymentConfig.autoRollbackConfiguration.withAlarms

```ts
withAlarms(alarms)
```

"List of CloudWatch alarms in your account that are configured to monitor metrics on an endpoint. If any alarms are tripped during a deployment, SageMaker rolls back the deployment. See Alarms."

### fn spec.initProvider.deploymentConfig.autoRollbackConfiguration.withAlarmsMixin

```ts
withAlarmsMixin(alarms)
```

"List of CloudWatch alarms in your account that are configured to monitor metrics on an endpoint. If any alarms are tripped during a deployment, SageMaker rolls back the deployment. See Alarms."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deploymentConfig.autoRollbackConfiguration.alarms

"List of CloudWatch alarms in your account that are configured to monitor metrics on an endpoint. If any alarms are tripped during a deployment, SageMaker rolls back the deployment. See Alarms."

### fn spec.initProvider.deploymentConfig.autoRollbackConfiguration.alarms.withAlarmName

```ts
withAlarmName(alarmName)
```

"The name of a CloudWatch alarm in your account."

## obj spec.initProvider.deploymentConfig.blueGreenUpdatePolicy

"Update policy for a blue/green deployment. If this update policy is specified, SageMaker creates a new fleet during the deployment while maintaining the old fleet. SageMaker flips traffic to the new fleet according to the specified traffic routing configuration. Only one update policy should be used in the deployment configuration. If no update policy is specified, SageMaker uses a blue/green deployment strategy with all at once traffic shifting by default. See Blue Green Update Config."

### fn spec.initProvider.deploymentConfig.blueGreenUpdatePolicy.withMaximumExecutionTimeoutInSeconds

```ts
withMaximumExecutionTimeoutInSeconds(maximumExecutionTimeoutInSeconds)
```

"Maximum execution timeout for the deployment. Note that the timeout value should be larger than the total waiting time specified in termination_wait_in_seconds and wait_interval_in_seconds. Valid values are between 600 and 14400."

### fn spec.initProvider.deploymentConfig.blueGreenUpdatePolicy.withTerminationWaitInSeconds

```ts
withTerminationWaitInSeconds(terminationWaitInSeconds)
```

"Additional waiting time in seconds after the completion of an endpoint deployment before terminating the old endpoint fleet. Default is 0. Valid values are between 0 and 3600."

### fn spec.initProvider.deploymentConfig.blueGreenUpdatePolicy.withTrafficRoutingConfiguration

```ts
withTrafficRoutingConfiguration(trafficRoutingConfiguration)
```

"Defines the traffic routing strategy to shift traffic from the old fleet to the new fleet during an endpoint deployment. See Traffic Routing Configuration."

### fn spec.initProvider.deploymentConfig.blueGreenUpdatePolicy.withTrafficRoutingConfigurationMixin

```ts
withTrafficRoutingConfigurationMixin(trafficRoutingConfiguration)
```

"Defines the traffic routing strategy to shift traffic from the old fleet to the new fleet during an endpoint deployment. See Traffic Routing Configuration."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deploymentConfig.blueGreenUpdatePolicy.trafficRoutingConfiguration

"Defines the traffic routing strategy to shift traffic from the old fleet to the new fleet during an endpoint deployment. See Traffic Routing Configuration."

### fn spec.initProvider.deploymentConfig.blueGreenUpdatePolicy.trafficRoutingConfiguration.withCanarySize

```ts
withCanarySize(canarySize)
```

"Batch size for the first step to turn on traffic on the new endpoint fleet. Value must be less than or equal to 50% of the variant's total instance count. See Canary Size."

### fn spec.initProvider.deploymentConfig.blueGreenUpdatePolicy.trafficRoutingConfiguration.withCanarySizeMixin

```ts
withCanarySizeMixin(canarySize)
```

"Batch size for the first step to turn on traffic on the new endpoint fleet. Value must be less than or equal to 50% of the variant's total instance count. See Canary Size."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deploymentConfig.blueGreenUpdatePolicy.trafficRoutingConfiguration.withLinearStepSize

```ts
withLinearStepSize(linearStepSize)
```

"Batch size for each step to turn on traffic on the new endpoint fleet. Value must be 10-50% of the variant's total instance count. See Linear Step Size."

### fn spec.initProvider.deploymentConfig.blueGreenUpdatePolicy.trafficRoutingConfiguration.withLinearStepSizeMixin

```ts
withLinearStepSizeMixin(linearStepSize)
```

"Batch size for each step to turn on traffic on the new endpoint fleet. Value must be 10-50% of the variant's total instance count. See Linear Step Size."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deploymentConfig.blueGreenUpdatePolicy.trafficRoutingConfiguration.withType

```ts
withType(type)
```

"Traffic routing strategy type. Valid values are: ALL_AT_ONCE, CANARY, and LINEAR."

### fn spec.initProvider.deploymentConfig.blueGreenUpdatePolicy.trafficRoutingConfiguration.withWaitIntervalInSeconds

```ts
withWaitIntervalInSeconds(waitIntervalInSeconds)
```

"The length of the baking period, during which SageMaker monitors alarms for each batch on the new fleet. Valid values are between 0 and 3600."

## obj spec.initProvider.deploymentConfig.blueGreenUpdatePolicy.trafficRoutingConfiguration.canarySize

"Batch size for the first step to turn on traffic on the new endpoint fleet. Value must be less than or equal to 50% of the variant's total instance count. See Canary Size."

### fn spec.initProvider.deploymentConfig.blueGreenUpdatePolicy.trafficRoutingConfiguration.canarySize.withType

```ts
withType(type)
```

"Traffic routing strategy type. Valid values are: ALL_AT_ONCE, CANARY, and LINEAR."

### fn spec.initProvider.deploymentConfig.blueGreenUpdatePolicy.trafficRoutingConfiguration.canarySize.withValue

```ts
withValue(value)
```

"Defines the capacity size, either as a number of instances or a capacity percentage."

## obj spec.initProvider.deploymentConfig.blueGreenUpdatePolicy.trafficRoutingConfiguration.linearStepSize

"Batch size for each step to turn on traffic on the new endpoint fleet. Value must be 10-50% of the variant's total instance count. See Linear Step Size."

### fn spec.initProvider.deploymentConfig.blueGreenUpdatePolicy.trafficRoutingConfiguration.linearStepSize.withType

```ts
withType(type)
```

"Traffic routing strategy type. Valid values are: ALL_AT_ONCE, CANARY, and LINEAR."

### fn spec.initProvider.deploymentConfig.blueGreenUpdatePolicy.trafficRoutingConfiguration.linearStepSize.withValue

```ts
withValue(value)
```

"Defines the capacity size, either as a number of instances or a capacity percentage."

## obj spec.initProvider.deploymentConfig.rollingUpdatePolicy

"Specifies a rolling deployment strategy for updating a SageMaker endpoint. See Rolling Update Policy."

### fn spec.initProvider.deploymentConfig.rollingUpdatePolicy.withMaximumBatchSize

```ts
withMaximumBatchSize(maximumBatchSize)
```

"Batch size for each rolling step to provision capacity and turn on traffic on the new endpoint fleet, and terminate capacity on the old endpoint fleet. Value must be between 5% to 50% of the variant's total instance count. See Maximum Batch Size."

### fn spec.initProvider.deploymentConfig.rollingUpdatePolicy.withMaximumBatchSizeMixin

```ts
withMaximumBatchSizeMixin(maximumBatchSize)
```

"Batch size for each rolling step to provision capacity and turn on traffic on the new endpoint fleet, and terminate capacity on the old endpoint fleet. Value must be between 5% to 50% of the variant's total instance count. See Maximum Batch Size."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deploymentConfig.rollingUpdatePolicy.withMaximumExecutionTimeoutInSeconds

```ts
withMaximumExecutionTimeoutInSeconds(maximumExecutionTimeoutInSeconds)
```

"Maximum execution timeout for the deployment. Note that the timeout value should be larger than the total waiting time specified in termination_wait_in_seconds and wait_interval_in_seconds. Valid values are between 600 and 14400."

### fn spec.initProvider.deploymentConfig.rollingUpdatePolicy.withRollbackMaximumBatchSize

```ts
withRollbackMaximumBatchSize(rollbackMaximumBatchSize)
```

"Batch size for rollback to the old endpoint fleet. Each rolling step to provision capacity and turn on traffic on the old endpoint fleet, and terminate capacity on the new endpoint fleet. If this field is absent, the default value will be set to 100% of total capacity which means to bring up the whole capacity of the old fleet at once during rollback. See Rollback Maximum Batch Size."

### fn spec.initProvider.deploymentConfig.rollingUpdatePolicy.withRollbackMaximumBatchSizeMixin

```ts
withRollbackMaximumBatchSizeMixin(rollbackMaximumBatchSize)
```

"Batch size for rollback to the old endpoint fleet. Each rolling step to provision capacity and turn on traffic on the old endpoint fleet, and terminate capacity on the new endpoint fleet. If this field is absent, the default value will be set to 100% of total capacity which means to bring up the whole capacity of the old fleet at once during rollback. See Rollback Maximum Batch Size."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deploymentConfig.rollingUpdatePolicy.withWaitIntervalInSeconds

```ts
withWaitIntervalInSeconds(waitIntervalInSeconds)
```

"The length of the baking period, during which SageMaker monitors alarms for each batch on the new fleet. Valid values are between 0 and 3600."

## obj spec.initProvider.deploymentConfig.rollingUpdatePolicy.maximumBatchSize

"Batch size for each rolling step to provision capacity and turn on traffic on the new endpoint fleet, and terminate capacity on the old endpoint fleet. Value must be between 5% to 50% of the variant's total instance count. See Maximum Batch Size."

### fn spec.initProvider.deploymentConfig.rollingUpdatePolicy.maximumBatchSize.withType

```ts
withType(type)
```

"Traffic routing strategy type. Valid values are: ALL_AT_ONCE, CANARY, and LINEAR."

### fn spec.initProvider.deploymentConfig.rollingUpdatePolicy.maximumBatchSize.withValue

```ts
withValue(value)
```

"Defines the capacity size, either as a number of instances or a capacity percentage."

## obj spec.initProvider.deploymentConfig.rollingUpdatePolicy.rollbackMaximumBatchSize

"Batch size for rollback to the old endpoint fleet. Each rolling step to provision capacity and turn on traffic on the old endpoint fleet, and terminate capacity on the new endpoint fleet. If this field is absent, the default value will be set to 100% of total capacity which means to bring up the whole capacity of the old fleet at once during rollback. See Rollback Maximum Batch Size."

### fn spec.initProvider.deploymentConfig.rollingUpdatePolicy.rollbackMaximumBatchSize.withType

```ts
withType(type)
```

"Traffic routing strategy type. Valid values are: ALL_AT_ONCE, CANARY, and LINEAR."

### fn spec.initProvider.deploymentConfig.rollingUpdatePolicy.rollbackMaximumBatchSize.withValue

```ts
withValue(value)
```

"Defines the capacity size, either as a number of instances or a capacity percentage."

## obj spec.initProvider.endpointConfigNameRef

"Reference to a EndpointConfiguration in sagemaker to populate endpointConfigName."

### fn spec.initProvider.endpointConfigNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.endpointConfigNameRef.policy

"Policies for referencing."

### fn spec.initProvider.endpointConfigNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.endpointConfigNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.endpointConfigNameSelector

"Selector for a EndpointConfiguration in sagemaker to populate endpointConfigName."

### fn spec.initProvider.endpointConfigNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.endpointConfigNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.endpointConfigNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.endpointConfigNameSelector.policy

"Policies for selection."

### fn spec.initProvider.endpointConfigNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.endpointConfigNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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