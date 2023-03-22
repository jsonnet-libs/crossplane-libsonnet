---
permalink: /upbound-provider-gcp/0.29/compute/v1beta1/regionAutoscaler/
---

# compute.v1beta1.regionAutoscaler

"RegionAutoscaler is the Schema for the RegionAutoscalers API. Represents an Autoscaler resource."

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
    * [`fn withAutoscalingPolicy(autoscalingPolicy)`](#fn-specforproviderwithautoscalingpolicy)
    * [`fn withAutoscalingPolicyMixin(autoscalingPolicy)`](#fn-specforproviderwithautoscalingpolicymixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTarget(target)`](#fn-specforproviderwithtarget)
    * [`obj spec.forProvider.autoscalingPolicy`](#obj-specforproviderautoscalingpolicy)
      * [`fn withCooldownPeriod(cooldownPeriod)`](#fn-specforproviderautoscalingpolicywithcooldownperiod)
      * [`fn withCpuUtilization(cpuUtilization)`](#fn-specforproviderautoscalingpolicywithcpuutilization)
      * [`fn withCpuUtilizationMixin(cpuUtilization)`](#fn-specforproviderautoscalingpolicywithcpuutilizationmixin)
      * [`fn withLoadBalancingUtilization(loadBalancingUtilization)`](#fn-specforproviderautoscalingpolicywithloadbalancingutilization)
      * [`fn withLoadBalancingUtilizationMixin(loadBalancingUtilization)`](#fn-specforproviderautoscalingpolicywithloadbalancingutilizationmixin)
      * [`fn withMaxReplicas(maxReplicas)`](#fn-specforproviderautoscalingpolicywithmaxreplicas)
      * [`fn withMetric(metric)`](#fn-specforproviderautoscalingpolicywithmetric)
      * [`fn withMetricMixin(metric)`](#fn-specforproviderautoscalingpolicywithmetricmixin)
      * [`fn withMinReplicas(minReplicas)`](#fn-specforproviderautoscalingpolicywithminreplicas)
      * [`fn withMode(mode)`](#fn-specforproviderautoscalingpolicywithmode)
      * [`fn withScaleInControl(scaleInControl)`](#fn-specforproviderautoscalingpolicywithscaleincontrol)
      * [`fn withScaleInControlMixin(scaleInControl)`](#fn-specforproviderautoscalingpolicywithscaleincontrolmixin)
      * [`fn withScalingSchedules(scalingSchedules)`](#fn-specforproviderautoscalingpolicywithscalingschedules)
      * [`fn withScalingSchedulesMixin(scalingSchedules)`](#fn-specforproviderautoscalingpolicywithscalingschedulesmixin)
      * [`obj spec.forProvider.autoscalingPolicy.cpuUtilization`](#obj-specforproviderautoscalingpolicycpuutilization)
        * [`fn withPredictiveMethod(predictiveMethod)`](#fn-specforproviderautoscalingpolicycpuutilizationwithpredictivemethod)
        * [`fn withTarget(target)`](#fn-specforproviderautoscalingpolicycpuutilizationwithtarget)
      * [`obj spec.forProvider.autoscalingPolicy.loadBalancingUtilization`](#obj-specforproviderautoscalingpolicyloadbalancingutilization)
        * [`fn withTarget(target)`](#fn-specforproviderautoscalingpolicyloadbalancingutilizationwithtarget)
      * [`obj spec.forProvider.autoscalingPolicy.metric`](#obj-specforproviderautoscalingpolicymetric)
        * [`fn withName(name)`](#fn-specforproviderautoscalingpolicymetricwithname)
        * [`fn withTarget(target)`](#fn-specforproviderautoscalingpolicymetricwithtarget)
        * [`fn withType(type)`](#fn-specforproviderautoscalingpolicymetricwithtype)
      * [`obj spec.forProvider.autoscalingPolicy.scaleInControl`](#obj-specforproviderautoscalingpolicyscaleincontrol)
        * [`fn withMaxScaledInReplicas(maxScaledInReplicas)`](#fn-specforproviderautoscalingpolicyscaleincontrolwithmaxscaledinreplicas)
        * [`fn withMaxScaledInReplicasMixin(maxScaledInReplicas)`](#fn-specforproviderautoscalingpolicyscaleincontrolwithmaxscaledinreplicasmixin)
        * [`fn withTimeWindowSec(timeWindowSec)`](#fn-specforproviderautoscalingpolicyscaleincontrolwithtimewindowsec)
        * [`obj spec.forProvider.autoscalingPolicy.scaleInControl.maxScaledInReplicas`](#obj-specforproviderautoscalingpolicyscaleincontrolmaxscaledinreplicas)
          * [`fn withFixed(fixed)`](#fn-specforproviderautoscalingpolicyscaleincontrolmaxscaledinreplicaswithfixed)
          * [`fn withPercent(percent)`](#fn-specforproviderautoscalingpolicyscaleincontrolmaxscaledinreplicaswithpercent)
      * [`obj spec.forProvider.autoscalingPolicy.scalingSchedules`](#obj-specforproviderautoscalingpolicyscalingschedules)
        * [`fn withDescription(description)`](#fn-specforproviderautoscalingpolicyscalingscheduleswithdescription)
        * [`fn withDisabled(disabled)`](#fn-specforproviderautoscalingpolicyscalingscheduleswithdisabled)
        * [`fn withDurationSec(durationSec)`](#fn-specforproviderautoscalingpolicyscalingscheduleswithdurationsec)
        * [`fn withMinRequiredReplicas(minRequiredReplicas)`](#fn-specforproviderautoscalingpolicyscalingscheduleswithminrequiredreplicas)
        * [`fn withName(name)`](#fn-specforproviderautoscalingpolicyscalingscheduleswithname)
        * [`fn withSchedule(schedule)`](#fn-specforproviderautoscalingpolicyscalingscheduleswithschedule)
        * [`fn withTimeZone(timeZone)`](#fn-specforproviderautoscalingpolicyscalingscheduleswithtimezone)
    * [`obj spec.forProvider.targetRef`](#obj-specforprovidertargetref)
      * [`fn withName(name)`](#fn-specforprovidertargetrefwithname)
      * [`obj spec.forProvider.targetRef.policy`](#obj-specforprovidertargetrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertargetrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertargetrefpolicywithresolve)
    * [`obj spec.forProvider.targetSelector`](#obj-specforprovidertargetselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertargetselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertargetselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertargetselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.targetSelector.policy`](#obj-specforprovidertargetselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertargetselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertargetselectorpolicywithresolve)
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

new returns an instance of RegionAutoscaler

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

"RegionAutoscalerSpec defines the desired state of RegionAutoscaler"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAutoscalingPolicy

```ts
withAutoscalingPolicy(autoscalingPolicy)
```

"The configuration parameters for the autoscaling algorithm. You can define one or more of the policies for an autoscaler: cpuUtilization, customMetricUtilizations, and loadBalancingUtilization. If none of these are specified, the default will be to autoscale based on cpuUtilization to 0.6 or 60%. Structure is documented below."

### fn spec.forProvider.withAutoscalingPolicyMixin

```ts
withAutoscalingPolicyMixin(autoscalingPolicy)
```

"The configuration parameters for the autoscaling algorithm. You can define one or more of the policies for an autoscaler: cpuUtilization, customMetricUtilizations, and loadBalancingUtilization. If none of these are specified, the default will be to autoscale based on cpuUtilization to 0.6 or 60%. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A description of a scaling schedule."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"URL of the region where the instance group resides."

### fn spec.forProvider.withTarget

```ts
withTarget(target)
```

"URL of the managed instance group that this autoscaler will scale."

## obj spec.forProvider.autoscalingPolicy

"The configuration parameters for the autoscaling algorithm. You can define one or more of the policies for an autoscaler: cpuUtilization, customMetricUtilizations, and loadBalancingUtilization. If none of these are specified, the default will be to autoscale based on cpuUtilization to 0.6 or 60%. Structure is documented below."

### fn spec.forProvider.autoscalingPolicy.withCooldownPeriod

```ts
withCooldownPeriod(cooldownPeriod)
```

"The number of seconds that the autoscaler should wait before it starts collecting information from a new instance. This prevents the autoscaler from collecting information when the instance is initializing, during which the collected usage would not be reliable. The default time autoscaler waits is 60 seconds. Virtual machine initialization times might vary because of numerous factors. We recommend that you test how long an instance may take to initialize. To do this, create an instance and time the startup process."

### fn spec.forProvider.autoscalingPolicy.withCpuUtilization

```ts
withCpuUtilization(cpuUtilization)
```

"Defines the CPU utilization policy that allows the autoscaler to scale based on the average CPU utilization of a managed instance group. Structure is documented below."

### fn spec.forProvider.autoscalingPolicy.withCpuUtilizationMixin

```ts
withCpuUtilizationMixin(cpuUtilization)
```

"Defines the CPU utilization policy that allows the autoscaler to scale based on the average CPU utilization of a managed instance group. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.autoscalingPolicy.withLoadBalancingUtilization

```ts
withLoadBalancingUtilization(loadBalancingUtilization)
```

"Configuration parameters of autoscaling based on a load balancer. Structure is documented below."

### fn spec.forProvider.autoscalingPolicy.withLoadBalancingUtilizationMixin

```ts
withLoadBalancingUtilizationMixin(loadBalancingUtilization)
```

"Configuration parameters of autoscaling based on a load balancer. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.autoscalingPolicy.withMaxReplicas

```ts
withMaxReplicas(maxReplicas)
```

"The maximum number of instances that the autoscaler can scale up to. This is required when creating or updating an autoscaler. The maximum number of replicas should not be lower than minimal number of replicas."

### fn spec.forProvider.autoscalingPolicy.withMetric

```ts
withMetric(metric)
```

"Configuration parameters of autoscaling based on a custom metric. Structure is documented below."

### fn spec.forProvider.autoscalingPolicy.withMetricMixin

```ts
withMetricMixin(metric)
```

"Configuration parameters of autoscaling based on a custom metric. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.autoscalingPolicy.withMinReplicas

```ts
withMinReplicas(minReplicas)
```

"The minimum number of replicas that the autoscaler can scale down to. This cannot be less than 0. If not provided, autoscaler will choose a default value depending on maximum number of instances allowed."

### fn spec.forProvider.autoscalingPolicy.withMode

```ts
withMode(mode)
```

"Defines operating mode for this policy. Default value is ON. Possible values are OFF, ONLY_UP, and ON."

### fn spec.forProvider.autoscalingPolicy.withScaleInControl

```ts
withScaleInControl(scaleInControl)
```

"Defines scale in controls to reduce the risk of response latency and outages due to abrupt scale-in events Structure is documented below."

### fn spec.forProvider.autoscalingPolicy.withScaleInControlMixin

```ts
withScaleInControlMixin(scaleInControl)
```

"Defines scale in controls to reduce the risk of response latency and outages due to abrupt scale-in events Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.autoscalingPolicy.withScalingSchedules

```ts
withScalingSchedules(scalingSchedules)
```

"Scaling schedules defined for an autoscaler. Multiple schedules can be set on an autoscaler and they can overlap. Structure is documented below."

### fn spec.forProvider.autoscalingPolicy.withScalingSchedulesMixin

```ts
withScalingSchedulesMixin(scalingSchedules)
```

"Scaling schedules defined for an autoscaler. Multiple schedules can be set on an autoscaler and they can overlap. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.autoscalingPolicy.cpuUtilization

"Defines the CPU utilization policy that allows the autoscaler to scale based on the average CPU utilization of a managed instance group. Structure is documented below."

### fn spec.forProvider.autoscalingPolicy.cpuUtilization.withPredictiveMethod

```ts
withPredictiveMethod(predictiveMethod)
```

"Indicates whether predictive autoscaling based on CPU metric is enabled. Valid values are:"

### fn spec.forProvider.autoscalingPolicy.cpuUtilization.withTarget

```ts
withTarget(target)
```

"URL of the managed instance group that this autoscaler will scale."

## obj spec.forProvider.autoscalingPolicy.loadBalancingUtilization

"Configuration parameters of autoscaling based on a load balancer. Structure is documented below."

### fn spec.forProvider.autoscalingPolicy.loadBalancingUtilization.withTarget

```ts
withTarget(target)
```

"URL of the managed instance group that this autoscaler will scale."

## obj spec.forProvider.autoscalingPolicy.metric

"Configuration parameters of autoscaling based on a custom metric. Structure is documented below."

### fn spec.forProvider.autoscalingPolicy.metric.withName

```ts
withName(name)
```

"The identifier for this object. Format specified above."

### fn spec.forProvider.autoscalingPolicy.metric.withTarget

```ts
withTarget(target)
```

"URL of the managed instance group that this autoscaler will scale."

### fn spec.forProvider.autoscalingPolicy.metric.withType

```ts
withType(type)
```

"Defines how target utilization value is expressed for a Stackdriver Monitoring metric. Possible values are GAUGE, DELTA_PER_SECOND, and DELTA_PER_MINUTE."

## obj spec.forProvider.autoscalingPolicy.scaleInControl

"Defines scale in controls to reduce the risk of response latency and outages due to abrupt scale-in events Structure is documented below."

### fn spec.forProvider.autoscalingPolicy.scaleInControl.withMaxScaledInReplicas

```ts
withMaxScaledInReplicas(maxScaledInReplicas)
```

"A nested object resource Structure is documented below."

### fn spec.forProvider.autoscalingPolicy.scaleInControl.withMaxScaledInReplicasMixin

```ts
withMaxScaledInReplicasMixin(maxScaledInReplicas)
```

"A nested object resource Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.autoscalingPolicy.scaleInControl.withTimeWindowSec

```ts
withTimeWindowSec(timeWindowSec)
```

"How long back autoscaling should look when computing recommendations to include directives regarding slower scale down, as described above."

## obj spec.forProvider.autoscalingPolicy.scaleInControl.maxScaledInReplicas

"A nested object resource Structure is documented below."

### fn spec.forProvider.autoscalingPolicy.scaleInControl.maxScaledInReplicas.withFixed

```ts
withFixed(fixed)
```

"Specifies a fixed number of VM instances. This must be a positive integer."

### fn spec.forProvider.autoscalingPolicy.scaleInControl.maxScaledInReplicas.withPercent

```ts
withPercent(percent)
```

"Specifies a percentage of instances between 0 to 100%, inclusive. For example, specify 80 for 80%."

## obj spec.forProvider.autoscalingPolicy.scalingSchedules

"Scaling schedules defined for an autoscaler. Multiple schedules can be set on an autoscaler and they can overlap. Structure is documented below."

### fn spec.forProvider.autoscalingPolicy.scalingSchedules.withDescription

```ts
withDescription(description)
```

"A description of a scaling schedule."

### fn spec.forProvider.autoscalingPolicy.scalingSchedules.withDisabled

```ts
withDisabled(disabled)
```

"A boolean value that specifies if a scaling schedule can influence autoscaler recommendations. If set to true, then a scaling schedule has no effect."

### fn spec.forProvider.autoscalingPolicy.scalingSchedules.withDurationSec

```ts
withDurationSec(durationSec)
```

"The duration of time intervals (in seconds) for which this scaling schedule will be running. The minimum allowed value is 300."

### fn spec.forProvider.autoscalingPolicy.scalingSchedules.withMinRequiredReplicas

```ts
withMinRequiredReplicas(minRequiredReplicas)
```

"Minimum number of VM instances that autoscaler will recommend in time intervals starting according to schedule."

### fn spec.forProvider.autoscalingPolicy.scalingSchedules.withName

```ts
withName(name)
```

"The identifier for this object. Format specified above."

### fn spec.forProvider.autoscalingPolicy.scalingSchedules.withSchedule

```ts
withSchedule(schedule)
```

"The start timestamps of time intervals when this scaling schedule should provide a scaling signal. This field uses the extended cron format (with an optional year field)."

### fn spec.forProvider.autoscalingPolicy.scalingSchedules.withTimeZone

```ts
withTimeZone(timeZone)
```

"The time zone to be used when interpreting the schedule. The value of this field must be a time zone name from the tz database: http://en.wikipedia.org/wiki/Tz_database."

## obj spec.forProvider.targetRef

"Reference to a RegionInstanceGroupManager in compute to populate target."

### fn spec.forProvider.targetRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.targetRef.policy

"Policies for referencing."

### fn spec.forProvider.targetRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.targetRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.targetSelector

"Selector for a RegionInstanceGroupManager in compute to populate target."

### fn spec.forProvider.targetSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.targetSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.targetSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.targetSelector.policy

"Policies for selection."

### fn spec.forProvider.targetSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.targetSelector.policy.withResolve

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