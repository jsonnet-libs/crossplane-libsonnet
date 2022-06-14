---
permalink: /provider-jet-gcp/0.2/compute/v1alpha1/regionInstanceGroupManager/
---

# compute.v1alpha1.regionInstanceGroupManager

"RegionInstanceGroupManager is the Schema for the RegionInstanceGroupManagers API"

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
    * [`fn withAutoHealingPolicies(autoHealingPolicies)`](#fn-specforproviderwithautohealingpolicies)
    * [`fn withAutoHealingPoliciesMixin(autoHealingPolicies)`](#fn-specforproviderwithautohealingpoliciesmixin)
    * [`fn withBaseInstanceName(baseInstanceName)`](#fn-specforproviderwithbaseinstancename)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDistributionPolicyTargetShape(distributionPolicyTargetShape)`](#fn-specforproviderwithdistributionpolicytargetshape)
    * [`fn withDistributionPolicyZones(distributionPolicyZones)`](#fn-specforproviderwithdistributionpolicyzones)
    * [`fn withDistributionPolicyZonesMixin(distributionPolicyZones)`](#fn-specforproviderwithdistributionpolicyzonesmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withNamedPort(namedPort)`](#fn-specforproviderwithnamedport)
    * [`fn withNamedPortMixin(namedPort)`](#fn-specforproviderwithnamedportmixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withStatefulDisk(statefulDisk)`](#fn-specforproviderwithstatefuldisk)
    * [`fn withStatefulDiskMixin(statefulDisk)`](#fn-specforproviderwithstatefuldiskmixin)
    * [`fn withTargetPools(targetPools)`](#fn-specforproviderwithtargetpools)
    * [`fn withTargetPoolsMixin(targetPools)`](#fn-specforproviderwithtargetpoolsmixin)
    * [`fn withTargetSize(targetSize)`](#fn-specforproviderwithtargetsize)
    * [`fn withUpdatePolicy(updatePolicy)`](#fn-specforproviderwithupdatepolicy)
    * [`fn withUpdatePolicyMixin(updatePolicy)`](#fn-specforproviderwithupdatepolicymixin)
    * [`fn withVersion(version)`](#fn-specforproviderwithversion)
    * [`fn withVersionMixin(version)`](#fn-specforproviderwithversionmixin)
    * [`fn withWaitForInstances(waitForInstances)`](#fn-specforproviderwithwaitforinstances)
    * [`fn withWaitForInstancesStatus(waitForInstancesStatus)`](#fn-specforproviderwithwaitforinstancesstatus)
    * [`obj spec.forProvider.autoHealingPolicies`](#obj-specforproviderautohealingpolicies)
      * [`fn withHealthCheck(healthCheck)`](#fn-specforproviderautohealingpolicieswithhealthcheck)
      * [`fn withInitialDelaySec(initialDelaySec)`](#fn-specforproviderautohealingpolicieswithinitialdelaysec)
    * [`obj spec.forProvider.namedPort`](#obj-specforprovidernamedport)
      * [`fn withName(name)`](#fn-specforprovidernamedportwithname)
      * [`fn withPort(port)`](#fn-specforprovidernamedportwithport)
    * [`obj spec.forProvider.statefulDisk`](#obj-specforproviderstatefuldisk)
      * [`fn withDeleteRule(deleteRule)`](#fn-specforproviderstatefuldiskwithdeleterule)
      * [`fn withDeviceName(deviceName)`](#fn-specforproviderstatefuldiskwithdevicename)
    * [`obj spec.forProvider.updatePolicy`](#obj-specforproviderupdatepolicy)
      * [`fn withInstanceRedistributionType(instanceRedistributionType)`](#fn-specforproviderupdatepolicywithinstanceredistributiontype)
      * [`fn withMaxSurgeFixed(maxSurgeFixed)`](#fn-specforproviderupdatepolicywithmaxsurgefixed)
      * [`fn withMaxSurgePercent(maxSurgePercent)`](#fn-specforproviderupdatepolicywithmaxsurgepercent)
      * [`fn withMaxUnavailableFixed(maxUnavailableFixed)`](#fn-specforproviderupdatepolicywithmaxunavailablefixed)
      * [`fn withMaxUnavailablePercent(maxUnavailablePercent)`](#fn-specforproviderupdatepolicywithmaxunavailablepercent)
      * [`fn withMinimalAction(minimalAction)`](#fn-specforproviderupdatepolicywithminimalaction)
      * [`fn withReplacementMethod(replacementMethod)`](#fn-specforproviderupdatepolicywithreplacementmethod)
      * [`fn withType(type)`](#fn-specforproviderupdatepolicywithtype)
    * [`obj spec.forProvider.version`](#obj-specforproviderversion)
      * [`fn withInstanceTemplate(instanceTemplate)`](#fn-specforproviderversionwithinstancetemplate)
      * [`fn withName(name)`](#fn-specforproviderversionwithname)
      * [`fn withTargetSize(targetSize)`](#fn-specforproviderversionwithtargetsize)
      * [`fn withTargetSizeMixin(targetSize)`](#fn-specforproviderversionwithtargetsizemixin)
      * [`obj spec.forProvider.version.targetSize`](#obj-specforproviderversiontargetsize)
        * [`fn withFixed(fixed)`](#fn-specforproviderversiontargetsizewithfixed)
        * [`fn withPercent(percent)`](#fn-specforproviderversiontargetsizewithpercent)
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

new returns an instance of RegionInstanceGroupManager

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

"RegionInstanceGroupManagerSpec defines the desired state of RegionInstanceGroupManager"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAutoHealingPolicies

```ts
withAutoHealingPolicies(autoHealingPolicies)
```

"The autohealing policies for this managed instance group. You can specify only one value."

### fn spec.forProvider.withAutoHealingPoliciesMixin

```ts
withAutoHealingPoliciesMixin(autoHealingPolicies)
```

"The autohealing policies for this managed instance group. You can specify only one value."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBaseInstanceName

```ts
withBaseInstanceName(baseInstanceName)
```

"The base instance name to use for instances in this group. The value must be a valid RFC1035 name. Supported characters are lowercase letters, numbers, and hyphens (-). Instances are named by appending a hyphen and a random four-character string to the base instance name."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"An optional textual description of the instance group manager."

### fn spec.forProvider.withDistributionPolicyTargetShape

```ts
withDistributionPolicyTargetShape(distributionPolicyTargetShape)
```

"The shape to which the group converges either proactively or on resize events (depending on the value set in updatePolicy.instanceRedistributionType)."

### fn spec.forProvider.withDistributionPolicyZones

```ts
withDistributionPolicyZones(distributionPolicyZones)
```

"The distribution policy for this managed instance group. You can specify one or more values."

### fn spec.forProvider.withDistributionPolicyZonesMixin

```ts
withDistributionPolicyZonesMixin(distributionPolicyZones)
```

"The distribution policy for this managed instance group. You can specify one or more values."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the instance group manager. Must be 1-63 characters long and comply with RFC1035. Supported characters include lowercase letters, numbers, and hyphens."

### fn spec.forProvider.withNamedPort

```ts
withNamedPort(namedPort)
```

"The named port configuration."

### fn spec.forProvider.withNamedPortMixin

```ts
withNamedPortMixin(namedPort)
```

"The named port configuration."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"The region where the managed instance group resides."

### fn spec.forProvider.withStatefulDisk

```ts
withStatefulDisk(statefulDisk)
```

"Disks created on the instances that will be preserved on instance delete, update, etc. Structure is documented below. For more information see the official documentation. Proactive cross zone instance redistribution must be disabled before you can update stateful disks on existing instance group managers. This can be controlled via the update_policy."

### fn spec.forProvider.withStatefulDiskMixin

```ts
withStatefulDiskMixin(statefulDisk)
```

"Disks created on the instances that will be preserved on instance delete, update, etc. Structure is documented below. For more information see the official documentation. Proactive cross zone instance redistribution must be disabled before you can update stateful disks on existing instance group managers. This can be controlled via the update_policy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTargetPools

```ts
withTargetPools(targetPools)
```

"The full URL of all target pools to which new instances in the group are added. Updating the target pools attribute does not affect existing instances."

### fn spec.forProvider.withTargetPoolsMixin

```ts
withTargetPoolsMixin(targetPools)
```

"The full URL of all target pools to which new instances in the group are added. Updating the target pools attribute does not affect existing instances."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTargetSize

```ts
withTargetSize(targetSize)
```

"The target number of running instances for this managed instance group. This value should always be explicitly set unless this resource is attached to an autoscaler, in which case it should never be set. Defaults to 0."

### fn spec.forProvider.withUpdatePolicy

```ts
withUpdatePolicy(updatePolicy)
```

"The update policy for this managed instance group."

### fn spec.forProvider.withUpdatePolicyMixin

```ts
withUpdatePolicyMixin(updatePolicy)
```

"The update policy for this managed instance group."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVersion

```ts
withVersion(version)
```

"Application versions managed by this instance group. Each version deals with a specific instance template, allowing canary release scenarios."

### fn spec.forProvider.withVersionMixin

```ts
withVersionMixin(version)
```

"Application versions managed by this instance group. Each version deals with a specific instance template, allowing canary release scenarios."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWaitForInstances

```ts
withWaitForInstances(waitForInstances)
```

"Whether to wait for all instances to be created/updated before returning. Note that if this is set to true and the operation does not succeed, Terraform will continue trying until it times out."

### fn spec.forProvider.withWaitForInstancesStatus

```ts
withWaitForInstancesStatus(waitForInstancesStatus)
```

"When used with wait_for_instances specifies the status to wait for. When STABLE is specified this resource will wait until the instances are stable before returning. When UPDATED is set, it will wait for the version target to be reached and any per instance configs to be effective as well as all instances to be stable before returning."

## obj spec.forProvider.autoHealingPolicies

"The autohealing policies for this managed instance group. You can specify only one value."

### fn spec.forProvider.autoHealingPolicies.withHealthCheck

```ts
withHealthCheck(healthCheck)
```

"The health check resource that signals autohealing."

### fn spec.forProvider.autoHealingPolicies.withInitialDelaySec

```ts
withInitialDelaySec(initialDelaySec)
```

"The number of seconds that the managed instance group waits before it applies autohealing policies to new instances or recently recreated instances. Between 0 and 3600."

## obj spec.forProvider.namedPort

"The named port configuration."

### fn spec.forProvider.namedPort.withName

```ts
withName(name)
```

"The name of the port."

### fn spec.forProvider.namedPort.withPort

```ts
withPort(port)
```

"The port number."

## obj spec.forProvider.statefulDisk

"Disks created on the instances that will be preserved on instance delete, update, etc. Structure is documented below. For more information see the official documentation. Proactive cross zone instance redistribution must be disabled before you can update stateful disks on existing instance group managers. This can be controlled via the update_policy."

### fn spec.forProvider.statefulDisk.withDeleteRule

```ts
withDeleteRule(deleteRule)
```

"A value that prescribes what should happen to the stateful disk when the VM instance is deleted. The available options are NEVER and ON_PERMANENT_INSTANCE_DELETION. NEVER - detach the disk when the VM is deleted, but do not delete the disk. ON_PERMANENT_INSTANCE_DELETION will delete the stateful disk when the VM is permanently deleted from the instance group. The default is NEVER."

### fn spec.forProvider.statefulDisk.withDeviceName

```ts
withDeviceName(deviceName)
```

"The device name of the disk to be attached."

## obj spec.forProvider.updatePolicy

"The update policy for this managed instance group."

### fn spec.forProvider.updatePolicy.withInstanceRedistributionType

```ts
withInstanceRedistributionType(instanceRedistributionType)
```

"The instance redistribution policy for regional managed instance groups. Valid values are: \"PROACTIVE\", \"NONE\". If PROACTIVE (default), the group attempts to maintain an even distribution of VM instances across zones in the region. If NONE, proactive redistribution is disabled."

### fn spec.forProvider.updatePolicy.withMaxSurgeFixed

```ts
withMaxSurgeFixed(maxSurgeFixed)
```

"The maximum number of instances that can be created above the specified targetSize during the update process. Conflicts with max_surge_percent. It has to be either 0 or at least equal to the number of zones. If fixed values are used, at least one of max_unavailable_fixed or max_surge_fixed must be greater than 0."

### fn spec.forProvider.updatePolicy.withMaxSurgePercent

```ts
withMaxSurgePercent(maxSurgePercent)
```

"The maximum number of instances(calculated as percentage) that can be created above the specified targetSize during the update process. Conflicts with max_surge_fixed. Percent value is only allowed for regional managed instance groups with size at least 10."

### fn spec.forProvider.updatePolicy.withMaxUnavailableFixed

```ts
withMaxUnavailableFixed(maxUnavailableFixed)
```

"The maximum number of instances that can be unavailable during the update process. Conflicts with max_unavailable_percent. It has to be either 0 or at least equal to the number of zones. If fixed values are used, at least one of max_unavailable_fixed or max_surge_fixed must be greater than 0."

### fn spec.forProvider.updatePolicy.withMaxUnavailablePercent

```ts
withMaxUnavailablePercent(maxUnavailablePercent)
```

"The maximum number of instances(calculated as percentage) that can be unavailable during the update process. Conflicts with max_unavailable_fixed. Percent value is only allowed for regional managed instance groups with size at least 10."

### fn spec.forProvider.updatePolicy.withMinimalAction

```ts
withMinimalAction(minimalAction)
```

"Minimal action to be taken on an instance. You can specify either RESTART to restart existing instances or REPLACE to delete and create new instances from the target template. If you specify a RESTART, the Updater will attempt to perform that action only. However, if the Updater determines that the minimal action you specify is not enough to perform the update, it might perform a more disruptive action."

### fn spec.forProvider.updatePolicy.withReplacementMethod

```ts
withReplacementMethod(replacementMethod)
```

"The instance replacement method for regional managed instance groups. Valid values are: \"RECREATE\", \"SUBSTITUTE\". If SUBSTITUTE (default), the group replaces VM instances with new instances that have randomly generated names. If RECREATE, instance names are preserved.  You must also set max_unavailable_fixed or max_unavailable_percent to be greater than 0."

### fn spec.forProvider.updatePolicy.withType

```ts
withType(type)
```

"The type of update process. You can specify either PROACTIVE so that the instance group manager proactively executes actions in order to bring instances to their target versions or OPPORTUNISTIC so that no action is proactively executed but the update will be performed as part of other actions (for example, resizes or recreateInstances calls)."

## obj spec.forProvider.version

"Application versions managed by this instance group. Each version deals with a specific instance template, allowing canary release scenarios."

### fn spec.forProvider.version.withInstanceTemplate

```ts
withInstanceTemplate(instanceTemplate)
```

"The full URL to an instance template from which all new instances of this version will be created."

### fn spec.forProvider.version.withName

```ts
withName(name)
```

"Version name."

### fn spec.forProvider.version.withTargetSize

```ts
withTargetSize(targetSize)
```

"The number of instances calculated as a fixed number or a percentage depending on the settings."

### fn spec.forProvider.version.withTargetSizeMixin

```ts
withTargetSizeMixin(targetSize)
```

"The number of instances calculated as a fixed number or a percentage depending on the settings."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.version.targetSize

"The number of instances calculated as a fixed number or a percentage depending on the settings."

### fn spec.forProvider.version.targetSize.withFixed

```ts
withFixed(fixed)
```

"The number of instances which are managed for this version. Conflicts with percent."

### fn spec.forProvider.version.targetSize.withPercent

```ts
withPercent(percent)
```

"The number of instances (calculated as percentage) which are managed for this version. Conflicts with fixed. Note that when using percent, rounding will be in favor of explicitly set target_size values; a managed instance group with 2 instances and 2 versions, one of which has a target_size.percent of 60 will create 2 instances of that version."

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