---
permalink: /upbound-provider-gcp/1.8/containeraws/v1beta2/cluster/
---

# containeraws.v1beta2.cluster

"Cluster is the Schema for the Clusters API. An Anthos cluster running on AWS."

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
    * [`fn withAwsRegion(awsRegion)`](#fn-specforproviderwithawsregion)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`obj spec.forProvider.authorization`](#obj-specforproviderauthorization)
      * [`fn withAdminGroups(adminGroups)`](#fn-specforproviderauthorizationwithadmingroups)
      * [`fn withAdminGroupsMixin(adminGroups)`](#fn-specforproviderauthorizationwithadmingroupsmixin)
      * [`fn withAdminUsers(adminUsers)`](#fn-specforproviderauthorizationwithadminusers)
      * [`fn withAdminUsersMixin(adminUsers)`](#fn-specforproviderauthorizationwithadminusersmixin)
      * [`obj spec.forProvider.authorization.adminGroups`](#obj-specforproviderauthorizationadmingroups)
        * [`fn withGroup(group)`](#fn-specforproviderauthorizationadmingroupswithgroup)
      * [`obj spec.forProvider.authorization.adminUsers`](#obj-specforproviderauthorizationadminusers)
        * [`fn withUsername(username)`](#fn-specforproviderauthorizationadminuserswithusername)
    * [`obj spec.forProvider.binaryAuthorization`](#obj-specforproviderbinaryauthorization)
      * [`fn withEvaluationMode(evaluationMode)`](#fn-specforproviderbinaryauthorizationwithevaluationmode)
    * [`obj spec.forProvider.controlPlane`](#obj-specforprovidercontrolplane)
      * [`fn withIamInstanceProfile(iamInstanceProfile)`](#fn-specforprovidercontrolplanewithiaminstanceprofile)
      * [`fn withInstanceType(instanceType)`](#fn-specforprovidercontrolplanewithinstancetype)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforprovidercontrolplanewithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforprovidercontrolplanewithsecuritygroupidsmixin)
      * [`fn withSubnetIds(subnetIds)`](#fn-specforprovidercontrolplanewithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforprovidercontrolplanewithsubnetidsmixin)
      * [`fn withTags(tags)`](#fn-specforprovidercontrolplanewithtags)
      * [`fn withTagsMixin(tags)`](#fn-specforprovidercontrolplanewithtagsmixin)
      * [`fn withVersion(version)`](#fn-specforprovidercontrolplanewithversion)
      * [`obj spec.forProvider.controlPlane.awsServicesAuthentication`](#obj-specforprovidercontrolplaneawsservicesauthentication)
        * [`fn withRoleArn(roleArn)`](#fn-specforprovidercontrolplaneawsservicesauthenticationwithrolearn)
        * [`fn withRoleSessionName(roleSessionName)`](#fn-specforprovidercontrolplaneawsservicesauthenticationwithrolesessionname)
      * [`obj spec.forProvider.controlPlane.configEncryption`](#obj-specforprovidercontrolplaneconfigencryption)
        * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforprovidercontrolplaneconfigencryptionwithkmskeyarn)
      * [`obj spec.forProvider.controlPlane.databaseEncryption`](#obj-specforprovidercontrolplanedatabaseencryption)
        * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforprovidercontrolplanedatabaseencryptionwithkmskeyarn)
      * [`obj spec.forProvider.controlPlane.mainVolume`](#obj-specforprovidercontrolplanemainvolume)
        * [`fn withIops(iops)`](#fn-specforprovidercontrolplanemainvolumewithiops)
        * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforprovidercontrolplanemainvolumewithkmskeyarn)
        * [`fn withSizeGib(sizeGib)`](#fn-specforprovidercontrolplanemainvolumewithsizegib)
        * [`fn withThroughput(throughput)`](#fn-specforprovidercontrolplanemainvolumewiththroughput)
        * [`fn withVolumeType(volumeType)`](#fn-specforprovidercontrolplanemainvolumewithvolumetype)
      * [`obj spec.forProvider.controlPlane.proxyConfig`](#obj-specforprovidercontrolplaneproxyconfig)
        * [`fn withSecretArn(secretArn)`](#fn-specforprovidercontrolplaneproxyconfigwithsecretarn)
        * [`fn withSecretVersion(secretVersion)`](#fn-specforprovidercontrolplaneproxyconfigwithsecretversion)
      * [`obj spec.forProvider.controlPlane.rootVolume`](#obj-specforprovidercontrolplanerootvolume)
        * [`fn withIops(iops)`](#fn-specforprovidercontrolplanerootvolumewithiops)
        * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforprovidercontrolplanerootvolumewithkmskeyarn)
        * [`fn withSizeGib(sizeGib)`](#fn-specforprovidercontrolplanerootvolumewithsizegib)
        * [`fn withThroughput(throughput)`](#fn-specforprovidercontrolplanerootvolumewiththroughput)
        * [`fn withVolumeType(volumeType)`](#fn-specforprovidercontrolplanerootvolumewithvolumetype)
      * [`obj spec.forProvider.controlPlane.sshConfig`](#obj-specforprovidercontrolplanesshconfig)
        * [`fn withEc2KeyPair(ec2KeyPair)`](#fn-specforprovidercontrolplanesshconfigwithec2keypair)
    * [`obj spec.forProvider.fleet`](#obj-specforproviderfleet)
      * [`fn withProject(project)`](#fn-specforproviderfleetwithproject)
    * [`obj spec.forProvider.networking`](#obj-specforprovidernetworking)
      * [`fn withPerNodePoolSgRulesDisabled(perNodePoolSgRulesDisabled)`](#fn-specforprovidernetworkingwithpernodepoolsgrulesdisabled)
      * [`fn withPodAddressCidrBlocks(podAddressCidrBlocks)`](#fn-specforprovidernetworkingwithpodaddresscidrblocks)
      * [`fn withPodAddressCidrBlocksMixin(podAddressCidrBlocks)`](#fn-specforprovidernetworkingwithpodaddresscidrblocksmixin)
      * [`fn withServiceAddressCidrBlocks(serviceAddressCidrBlocks)`](#fn-specforprovidernetworkingwithserviceaddresscidrblocks)
      * [`fn withServiceAddressCidrBlocksMixin(serviceAddressCidrBlocks)`](#fn-specforprovidernetworkingwithserviceaddresscidrblocksmixin)
      * [`fn withVpcId(vpcId)`](#fn-specforprovidernetworkingwithvpcid)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAnnotations(annotations)`](#fn-specinitproviderwithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specinitproviderwithannotationsmixin)
    * [`fn withAwsRegion(awsRegion)`](#fn-specinitproviderwithawsregion)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`obj spec.initProvider.authorization`](#obj-specinitproviderauthorization)
      * [`fn withAdminGroups(adminGroups)`](#fn-specinitproviderauthorizationwithadmingroups)
      * [`fn withAdminGroupsMixin(adminGroups)`](#fn-specinitproviderauthorizationwithadmingroupsmixin)
      * [`fn withAdminUsers(adminUsers)`](#fn-specinitproviderauthorizationwithadminusers)
      * [`fn withAdminUsersMixin(adminUsers)`](#fn-specinitproviderauthorizationwithadminusersmixin)
      * [`obj spec.initProvider.authorization.adminGroups`](#obj-specinitproviderauthorizationadmingroups)
        * [`fn withGroup(group)`](#fn-specinitproviderauthorizationadmingroupswithgroup)
      * [`obj spec.initProvider.authorization.adminUsers`](#obj-specinitproviderauthorizationadminusers)
        * [`fn withUsername(username)`](#fn-specinitproviderauthorizationadminuserswithusername)
    * [`obj spec.initProvider.binaryAuthorization`](#obj-specinitproviderbinaryauthorization)
      * [`fn withEvaluationMode(evaluationMode)`](#fn-specinitproviderbinaryauthorizationwithevaluationmode)
    * [`obj spec.initProvider.controlPlane`](#obj-specinitprovidercontrolplane)
      * [`fn withIamInstanceProfile(iamInstanceProfile)`](#fn-specinitprovidercontrolplanewithiaminstanceprofile)
      * [`fn withInstanceType(instanceType)`](#fn-specinitprovidercontrolplanewithinstancetype)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specinitprovidercontrolplanewithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specinitprovidercontrolplanewithsecuritygroupidsmixin)
      * [`fn withSubnetIds(subnetIds)`](#fn-specinitprovidercontrolplanewithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specinitprovidercontrolplanewithsubnetidsmixin)
      * [`fn withTags(tags)`](#fn-specinitprovidercontrolplanewithtags)
      * [`fn withTagsMixin(tags)`](#fn-specinitprovidercontrolplanewithtagsmixin)
      * [`fn withVersion(version)`](#fn-specinitprovidercontrolplanewithversion)
      * [`obj spec.initProvider.controlPlane.awsServicesAuthentication`](#obj-specinitprovidercontrolplaneawsservicesauthentication)
        * [`fn withRoleArn(roleArn)`](#fn-specinitprovidercontrolplaneawsservicesauthenticationwithrolearn)
        * [`fn withRoleSessionName(roleSessionName)`](#fn-specinitprovidercontrolplaneawsservicesauthenticationwithrolesessionname)
      * [`obj spec.initProvider.controlPlane.configEncryption`](#obj-specinitprovidercontrolplaneconfigencryption)
        * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specinitprovidercontrolplaneconfigencryptionwithkmskeyarn)
      * [`obj spec.initProvider.controlPlane.databaseEncryption`](#obj-specinitprovidercontrolplanedatabaseencryption)
        * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specinitprovidercontrolplanedatabaseencryptionwithkmskeyarn)
      * [`obj spec.initProvider.controlPlane.mainVolume`](#obj-specinitprovidercontrolplanemainvolume)
        * [`fn withIops(iops)`](#fn-specinitprovidercontrolplanemainvolumewithiops)
        * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specinitprovidercontrolplanemainvolumewithkmskeyarn)
        * [`fn withSizeGib(sizeGib)`](#fn-specinitprovidercontrolplanemainvolumewithsizegib)
        * [`fn withThroughput(throughput)`](#fn-specinitprovidercontrolplanemainvolumewiththroughput)
        * [`fn withVolumeType(volumeType)`](#fn-specinitprovidercontrolplanemainvolumewithvolumetype)
      * [`obj spec.initProvider.controlPlane.proxyConfig`](#obj-specinitprovidercontrolplaneproxyconfig)
        * [`fn withSecretArn(secretArn)`](#fn-specinitprovidercontrolplaneproxyconfigwithsecretarn)
        * [`fn withSecretVersion(secretVersion)`](#fn-specinitprovidercontrolplaneproxyconfigwithsecretversion)
      * [`obj spec.initProvider.controlPlane.rootVolume`](#obj-specinitprovidercontrolplanerootvolume)
        * [`fn withIops(iops)`](#fn-specinitprovidercontrolplanerootvolumewithiops)
        * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specinitprovidercontrolplanerootvolumewithkmskeyarn)
        * [`fn withSizeGib(sizeGib)`](#fn-specinitprovidercontrolplanerootvolumewithsizegib)
        * [`fn withThroughput(throughput)`](#fn-specinitprovidercontrolplanerootvolumewiththroughput)
        * [`fn withVolumeType(volumeType)`](#fn-specinitprovidercontrolplanerootvolumewithvolumetype)
      * [`obj spec.initProvider.controlPlane.sshConfig`](#obj-specinitprovidercontrolplanesshconfig)
        * [`fn withEc2KeyPair(ec2KeyPair)`](#fn-specinitprovidercontrolplanesshconfigwithec2keypair)
    * [`obj spec.initProvider.fleet`](#obj-specinitproviderfleet)
      * [`fn withProject(project)`](#fn-specinitproviderfleetwithproject)
    * [`obj spec.initProvider.networking`](#obj-specinitprovidernetworking)
      * [`fn withPerNodePoolSgRulesDisabled(perNodePoolSgRulesDisabled)`](#fn-specinitprovidernetworkingwithpernodepoolsgrulesdisabled)
      * [`fn withPodAddressCidrBlocks(podAddressCidrBlocks)`](#fn-specinitprovidernetworkingwithpodaddresscidrblocks)
      * [`fn withPodAddressCidrBlocksMixin(podAddressCidrBlocks)`](#fn-specinitprovidernetworkingwithpodaddresscidrblocksmixin)
      * [`fn withServiceAddressCidrBlocks(serviceAddressCidrBlocks)`](#fn-specinitprovidernetworkingwithserviceaddresscidrblocks)
      * [`fn withServiceAddressCidrBlocksMixin(serviceAddressCidrBlocks)`](#fn-specinitprovidernetworkingwithserviceaddresscidrblocksmixin)
      * [`fn withVpcId(vpcId)`](#fn-specinitprovidernetworkingwithvpcid)
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

new returns an instance of Cluster

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

"ClusterSpec defines the desired state of Cluster"

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



### fn spec.forProvider.withAnnotations

```ts
withAnnotations(annotations)
```

"Optional. Annotations on the cluster. This field has the same restrictions as Kubernetes annotations. The total size of all keys and values combined is limited to 256k. Key can have 2 segments: prefix  and name , separated by a slash (/). Prefix must be a DNS subdomain. Name must be 63 characters or less, begin and end with alphanumerics, with dashes (-), underscores (_), dots (.), and alphanumerics between."

### fn spec.forProvider.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Optional. Annotations on the cluster. This field has the same restrictions as Kubernetes annotations. The total size of all keys and values combined is limited to 256k. Key can have 2 segments: prefix  and name , separated by a slash (/). Prefix must be a DNS subdomain. Name must be 63 characters or less, begin and end with alphanumerics, with dashes (-), underscores (_), dots (.), and alphanumerics between."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAwsRegion

```ts
withAwsRegion(awsRegion)
```

"The AWS region where the cluster runs. Each Google Cloud region supports a subset of nearby AWS regions. You can call to list all supported AWS regions within a given Google Cloud region."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Optional. A human readable description of this cluster. Cannot be longer than 255 UTF-8 encoded bytes."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location for the resource"

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The project for the resource"

## obj spec.forProvider.authorization

"Configuration related to the cluster RBAC settings."

### fn spec.forProvider.authorization.withAdminGroups

```ts
withAdminGroups(adminGroups)
```

"Groups of users that can perform operations as a cluster admin. A managed ClusterRoleBinding will be created to grant the cluster-admin ClusterRole to the groups. Up to ten admin groups can be provided. For more info on RBAC, see https://kubernetes.io/docs/reference/access-authn-authz/rbac/#user-facing-roles"

### fn spec.forProvider.authorization.withAdminGroupsMixin

```ts
withAdminGroupsMixin(adminGroups)
```

"Groups of users that can perform operations as a cluster admin. A managed ClusterRoleBinding will be created to grant the cluster-admin ClusterRole to the groups. Up to ten admin groups can be provided. For more info on RBAC, see https://kubernetes.io/docs/reference/access-authn-authz/rbac/#user-facing-roles"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authorization.withAdminUsers

```ts
withAdminUsers(adminUsers)
```

"Users to perform operations as a cluster admin. A managed ClusterRoleBinding will be created to grant the cluster-admin ClusterRole to the users. Up to ten admin users can be provided. For more info on RBAC, see https://kubernetes.io/docs/reference/access-authn-authz/rbac/#user-facing-roles"

### fn spec.forProvider.authorization.withAdminUsersMixin

```ts
withAdminUsersMixin(adminUsers)
```

"Users to perform operations as a cluster admin. A managed ClusterRoleBinding will be created to grant the cluster-admin ClusterRole to the users. Up to ten admin users can be provided. For more info on RBAC, see https://kubernetes.io/docs/reference/access-authn-authz/rbac/#user-facing-roles"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authorization.adminGroups

"Groups of users that can perform operations as a cluster admin. A managed ClusterRoleBinding will be created to grant the cluster-admin ClusterRole to the groups. Up to ten admin groups can be provided. For more info on RBAC, see https://kubernetes.io/docs/reference/access-authn-authz/rbac/#user-facing-roles"

### fn spec.forProvider.authorization.adminGroups.withGroup

```ts
withGroup(group)
```

"The name of the group, e.g. my-group@domain.com."

## obj spec.forProvider.authorization.adminUsers

"Users to perform operations as a cluster admin. A managed ClusterRoleBinding will be created to grant the cluster-admin ClusterRole to the users. Up to ten admin users can be provided. For more info on RBAC, see https://kubernetes.io/docs/reference/access-authn-authz/rbac/#user-facing-roles"

### fn spec.forProvider.authorization.adminUsers.withUsername

```ts
withUsername(username)
```

"The name of the user, e.g. my-gcp-id@gmail.com."

## obj spec.forProvider.binaryAuthorization

"Configuration options for the Binary Authorization feature."

### fn spec.forProvider.binaryAuthorization.withEvaluationMode

```ts
withEvaluationMode(evaluationMode)
```

"Mode of operation for Binary Authorization policy evaluation. Possible values: DISABLED, PROJECT_SINGLETON_POLICY_ENFORCE"

## obj spec.forProvider.controlPlane

"Configuration related to the cluster control plane."

### fn spec.forProvider.controlPlane.withIamInstanceProfile

```ts
withIamInstanceProfile(iamInstanceProfile)
```

"The name of the AWS IAM instance pofile to assign to each control plane replica."

### fn spec.forProvider.controlPlane.withInstanceType

```ts
withInstanceType(instanceType)
```

"Optional. The AWS instance type. When unspecified, it defaults to m5.large."

### fn spec.forProvider.controlPlane.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"Optional. The IDs of additional security groups to add to control plane replicas. The Anthos Multi-Cloud API will automatically create and manage security groups with the minimum rules needed for a functioning cluster."

### fn spec.forProvider.controlPlane.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"Optional. The IDs of additional security groups to add to control plane replicas. The Anthos Multi-Cloud API will automatically create and manage security groups with the minimum rules needed for a functioning cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.controlPlane.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"The list of subnets where control plane replicas will run. A replica will be provisioned on each subnet and up to three values can be provided. Each subnet must be in a different AWS Availability Zone (AZ)."

### fn spec.forProvider.controlPlane.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"The list of subnets where control plane replicas will run. A replica will be provisioned on each subnet and up to three values can be provided. Each subnet must be in a different AWS Availability Zone (AZ)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.controlPlane.withTags

```ts
withTags(tags)
```

"Optional. A set of AWS resource tags to propagate to all underlying managed AWS resources. Specify at most 50 pairs containing alphanumerics, spaces, and symbols (.+-=_:@/). Keys can be up to 127 Unicode characters. Values can be up to 255 Unicode characters."

### fn spec.forProvider.controlPlane.withTagsMixin

```ts
withTagsMixin(tags)
```

"Optional. A set of AWS resource tags to propagate to all underlying managed AWS resources. Specify at most 50 pairs containing alphanumerics, spaces, and symbols (.+-=_:@/). Keys can be up to 127 Unicode characters. Values can be up to 255 Unicode characters."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.controlPlane.withVersion

```ts
withVersion(version)
```

"The Kubernetes version to run on control plane replicas (e.g. 1.19.10-gke.1000). You can list all supported versions on a given Google Cloud region by calling ."

## obj spec.forProvider.controlPlane.awsServicesAuthentication

"Authentication configuration for management of AWS resources."

### fn spec.forProvider.controlPlane.awsServicesAuthentication.withRoleArn

```ts
withRoleArn(roleArn)
```

"The Amazon Resource Name (ARN) of the role that the Anthos Multi-Cloud API will assume when managing AWS resources on your account."

### fn spec.forProvider.controlPlane.awsServicesAuthentication.withRoleSessionName

```ts
withRoleSessionName(roleSessionName)
```

"Optional. An identifier for the assumed role session. When unspecified, it defaults to multicloud-service-agent."

## obj spec.forProvider.controlPlane.configEncryption

"The ARN of the AWS KMS key used to encrypt cluster configuration."

### fn spec.forProvider.controlPlane.configEncryption.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Optional. The Amazon Resource Name (ARN) of the Customer Managed Key (CMK) used to encrypt AWS EBS volumes. If not specified, the default Amazon managed key associated to the AWS region where this cluster runs will be used."

## obj spec.forProvider.controlPlane.databaseEncryption

"The ARN of the AWS KMS key used to encrypt cluster secrets."

### fn spec.forProvider.controlPlane.databaseEncryption.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Optional. The Amazon Resource Name (ARN) of the Customer Managed Key (CMK) used to encrypt AWS EBS volumes. If not specified, the default Amazon managed key associated to the AWS region where this cluster runs will be used."

## obj spec.forProvider.controlPlane.mainVolume

"Optional. Configuration related to the main volume provisioned for each control plane replica. The main volume is in charge of storing all of the cluster's etcd state. Volumes will be provisioned in the availability zone associated with the corresponding subnet. When unspecified, it defaults to 8 GiB with the GP2 volume type."

### fn spec.forProvider.controlPlane.mainVolume.withIops

```ts
withIops(iops)
```

"Optional. The number of I/O operations per second (IOPS) to provision for GP3 volume."

### fn spec.forProvider.controlPlane.mainVolume.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Optional. The Amazon Resource Name (ARN) of the Customer Managed Key (CMK) used to encrypt AWS EBS volumes. If not specified, the default Amazon managed key associated to the AWS region where this cluster runs will be used."

### fn spec.forProvider.controlPlane.mainVolume.withSizeGib

```ts
withSizeGib(sizeGib)
```

"Optional. The size of the volume, in GiBs. When unspecified, a default value is provided. See the specific reference in the parent resource."

### fn spec.forProvider.controlPlane.mainVolume.withThroughput

```ts
withThroughput(throughput)
```

"Optional. The throughput to provision for the volume, in MiB/s. Only valid if the volume type is GP3. If volume type is gp3 and throughput is not specified, the throughput will defaults to 125."

### fn spec.forProvider.controlPlane.mainVolume.withVolumeType

```ts
withVolumeType(volumeType)
```

"Optional. Type of the EBS volume. When unspecified, it defaults to GP2 volume. Possible values: VOLUME_TYPE_UNSPECIFIED, GP2, GP3"

## obj spec.forProvider.controlPlane.proxyConfig

"Proxy configuration for outbound HTTP(S) traffic."

### fn spec.forProvider.controlPlane.proxyConfig.withSecretArn

```ts
withSecretArn(secretArn)
```

"The ARN of the AWS Secret Manager secret that contains the HTTP(S) proxy configuration."

### fn spec.forProvider.controlPlane.proxyConfig.withSecretVersion

```ts
withSecretVersion(secretVersion)
```

"The version string of the AWS Secret Manager secret that contains the HTTP(S) proxy configuration."

## obj spec.forProvider.controlPlane.rootVolume

"Optional. Configuration related to the root volume provisioned for each control plane replica. Volumes will be provisioned in the availability zone associated with the corresponding subnet. When unspecified, it defaults to 32 GiB with the GP2 volume type."

### fn spec.forProvider.controlPlane.rootVolume.withIops

```ts
withIops(iops)
```

"Optional. The number of I/O operations per second (IOPS) to provision for GP3 volume."

### fn spec.forProvider.controlPlane.rootVolume.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Optional. The Amazon Resource Name (ARN) of the Customer Managed Key (CMK) used to encrypt AWS EBS volumes. If not specified, the default Amazon managed key associated to the AWS region where this cluster runs will be used."

### fn spec.forProvider.controlPlane.rootVolume.withSizeGib

```ts
withSizeGib(sizeGib)
```

"Optional. The size of the volume, in GiBs. When unspecified, a default value is provided. See the specific reference in the parent resource."

### fn spec.forProvider.controlPlane.rootVolume.withThroughput

```ts
withThroughput(throughput)
```

"Optional. The throughput to provision for the volume, in MiB/s. Only valid if the volume type is GP3. If volume type is gp3 and throughput is not specified, the throughput will defaults to 125."

### fn spec.forProvider.controlPlane.rootVolume.withVolumeType

```ts
withVolumeType(volumeType)
```

"Optional. Type of the EBS volume. When unspecified, it defaults to GP2 volume. Possible values: VOLUME_TYPE_UNSPECIFIED, GP2, GP3"

## obj spec.forProvider.controlPlane.sshConfig

"Optional. SSH configuration for how to access the underlying control plane machines."

### fn spec.forProvider.controlPlane.sshConfig.withEc2KeyPair

```ts
withEc2KeyPair(ec2KeyPair)
```

"The name of the EC2 key pair used to login into cluster machines."

## obj spec.forProvider.fleet

"Fleet configuration."

### fn spec.forProvider.fleet.withProject

```ts
withProject(project)
```

"The number of the Fleet host project where this cluster will be registered."

## obj spec.forProvider.networking

"Cluster-wide networking configuration."

### fn spec.forProvider.networking.withPerNodePoolSgRulesDisabled

```ts
withPerNodePoolSgRulesDisabled(perNodePoolSgRulesDisabled)
```

"Disable the per node pool subnet security group rules on the control plane security group. When set to true, you must also provide one or more security groups that ensure node pools are able to send requests to the control plane on TCP/443 and TCP/8132. Failure to do so may result in unavailable node pools."

### fn spec.forProvider.networking.withPodAddressCidrBlocks

```ts
withPodAddressCidrBlocks(podAddressCidrBlocks)
```

"All pods in the cluster are assigned an RFC1918 IPv4 address from these ranges. Only a single range is supported. This field cannot be changed after creation."

### fn spec.forProvider.networking.withPodAddressCidrBlocksMixin

```ts
withPodAddressCidrBlocksMixin(podAddressCidrBlocks)
```

"All pods in the cluster are assigned an RFC1918 IPv4 address from these ranges. Only a single range is supported. This field cannot be changed after creation."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networking.withServiceAddressCidrBlocks

```ts
withServiceAddressCidrBlocks(serviceAddressCidrBlocks)
```

"All services in the cluster are assigned an RFC1918 IPv4 address from these ranges. Only a single range is supported. This field cannot be changed after creation."

### fn spec.forProvider.networking.withServiceAddressCidrBlocksMixin

```ts
withServiceAddressCidrBlocksMixin(serviceAddressCidrBlocks)
```

"All services in the cluster are assigned an RFC1918 IPv4 address from these ranges. Only a single range is supported. This field cannot be changed after creation."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networking.withVpcId

```ts
withVpcId(vpcId)
```

"The VPC associated with the cluster. All component clusters (i.e. control plane and node pools) run on a single VPC. This field cannot be changed after creation."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAnnotations

```ts
withAnnotations(annotations)
```

"Optional. Annotations on the cluster. This field has the same restrictions as Kubernetes annotations. The total size of all keys and values combined is limited to 256k. Key can have 2 segments: prefix  and name , separated by a slash (/). Prefix must be a DNS subdomain. Name must be 63 characters or less, begin and end with alphanumerics, with dashes (-), underscores (_), dots (.), and alphanumerics between."

### fn spec.initProvider.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Optional. Annotations on the cluster. This field has the same restrictions as Kubernetes annotations. The total size of all keys and values combined is limited to 256k. Key can have 2 segments: prefix  and name , separated by a slash (/). Prefix must be a DNS subdomain. Name must be 63 characters or less, begin and end with alphanumerics, with dashes (-), underscores (_), dots (.), and alphanumerics between."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAwsRegion

```ts
withAwsRegion(awsRegion)
```

"The AWS region where the cluster runs. Each Google Cloud region supports a subset of nearby AWS regions. You can call to list all supported AWS regions within a given Google Cloud region."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Optional. A human readable description of this cluster. Cannot be longer than 255 UTF-8 encoded bytes."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The project for the resource"

## obj spec.initProvider.authorization

"Configuration related to the cluster RBAC settings."

### fn spec.initProvider.authorization.withAdminGroups

```ts
withAdminGroups(adminGroups)
```

"Groups of users that can perform operations as a cluster admin. A managed ClusterRoleBinding will be created to grant the cluster-admin ClusterRole to the groups. Up to ten admin groups can be provided. For more info on RBAC, see https://kubernetes.io/docs/reference/access-authn-authz/rbac/#user-facing-roles"

### fn spec.initProvider.authorization.withAdminGroupsMixin

```ts
withAdminGroupsMixin(adminGroups)
```

"Groups of users that can perform operations as a cluster admin. A managed ClusterRoleBinding will be created to grant the cluster-admin ClusterRole to the groups. Up to ten admin groups can be provided. For more info on RBAC, see https://kubernetes.io/docs/reference/access-authn-authz/rbac/#user-facing-roles"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authorization.withAdminUsers

```ts
withAdminUsers(adminUsers)
```

"Users to perform operations as a cluster admin. A managed ClusterRoleBinding will be created to grant the cluster-admin ClusterRole to the users. Up to ten admin users can be provided. For more info on RBAC, see https://kubernetes.io/docs/reference/access-authn-authz/rbac/#user-facing-roles"

### fn spec.initProvider.authorization.withAdminUsersMixin

```ts
withAdminUsersMixin(adminUsers)
```

"Users to perform operations as a cluster admin. A managed ClusterRoleBinding will be created to grant the cluster-admin ClusterRole to the users. Up to ten admin users can be provided. For more info on RBAC, see https://kubernetes.io/docs/reference/access-authn-authz/rbac/#user-facing-roles"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.authorization.adminGroups

"Groups of users that can perform operations as a cluster admin. A managed ClusterRoleBinding will be created to grant the cluster-admin ClusterRole to the groups. Up to ten admin groups can be provided. For more info on RBAC, see https://kubernetes.io/docs/reference/access-authn-authz/rbac/#user-facing-roles"

### fn spec.initProvider.authorization.adminGroups.withGroup

```ts
withGroup(group)
```

"The name of the group, e.g. my-group@domain.com."

## obj spec.initProvider.authorization.adminUsers

"Users to perform operations as a cluster admin. A managed ClusterRoleBinding will be created to grant the cluster-admin ClusterRole to the users. Up to ten admin users can be provided. For more info on RBAC, see https://kubernetes.io/docs/reference/access-authn-authz/rbac/#user-facing-roles"

### fn spec.initProvider.authorization.adminUsers.withUsername

```ts
withUsername(username)
```

"The name of the user, e.g. my-gcp-id@gmail.com."

## obj spec.initProvider.binaryAuthorization

"Configuration options for the Binary Authorization feature."

### fn spec.initProvider.binaryAuthorization.withEvaluationMode

```ts
withEvaluationMode(evaluationMode)
```

"Mode of operation for Binary Authorization policy evaluation. Possible values: DISABLED, PROJECT_SINGLETON_POLICY_ENFORCE"

## obj spec.initProvider.controlPlane

"Configuration related to the cluster control plane."

### fn spec.initProvider.controlPlane.withIamInstanceProfile

```ts
withIamInstanceProfile(iamInstanceProfile)
```

"The name of the AWS IAM instance pofile to assign to each control plane replica."

### fn spec.initProvider.controlPlane.withInstanceType

```ts
withInstanceType(instanceType)
```

"Optional. The AWS instance type. When unspecified, it defaults to m5.large."

### fn spec.initProvider.controlPlane.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"Optional. The IDs of additional security groups to add to control plane replicas. The Anthos Multi-Cloud API will automatically create and manage security groups with the minimum rules needed for a functioning cluster."

### fn spec.initProvider.controlPlane.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"Optional. The IDs of additional security groups to add to control plane replicas. The Anthos Multi-Cloud API will automatically create and manage security groups with the minimum rules needed for a functioning cluster."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.controlPlane.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"The list of subnets where control plane replicas will run. A replica will be provisioned on each subnet and up to three values can be provided. Each subnet must be in a different AWS Availability Zone (AZ)."

### fn spec.initProvider.controlPlane.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"The list of subnets where control plane replicas will run. A replica will be provisioned on each subnet and up to three values can be provided. Each subnet must be in a different AWS Availability Zone (AZ)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.controlPlane.withTags

```ts
withTags(tags)
```

"Optional. A set of AWS resource tags to propagate to all underlying managed AWS resources. Specify at most 50 pairs containing alphanumerics, spaces, and symbols (.+-=_:@/). Keys can be up to 127 Unicode characters. Values can be up to 255 Unicode characters."

### fn spec.initProvider.controlPlane.withTagsMixin

```ts
withTagsMixin(tags)
```

"Optional. A set of AWS resource tags to propagate to all underlying managed AWS resources. Specify at most 50 pairs containing alphanumerics, spaces, and symbols (.+-=_:@/). Keys can be up to 127 Unicode characters. Values can be up to 255 Unicode characters."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.controlPlane.withVersion

```ts
withVersion(version)
```

"The Kubernetes version to run on control plane replicas (e.g. 1.19.10-gke.1000). You can list all supported versions on a given Google Cloud region by calling ."

## obj spec.initProvider.controlPlane.awsServicesAuthentication

"Authentication configuration for management of AWS resources."

### fn spec.initProvider.controlPlane.awsServicesAuthentication.withRoleArn

```ts
withRoleArn(roleArn)
```

"The Amazon Resource Name (ARN) of the role that the Anthos Multi-Cloud API will assume when managing AWS resources on your account."

### fn spec.initProvider.controlPlane.awsServicesAuthentication.withRoleSessionName

```ts
withRoleSessionName(roleSessionName)
```

"Optional. An identifier for the assumed role session. When unspecified, it defaults to multicloud-service-agent."

## obj spec.initProvider.controlPlane.configEncryption

"The ARN of the AWS KMS key used to encrypt cluster configuration."

### fn spec.initProvider.controlPlane.configEncryption.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Optional. The Amazon Resource Name (ARN) of the Customer Managed Key (CMK) used to encrypt AWS EBS volumes. If not specified, the default Amazon managed key associated to the AWS region where this cluster runs will be used."

## obj spec.initProvider.controlPlane.databaseEncryption

"The ARN of the AWS KMS key used to encrypt cluster secrets."

### fn spec.initProvider.controlPlane.databaseEncryption.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Optional. The Amazon Resource Name (ARN) of the Customer Managed Key (CMK) used to encrypt AWS EBS volumes. If not specified, the default Amazon managed key associated to the AWS region where this cluster runs will be used."

## obj spec.initProvider.controlPlane.mainVolume

"Optional. Configuration related to the main volume provisioned for each control plane replica. The main volume is in charge of storing all of the cluster's etcd state. Volumes will be provisioned in the availability zone associated with the corresponding subnet. When unspecified, it defaults to 8 GiB with the GP2 volume type."

### fn spec.initProvider.controlPlane.mainVolume.withIops

```ts
withIops(iops)
```

"Optional. The number of I/O operations per second (IOPS) to provision for GP3 volume."

### fn spec.initProvider.controlPlane.mainVolume.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Optional. The Amazon Resource Name (ARN) of the Customer Managed Key (CMK) used to encrypt AWS EBS volumes. If not specified, the default Amazon managed key associated to the AWS region where this cluster runs will be used."

### fn spec.initProvider.controlPlane.mainVolume.withSizeGib

```ts
withSizeGib(sizeGib)
```

"Optional. The size of the volume, in GiBs. When unspecified, a default value is provided. See the specific reference in the parent resource."

### fn spec.initProvider.controlPlane.mainVolume.withThroughput

```ts
withThroughput(throughput)
```

"Optional. The throughput to provision for the volume, in MiB/s. Only valid if the volume type is GP3. If volume type is gp3 and throughput is not specified, the throughput will defaults to 125."

### fn spec.initProvider.controlPlane.mainVolume.withVolumeType

```ts
withVolumeType(volumeType)
```

"Optional. Type of the EBS volume. When unspecified, it defaults to GP2 volume. Possible values: VOLUME_TYPE_UNSPECIFIED, GP2, GP3"

## obj spec.initProvider.controlPlane.proxyConfig

"Proxy configuration for outbound HTTP(S) traffic."

### fn spec.initProvider.controlPlane.proxyConfig.withSecretArn

```ts
withSecretArn(secretArn)
```

"The ARN of the AWS Secret Manager secret that contains the HTTP(S) proxy configuration."

### fn spec.initProvider.controlPlane.proxyConfig.withSecretVersion

```ts
withSecretVersion(secretVersion)
```

"The version string of the AWS Secret Manager secret that contains the HTTP(S) proxy configuration."

## obj spec.initProvider.controlPlane.rootVolume

"Optional. Configuration related to the root volume provisioned for each control plane replica. Volumes will be provisioned in the availability zone associated with the corresponding subnet. When unspecified, it defaults to 32 GiB with the GP2 volume type."

### fn spec.initProvider.controlPlane.rootVolume.withIops

```ts
withIops(iops)
```

"Optional. The number of I/O operations per second (IOPS) to provision for GP3 volume."

### fn spec.initProvider.controlPlane.rootVolume.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Optional. The Amazon Resource Name (ARN) of the Customer Managed Key (CMK) used to encrypt AWS EBS volumes. If not specified, the default Amazon managed key associated to the AWS region where this cluster runs will be used."

### fn spec.initProvider.controlPlane.rootVolume.withSizeGib

```ts
withSizeGib(sizeGib)
```

"Optional. The size of the volume, in GiBs. When unspecified, a default value is provided. See the specific reference in the parent resource."

### fn spec.initProvider.controlPlane.rootVolume.withThroughput

```ts
withThroughput(throughput)
```

"Optional. The throughput to provision for the volume, in MiB/s. Only valid if the volume type is GP3. If volume type is gp3 and throughput is not specified, the throughput will defaults to 125."

### fn spec.initProvider.controlPlane.rootVolume.withVolumeType

```ts
withVolumeType(volumeType)
```

"Optional. Type of the EBS volume. When unspecified, it defaults to GP2 volume. Possible values: VOLUME_TYPE_UNSPECIFIED, GP2, GP3"

## obj spec.initProvider.controlPlane.sshConfig

"Optional. SSH configuration for how to access the underlying control plane machines."

### fn spec.initProvider.controlPlane.sshConfig.withEc2KeyPair

```ts
withEc2KeyPair(ec2KeyPair)
```

"The name of the EC2 key pair used to login into cluster machines."

## obj spec.initProvider.fleet

"Fleet configuration."

### fn spec.initProvider.fleet.withProject

```ts
withProject(project)
```

"The number of the Fleet host project where this cluster will be registered."

## obj spec.initProvider.networking

"Cluster-wide networking configuration."

### fn spec.initProvider.networking.withPerNodePoolSgRulesDisabled

```ts
withPerNodePoolSgRulesDisabled(perNodePoolSgRulesDisabled)
```

"Disable the per node pool subnet security group rules on the control plane security group. When set to true, you must also provide one or more security groups that ensure node pools are able to send requests to the control plane on TCP/443 and TCP/8132. Failure to do so may result in unavailable node pools."

### fn spec.initProvider.networking.withPodAddressCidrBlocks

```ts
withPodAddressCidrBlocks(podAddressCidrBlocks)
```

"All pods in the cluster are assigned an RFC1918 IPv4 address from these ranges. Only a single range is supported. This field cannot be changed after creation."

### fn spec.initProvider.networking.withPodAddressCidrBlocksMixin

```ts
withPodAddressCidrBlocksMixin(podAddressCidrBlocks)
```

"All pods in the cluster are assigned an RFC1918 IPv4 address from these ranges. Only a single range is supported. This field cannot be changed after creation."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networking.withServiceAddressCidrBlocks

```ts
withServiceAddressCidrBlocks(serviceAddressCidrBlocks)
```

"All services in the cluster are assigned an RFC1918 IPv4 address from these ranges. Only a single range is supported. This field cannot be changed after creation."

### fn spec.initProvider.networking.withServiceAddressCidrBlocksMixin

```ts
withServiceAddressCidrBlocksMixin(serviceAddressCidrBlocks)
```

"All services in the cluster are assigned an RFC1918 IPv4 address from these ranges. Only a single range is supported. This field cannot be changed after creation."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networking.withVpcId

```ts
withVpcId(vpcId)
```

"The VPC associated with the cluster. All component clusters (i.e. control plane and node pools) run on a single VPC. This field cannot be changed after creation."

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