---
permalink: /provider-jet-gcp/0.2/gameservices/v1alpha1/gameServerConfig/
---

# gameservices.v1alpha1.gameServerConfig

"GameServerConfig is the Schema for the GameServerConfigs API"

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
    * [`fn withConfigId(configId)`](#fn-specforproviderwithconfigid)
    * [`fn withDeploymentId(deploymentId)`](#fn-specforproviderwithdeploymentid)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withFleetConfigs(fleetConfigs)`](#fn-specforproviderwithfleetconfigs)
    * [`fn withFleetConfigsMixin(fleetConfigs)`](#fn-specforproviderwithfleetconfigsmixin)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withScalingConfigs(scalingConfigs)`](#fn-specforproviderwithscalingconfigs)
    * [`fn withScalingConfigsMixin(scalingConfigs)`](#fn-specforproviderwithscalingconfigsmixin)
    * [`obj spec.forProvider.fleetConfigs`](#obj-specforproviderfleetconfigs)
      * [`fn withFleetSpec(fleetSpec)`](#fn-specforproviderfleetconfigswithfleetspec)
      * [`fn withName(name)`](#fn-specforproviderfleetconfigswithname)
    * [`obj spec.forProvider.scalingConfigs`](#obj-specforproviderscalingconfigs)
      * [`fn withFleetAutoscalerSpec(fleetAutoscalerSpec)`](#fn-specforproviderscalingconfigswithfleetautoscalerspec)
      * [`fn withName(name)`](#fn-specforproviderscalingconfigswithname)
      * [`fn withSchedules(schedules)`](#fn-specforproviderscalingconfigswithschedules)
      * [`fn withSchedulesMixin(schedules)`](#fn-specforproviderscalingconfigswithschedulesmixin)
      * [`fn withSelectors(selectors)`](#fn-specforproviderscalingconfigswithselectors)
      * [`fn withSelectorsMixin(selectors)`](#fn-specforproviderscalingconfigswithselectorsmixin)
      * [`obj spec.forProvider.scalingConfigs.schedules`](#obj-specforproviderscalingconfigsschedules)
        * [`fn withCronJobDuration(cronJobDuration)`](#fn-specforproviderscalingconfigsscheduleswithcronjobduration)
        * [`fn withCronSpec(cronSpec)`](#fn-specforproviderscalingconfigsscheduleswithcronspec)
        * [`fn withEndTime(endTime)`](#fn-specforproviderscalingconfigsscheduleswithendtime)
        * [`fn withStartTime(startTime)`](#fn-specforproviderscalingconfigsscheduleswithstarttime)
      * [`obj spec.forProvider.scalingConfigs.selectors`](#obj-specforproviderscalingconfigsselectors)
        * [`fn withLabels(labels)`](#fn-specforproviderscalingconfigsselectorswithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specforproviderscalingconfigsselectorswithlabelsmixin)
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

new returns an instance of GameServerConfig

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

"GameServerConfigSpec defines the desired state of GameServerConfig"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withConfigId

```ts
withConfigId(configId)
```

"A unique id for the deployment config."

### fn spec.forProvider.withDeploymentId

```ts
withDeploymentId(deploymentId)
```

"A unique id for the deployment."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"The description of the game server config."

### fn spec.forProvider.withFleetConfigs

```ts
withFleetConfigs(fleetConfigs)
```

"The fleet config contains list of fleet specs. In the Single Cloud, there will be only one."

### fn spec.forProvider.withFleetConfigsMixin

```ts
withFleetConfigsMixin(fleetConfigs)
```

"The fleet config contains list of fleet specs. In the Single Cloud, there will be only one."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"The labels associated with this game server config. Each label is a key-value pair."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The labels associated with this game server config. Each label is a key-value pair."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Location of the Deployment."

### fn spec.forProvider.withProject

```ts
withProject(project)
```



### fn spec.forProvider.withScalingConfigs

```ts
withScalingConfigs(scalingConfigs)
```

"Optional. This contains the autoscaling settings."

### fn spec.forProvider.withScalingConfigsMixin

```ts
withScalingConfigsMixin(scalingConfigs)
```

"Optional. This contains the autoscaling settings."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.fleetConfigs

"The fleet config contains list of fleet specs. In the Single Cloud, there will be only one."

### fn spec.forProvider.fleetConfigs.withFleetSpec

```ts
withFleetSpec(fleetSpec)
```

"The fleet spec, which is sent to Agones to configure fleet. The spec can be passed as inline json but it is recommended to use a file reference instead. File references can contain the json or yaml format of the fleet spec. Eg: \n * fleet_spec = jsonencode(yamldecode(file(\"fleet_configs.yaml\"))) * fleet_spec = file(\"fleet_configs.json\") \n The format of the spec can be found : 'https://agones.dev/site/docs/reference/fleet/'."

### fn spec.forProvider.fleetConfigs.withName

```ts
withName(name)
```

"The name of the FleetConfig."

## obj spec.forProvider.scalingConfigs

"Optional. This contains the autoscaling settings."

### fn spec.forProvider.scalingConfigs.withFleetAutoscalerSpec

```ts
withFleetAutoscalerSpec(fleetAutoscalerSpec)
```

"Fleet autoscaler spec, which is sent to Agones. Example spec can be found : https://agones.dev/site/docs/reference/fleetautoscaler/"

### fn spec.forProvider.scalingConfigs.withName

```ts
withName(name)
```

"The name of the ScalingConfig"

### fn spec.forProvider.scalingConfigs.withSchedules

```ts
withSchedules(schedules)
```

"The schedules to which this scaling config applies."

### fn spec.forProvider.scalingConfigs.withSchedulesMixin

```ts
withSchedulesMixin(schedules)
```

"The schedules to which this scaling config applies."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.scalingConfigs.withSelectors

```ts
withSelectors(selectors)
```

"Labels used to identify the clusters to which this scaling config applies. A cluster is subject to this scaling config if its labels match any of the selector entries."

### fn spec.forProvider.scalingConfigs.withSelectorsMixin

```ts
withSelectorsMixin(selectors)
```

"Labels used to identify the clusters to which this scaling config applies. A cluster is subject to this scaling config if its labels match any of the selector entries."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.scalingConfigs.schedules

"The schedules to which this scaling config applies."

### fn spec.forProvider.scalingConfigs.schedules.withCronJobDuration

```ts
withCronJobDuration(cronJobDuration)
```

"The duration for the cron job event. The duration of the event is effective after the cron job's start time. \n A duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

### fn spec.forProvider.scalingConfigs.schedules.withCronSpec

```ts
withCronSpec(cronSpec)
```

"The cron definition of the scheduled event. See https://en.wikipedia.org/wiki/Cron. Cron spec specifies the local time as defined by the realm."

### fn spec.forProvider.scalingConfigs.schedules.withEndTime

```ts
withEndTime(endTime)
```

"The end time of the event. \n A timestamp in RFC3339 UTC \"Zulu\" format, accurate to nanoseconds. Example: \"2014-10-02T15:01:23.045123456Z\"."

### fn spec.forProvider.scalingConfigs.schedules.withStartTime

```ts
withStartTime(startTime)
```

"The start time of the event. \n A timestamp in RFC3339 UTC \"Zulu\" format, accurate to nanoseconds. Example: \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.forProvider.scalingConfigs.selectors

"Labels used to identify the clusters to which this scaling config applies. A cluster is subject to this scaling config if its labels match any of the selector entries."

### fn spec.forProvider.scalingConfigs.selectors.withLabels

```ts
withLabels(labels)
```

"Set of labels to group by."

### fn spec.forProvider.scalingConfigs.selectors.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Set of labels to group by."

**Note:** This function appends passed data to existing values

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

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

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