---
permalink: /upbound-provider-gcp/0.36/containeraws/v1beta1/nodePool/
---

# containeraws.v1beta1.nodePool

"NodePool is the Schema for the NodePools API. An Anthos node pool running on AWS."

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
    * [`fn withAnnotations(annotations)`](#fn-specforproviderwithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specforproviderwithannotationsmixin)
    * [`fn withAutoscaling(autoscaling)`](#fn-specforproviderwithautoscaling)
    * [`fn withAutoscalingMixin(autoscaling)`](#fn-specforproviderwithautoscalingmixin)
    * [`fn withCluster(cluster)`](#fn-specforproviderwithcluster)
    * [`fn withConfig(config)`](#fn-specforproviderwithconfig)
    * [`fn withConfigMixin(config)`](#fn-specforproviderwithconfigmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMaxPodsConstraint(maxPodsConstraint)`](#fn-specforproviderwithmaxpodsconstraint)
    * [`fn withMaxPodsConstraintMixin(maxPodsConstraint)`](#fn-specforproviderwithmaxpodsconstraintmixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withSubnetId(subnetId)`](#fn-specforproviderwithsubnetid)
    * [`fn withVersion(version)`](#fn-specforproviderwithversion)
    * [`obj spec.forProvider.autoscaling`](#obj-specforproviderautoscaling)
      * [`fn withMaxNodeCount(maxNodeCount)`](#fn-specforproviderautoscalingwithmaxnodecount)
      * [`fn withMinNodeCount(minNodeCount)`](#fn-specforproviderautoscalingwithminnodecount)
    * [`obj spec.forProvider.clusterRef`](#obj-specforproviderclusterref)
      * [`fn withName(name)`](#fn-specforproviderclusterrefwithname)
      * [`obj spec.forProvider.clusterRef.policy`](#obj-specforproviderclusterrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclusterrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclusterrefpolicywithresolve)
    * [`obj spec.forProvider.clusterSelector`](#obj-specforproviderclusterselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderclusterselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderclusterselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderclusterselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.clusterSelector.policy`](#obj-specforproviderclusterselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclusterselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclusterselectorpolicywithresolve)
    * [`obj spec.forProvider.config`](#obj-specforproviderconfig)
      * [`fn withAutoscalingMetricsCollection(autoscalingMetricsCollection)`](#fn-specforproviderconfigwithautoscalingmetricscollection)
      * [`fn withAutoscalingMetricsCollectionMixin(autoscalingMetricsCollection)`](#fn-specforproviderconfigwithautoscalingmetricscollectionmixin)
      * [`fn withConfigEncryption(configEncryption)`](#fn-specforproviderconfigwithconfigencryption)
      * [`fn withConfigEncryptionMixin(configEncryption)`](#fn-specforproviderconfigwithconfigencryptionmixin)
      * [`fn withIamInstanceProfile(iamInstanceProfile)`](#fn-specforproviderconfigwithiaminstanceprofile)
      * [`fn withInstanceType(instanceType)`](#fn-specforproviderconfigwithinstancetype)
      * [`fn withLabels(labels)`](#fn-specforproviderconfigwithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specforproviderconfigwithlabelsmixin)
      * [`fn withProxyConfig(proxyConfig)`](#fn-specforproviderconfigwithproxyconfig)
      * [`fn withProxyConfigMixin(proxyConfig)`](#fn-specforproviderconfigwithproxyconfigmixin)
      * [`fn withRootVolume(rootVolume)`](#fn-specforproviderconfigwithrootvolume)
      * [`fn withRootVolumeMixin(rootVolume)`](#fn-specforproviderconfigwithrootvolumemixin)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforproviderconfigwithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforproviderconfigwithsecuritygroupidsmixin)
      * [`fn withSshConfig(sshConfig)`](#fn-specforproviderconfigwithsshconfig)
      * [`fn withSshConfigMixin(sshConfig)`](#fn-specforproviderconfigwithsshconfigmixin)
      * [`fn withTags(tags)`](#fn-specforproviderconfigwithtags)
      * [`fn withTagsMixin(tags)`](#fn-specforproviderconfigwithtagsmixin)
      * [`fn withTaints(taints)`](#fn-specforproviderconfigwithtaints)
      * [`fn withTaintsMixin(taints)`](#fn-specforproviderconfigwithtaintsmixin)
      * [`obj spec.forProvider.config.autoscalingMetricsCollection`](#obj-specforproviderconfigautoscalingmetricscollection)
        * [`fn withGranularity(granularity)`](#fn-specforproviderconfigautoscalingmetricscollectionwithgranularity)
        * [`fn withMetrics(metrics)`](#fn-specforproviderconfigautoscalingmetricscollectionwithmetrics)
        * [`fn withMetricsMixin(metrics)`](#fn-specforproviderconfigautoscalingmetricscollectionwithmetricsmixin)
      * [`obj spec.forProvider.config.configEncryption`](#obj-specforproviderconfigconfigencryption)
        * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforproviderconfigconfigencryptionwithkmskeyarn)
      * [`obj spec.forProvider.config.proxyConfig`](#obj-specforproviderconfigproxyconfig)
        * [`fn withSecretArn(secretArn)`](#fn-specforproviderconfigproxyconfigwithsecretarn)
        * [`fn withSecretVersion(secretVersion)`](#fn-specforproviderconfigproxyconfigwithsecretversion)
      * [`obj spec.forProvider.config.rootVolume`](#obj-specforproviderconfigrootvolume)
        * [`fn withIops(iops)`](#fn-specforproviderconfigrootvolumewithiops)
        * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforproviderconfigrootvolumewithkmskeyarn)
        * [`fn withSizeGib(sizeGib)`](#fn-specforproviderconfigrootvolumewithsizegib)
        * [`fn withVolumeType(volumeType)`](#fn-specforproviderconfigrootvolumewithvolumetype)
      * [`obj spec.forProvider.config.sshConfig`](#obj-specforproviderconfigsshconfig)
        * [`fn withEc2KeyPair(ec2KeyPair)`](#fn-specforproviderconfigsshconfigwithec2keypair)
      * [`obj spec.forProvider.config.taints`](#obj-specforproviderconfigtaints)
        * [`fn withEffect(effect)`](#fn-specforproviderconfigtaintswitheffect)
        * [`fn withKey(key)`](#fn-specforproviderconfigtaintswithkey)
        * [`fn withValue(value)`](#fn-specforproviderconfigtaintswithvalue)
    * [`obj spec.forProvider.maxPodsConstraint`](#obj-specforprovidermaxpodsconstraint)
      * [`fn withMaxPodsPerNode(maxPodsPerNode)`](#fn-specforprovidermaxpodsconstraintwithmaxpodspernode)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAnnotations(annotations)`](#fn-specinitproviderwithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specinitproviderwithannotationsmixin)
    * [`fn withAutoscaling(autoscaling)`](#fn-specinitproviderwithautoscaling)
    * [`fn withAutoscalingMixin(autoscaling)`](#fn-specinitproviderwithautoscalingmixin)
    * [`fn withConfig(config)`](#fn-specinitproviderwithconfig)
    * [`fn withConfigMixin(config)`](#fn-specinitproviderwithconfigmixin)
    * [`fn withMaxPodsConstraint(maxPodsConstraint)`](#fn-specinitproviderwithmaxpodsconstraint)
    * [`fn withMaxPodsConstraintMixin(maxPodsConstraint)`](#fn-specinitproviderwithmaxpodsconstraintmixin)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withSubnetId(subnetId)`](#fn-specinitproviderwithsubnetid)
    * [`fn withVersion(version)`](#fn-specinitproviderwithversion)
    * [`obj spec.initProvider.autoscaling`](#obj-specinitproviderautoscaling)
      * [`fn withMaxNodeCount(maxNodeCount)`](#fn-specinitproviderautoscalingwithmaxnodecount)
      * [`fn withMinNodeCount(minNodeCount)`](#fn-specinitproviderautoscalingwithminnodecount)
    * [`obj spec.initProvider.config`](#obj-specinitproviderconfig)
      * [`fn withAutoscalingMetricsCollection(autoscalingMetricsCollection)`](#fn-specinitproviderconfigwithautoscalingmetricscollection)
      * [`fn withAutoscalingMetricsCollectionMixin(autoscalingMetricsCollection)`](#fn-specinitproviderconfigwithautoscalingmetricscollectionmixin)
      * [`fn withConfigEncryption(configEncryption)`](#fn-specinitproviderconfigwithconfigencryption)
      * [`fn withConfigEncryptionMixin(configEncryption)`](#fn-specinitproviderconfigwithconfigencryptionmixin)
      * [`fn withIamInstanceProfile(iamInstanceProfile)`](#fn-specinitproviderconfigwithiaminstanceprofile)
      * [`fn withInstanceType(instanceType)`](#fn-specinitproviderconfigwithinstancetype)
      * [`fn withLabels(labels)`](#fn-specinitproviderconfigwithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specinitproviderconfigwithlabelsmixin)
      * [`fn withProxyConfig(proxyConfig)`](#fn-specinitproviderconfigwithproxyconfig)
      * [`fn withProxyConfigMixin(proxyConfig)`](#fn-specinitproviderconfigwithproxyconfigmixin)
      * [`fn withRootVolume(rootVolume)`](#fn-specinitproviderconfigwithrootvolume)
      * [`fn withRootVolumeMixin(rootVolume)`](#fn-specinitproviderconfigwithrootvolumemixin)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specinitproviderconfigwithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specinitproviderconfigwithsecuritygroupidsmixin)
      * [`fn withSshConfig(sshConfig)`](#fn-specinitproviderconfigwithsshconfig)
      * [`fn withSshConfigMixin(sshConfig)`](#fn-specinitproviderconfigwithsshconfigmixin)
      * [`fn withTags(tags)`](#fn-specinitproviderconfigwithtags)
      * [`fn withTagsMixin(tags)`](#fn-specinitproviderconfigwithtagsmixin)
      * [`fn withTaints(taints)`](#fn-specinitproviderconfigwithtaints)
      * [`fn withTaintsMixin(taints)`](#fn-specinitproviderconfigwithtaintsmixin)
      * [`obj spec.initProvider.config.autoscalingMetricsCollection`](#obj-specinitproviderconfigautoscalingmetricscollection)
        * [`fn withGranularity(granularity)`](#fn-specinitproviderconfigautoscalingmetricscollectionwithgranularity)
        * [`fn withMetrics(metrics)`](#fn-specinitproviderconfigautoscalingmetricscollectionwithmetrics)
        * [`fn withMetricsMixin(metrics)`](#fn-specinitproviderconfigautoscalingmetricscollectionwithmetricsmixin)
      * [`obj spec.initProvider.config.configEncryption`](#obj-specinitproviderconfigconfigencryption)
        * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specinitproviderconfigconfigencryptionwithkmskeyarn)
      * [`obj spec.initProvider.config.proxyConfig`](#obj-specinitproviderconfigproxyconfig)
        * [`fn withSecretArn(secretArn)`](#fn-specinitproviderconfigproxyconfigwithsecretarn)
        * [`fn withSecretVersion(secretVersion)`](#fn-specinitproviderconfigproxyconfigwithsecretversion)
      * [`obj spec.initProvider.config.rootVolume`](#obj-specinitproviderconfigrootvolume)
        * [`fn withIops(iops)`](#fn-specinitproviderconfigrootvolumewithiops)
        * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specinitproviderconfigrootvolumewithkmskeyarn)
        * [`fn withSizeGib(sizeGib)`](#fn-specinitproviderconfigrootvolumewithsizegib)
        * [`fn withVolumeType(volumeType)`](#fn-specinitproviderconfigrootvolumewithvolumetype)
      * [`obj spec.initProvider.config.sshConfig`](#obj-specinitproviderconfigsshconfig)
        * [`fn withEc2KeyPair(ec2KeyPair)`](#fn-specinitproviderconfigsshconfigwithec2keypair)
      * [`obj spec.initProvider.config.taints`](#obj-specinitproviderconfigtaints)
        * [`fn withEffect(effect)`](#fn-specinitproviderconfigtaintswitheffect)
        * [`fn withKey(key)`](#fn-specinitproviderconfigtaintswithkey)
        * [`fn withValue(value)`](#fn-specinitproviderconfigtaintswithvalue)
    * [`obj spec.initProvider.maxPodsConstraint`](#obj-specinitprovidermaxpodsconstraint)
      * [`fn withMaxPodsPerNode(maxPodsPerNode)`](#fn-specinitprovidermaxpodsconstraintwithmaxpodspernode)
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

new returns an instance of NodePool

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

"NodePoolSpec defines the desired state of NodePool"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource. This field is planned to be deprecated in favor of the ManagementPolicies field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223"

### fn spec.withManagementPolicies

```ts
withManagementPolicies(managementPolicies)
```

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. ManagementPolicies specify the array of actions Crossplane is allowed to take on the managed and external resources. This field is planned to replace the DeletionPolicy field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. If both are custom, the DeletionPolicy field will be ignored. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223 and this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

### fn spec.withManagementPoliciesMixin

```ts
withManagementPoliciesMixin(managementPolicies)
```

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. ManagementPolicies specify the array of actions Crossplane is allowed to take on the managed and external resources. This field is planned to replace the DeletionPolicy field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. If both are custom, the DeletionPolicy field will be ignored. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223 and this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

**Note:** This function appends passed data to existing values

## obj spec.forProvider



### fn spec.forProvider.withAnnotations

```ts
withAnnotations(annotations)
```

"Optional. Annotations on the node pool. This field has the same restrictions as Kubernetes annotations. The total size of all keys and values combined is limited to 256k. Key can have 2 segments: prefix  and name , separated by a slash (/). Prefix must be a DNS subdomain. Name must be 63 characters or less, begin and end with alphanumerics, with dashes (-), underscores (_), dots (.), and alphanumerics between."

### fn spec.forProvider.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Optional. Annotations on the node pool. This field has the same restrictions as Kubernetes annotations. The total size of all keys and values combined is limited to 256k. Key can have 2 segments: prefix  and name , separated by a slash (/). Prefix must be a DNS subdomain. Name must be 63 characters or less, begin and end with alphanumerics, with dashes (-), underscores (_), dots (.), and alphanumerics between."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAutoscaling

```ts
withAutoscaling(autoscaling)
```

"Autoscaler configuration for this node pool."

### fn spec.forProvider.withAutoscalingMixin

```ts
withAutoscalingMixin(autoscaling)
```

"Autoscaler configuration for this node pool."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCluster

```ts
withCluster(cluster)
```

"The awsCluster for the resource"

### fn spec.forProvider.withConfig

```ts
withConfig(config)
```

"The configuration of the node pool."

### fn spec.forProvider.withConfigMixin

```ts
withConfigMixin(config)
```

"The configuration of the node pool."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location for the resource"

### fn spec.forProvider.withMaxPodsConstraint

```ts
withMaxPodsConstraint(maxPodsConstraint)
```

"The constraint on the maximum number of pods that can be run simultaneously on a node in the node pool."

### fn spec.forProvider.withMaxPodsConstraintMixin

```ts
withMaxPodsConstraintMixin(maxPodsConstraint)
```

"The constraint on the maximum number of pods that can be run simultaneously on a node in the node pool."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The project for the resource"

### fn spec.forProvider.withSubnetId

```ts
withSubnetId(subnetId)
```

"The subnet where the node pool node run."

### fn spec.forProvider.withVersion

```ts
withVersion(version)
```

"The Kubernetes version to run on this node pool (e.g. 1.19.10-gke.1000). You can list all supported versions on a given Google Cloud region by calling GetAwsServerConfig."

## obj spec.forProvider.autoscaling

"Autoscaler configuration for this node pool."

### fn spec.forProvider.autoscaling.withMaxNodeCount

```ts
withMaxNodeCount(maxNodeCount)
```

"Maximum number of nodes in the NodePool. Must be >= min_node_count."

### fn spec.forProvider.autoscaling.withMinNodeCount

```ts
withMinNodeCount(minNodeCount)
```

"Minimum number of nodes in the NodePool. Must be >= 1 and <= max_node_count."

## obj spec.forProvider.clusterRef

"Reference to a Cluster to populate cluster."

### fn spec.forProvider.clusterRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.clusterRef.policy

"Policies for referencing."

### fn spec.forProvider.clusterRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.clusterRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.clusterSelector

"Selector for a Cluster to populate cluster."

### fn spec.forProvider.clusterSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.clusterSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.clusterSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterSelector.policy

"Policies for selection."

### fn spec.forProvider.clusterSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.clusterSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.config

"The configuration of the node pool."

### fn spec.forProvider.config.withAutoscalingMetricsCollection

```ts
withAutoscalingMetricsCollection(autoscalingMetricsCollection)
```

"Optional. Configuration related to CloudWatch metrics collection on the Auto Scaling group of the node pool. When unspecified, metrics collection is disabled."

### fn spec.forProvider.config.withAutoscalingMetricsCollectionMixin

```ts
withAutoscalingMetricsCollectionMixin(autoscalingMetricsCollection)
```

"Optional. Configuration related to CloudWatch metrics collection on the Auto Scaling group of the node pool. When unspecified, metrics collection is disabled."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.withConfigEncryption

```ts
withConfigEncryption(configEncryption)
```

"The ARN of the AWS KMS key used to encrypt node pool configuration."

### fn spec.forProvider.config.withConfigEncryptionMixin

```ts
withConfigEncryptionMixin(configEncryption)
```

"The ARN of the AWS KMS key used to encrypt node pool configuration."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.withIamInstanceProfile

```ts
withIamInstanceProfile(iamInstanceProfile)
```

"The name of the AWS IAM role assigned to nodes in the pool."

### fn spec.forProvider.config.withInstanceType

```ts
withInstanceType(instanceType)
```

"Optional. The AWS instance type. When unspecified, it defaults to m5.large."

### fn spec.forProvider.config.withLabels

```ts
withLabels(labels)
```

"Optional. The initial labels assigned to nodes of this node pool. An object containing a list of \"key\": value pairs. Example: { \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

### fn spec.forProvider.config.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Optional. The initial labels assigned to nodes of this node pool. An object containing a list of \"key\": value pairs. Example: { \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.withProxyConfig

```ts
withProxyConfig(proxyConfig)
```

"Proxy configuration for outbound HTTP(S) traffic."

### fn spec.forProvider.config.withProxyConfigMixin

```ts
withProxyConfigMixin(proxyConfig)
```

"Proxy configuration for outbound HTTP(S) traffic."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.withRootVolume

```ts
withRootVolume(rootVolume)
```

"Optional. Template for the root volume provisioned for node pool nodes. Volumes will be provisioned in the availability zone assigned to the node pool subnet. When unspecified, it defaults to 32 GiB with the GP2 volume type."

### fn spec.forProvider.config.withRootVolumeMixin

```ts
withRootVolumeMixin(rootVolume)
```

"Optional. Template for the root volume provisioned for node pool nodes. Volumes will be provisioned in the availability zone assigned to the node pool subnet. When unspecified, it defaults to 32 GiB with the GP2 volume type."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"Optional. The IDs of additional security groups to add to nodes in this pool. The manager will automatically create security groups with minimum rules needed for a functioning cluster."

### fn spec.forProvider.config.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"Optional. The IDs of additional security groups to add to nodes in this pool. The manager will automatically create security groups with minimum rules needed for a functioning cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.withSshConfig

```ts
withSshConfig(sshConfig)
```

"Optional. The SSH configuration."

### fn spec.forProvider.config.withSshConfigMixin

```ts
withSshConfigMixin(sshConfig)
```

"Optional. The SSH configuration."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.withTags

```ts
withTags(tags)
```

"Optional. Key/value metadata to assign to each underlying AWS resource. Specify at most 50 pairs containing alphanumerics, spaces, and symbols (.+-=_:@/). Keys can be up to 127 Unicode characters. Values can be up to 255 Unicode characters."

### fn spec.forProvider.config.withTagsMixin

```ts
withTagsMixin(tags)
```

"Optional. Key/value metadata to assign to each underlying AWS resource. Specify at most 50 pairs containing alphanumerics, spaces, and symbols (.+-=_:@/). Keys can be up to 127 Unicode characters. Values can be up to 255 Unicode characters."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.withTaints

```ts
withTaints(taints)
```

"Optional. The initial taints assigned to nodes of this node pool."

### fn spec.forProvider.config.withTaintsMixin

```ts
withTaintsMixin(taints)
```

"Optional. The initial taints assigned to nodes of this node pool."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.config.autoscalingMetricsCollection

"Optional. Configuration related to CloudWatch metrics collection on the Auto Scaling group of the node pool. When unspecified, metrics collection is disabled."

### fn spec.forProvider.config.autoscalingMetricsCollection.withGranularity

```ts
withGranularity(granularity)
```

"The frequency at which EC2 Auto Scaling sends aggregated data to AWS CloudWatch. The only valid value is \"1Minute\"."

### fn spec.forProvider.config.autoscalingMetricsCollection.withMetrics

```ts
withMetrics(metrics)
```

"The metrics to enable. For a list of valid metrics, see https://docs.aws.amazon.com/autoscaling/ec2/APIReference/API_EnableMetricsCollection.html. If you specify granularity and don't specify any metrics, all metrics are enabled."

### fn spec.forProvider.config.autoscalingMetricsCollection.withMetricsMixin

```ts
withMetricsMixin(metrics)
```

"The metrics to enable. For a list of valid metrics, see https://docs.aws.amazon.com/autoscaling/ec2/APIReference/API_EnableMetricsCollection.html. If you specify granularity and don't specify any metrics, all metrics are enabled."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.config.configEncryption

"The ARN of the AWS KMS key used to encrypt node pool configuration."

### fn spec.forProvider.config.configEncryption.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Optional. The Amazon Resource Name (ARN) of the Customer Managed Key (CMK) used to encrypt AWS EBS volumes. If not specified, the default Amazon managed key associated to the AWS region where this cluster runs will be used."

## obj spec.forProvider.config.proxyConfig

"Proxy configuration for outbound HTTP(S) traffic."

### fn spec.forProvider.config.proxyConfig.withSecretArn

```ts
withSecretArn(secretArn)
```

"The ARN of the AWS Secret Manager secret that contains the HTTP(S) proxy configuration."

### fn spec.forProvider.config.proxyConfig.withSecretVersion

```ts
withSecretVersion(secretVersion)
```

"The version string of the AWS Secret Manager secret that contains the HTTP(S) proxy configuration."

## obj spec.forProvider.config.rootVolume

"Optional. Template for the root volume provisioned for node pool nodes. Volumes will be provisioned in the availability zone assigned to the node pool subnet. When unspecified, it defaults to 32 GiB with the GP2 volume type."

### fn spec.forProvider.config.rootVolume.withIops

```ts
withIops(iops)
```

"Optional. The number of I/O operations per second (IOPS) to provision for GP3 volume."

### fn spec.forProvider.config.rootVolume.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Optional. The Amazon Resource Name (ARN) of the Customer Managed Key (CMK) used to encrypt AWS EBS volumes. If not specified, the default Amazon managed key associated to the AWS region where this cluster runs will be used."

### fn spec.forProvider.config.rootVolume.withSizeGib

```ts
withSizeGib(sizeGib)
```

"Optional. The size of the volume, in GiBs. When unspecified, a default value is provided. See the specific reference in the parent resource."

### fn spec.forProvider.config.rootVolume.withVolumeType

```ts
withVolumeType(volumeType)
```

"Optional. Type of the EBS volume. When unspecified, it defaults to GP2 volume. Possible values: VOLUME_TYPE_UNSPECIFIED, GP2, GP3"

## obj spec.forProvider.config.sshConfig

"Optional. The SSH configuration."

### fn spec.forProvider.config.sshConfig.withEc2KeyPair

```ts
withEc2KeyPair(ec2KeyPair)
```

"The name of the EC2 key pair used to login into cluster machines."

## obj spec.forProvider.config.taints

"Optional. The initial taints assigned to nodes of this node pool."

### fn spec.forProvider.config.taints.withEffect

```ts
withEffect(effect)
```

"The taint effect. Possible values: EFFECT_UNSPECIFIED, NO_SCHEDULE, PREFER_NO_SCHEDULE, NO_EXECUTE"

### fn spec.forProvider.config.taints.withKey

```ts
withKey(key)
```

"Key for the taint."

### fn spec.forProvider.config.taints.withValue

```ts
withValue(value)
```

"Value for the taint."

## obj spec.forProvider.maxPodsConstraint

"The constraint on the maximum number of pods that can be run simultaneously on a node in the node pool."

### fn spec.forProvider.maxPodsConstraint.withMaxPodsPerNode

```ts
withMaxPodsPerNode(maxPodsPerNode)
```

"The maximum number of pods to schedule on a single node."

## obj spec.initProvider

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. InitProvider holds the same fields as ForProvider, with the exception of Identifier and other resource reference fields. The fields that are in InitProvider are merged into ForProvider when the resource is created. The same fields are also added to the terraform ignore_changes hook, to avoid updating them after creation. This is useful for fields that are required on creation, but we do not desire to update them after creation, for example because of an external controller is managing them, like an autoscaler."

### fn spec.initProvider.withAnnotations

```ts
withAnnotations(annotations)
```

"Optional. Annotations on the node pool. This field has the same restrictions as Kubernetes annotations. The total size of all keys and values combined is limited to 256k. Key can have 2 segments: prefix  and name , separated by a slash (/). Prefix must be a DNS subdomain. Name must be 63 characters or less, begin and end with alphanumerics, with dashes (-), underscores (_), dots (.), and alphanumerics between."

### fn spec.initProvider.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Optional. Annotations on the node pool. This field has the same restrictions as Kubernetes annotations. The total size of all keys and values combined is limited to 256k. Key can have 2 segments: prefix  and name , separated by a slash (/). Prefix must be a DNS subdomain. Name must be 63 characters or less, begin and end with alphanumerics, with dashes (-), underscores (_), dots (.), and alphanumerics between."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAutoscaling

```ts
withAutoscaling(autoscaling)
```

"Autoscaler configuration for this node pool."

### fn spec.initProvider.withAutoscalingMixin

```ts
withAutoscalingMixin(autoscaling)
```

"Autoscaler configuration for this node pool."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withConfig

```ts
withConfig(config)
```

"The configuration of the node pool."

### fn spec.initProvider.withConfigMixin

```ts
withConfigMixin(config)
```

"The configuration of the node pool."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMaxPodsConstraint

```ts
withMaxPodsConstraint(maxPodsConstraint)
```

"The constraint on the maximum number of pods that can be run simultaneously on a node in the node pool."

### fn spec.initProvider.withMaxPodsConstraintMixin

```ts
withMaxPodsConstraintMixin(maxPodsConstraint)
```

"The constraint on the maximum number of pods that can be run simultaneously on a node in the node pool."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The project for the resource"

### fn spec.initProvider.withSubnetId

```ts
withSubnetId(subnetId)
```

"The subnet where the node pool node run."

### fn spec.initProvider.withVersion

```ts
withVersion(version)
```

"The Kubernetes version to run on this node pool (e.g. 1.19.10-gke.1000). You can list all supported versions on a given Google Cloud region by calling GetAwsServerConfig."

## obj spec.initProvider.autoscaling

"Autoscaler configuration for this node pool."

### fn spec.initProvider.autoscaling.withMaxNodeCount

```ts
withMaxNodeCount(maxNodeCount)
```

"Maximum number of nodes in the NodePool. Must be >= min_node_count."

### fn spec.initProvider.autoscaling.withMinNodeCount

```ts
withMinNodeCount(minNodeCount)
```

"Minimum number of nodes in the NodePool. Must be >= 1 and <= max_node_count."

## obj spec.initProvider.config

"The configuration of the node pool."

### fn spec.initProvider.config.withAutoscalingMetricsCollection

```ts
withAutoscalingMetricsCollection(autoscalingMetricsCollection)
```

"Optional. Configuration related to CloudWatch metrics collection on the Auto Scaling group of the node pool. When unspecified, metrics collection is disabled."

### fn spec.initProvider.config.withAutoscalingMetricsCollectionMixin

```ts
withAutoscalingMetricsCollectionMixin(autoscalingMetricsCollection)
```

"Optional. Configuration related to CloudWatch metrics collection on the Auto Scaling group of the node pool. When unspecified, metrics collection is disabled."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.config.withConfigEncryption

```ts
withConfigEncryption(configEncryption)
```

"The ARN of the AWS KMS key used to encrypt node pool configuration."

### fn spec.initProvider.config.withConfigEncryptionMixin

```ts
withConfigEncryptionMixin(configEncryption)
```

"The ARN of the AWS KMS key used to encrypt node pool configuration."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.config.withIamInstanceProfile

```ts
withIamInstanceProfile(iamInstanceProfile)
```

"The name of the AWS IAM role assigned to nodes in the pool."

### fn spec.initProvider.config.withInstanceType

```ts
withInstanceType(instanceType)
```

"Optional. The AWS instance type. When unspecified, it defaults to m5.large."

### fn spec.initProvider.config.withLabels

```ts
withLabels(labels)
```

"Optional. The initial labels assigned to nodes of this node pool. An object containing a list of \"key\": value pairs. Example: { \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

### fn spec.initProvider.config.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Optional. The initial labels assigned to nodes of this node pool. An object containing a list of \"key\": value pairs. Example: { \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.config.withProxyConfig

```ts
withProxyConfig(proxyConfig)
```

"Proxy configuration for outbound HTTP(S) traffic."

### fn spec.initProvider.config.withProxyConfigMixin

```ts
withProxyConfigMixin(proxyConfig)
```

"Proxy configuration for outbound HTTP(S) traffic."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.config.withRootVolume

```ts
withRootVolume(rootVolume)
```

"Optional. Template for the root volume provisioned for node pool nodes. Volumes will be provisioned in the availability zone assigned to the node pool subnet. When unspecified, it defaults to 32 GiB with the GP2 volume type."

### fn spec.initProvider.config.withRootVolumeMixin

```ts
withRootVolumeMixin(rootVolume)
```

"Optional. Template for the root volume provisioned for node pool nodes. Volumes will be provisioned in the availability zone assigned to the node pool subnet. When unspecified, it defaults to 32 GiB with the GP2 volume type."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.config.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"Optional. The IDs of additional security groups to add to nodes in this pool. The manager will automatically create security groups with minimum rules needed for a functioning cluster."

### fn spec.initProvider.config.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"Optional. The IDs of additional security groups to add to nodes in this pool. The manager will automatically create security groups with minimum rules needed for a functioning cluster."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.config.withSshConfig

```ts
withSshConfig(sshConfig)
```

"Optional. The SSH configuration."

### fn spec.initProvider.config.withSshConfigMixin

```ts
withSshConfigMixin(sshConfig)
```

"Optional. The SSH configuration."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.config.withTags

```ts
withTags(tags)
```

"Optional. Key/value metadata to assign to each underlying AWS resource. Specify at most 50 pairs containing alphanumerics, spaces, and symbols (.+-=_:@/). Keys can be up to 127 Unicode characters. Values can be up to 255 Unicode characters."

### fn spec.initProvider.config.withTagsMixin

```ts
withTagsMixin(tags)
```

"Optional. Key/value metadata to assign to each underlying AWS resource. Specify at most 50 pairs containing alphanumerics, spaces, and symbols (.+-=_:@/). Keys can be up to 127 Unicode characters. Values can be up to 255 Unicode characters."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.config.withTaints

```ts
withTaints(taints)
```

"Optional. The initial taints assigned to nodes of this node pool."

### fn spec.initProvider.config.withTaintsMixin

```ts
withTaintsMixin(taints)
```

"Optional. The initial taints assigned to nodes of this node pool."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.config.autoscalingMetricsCollection

"Optional. Configuration related to CloudWatch metrics collection on the Auto Scaling group of the node pool. When unspecified, metrics collection is disabled."

### fn spec.initProvider.config.autoscalingMetricsCollection.withGranularity

```ts
withGranularity(granularity)
```

"The frequency at which EC2 Auto Scaling sends aggregated data to AWS CloudWatch. The only valid value is \"1Minute\"."

### fn spec.initProvider.config.autoscalingMetricsCollection.withMetrics

```ts
withMetrics(metrics)
```

"The metrics to enable. For a list of valid metrics, see https://docs.aws.amazon.com/autoscaling/ec2/APIReference/API_EnableMetricsCollection.html. If you specify granularity and don't specify any metrics, all metrics are enabled."

### fn spec.initProvider.config.autoscalingMetricsCollection.withMetricsMixin

```ts
withMetricsMixin(metrics)
```

"The metrics to enable. For a list of valid metrics, see https://docs.aws.amazon.com/autoscaling/ec2/APIReference/API_EnableMetricsCollection.html. If you specify granularity and don't specify any metrics, all metrics are enabled."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.config.configEncryption

"The ARN of the AWS KMS key used to encrypt node pool configuration."

### fn spec.initProvider.config.configEncryption.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Optional. The Amazon Resource Name (ARN) of the Customer Managed Key (CMK) used to encrypt AWS EBS volumes. If not specified, the default Amazon managed key associated to the AWS region where this cluster runs will be used."

## obj spec.initProvider.config.proxyConfig

"Proxy configuration for outbound HTTP(S) traffic."

### fn spec.initProvider.config.proxyConfig.withSecretArn

```ts
withSecretArn(secretArn)
```

"The ARN of the AWS Secret Manager secret that contains the HTTP(S) proxy configuration."

### fn spec.initProvider.config.proxyConfig.withSecretVersion

```ts
withSecretVersion(secretVersion)
```

"The version string of the AWS Secret Manager secret that contains the HTTP(S) proxy configuration."

## obj spec.initProvider.config.rootVolume

"Optional. Template for the root volume provisioned for node pool nodes. Volumes will be provisioned in the availability zone assigned to the node pool subnet. When unspecified, it defaults to 32 GiB with the GP2 volume type."

### fn spec.initProvider.config.rootVolume.withIops

```ts
withIops(iops)
```

"Optional. The number of I/O operations per second (IOPS) to provision for GP3 volume."

### fn spec.initProvider.config.rootVolume.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Optional. The Amazon Resource Name (ARN) of the Customer Managed Key (CMK) used to encrypt AWS EBS volumes. If not specified, the default Amazon managed key associated to the AWS region where this cluster runs will be used."

### fn spec.initProvider.config.rootVolume.withSizeGib

```ts
withSizeGib(sizeGib)
```

"Optional. The size of the volume, in GiBs. When unspecified, a default value is provided. See the specific reference in the parent resource."

### fn spec.initProvider.config.rootVolume.withVolumeType

```ts
withVolumeType(volumeType)
```

"Optional. Type of the EBS volume. When unspecified, it defaults to GP2 volume. Possible values: VOLUME_TYPE_UNSPECIFIED, GP2, GP3"

## obj spec.initProvider.config.sshConfig

"Optional. The SSH configuration."

### fn spec.initProvider.config.sshConfig.withEc2KeyPair

```ts
withEc2KeyPair(ec2KeyPair)
```

"The name of the EC2 key pair used to login into cluster machines."

## obj spec.initProvider.config.taints

"Optional. The initial taints assigned to nodes of this node pool."

### fn spec.initProvider.config.taints.withEffect

```ts
withEffect(effect)
```

"The taint effect. Possible values: EFFECT_UNSPECIFIED, NO_SCHEDULE, PREFER_NO_SCHEDULE, NO_EXECUTE"

### fn spec.initProvider.config.taints.withKey

```ts
withKey(key)
```

"Key for the taint."

### fn spec.initProvider.config.taints.withValue

```ts
withValue(value)
```

"Value for the taint."

## obj spec.initProvider.maxPodsConstraint

"The constraint on the maximum number of pods that can be run simultaneously on a node in the node pool."

### fn spec.initProvider.maxPodsConstraint.withMaxPodsPerNode

```ts
withMaxPodsPerNode(maxPodsPerNode)
```

"The maximum number of pods to schedule on a single node."

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