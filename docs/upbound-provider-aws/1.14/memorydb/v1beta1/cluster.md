---
permalink: /upbound-provider-aws/1.14/memorydb/v1beta1/cluster/
---

# memorydb.v1beta1.cluster

"Cluster is the Schema for the Clusters API. Provides a MemoryDB Cluster."

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
    * [`fn withAclName(aclName)`](#fn-specforproviderwithaclname)
    * [`fn withAutoMinorVersionUpgrade(autoMinorVersionUpgrade)`](#fn-specforproviderwithautominorversionupgrade)
    * [`fn withDataTiering(dataTiering)`](#fn-specforproviderwithdatatiering)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEngineVersion(engineVersion)`](#fn-specforproviderwithengineversion)
    * [`fn withFinalSnapshotName(finalSnapshotName)`](#fn-specforproviderwithfinalsnapshotname)
    * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforproviderwithkmskeyarn)
    * [`fn withMaintenanceWindow(maintenanceWindow)`](#fn-specforproviderwithmaintenancewindow)
    * [`fn withNodeType(nodeType)`](#fn-specforproviderwithnodetype)
    * [`fn withNumReplicasPerShard(numReplicasPerShard)`](#fn-specforproviderwithnumreplicaspershard)
    * [`fn withNumShards(numShards)`](#fn-specforproviderwithnumshards)
    * [`fn withParameterGroupName(parameterGroupName)`](#fn-specforproviderwithparametergroupname)
    * [`fn withPort(port)`](#fn-specforproviderwithport)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSecurityGroupIdRefs(securityGroupIdRefs)`](#fn-specforproviderwithsecuritygroupidrefs)
    * [`fn withSecurityGroupIdRefsMixin(securityGroupIdRefs)`](#fn-specforproviderwithsecuritygroupidrefsmixin)
    * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforproviderwithsecuritygroupids)
    * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforproviderwithsecuritygroupidsmixin)
    * [`fn withSnapshotArns(snapshotArns)`](#fn-specforproviderwithsnapshotarns)
    * [`fn withSnapshotArnsMixin(snapshotArns)`](#fn-specforproviderwithsnapshotarnsmixin)
    * [`fn withSnapshotName(snapshotName)`](#fn-specforproviderwithsnapshotname)
    * [`fn withSnapshotRetentionLimit(snapshotRetentionLimit)`](#fn-specforproviderwithsnapshotretentionlimit)
    * [`fn withSnapshotWindow(snapshotWindow)`](#fn-specforproviderwithsnapshotwindow)
    * [`fn withSnsTopicArn(snsTopicArn)`](#fn-specforproviderwithsnstopicarn)
    * [`fn withSubnetGroupName(subnetGroupName)`](#fn-specforproviderwithsubnetgroupname)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTlsEnabled(tlsEnabled)`](#fn-specforproviderwithtlsenabled)
    * [`obj spec.forProvider.kmsKeyArnRef`](#obj-specforproviderkmskeyarnref)
      * [`fn withName(name)`](#fn-specforproviderkmskeyarnrefwithname)
      * [`obj spec.forProvider.kmsKeyArnRef.policy`](#obj-specforproviderkmskeyarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkmskeyarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkmskeyarnrefpolicywithresolve)
    * [`obj spec.forProvider.kmsKeyArnSelector`](#obj-specforproviderkmskeyarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderkmskeyarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderkmskeyarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderkmskeyarnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.kmsKeyArnSelector.policy`](#obj-specforproviderkmskeyarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkmskeyarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkmskeyarnselectorpolicywithresolve)
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
    * [`obj spec.forProvider.subnetGroupNameRef`](#obj-specforprovidersubnetgroupnameref)
      * [`fn withName(name)`](#fn-specforprovidersubnetgroupnamerefwithname)
      * [`obj spec.forProvider.subnetGroupNameRef.policy`](#obj-specforprovidersubnetgroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetgroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetgroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.subnetGroupNameSelector`](#obj-specforprovidersubnetgroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetgroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetgroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetgroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.subnetGroupNameSelector.policy`](#obj-specforprovidersubnetgroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetgroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetgroupnameselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAclName(aclName)`](#fn-specinitproviderwithaclname)
    * [`fn withAutoMinorVersionUpgrade(autoMinorVersionUpgrade)`](#fn-specinitproviderwithautominorversionupgrade)
    * [`fn withDataTiering(dataTiering)`](#fn-specinitproviderwithdatatiering)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withEngineVersion(engineVersion)`](#fn-specinitproviderwithengineversion)
    * [`fn withFinalSnapshotName(finalSnapshotName)`](#fn-specinitproviderwithfinalsnapshotname)
    * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specinitproviderwithkmskeyarn)
    * [`fn withMaintenanceWindow(maintenanceWindow)`](#fn-specinitproviderwithmaintenancewindow)
    * [`fn withNodeType(nodeType)`](#fn-specinitproviderwithnodetype)
    * [`fn withNumReplicasPerShard(numReplicasPerShard)`](#fn-specinitproviderwithnumreplicaspershard)
    * [`fn withNumShards(numShards)`](#fn-specinitproviderwithnumshards)
    * [`fn withParameterGroupName(parameterGroupName)`](#fn-specinitproviderwithparametergroupname)
    * [`fn withPort(port)`](#fn-specinitproviderwithport)
    * [`fn withSecurityGroupIdRefs(securityGroupIdRefs)`](#fn-specinitproviderwithsecuritygroupidrefs)
    * [`fn withSecurityGroupIdRefsMixin(securityGroupIdRefs)`](#fn-specinitproviderwithsecuritygroupidrefsmixin)
    * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specinitproviderwithsecuritygroupids)
    * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specinitproviderwithsecuritygroupidsmixin)
    * [`fn withSnapshotArns(snapshotArns)`](#fn-specinitproviderwithsnapshotarns)
    * [`fn withSnapshotArnsMixin(snapshotArns)`](#fn-specinitproviderwithsnapshotarnsmixin)
    * [`fn withSnapshotName(snapshotName)`](#fn-specinitproviderwithsnapshotname)
    * [`fn withSnapshotRetentionLimit(snapshotRetentionLimit)`](#fn-specinitproviderwithsnapshotretentionlimit)
    * [`fn withSnapshotWindow(snapshotWindow)`](#fn-specinitproviderwithsnapshotwindow)
    * [`fn withSnsTopicArn(snsTopicArn)`](#fn-specinitproviderwithsnstopicarn)
    * [`fn withSubnetGroupName(subnetGroupName)`](#fn-specinitproviderwithsubnetgroupname)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTlsEnabled(tlsEnabled)`](#fn-specinitproviderwithtlsenabled)
    * [`obj spec.initProvider.kmsKeyArnRef`](#obj-specinitproviderkmskeyarnref)
      * [`fn withName(name)`](#fn-specinitproviderkmskeyarnrefwithname)
      * [`obj spec.initProvider.kmsKeyArnRef.policy`](#obj-specinitproviderkmskeyarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderkmskeyarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderkmskeyarnrefpolicywithresolve)
    * [`obj spec.initProvider.kmsKeyArnSelector`](#obj-specinitproviderkmskeyarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderkmskeyarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderkmskeyarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderkmskeyarnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.kmsKeyArnSelector.policy`](#obj-specinitproviderkmskeyarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderkmskeyarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderkmskeyarnselectorpolicywithresolve)
    * [`obj spec.initProvider.securityGroupIdRefs`](#obj-specinitprovidersecuritygroupidrefs)
      * [`fn withName(name)`](#fn-specinitprovidersecuritygroupidrefswithname)
      * [`obj spec.initProvider.securityGroupIdRefs.policy`](#obj-specinitprovidersecuritygroupidrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersecuritygroupidrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersecuritygroupidrefspolicywithresolve)
    * [`obj spec.initProvider.securityGroupIdSelector`](#obj-specinitprovidersecuritygroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersecuritygroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersecuritygroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersecuritygroupidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.securityGroupIdSelector.policy`](#obj-specinitprovidersecuritygroupidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersecuritygroupidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersecuritygroupidselectorpolicywithresolve)
    * [`obj spec.initProvider.subnetGroupNameRef`](#obj-specinitprovidersubnetgroupnameref)
      * [`fn withName(name)`](#fn-specinitprovidersubnetgroupnamerefwithname)
      * [`obj spec.initProvider.subnetGroupNameRef.policy`](#obj-specinitprovidersubnetgroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetgroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetgroupnamerefpolicywithresolve)
    * [`obj spec.initProvider.subnetGroupNameSelector`](#obj-specinitprovidersubnetgroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersubnetgroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersubnetgroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersubnetgroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.subnetGroupNameSelector.policy`](#obj-specinitprovidersubnetgroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetgroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetgroupnameselectorpolicywithresolve)
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



### fn spec.forProvider.withAclName

```ts
withAclName(aclName)
```

"The name of the Access Control List to associate with the cluster."

### fn spec.forProvider.withAutoMinorVersionUpgrade

```ts
withAutoMinorVersionUpgrade(autoMinorVersionUpgrade)
```

"When set to true, the cluster will automatically receive minor engine version upgrades after launch. Defaults to true."

### fn spec.forProvider.withDataTiering

```ts
withDataTiering(dataTiering)
```

"Enables data tiering. This option is not supported by all instance types. For more information, see Data tiering."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Description for the cluster."

### fn spec.forProvider.withEngineVersion

```ts
withEngineVersion(engineVersion)
```

"Version number of the Redis engine to be used for the cluster. Downgrades are not supported."

### fn spec.forProvider.withFinalSnapshotName

```ts
withFinalSnapshotName(finalSnapshotName)
```

"Name of the final cluster snapshot to be created when this resource is deleted. If omitted, no final snapshot will be made."

### fn spec.forProvider.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"ARN of the KMS key used to encrypt the cluster at rest."

### fn spec.forProvider.withMaintenanceWindow

```ts
withMaintenanceWindow(maintenanceWindow)
```

"Specifies the weekly time range during which maintenance on the cluster is performed. Specify as a range in the format ddd:hh24:mi-ddd:hh24:mi (24H Clock UTC). The minimum maintenance window is a 60 minute period. Example: sun:23:00-mon:01:30."

### fn spec.forProvider.withNodeType

```ts
withNodeType(nodeType)
```

"The compute and memory capacity of the nodes in the cluster. See AWS documentation on supported node types as well as vertical scaling."

### fn spec.forProvider.withNumReplicasPerShard

```ts
withNumReplicasPerShard(numReplicasPerShard)
```

"The number of replicas to apply to each shard, up to a maximum of 5. Defaults to 1 (i.e. 2 nodes per shard)."

### fn spec.forProvider.withNumShards

```ts
withNumShards(numShards)
```

"The number of shards in the cluster. Defaults to 1."

### fn spec.forProvider.withParameterGroupName

```ts
withParameterGroupName(parameterGroupName)
```

"The name of the parameter group associated with the cluster."

### fn spec.forProvider.withPort

```ts
withPort(port)
```

"The port number on which each of the nodes accepts connections. Defaults to 6379."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSecurityGroupIdRefs

```ts
withSecurityGroupIdRefs(securityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.forProvider.withSecurityGroupIdRefsMixin

```ts
withSecurityGroupIdRefsMixin(securityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"Set of VPC Security Group ID-s to associate with this cluster."

### fn spec.forProvider.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"Set of VPC Security Group ID-s to associate with this cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSnapshotArns

```ts
withSnapshotArns(snapshotArns)
```

"List of ARN-s that uniquely identify RDB snapshot files stored in S3. The snapshot files will be used to populate the new cluster. Object names in the ARN-s cannot contain any commas."

### fn spec.forProvider.withSnapshotArnsMixin

```ts
withSnapshotArnsMixin(snapshotArns)
```

"List of ARN-s that uniquely identify RDB snapshot files stored in S3. The snapshot files will be used to populate the new cluster. Object names in the ARN-s cannot contain any commas."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSnapshotName

```ts
withSnapshotName(snapshotName)
```

"The name of a snapshot from which to restore data into the new cluster."

### fn spec.forProvider.withSnapshotRetentionLimit

```ts
withSnapshotRetentionLimit(snapshotRetentionLimit)
```

"The number of days for which MemoryDB retains automatic snapshots before deleting them. When set to 0, automatic backups are disabled. Defaults to 0."

### fn spec.forProvider.withSnapshotWindow

```ts
withSnapshotWindow(snapshotWindow)
```

"The daily time range (in UTC) during which MemoryDB begins taking a daily snapshot of your shard. Example: 05:00-09:00."

### fn spec.forProvider.withSnsTopicArn

```ts
withSnsTopicArn(snsTopicArn)
```

"ARN of the SNS topic to which cluster notifications are sent."

### fn spec.forProvider.withSubnetGroupName

```ts
withSubnetGroupName(subnetGroupName)
```

"The name of the subnet group to be used for the cluster. Defaults to a subnet group consisting of default VPC subnets."

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

### fn spec.forProvider.withTlsEnabled

```ts
withTlsEnabled(tlsEnabled)
```

"A flag to enable in-transit encryption on the cluster. When set to false, the acl_name must be open-access. Defaults to true."

## obj spec.forProvider.kmsKeyArnRef

"Reference to a Key in kms to populate kmsKeyArn."

### fn spec.forProvider.kmsKeyArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.kmsKeyArnRef.policy

"Policies for referencing."

### fn spec.forProvider.kmsKeyArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.kmsKeyArnSelector

"Selector for a Key in kms to populate kmsKeyArn."

### fn spec.forProvider.kmsKeyArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.kmsKeyArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.kmsKeyArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.kmsKeyArnSelector.policy

"Policies for selection."

### fn spec.forProvider.kmsKeyArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.securityGroupIdRefs

"References to SecurityGroup in ec2 to populate securityGroupIds."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.securityGroupIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.securityGroupIdSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.forProvider.securityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.securityGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subnetGroupNameRef

"Reference to a SubnetGroup in memorydb to populate subnetGroupName."

### fn spec.forProvider.subnetGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.subnetGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subnetGroupNameSelector

"Selector for a SubnetGroup in memorydb to populate subnetGroupName."

### fn spec.forProvider.subnetGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.subnetGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.subnetGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subnetGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.subnetGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAclName

```ts
withAclName(aclName)
```

"The name of the Access Control List to associate with the cluster."

### fn spec.initProvider.withAutoMinorVersionUpgrade

```ts
withAutoMinorVersionUpgrade(autoMinorVersionUpgrade)
```

"When set to true, the cluster will automatically receive minor engine version upgrades after launch. Defaults to true."

### fn spec.initProvider.withDataTiering

```ts
withDataTiering(dataTiering)
```

"Enables data tiering. This option is not supported by all instance types. For more information, see Data tiering."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Description for the cluster."

### fn spec.initProvider.withEngineVersion

```ts
withEngineVersion(engineVersion)
```

"Version number of the Redis engine to be used for the cluster. Downgrades are not supported."

### fn spec.initProvider.withFinalSnapshotName

```ts
withFinalSnapshotName(finalSnapshotName)
```

"Name of the final cluster snapshot to be created when this resource is deleted. If omitted, no final snapshot will be made."

### fn spec.initProvider.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"ARN of the KMS key used to encrypt the cluster at rest."

### fn spec.initProvider.withMaintenanceWindow

```ts
withMaintenanceWindow(maintenanceWindow)
```

"Specifies the weekly time range during which maintenance on the cluster is performed. Specify as a range in the format ddd:hh24:mi-ddd:hh24:mi (24H Clock UTC). The minimum maintenance window is a 60 minute period. Example: sun:23:00-mon:01:30."

### fn spec.initProvider.withNodeType

```ts
withNodeType(nodeType)
```

"The compute and memory capacity of the nodes in the cluster. See AWS documentation on supported node types as well as vertical scaling."

### fn spec.initProvider.withNumReplicasPerShard

```ts
withNumReplicasPerShard(numReplicasPerShard)
```

"The number of replicas to apply to each shard, up to a maximum of 5. Defaults to 1 (i.e. 2 nodes per shard)."

### fn spec.initProvider.withNumShards

```ts
withNumShards(numShards)
```

"The number of shards in the cluster. Defaults to 1."

### fn spec.initProvider.withParameterGroupName

```ts
withParameterGroupName(parameterGroupName)
```

"The name of the parameter group associated with the cluster."

### fn spec.initProvider.withPort

```ts
withPort(port)
```

"The port number on which each of the nodes accepts connections. Defaults to 6379."

### fn spec.initProvider.withSecurityGroupIdRefs

```ts
withSecurityGroupIdRefs(securityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.initProvider.withSecurityGroupIdRefsMixin

```ts
withSecurityGroupIdRefsMixin(securityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"Set of VPC Security Group ID-s to associate with this cluster."

### fn spec.initProvider.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"Set of VPC Security Group ID-s to associate with this cluster."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSnapshotArns

```ts
withSnapshotArns(snapshotArns)
```

"List of ARN-s that uniquely identify RDB snapshot files stored in S3. The snapshot files will be used to populate the new cluster. Object names in the ARN-s cannot contain any commas."

### fn spec.initProvider.withSnapshotArnsMixin

```ts
withSnapshotArnsMixin(snapshotArns)
```

"List of ARN-s that uniquely identify RDB snapshot files stored in S3. The snapshot files will be used to populate the new cluster. Object names in the ARN-s cannot contain any commas."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSnapshotName

```ts
withSnapshotName(snapshotName)
```

"The name of a snapshot from which to restore data into the new cluster."

### fn spec.initProvider.withSnapshotRetentionLimit

```ts
withSnapshotRetentionLimit(snapshotRetentionLimit)
```

"The number of days for which MemoryDB retains automatic snapshots before deleting them. When set to 0, automatic backups are disabled. Defaults to 0."

### fn spec.initProvider.withSnapshotWindow

```ts
withSnapshotWindow(snapshotWindow)
```

"The daily time range (in UTC) during which MemoryDB begins taking a daily snapshot of your shard. Example: 05:00-09:00."

### fn spec.initProvider.withSnsTopicArn

```ts
withSnsTopicArn(snsTopicArn)
```

"ARN of the SNS topic to which cluster notifications are sent."

### fn spec.initProvider.withSubnetGroupName

```ts
withSubnetGroupName(subnetGroupName)
```

"The name of the subnet group to be used for the cluster. Defaults to a subnet group consisting of default VPC subnets."

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

### fn spec.initProvider.withTlsEnabled

```ts
withTlsEnabled(tlsEnabled)
```

"A flag to enable in-transit encryption on the cluster. When set to false, the acl_name must be open-access. Defaults to true."

## obj spec.initProvider.kmsKeyArnRef

"Reference to a Key in kms to populate kmsKeyArn."

### fn spec.initProvider.kmsKeyArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.kmsKeyArnRef.policy

"Policies for referencing."

### fn spec.initProvider.kmsKeyArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kmsKeyArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.kmsKeyArnSelector

"Selector for a Key in kms to populate kmsKeyArn."

### fn spec.initProvider.kmsKeyArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.kmsKeyArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.kmsKeyArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.kmsKeyArnSelector.policy

"Policies for selection."

### fn spec.initProvider.kmsKeyArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kmsKeyArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.securityGroupIdRefs

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.initProvider.securityGroupIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.securityGroupIdRefs.policy

"Policies for referencing."

### fn spec.initProvider.securityGroupIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.securityGroupIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.securityGroupIdSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.initProvider.securityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.securityGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.securityGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.securityGroupIdSelector.policy

"Policies for selection."

### fn spec.initProvider.securityGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.securityGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.subnetGroupNameRef

"Reference to a SubnetGroup in memorydb to populate subnetGroupName."

### fn spec.initProvider.subnetGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.subnetGroupNameRef.policy

"Policies for referencing."

### fn spec.initProvider.subnetGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.subnetGroupNameSelector

"Selector for a SubnetGroup in memorydb to populate subnetGroupName."

### fn spec.initProvider.subnetGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.subnetGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.subnetGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.subnetGroupNameSelector.policy

"Policies for selection."

### fn spec.initProvider.subnetGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetGroupNameSelector.policy.withResolve

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