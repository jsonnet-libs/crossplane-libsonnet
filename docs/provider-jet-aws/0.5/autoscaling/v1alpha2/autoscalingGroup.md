---
permalink: /provider-jet-aws/0.5/autoscaling/v1alpha2/autoscalingGroup/
---

# autoscaling.v1alpha2.autoscalingGroup

"AutoscalingGroup is the Schema for the AutoscalingGroups API"

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
    * [`fn withAvailabilityZones(availabilityZones)`](#fn-specforproviderwithavailabilityzones)
    * [`fn withAvailabilityZonesMixin(availabilityZones)`](#fn-specforproviderwithavailabilityzonesmixin)
    * [`fn withCapacityRebalance(capacityRebalance)`](#fn-specforproviderwithcapacityrebalance)
    * [`fn withDefaultCooldown(defaultCooldown)`](#fn-specforproviderwithdefaultcooldown)
    * [`fn withDesiredCapacity(desiredCapacity)`](#fn-specforproviderwithdesiredcapacity)
    * [`fn withEnabledMetrics(enabledMetrics)`](#fn-specforproviderwithenabledmetrics)
    * [`fn withEnabledMetricsMixin(enabledMetrics)`](#fn-specforproviderwithenabledmetricsmixin)
    * [`fn withForceDelete(forceDelete)`](#fn-specforproviderwithforcedelete)
    * [`fn withForceDeleteWarmPool(forceDeleteWarmPool)`](#fn-specforproviderwithforcedeletewarmpool)
    * [`fn withHealthCheckGracePeriod(healthCheckGracePeriod)`](#fn-specforproviderwithhealthcheckgraceperiod)
    * [`fn withHealthCheckType(healthCheckType)`](#fn-specforproviderwithhealthchecktype)
    * [`fn withInitialLifecycleHook(initialLifecycleHook)`](#fn-specforproviderwithinitiallifecyclehook)
    * [`fn withInitialLifecycleHookMixin(initialLifecycleHook)`](#fn-specforproviderwithinitiallifecyclehookmixin)
    * [`fn withInstanceRefresh(instanceRefresh)`](#fn-specforproviderwithinstancerefresh)
    * [`fn withInstanceRefreshMixin(instanceRefresh)`](#fn-specforproviderwithinstancerefreshmixin)
    * [`fn withLaunchConfiguration(launchConfiguration)`](#fn-specforproviderwithlaunchconfiguration)
    * [`fn withLaunchTemplate(launchTemplate)`](#fn-specforproviderwithlaunchtemplate)
    * [`fn withLaunchTemplateMixin(launchTemplate)`](#fn-specforproviderwithlaunchtemplatemixin)
    * [`fn withMaxInstanceLifetime(maxInstanceLifetime)`](#fn-specforproviderwithmaxinstancelifetime)
    * [`fn withMaxSize(maxSize)`](#fn-specforproviderwithmaxsize)
    * [`fn withMetricsGranularity(metricsGranularity)`](#fn-specforproviderwithmetricsgranularity)
    * [`fn withMinElbCapacity(minElbCapacity)`](#fn-specforproviderwithminelbcapacity)
    * [`fn withMinSize(minSize)`](#fn-specforproviderwithminsize)
    * [`fn withMixedInstancesPolicy(mixedInstancesPolicy)`](#fn-specforproviderwithmixedinstancespolicy)
    * [`fn withMixedInstancesPolicyMixin(mixedInstancesPolicy)`](#fn-specforproviderwithmixedinstancespolicymixin)
    * [`fn withPlacementGroup(placementGroup)`](#fn-specforproviderwithplacementgroup)
    * [`fn withProtectFromScaleIn(protectFromScaleIn)`](#fn-specforproviderwithprotectfromscalein)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withServiceLinkedRoleArn(serviceLinkedRoleArn)`](#fn-specforproviderwithservicelinkedrolearn)
    * [`fn withSuspendedProcesses(suspendedProcesses)`](#fn-specforproviderwithsuspendedprocesses)
    * [`fn withSuspendedProcessesMixin(suspendedProcesses)`](#fn-specforproviderwithsuspendedprocessesmixin)
    * [`fn withTag(tag)`](#fn-specforproviderwithtag)
    * [`fn withTagMixin(tag)`](#fn-specforproviderwithtagmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTerminationPolicies(terminationPolicies)`](#fn-specforproviderwithterminationpolicies)
    * [`fn withTerminationPoliciesMixin(terminationPolicies)`](#fn-specforproviderwithterminationpoliciesmixin)
    * [`fn withVpcZoneIdentifier(vpcZoneIdentifier)`](#fn-specforproviderwithvpczoneidentifier)
    * [`fn withVpcZoneIdentifierMixin(vpcZoneIdentifier)`](#fn-specforproviderwithvpczoneidentifiermixin)
    * [`fn withVpcZoneIdentifierRefs(vpcZoneIdentifierRefs)`](#fn-specforproviderwithvpczoneidentifierrefs)
    * [`fn withVpcZoneIdentifierRefsMixin(vpcZoneIdentifierRefs)`](#fn-specforproviderwithvpczoneidentifierrefsmixin)
    * [`fn withWaitForCapacityTimeout(waitForCapacityTimeout)`](#fn-specforproviderwithwaitforcapacitytimeout)
    * [`fn withWaitForElbCapacity(waitForElbCapacity)`](#fn-specforproviderwithwaitforelbcapacity)
    * [`fn withWarmPool(warmPool)`](#fn-specforproviderwithwarmpool)
    * [`fn withWarmPoolMixin(warmPool)`](#fn-specforproviderwithwarmpoolmixin)
    * [`obj spec.forProvider.initialLifecycleHook`](#obj-specforproviderinitiallifecyclehook)
      * [`fn withDefaultResult(defaultResult)`](#fn-specforproviderinitiallifecyclehookwithdefaultresult)
      * [`fn withHeartbeatTimeout(heartbeatTimeout)`](#fn-specforproviderinitiallifecyclehookwithheartbeattimeout)
      * [`fn withLifecycleTransition(lifecycleTransition)`](#fn-specforproviderinitiallifecyclehookwithlifecycletransition)
      * [`fn withName(name)`](#fn-specforproviderinitiallifecyclehookwithname)
      * [`fn withNotificationMetadata(notificationMetadata)`](#fn-specforproviderinitiallifecyclehookwithnotificationmetadata)
      * [`fn withNotificationTargetArn(notificationTargetArn)`](#fn-specforproviderinitiallifecyclehookwithnotificationtargetarn)
      * [`fn withRoleArn(roleArn)`](#fn-specforproviderinitiallifecyclehookwithrolearn)
    * [`obj spec.forProvider.instanceRefresh`](#obj-specforproviderinstancerefresh)
      * [`fn withPreferences(preferences)`](#fn-specforproviderinstancerefreshwithpreferences)
      * [`fn withPreferencesMixin(preferences)`](#fn-specforproviderinstancerefreshwithpreferencesmixin)
      * [`fn withStrategy(strategy)`](#fn-specforproviderinstancerefreshwithstrategy)
      * [`fn withTriggers(triggers)`](#fn-specforproviderinstancerefreshwithtriggers)
      * [`fn withTriggersMixin(triggers)`](#fn-specforproviderinstancerefreshwithtriggersmixin)
      * [`obj spec.forProvider.instanceRefresh.preferences`](#obj-specforproviderinstancerefreshpreferences)
        * [`fn withInstanceWarmup(instanceWarmup)`](#fn-specforproviderinstancerefreshpreferenceswithinstancewarmup)
        * [`fn withMinHealthyPercentage(minHealthyPercentage)`](#fn-specforproviderinstancerefreshpreferenceswithminhealthypercentage)
    * [`obj spec.forProvider.launchTemplate`](#obj-specforproviderlaunchtemplate)
      * [`fn withId(id)`](#fn-specforproviderlaunchtemplatewithid)
      * [`fn withName(name)`](#fn-specforproviderlaunchtemplatewithname)
      * [`fn withVersion(version)`](#fn-specforproviderlaunchtemplatewithversion)
    * [`obj spec.forProvider.mixedInstancesPolicy`](#obj-specforprovidermixedinstancespolicy)
      * [`fn withInstancesDistribution(instancesDistribution)`](#fn-specforprovidermixedinstancespolicywithinstancesdistribution)
      * [`fn withInstancesDistributionMixin(instancesDistribution)`](#fn-specforprovidermixedinstancespolicywithinstancesdistributionmixin)
      * [`fn withLaunchTemplate(launchTemplate)`](#fn-specforprovidermixedinstancespolicywithlaunchtemplate)
      * [`fn withLaunchTemplateMixin(launchTemplate)`](#fn-specforprovidermixedinstancespolicywithlaunchtemplatemixin)
      * [`obj spec.forProvider.mixedInstancesPolicy.instancesDistribution`](#obj-specforprovidermixedinstancespolicyinstancesdistribution)
        * [`fn withOnDemandAllocationStrategy(onDemandAllocationStrategy)`](#fn-specforprovidermixedinstancespolicyinstancesdistributionwithondemandallocationstrategy)
        * [`fn withOnDemandBaseCapacity(onDemandBaseCapacity)`](#fn-specforprovidermixedinstancespolicyinstancesdistributionwithondemandbasecapacity)
        * [`fn withOnDemandPercentageAboveBaseCapacity(onDemandPercentageAboveBaseCapacity)`](#fn-specforprovidermixedinstancespolicyinstancesdistributionwithondemandpercentageabovebasecapacity)
        * [`fn withSpotAllocationStrategy(spotAllocationStrategy)`](#fn-specforprovidermixedinstancespolicyinstancesdistributionwithspotallocationstrategy)
        * [`fn withSpotInstancePools(spotInstancePools)`](#fn-specforprovidermixedinstancespolicyinstancesdistributionwithspotinstancepools)
        * [`fn withSpotMaxPrice(spotMaxPrice)`](#fn-specforprovidermixedinstancespolicyinstancesdistributionwithspotmaxprice)
      * [`obj spec.forProvider.mixedInstancesPolicy.launchTemplate`](#obj-specforprovidermixedinstancespolicylaunchtemplate)
        * [`fn withLaunchTemplateSpecification(launchTemplateSpecification)`](#fn-specforprovidermixedinstancespolicylaunchtemplatewithlaunchtemplatespecification)
        * [`fn withLaunchTemplateSpecificationMixin(launchTemplateSpecification)`](#fn-specforprovidermixedinstancespolicylaunchtemplatewithlaunchtemplatespecificationmixin)
        * [`fn withOverride(override)`](#fn-specforprovidermixedinstancespolicylaunchtemplatewithoverride)
        * [`fn withOverrideMixin(override)`](#fn-specforprovidermixedinstancespolicylaunchtemplatewithoverridemixin)
        * [`obj spec.forProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification`](#obj-specforprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecification)
          * [`fn withLaunchTemplateId(launchTemplateId)`](#fn-specforprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecificationwithlaunchtemplateid)
          * [`fn withLaunchTemplateName(launchTemplateName)`](#fn-specforprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecificationwithlaunchtemplatename)
          * [`fn withVersion(version)`](#fn-specforprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecificationwithversion)
        * [`obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override`](#obj-specforprovidermixedinstancespolicylaunchtemplateoverride)
          * [`fn withInstanceType(instanceType)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverridewithinstancetype)
          * [`fn withLaunchTemplateSpecification(launchTemplateSpecification)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverridewithlaunchtemplatespecification)
          * [`fn withLaunchTemplateSpecificationMixin(launchTemplateSpecification)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverridewithlaunchtemplatespecificationmixin)
          * [`fn withWeightedCapacity(weightedCapacity)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverridewithweightedcapacity)
          * [`obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification`](#obj-specforprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecification)
            * [`fn withLaunchTemplateId(launchTemplateId)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecificationwithlaunchtemplateid)
            * [`fn withLaunchTemplateName(launchTemplateName)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecificationwithlaunchtemplatename)
            * [`fn withVersion(version)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecificationwithversion)
    * [`obj spec.forProvider.serviceLinkedRoleArnRef`](#obj-specforproviderservicelinkedrolearnref)
      * [`fn withName(name)`](#fn-specforproviderservicelinkedrolearnrefwithname)
    * [`obj spec.forProvider.serviceLinkedRoleArnSelector`](#obj-specforproviderservicelinkedrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderservicelinkedrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderservicelinkedrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderservicelinkedrolearnselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.tag`](#obj-specforprovidertag)
      * [`fn withKey(key)`](#fn-specforprovidertagwithkey)
      * [`fn withPropagateAtLaunch(propagateAtLaunch)`](#fn-specforprovidertagwithpropagateatlaunch)
      * [`fn withValue(value)`](#fn-specforprovidertagwithvalue)
    * [`obj spec.forProvider.vpcZoneIdentifierRefs`](#obj-specforprovidervpczoneidentifierrefs)
      * [`fn withName(name)`](#fn-specforprovidervpczoneidentifierrefswithname)
    * [`obj spec.forProvider.vpcZoneIdentifierSelector`](#obj-specforprovidervpczoneidentifierselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervpczoneidentifierselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervpczoneidentifierselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervpczoneidentifierselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.warmPool`](#obj-specforproviderwarmpool)
      * [`fn withMaxGroupPreparedCapacity(maxGroupPreparedCapacity)`](#fn-specforproviderwarmpoolwithmaxgrouppreparedcapacity)
      * [`fn withMinSize(minSize)`](#fn-specforproviderwarmpoolwithminsize)
      * [`fn withPoolState(poolState)`](#fn-specforproviderwarmpoolwithpoolstate)
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

new returns an instance of AutoscalingGroup

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

"AutoscalingGroupSpec defines the desired state of AutoscalingGroup"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAvailabilityZones

```ts
withAvailabilityZones(availabilityZones)
```



### fn spec.forProvider.withAvailabilityZonesMixin

```ts
withAvailabilityZonesMixin(availabilityZones)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCapacityRebalance

```ts
withCapacityRebalance(capacityRebalance)
```



### fn spec.forProvider.withDefaultCooldown

```ts
withDefaultCooldown(defaultCooldown)
```



### fn spec.forProvider.withDesiredCapacity

```ts
withDesiredCapacity(desiredCapacity)
```



### fn spec.forProvider.withEnabledMetrics

```ts
withEnabledMetrics(enabledMetrics)
```



### fn spec.forProvider.withEnabledMetricsMixin

```ts
withEnabledMetricsMixin(enabledMetrics)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withForceDelete

```ts
withForceDelete(forceDelete)
```



### fn spec.forProvider.withForceDeleteWarmPool

```ts
withForceDeleteWarmPool(forceDeleteWarmPool)
```



### fn spec.forProvider.withHealthCheckGracePeriod

```ts
withHealthCheckGracePeriod(healthCheckGracePeriod)
```



### fn spec.forProvider.withHealthCheckType

```ts
withHealthCheckType(healthCheckType)
```



### fn spec.forProvider.withInitialLifecycleHook

```ts
withInitialLifecycleHook(initialLifecycleHook)
```



### fn spec.forProvider.withInitialLifecycleHookMixin

```ts
withInitialLifecycleHookMixin(initialLifecycleHook)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withInstanceRefresh

```ts
withInstanceRefresh(instanceRefresh)
```



### fn spec.forProvider.withInstanceRefreshMixin

```ts
withInstanceRefreshMixin(instanceRefresh)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLaunchConfiguration

```ts
withLaunchConfiguration(launchConfiguration)
```



### fn spec.forProvider.withLaunchTemplate

```ts
withLaunchTemplate(launchTemplate)
```



### fn spec.forProvider.withLaunchTemplateMixin

```ts
withLaunchTemplateMixin(launchTemplate)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMaxInstanceLifetime

```ts
withMaxInstanceLifetime(maxInstanceLifetime)
```



### fn spec.forProvider.withMaxSize

```ts
withMaxSize(maxSize)
```



### fn spec.forProvider.withMetricsGranularity

```ts
withMetricsGranularity(metricsGranularity)
```



### fn spec.forProvider.withMinElbCapacity

```ts
withMinElbCapacity(minElbCapacity)
```



### fn spec.forProvider.withMinSize

```ts
withMinSize(minSize)
```



### fn spec.forProvider.withMixedInstancesPolicy

```ts
withMixedInstancesPolicy(mixedInstancesPolicy)
```



### fn spec.forProvider.withMixedInstancesPolicyMixin

```ts
withMixedInstancesPolicyMixin(mixedInstancesPolicy)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPlacementGroup

```ts
withPlacementGroup(placementGroup)
```



### fn spec.forProvider.withProtectFromScaleIn

```ts
withProtectFromScaleIn(protectFromScaleIn)
```



### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withServiceLinkedRoleArn

```ts
withServiceLinkedRoleArn(serviceLinkedRoleArn)
```



### fn spec.forProvider.withSuspendedProcesses

```ts
withSuspendedProcesses(suspendedProcesses)
```



### fn spec.forProvider.withSuspendedProcessesMixin

```ts
withSuspendedProcessesMixin(suspendedProcesses)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTag

```ts
withTag(tag)
```



### fn spec.forProvider.withTagMixin

```ts
withTagMixin(tag)
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

### fn spec.forProvider.withTerminationPolicies

```ts
withTerminationPolicies(terminationPolicies)
```



### fn spec.forProvider.withTerminationPoliciesMixin

```ts
withTerminationPoliciesMixin(terminationPolicies)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVpcZoneIdentifier

```ts
withVpcZoneIdentifier(vpcZoneIdentifier)
```



### fn spec.forProvider.withVpcZoneIdentifierMixin

```ts
withVpcZoneIdentifierMixin(vpcZoneIdentifier)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVpcZoneIdentifierRefs

```ts
withVpcZoneIdentifierRefs(vpcZoneIdentifierRefs)
```



### fn spec.forProvider.withVpcZoneIdentifierRefsMixin

```ts
withVpcZoneIdentifierRefsMixin(vpcZoneIdentifierRefs)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWaitForCapacityTimeout

```ts
withWaitForCapacityTimeout(waitForCapacityTimeout)
```



### fn spec.forProvider.withWaitForElbCapacity

```ts
withWaitForElbCapacity(waitForElbCapacity)
```



### fn spec.forProvider.withWarmPool

```ts
withWarmPool(warmPool)
```



### fn spec.forProvider.withWarmPoolMixin

```ts
withWarmPoolMixin(warmPool)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.initialLifecycleHook



### fn spec.forProvider.initialLifecycleHook.withDefaultResult

```ts
withDefaultResult(defaultResult)
```



### fn spec.forProvider.initialLifecycleHook.withHeartbeatTimeout

```ts
withHeartbeatTimeout(heartbeatTimeout)
```



### fn spec.forProvider.initialLifecycleHook.withLifecycleTransition

```ts
withLifecycleTransition(lifecycleTransition)
```



### fn spec.forProvider.initialLifecycleHook.withName

```ts
withName(name)
```



### fn spec.forProvider.initialLifecycleHook.withNotificationMetadata

```ts
withNotificationMetadata(notificationMetadata)
```



### fn spec.forProvider.initialLifecycleHook.withNotificationTargetArn

```ts
withNotificationTargetArn(notificationTargetArn)
```



### fn spec.forProvider.initialLifecycleHook.withRoleArn

```ts
withRoleArn(roleArn)
```



## obj spec.forProvider.instanceRefresh



### fn spec.forProvider.instanceRefresh.withPreferences

```ts
withPreferences(preferences)
```



### fn spec.forProvider.instanceRefresh.withPreferencesMixin

```ts
withPreferencesMixin(preferences)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.instanceRefresh.withStrategy

```ts
withStrategy(strategy)
```



### fn spec.forProvider.instanceRefresh.withTriggers

```ts
withTriggers(triggers)
```



### fn spec.forProvider.instanceRefresh.withTriggersMixin

```ts
withTriggersMixin(triggers)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.instanceRefresh.preferences



### fn spec.forProvider.instanceRefresh.preferences.withInstanceWarmup

```ts
withInstanceWarmup(instanceWarmup)
```



### fn spec.forProvider.instanceRefresh.preferences.withMinHealthyPercentage

```ts
withMinHealthyPercentage(minHealthyPercentage)
```



## obj spec.forProvider.launchTemplate



### fn spec.forProvider.launchTemplate.withId

```ts
withId(id)
```



### fn spec.forProvider.launchTemplate.withName

```ts
withName(name)
```



### fn spec.forProvider.launchTemplate.withVersion

```ts
withVersion(version)
```



## obj spec.forProvider.mixedInstancesPolicy



### fn spec.forProvider.mixedInstancesPolicy.withInstancesDistribution

```ts
withInstancesDistribution(instancesDistribution)
```



### fn spec.forProvider.mixedInstancesPolicy.withInstancesDistributionMixin

```ts
withInstancesDistributionMixin(instancesDistribution)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.mixedInstancesPolicy.withLaunchTemplate

```ts
withLaunchTemplate(launchTemplate)
```



### fn spec.forProvider.mixedInstancesPolicy.withLaunchTemplateMixin

```ts
withLaunchTemplateMixin(launchTemplate)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.mixedInstancesPolicy.instancesDistribution



### fn spec.forProvider.mixedInstancesPolicy.instancesDistribution.withOnDemandAllocationStrategy

```ts
withOnDemandAllocationStrategy(onDemandAllocationStrategy)
```



### fn spec.forProvider.mixedInstancesPolicy.instancesDistribution.withOnDemandBaseCapacity

```ts
withOnDemandBaseCapacity(onDemandBaseCapacity)
```



### fn spec.forProvider.mixedInstancesPolicy.instancesDistribution.withOnDemandPercentageAboveBaseCapacity

```ts
withOnDemandPercentageAboveBaseCapacity(onDemandPercentageAboveBaseCapacity)
```



### fn spec.forProvider.mixedInstancesPolicy.instancesDistribution.withSpotAllocationStrategy

```ts
withSpotAllocationStrategy(spotAllocationStrategy)
```



### fn spec.forProvider.mixedInstancesPolicy.instancesDistribution.withSpotInstancePools

```ts
withSpotInstancePools(spotInstancePools)
```



### fn spec.forProvider.mixedInstancesPolicy.instancesDistribution.withSpotMaxPrice

```ts
withSpotMaxPrice(spotMaxPrice)
```



## obj spec.forProvider.mixedInstancesPolicy.launchTemplate



### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.withLaunchTemplateSpecification

```ts
withLaunchTemplateSpecification(launchTemplateSpecification)
```



### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.withLaunchTemplateSpecificationMixin

```ts
withLaunchTemplateSpecificationMixin(launchTemplateSpecification)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.withOverride

```ts
withOverride(override)
```



### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.withOverrideMixin

```ts
withOverrideMixin(override)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification



### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.withLaunchTemplateId

```ts
withLaunchTemplateId(launchTemplateId)
```



### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.withLaunchTemplateName

```ts
withLaunchTemplateName(launchTemplateName)
```



### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.withVersion

```ts
withVersion(version)
```



## obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override



### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.withInstanceType

```ts
withInstanceType(instanceType)
```



### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.withLaunchTemplateSpecification

```ts
withLaunchTemplateSpecification(launchTemplateSpecification)
```



### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.withLaunchTemplateSpecificationMixin

```ts
withLaunchTemplateSpecificationMixin(launchTemplateSpecification)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.withWeightedCapacity

```ts
withWeightedCapacity(weightedCapacity)
```



## obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification



### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.withLaunchTemplateId

```ts
withLaunchTemplateId(launchTemplateId)
```



### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.withLaunchTemplateName

```ts
withLaunchTemplateName(launchTemplateName)
```



### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.withVersion

```ts
withVersion(version)
```



## obj spec.forProvider.serviceLinkedRoleArnRef

"A Reference to a named object."

### fn spec.forProvider.serviceLinkedRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.serviceLinkedRoleArnSelector

"A Selector selects an object."

### fn spec.forProvider.serviceLinkedRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.serviceLinkedRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serviceLinkedRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.tag



### fn spec.forProvider.tag.withKey

```ts
withKey(key)
```



### fn spec.forProvider.tag.withPropagateAtLaunch

```ts
withPropagateAtLaunch(propagateAtLaunch)
```



### fn spec.forProvider.tag.withValue

```ts
withValue(value)
```



## obj spec.forProvider.vpcZoneIdentifierRefs



### fn spec.forProvider.vpcZoneIdentifierRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.vpcZoneIdentifierSelector

"A Selector selects an object."

### fn spec.forProvider.vpcZoneIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.vpcZoneIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.vpcZoneIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.warmPool



### fn spec.forProvider.warmPool.withMaxGroupPreparedCapacity

```ts
withMaxGroupPreparedCapacity(maxGroupPreparedCapacity)
```



### fn spec.forProvider.warmPool.withMinSize

```ts
withMinSize(minSize)
```



### fn spec.forProvider.warmPool.withPoolState

```ts
withPoolState(poolState)
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