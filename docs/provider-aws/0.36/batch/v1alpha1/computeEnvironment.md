---
permalink: /provider-aws/0.36/batch/v1alpha1/computeEnvironment/
---

# batch.v1alpha1.computeEnvironment

"ComputeEnvironment is the Schema for the ComputeEnvironments API"

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
    * [`fn withDesiredState(desiredState)`](#fn-specforproviderwithdesiredstate)
    * [`fn withInstanceRole(instanceRole)`](#fn-specforproviderwithinstancerole)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSecurityGroupIdRefs(securityGroupIdRefs)`](#fn-specforproviderwithsecuritygroupidrefs)
    * [`fn withSecurityGroupIdRefsMixin(securityGroupIdRefs)`](#fn-specforproviderwithsecuritygroupidrefsmixin)
    * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforproviderwithsecuritygroupids)
    * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforproviderwithsecuritygroupidsmixin)
    * [`fn withServiceRoleARN(serviceRoleARN)`](#fn-specforproviderwithservicerolearn)
    * [`fn withSpotIamFleetRole(spotIamFleetRole)`](#fn-specforproviderwithspotiamfleetrole)
    * [`fn withSubnetIdRefs(subnetIdRefs)`](#fn-specforproviderwithsubnetidrefs)
    * [`fn withSubnetIdRefsMixin(subnetIdRefs)`](#fn-specforproviderwithsubnetidrefsmixin)
    * [`fn withSubnetIds(subnetIds)`](#fn-specforproviderwithsubnetids)
    * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforproviderwithsubnetidsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withType_(type_)`](#fn-specforproviderwithtype_)
    * [`fn withUnmanagedvCPUs(unmanagedvCPUs)`](#fn-specforproviderwithunmanagedvcpus)
    * [`fn withUpdateToLatestImageVersion(updateToLatestImageVersion)`](#fn-specforproviderwithupdatetolatestimageversion)
    * [`obj spec.forProvider.computeResources`](#obj-specforprovidercomputeresources)
      * [`fn withAllocationStrategy(allocationStrategy)`](#fn-specforprovidercomputeresourceswithallocationstrategy)
      * [`fn withBidPercentage(bidPercentage)`](#fn-specforprovidercomputeresourceswithbidpercentage)
      * [`fn withEc2Configuration(ec2Configuration)`](#fn-specforprovidercomputeresourceswithec2configuration)
      * [`fn withEc2ConfigurationMixin(ec2Configuration)`](#fn-specforprovidercomputeresourceswithec2configurationmixin)
      * [`fn withEc2KeyPair(ec2KeyPair)`](#fn-specforprovidercomputeresourceswithec2keypair)
      * [`fn withInstanceTypes(instanceTypes)`](#fn-specforprovidercomputeresourceswithinstancetypes)
      * [`fn withInstanceTypesMixin(instanceTypes)`](#fn-specforprovidercomputeresourceswithinstancetypesmixin)
      * [`fn withMaxvCPUs(maxvCPUs)`](#fn-specforprovidercomputeresourceswithmaxvcpus)
      * [`fn withMinvCPUs(minvCPUs)`](#fn-specforprovidercomputeresourceswithminvcpus)
      * [`fn withPlacementGroup(placementGroup)`](#fn-specforprovidercomputeresourceswithplacementgroup)
      * [`fn withTags(tags)`](#fn-specforprovidercomputeresourceswithtags)
      * [`fn withTagsMixin(tags)`](#fn-specforprovidercomputeresourceswithtagsmixin)
      * [`fn withType_(type_)`](#fn-specforprovidercomputeresourceswithtype_)
      * [`obj spec.forProvider.computeResources.ec2Configuration`](#obj-specforprovidercomputeresourcesec2configuration)
        * [`fn withImageIDOverride(imageIDOverride)`](#fn-specforprovidercomputeresourcesec2configurationwithimageidoverride)
        * [`fn withImageType(imageType)`](#fn-specforprovidercomputeresourcesec2configurationwithimagetype)
      * [`obj spec.forProvider.computeResources.launchTemplate`](#obj-specforprovidercomputeresourceslaunchtemplate)
        * [`fn withLaunchTemplateID(launchTemplateID)`](#fn-specforprovidercomputeresourceslaunchtemplatewithlaunchtemplateid)
        * [`fn withLaunchTemplateName(launchTemplateName)`](#fn-specforprovidercomputeresourceslaunchtemplatewithlaunchtemplatename)
        * [`fn withVersion(version)`](#fn-specforprovidercomputeresourceslaunchtemplatewithversion)
    * [`obj spec.forProvider.instanceRoleRef`](#obj-specforproviderinstanceroleref)
      * [`fn withName(name)`](#fn-specforproviderinstancerolerefwithname)
      * [`obj spec.forProvider.instanceRoleRef.policy`](#obj-specforproviderinstancerolerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderinstancerolerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderinstancerolerefpolicywithresolve)
    * [`obj spec.forProvider.instanceRoleSelector`](#obj-specforproviderinstanceroleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderinstanceroleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderinstanceroleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderinstanceroleselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.instanceRoleSelector.policy`](#obj-specforproviderinstanceroleselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderinstanceroleselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderinstanceroleselectorpolicywithresolve)
    * [`obj spec.forProvider.securityGroupIdRefs`](#obj-specforprovidersecuritygroupidrefs)
      * [`fn withName(name)`](#fn-specforprovidersecuritygroupidrefswithname)
      * [`obj spec.forProvider.securityGroupIdRefs.policy`](#obj-specforprovidersecuritygroupidrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersecuritygroupidrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersecuritygroupidrefspolicywithresolve)
    * [`obj spec.forProvider.securityGroupIdSelector`](#obj-specforprovidersecuritygroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersecuritygroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersecuritygroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersecuritygroupidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.securityGroupIdSelector.policy`](#obj-specforprovidersecuritygroupidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersecuritygroupidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersecuritygroupidselectorpolicywithresolve)
    * [`obj spec.forProvider.serviceRoleARNRef`](#obj-specforproviderservicerolearnref)
      * [`fn withName(name)`](#fn-specforproviderservicerolearnrefwithname)
      * [`obj spec.forProvider.serviceRoleARNRef.policy`](#obj-specforproviderservicerolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderservicerolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderservicerolearnrefpolicywithresolve)
    * [`obj spec.forProvider.serviceRoleARNSelector`](#obj-specforproviderservicerolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderservicerolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderservicerolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderservicerolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.serviceRoleARNSelector.policy`](#obj-specforproviderservicerolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderservicerolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderservicerolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.spotIAMFleetRoleRef`](#obj-specforproviderspotiamfleetroleref)
      * [`fn withName(name)`](#fn-specforproviderspotiamfleetrolerefwithname)
      * [`obj spec.forProvider.spotIAMFleetRoleRef.policy`](#obj-specforproviderspotiamfleetrolerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderspotiamfleetrolerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderspotiamfleetrolerefpolicywithresolve)
    * [`obj spec.forProvider.spotIamFleetRoleSelector`](#obj-specforproviderspotiamfleetroleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderspotiamfleetroleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderspotiamfleetroleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderspotiamfleetroleselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.spotIamFleetRoleSelector.policy`](#obj-specforproviderspotiamfleetroleselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderspotiamfleetroleselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderspotiamfleetroleselectorpolicywithresolve)
    * [`obj spec.forProvider.subnetIdRefs`](#obj-specforprovidersubnetidrefs)
      * [`fn withName(name)`](#fn-specforprovidersubnetidrefswithname)
      * [`obj spec.forProvider.subnetIdRefs.policy`](#obj-specforprovidersubnetidrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetidrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetidrefspolicywithresolve)
    * [`obj spec.forProvider.subnetIdSelector`](#obj-specforprovidersubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.subnetIdSelector.policy`](#obj-specforprovidersubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetidselectorpolicywithresolve)
    * [`obj spec.forProvider.updatePolicy`](#obj-specforproviderupdatepolicy)
      * [`fn withJobExecutionTimeoutMinutes(jobExecutionTimeoutMinutes)`](#fn-specforproviderupdatepolicywithjobexecutiontimeoutminutes)
      * [`fn withTerminateJobsOnUpdate(terminateJobsOnUpdate)`](#fn-specforproviderupdatepolicywithterminatejobsonupdate)
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

new returns an instance of ComputeEnvironment

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

"ComputeEnvironmentSpec defines the desired state of ComputeEnvironment"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider

"ComputeEnvironmentParameters defines the desired state of ComputeEnvironment"

### fn spec.forProvider.withDesiredState

```ts
withDesiredState(desiredState)
```

"Custom parameter to control the state of the compute environment. The valid values are ENABLED or DISABLED. \n If the state is ENABLED, then the Batch scheduler can attempt to place jobs from an associated job queue on the compute resources within the environment. If the compute environment is managed, then it can scale its instances out or in automatically, based on the job queue demand. \n If the state is DISABLED, then the Batch scheduler doesn't attempt to place jobs within the environment. Jobs in a STARTING or RUNNING state continue to progress normally. Managed compute environments in the DISABLED state don't scale out. However, they scale in to minvCpus value after instances become idle."

### fn spec.forProvider.withInstanceRole

```ts
withInstanceRole(instanceRole)
```

"The Amazon ECS instance profile applied to Amazon EC2 instances in a compute environment. You can specify the short name or full Amazon Resource Name (ARN) of an instance profile. For example, ecsInstanceRole or arn:aws:iam::<aws_account_id>:instance-profile/ecsInstanceRole . For more information, see Amazon ECS Instance Role (https://docs.aws.amazon.com/batch/latest/userguide/instance_IAM_role.html) in the Batch User Guide. Only applicable to MANGED CE of type EC2 or SPOT. This field can be updated for CE only with Allocation Strategy BEST_FIT_PROGRESSIVE or SPOT_CAPACITY_OPTIMIZED. \n This parameter isn't applicable to jobs that are running on Fargate resources, and shouldn't be specified."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is which region the ComputeEnvironment will be created."

### fn spec.forProvider.withSecurityGroupIdRefs

```ts
withSecurityGroupIdRefs(securityGroupIdRefs)
```

"SecurityGroupIDRefs is a list of references to SecurityGroups used to set the SecurityGroupIDs."

### fn spec.forProvider.withSecurityGroupIdRefsMixin

```ts
withSecurityGroupIdRefsMixin(securityGroupIdRefs)
```

"SecurityGroupIDRefs is a list of references to SecurityGroups used to set the SecurityGroupIDs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"The Amazon EC2 security groups associated with instances launched in the compute environment. One or more security groups must be specified, either in securityGroupIds or using a launch template referenced in launchTemplate. This parameter is required for jobs that are running on Fargate resources and must contain at least one security group. Fargate doesn't support launch templates. If security groups are specified using both securityGroupIds and launchTemplate, the values in securityGroupIds are used. For a MANGED CE of type EC2 or SPOT to be able to update this field Allocation Strategy BEST_FIT_PROGRESSIVE or SPOT_CAPACITY_OPTIMIZED is required."

### fn spec.forProvider.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"The Amazon EC2 security groups associated with instances launched in the compute environment. One or more security groups must be specified, either in securityGroupIds or using a launch template referenced in launchTemplate. This parameter is required for jobs that are running on Fargate resources and must contain at least one security group. Fargate doesn't support launch templates. If security groups are specified using both securityGroupIds and launchTemplate, the values in securityGroupIds are used. For a MANGED CE of type EC2 or SPOT to be able to update this field Allocation Strategy BEST_FIT_PROGRESSIVE or SPOT_CAPACITY_OPTIMIZED is required."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withServiceRoleARN

```ts
withServiceRoleARN(serviceRoleARN)
```

"The full Amazon Resource Name (ARN) of the IAM role that allows Batch to make calls to other Amazon Web Services services on your behalf. For more information, see Batch service IAM role (https://docs.aws.amazon.com/batch/latest/userguide/service_IAM_role.html) If the compute environment has a service-linked role, it can't be changed to use a regular IAM role. Likewise, if the compute environment has a regular IAM role, it can't be changed to use a service-linked role. If your specified role has a path other than /, then you must either specify the full role ARN (this is recommended) or prefix the role name with the path. Depending on how you created your Batch service role, its ARN might contain the service-role path prefix. When you only specify the name of the service role, Batch assumes that your ARN doesn't use the service-role path prefix. Because of this, we recommend that you specify the full ARN of your service role when you create compute environments"

### fn spec.forProvider.withSpotIamFleetRole

```ts
withSpotIamFleetRole(spotIamFleetRole)
```

"The Amazon Resource Name (ARN) of the Amazon EC2 Spot Fleet IAM role applied to a SPOT compute environment. This role is required if the allocation strategy set to BEST_FIT or if the allocation strategy isn't specified. For more information, see Amazon EC2 Spot Fleet Role (https://docs.aws.amazon.com/batch/latest/userguide/spot_fleet_IAM_role.html) in the Batch User Guide. \n This parameter isn't applicable to jobs that are running on Fargate resources, and shouldn't be specified. \n To tag your Spot Instances on creation, the Spot Fleet IAM role specified here must use the newer AmazonEC2SpotFleetTaggingRole managed policy. The previously recommended AmazonEC2SpotFleetRole managed policy doesn't have the required permissions to tag Spot Instances. For more information, see Spot Instances not tagged on creation (https://docs.aws.amazon.com/batch/latest/userguide/troubleshooting.html#spot-instance-no-tag) in the Batch User Guide."

### fn spec.forProvider.withSubnetIdRefs

```ts
withSubnetIdRefs(subnetIdRefs)
```

"SubnetIDRefs is a list of references to SubnetIDs used to set the SubnetIDs."

### fn spec.forProvider.withSubnetIdRefsMixin

```ts
withSubnetIdRefsMixin(subnetIdRefs)
```

"SubnetIDRefs is a list of references to SubnetIDs used to set the SubnetIDs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"The VPC subnets where the compute resources are launched. These subnets must be within the same VPC. Fargate compute resources can contain up to 16 subnets. For more information, see VPCs and Subnets (https://docs.aws.amazon.com/vpc/latest/userguide/VPC_Subnets.html) in the Amazon VPC User Guide. (Subnets is originally a field of ComputeResources) Subnets is a required field for CE type MANAGED. For a MANGED CE of type EC2 or SPOT to be able to update this field Allocation Strategy BEST_FIT_PROGRESSIVE or SPOT_CAPACITY_OPTIMIZED is required."

### fn spec.forProvider.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"The VPC subnets where the compute resources are launched. These subnets must be within the same VPC. Fargate compute resources can contain up to 16 subnets. For more information, see VPCs and Subnets (https://docs.aws.amazon.com/vpc/latest/userguide/VPC_Subnets.html) in the Amazon VPC User Guide. (Subnets is originally a field of ComputeResources) Subnets is a required field for CE type MANAGED. For a MANGED CE of type EC2 or SPOT to be able to update this field Allocation Strategy BEST_FIT_PROGRESSIVE or SPOT_CAPACITY_OPTIMIZED is required."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"The tags that you apply to the compute environment to help you categorize and organize your resources. Each tag consists of a key and an optional value. For more information, see Tagging Amazon Web Services Resources (https://docs.aws.amazon.com/general/latest/gr/aws_tagging.html) in Amazon Web Services General Reference. \n These tags can be updated or removed using the TagResource (https://docs.aws.amazon.com/batch/latest/APIReference/API_TagResource.html) and UntagResource (https://docs.aws.amazon.com/batch/latest/APIReference/API_UntagResource.html) API operations. These tags don't propagate to the underlying compute resources."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"The tags that you apply to the compute environment to help you categorize and organize your resources. Each tag consists of a key and an optional value. For more information, see Tagging Amazon Web Services Resources (https://docs.aws.amazon.com/general/latest/gr/aws_tagging.html) in Amazon Web Services General Reference. \n These tags can be updated or removed using the TagResource (https://docs.aws.amazon.com/batch/latest/APIReference/API_TagResource.html) and UntagResource (https://docs.aws.amazon.com/batch/latest/APIReference/API_UntagResource.html) API operations. These tags don't propagate to the underlying compute resources."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withType_

```ts
withType_(type_)
```

"The type of the compute environment: MANAGED or UNMANAGED. For more information, see Compute Environments (https://docs.aws.amazon.com/batch/latest/userguide/compute_environments.html) in the Batch User Guide."

### fn spec.forProvider.withUnmanagedvCPUs

```ts
withUnmanagedvCPUs(unmanagedvCPUs)
```

"The maximum number of vCPUs for an unmanaged compute environment. This parameter is only used for fair share scheduling to reserve vCPU capacity for new share identifiers. If this parameter isn't provided for a fair share job queue, no vCPU capacity is reserved. \n This parameter is only supported when the type parameter is set to UNMANAGED."

### fn spec.forProvider.withUpdateToLatestImageVersion

```ts
withUpdateToLatestImageVersion(updateToLatestImageVersion)
```

"Specifies whether the AMI ID is updated to the latest one that's supported by Batch when the compute environment has an infrastructure update. The default value is false. Only applicable to MANGED CE of type EC2 or SPOT. This field requires an update request to be set and it can be updated for CE only with Allocation Strategy BEST_FIT_PROGRESSIVE or SPOT_CAPACITY_OPTIMIZED. Also to get this field changed, you need to include another change to trigger an update. \n If an AMI ID is specified in the imageIdOverride parameters or by the launch template specified in the launchTemplate parameter, this parameter is ignored. For more information on updating AMI IDs during an infrastructure update, see Updating the AMI ID (https://docs.aws.amazon.com/batch/latest/userguide/updating-compute-environments.html#updating-compute-environments-ami) in the Batch User Guide. \n When updating a compute environment, changing this setting requires an infrastructure update of the compute environment. For more information, see Updating compute environments (https://docs.aws.amazon.com/batch/latest/userguide/updating-compute-environments.html) in the Batch User Guide."

## obj spec.forProvider.computeResources

"Details about the compute resources managed by the compute environment. This parameter is required for managed compute environments. For more information, see Compute Environments (https://docs.aws.amazon.com/batch/latest/userguide/compute_environments.html) in the Batch User Guide."

### fn spec.forProvider.computeResources.withAllocationStrategy

```ts
withAllocationStrategy(allocationStrategy)
```



### fn spec.forProvider.computeResources.withBidPercentage

```ts
withBidPercentage(bidPercentage)
```



### fn spec.forProvider.computeResources.withEc2Configuration

```ts
withEc2Configuration(ec2Configuration)
```



### fn spec.forProvider.computeResources.withEc2ConfigurationMixin

```ts
withEc2ConfigurationMixin(ec2Configuration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.computeResources.withEc2KeyPair

```ts
withEc2KeyPair(ec2KeyPair)
```



### fn spec.forProvider.computeResources.withInstanceTypes

```ts
withInstanceTypes(instanceTypes)
```



### fn spec.forProvider.computeResources.withInstanceTypesMixin

```ts
withInstanceTypesMixin(instanceTypes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.computeResources.withMaxvCPUs

```ts
withMaxvCPUs(maxvCPUs)
```



### fn spec.forProvider.computeResources.withMinvCPUs

```ts
withMinvCPUs(minvCPUs)
```



### fn spec.forProvider.computeResources.withPlacementGroup

```ts
withPlacementGroup(placementGroup)
```



### fn spec.forProvider.computeResources.withTags

```ts
withTags(tags)
```



### fn spec.forProvider.computeResources.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.computeResources.withType_

```ts
withType_(type_)
```



## obj spec.forProvider.computeResources.ec2Configuration



### fn spec.forProvider.computeResources.ec2Configuration.withImageIDOverride

```ts
withImageIDOverride(imageIDOverride)
```



### fn spec.forProvider.computeResources.ec2Configuration.withImageType

```ts
withImageType(imageType)
```



## obj spec.forProvider.computeResources.launchTemplate

"An object representing a launch template associated with a compute resource. You must specify either the launch template ID or launch template name in the request, but not both. \n If security groups are specified using both the securityGroupIds parameter of CreateComputeEnvironment and the launch template, the values in the securityGroupIds parameter of CreateComputeEnvironment will be used. \n This object isn't applicable to jobs that are running on Fargate resources."

### fn spec.forProvider.computeResources.launchTemplate.withLaunchTemplateID

```ts
withLaunchTemplateID(launchTemplateID)
```



### fn spec.forProvider.computeResources.launchTemplate.withLaunchTemplateName

```ts
withLaunchTemplateName(launchTemplateName)
```



### fn spec.forProvider.computeResources.launchTemplate.withVersion

```ts
withVersion(version)
```



## obj spec.forProvider.instanceRoleRef

"InstanceRoleRef is a reference to the IAM InstanceProfile used to set the InstanceRole."

### fn spec.forProvider.instanceRoleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.instanceRoleRef.policy

"Policies for referencing."

### fn spec.forProvider.instanceRoleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.instanceRoleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.instanceRoleSelector

"InstanceRoleSelector selects references to the IAM InstanceProfile used to set the InstanceRole."

### fn spec.forProvider.instanceRoleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.instanceRoleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.instanceRoleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.instanceRoleSelector.policy

"Policies for selection."

### fn spec.forProvider.instanceRoleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.instanceRoleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.securityGroupIdRefs

"SecurityGroupIDRefs is a list of references to SecurityGroups used to set the SecurityGroupIDs."

### fn spec.forProvider.securityGroupIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.securityGroupIdRefs.policy

"Policies for referencing."

### fn spec.forProvider.securityGroupIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.securityGroupIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.securityGroupIdSelector

"SecurityGroupIDsSelector selects references to SecurityGroupID used to set the SecurityGroupIDs."

### fn spec.forProvider.securityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.securityGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.securityGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.securityGroupIdSelector.policy

"Policies for selection."

### fn spec.forProvider.securityGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.securityGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.serviceRoleARNRef

"ServiceRoleARNRef is a reference to an ARN of the IAM role used to set the ServiceRoleARN."

### fn spec.forProvider.serviceRoleARNRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.serviceRoleARNRef.policy

"Policies for referencing."

### fn spec.forProvider.serviceRoleARNRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.serviceRoleARNRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.serviceRoleARNSelector

"ServiceRoleARNSelector selects references to an ARN of the IAM role used to set the ServiceRoleARN."

### fn spec.forProvider.serviceRoleARNSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.serviceRoleARNSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serviceRoleARNSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serviceRoleARNSelector.policy

"Policies for selection."

### fn spec.forProvider.serviceRoleARNSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.serviceRoleARNSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.spotIAMFleetRoleRef

"SpotIAMFleetRoleRef is a reference to an ARN of the IAM role used to set the SpotIAMFleetRole."

### fn spec.forProvider.spotIAMFleetRoleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.spotIAMFleetRoleRef.policy

"Policies for referencing."

### fn spec.forProvider.spotIAMFleetRoleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.spotIAMFleetRoleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.spotIamFleetRoleSelector

"SpotIAMFleetRoleSelector selects references to an ARN of the IAM role used to set the SpotIAMFleetRole."

### fn spec.forProvider.spotIamFleetRoleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.spotIamFleetRoleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.spotIamFleetRoleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spotIamFleetRoleSelector.policy

"Policies for selection."

### fn spec.forProvider.spotIamFleetRoleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.spotIamFleetRoleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.subnetIdRefs

"SubnetIDRefs is a list of references to SubnetIDs used to set the SubnetIDs."

### fn spec.forProvider.subnetIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetIdRefs.policy

"Policies for referencing."

### fn spec.forProvider.subnetIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.subnetIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.subnetIdSelector

"SubnetIDSelector selects references to SubnetIDs used to set the SubnetIDs."

### fn spec.forProvider.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.updatePolicy

"Specifies the infrastructure update policy for the compute environment. For more information about infrastructure updates, see Updating compute environments (https://docs.aws.amazon.com/batch/latest/userguide/updating-compute-environments.html) in the Batch User Guide. Only applicable to MANGED CE of type EC2 or SPOT. This field requires an update request to be set and it can be updated for CE only with Allocation Strategy BEST_FIT_PROGRESSIVE or SPOT_CAPACITY_OPTIMIZED. \n JobExecutionTimeoutMinutes specifies the job timeout (in minutes) when the compute environment infrastructure is updated. The default value is 30. \n TerminateJobsOnUpdate specifies whether jobs are automatically terminated when the computer environment infrastructure is updated. The default value is false."

### fn spec.forProvider.updatePolicy.withJobExecutionTimeoutMinutes

```ts
withJobExecutionTimeoutMinutes(jobExecutionTimeoutMinutes)
```



### fn spec.forProvider.updatePolicy.withTerminateJobsOnUpdate

```ts
withTerminateJobsOnUpdate(terminateJobsOnUpdate)
```



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