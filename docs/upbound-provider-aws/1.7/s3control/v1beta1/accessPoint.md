---
permalink: /upbound-provider-aws/1.7/s3control/v1beta1/accessPoint/
---

# s3control.v1beta1.accessPoint

"AccessPoint is the Schema for the AccessPoints API. Manages an S3 Access Point."

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
    * [`fn withAccountId(accountId)`](#fn-specforproviderwithaccountid)
    * [`fn withBucket(bucket)`](#fn-specforproviderwithbucket)
    * [`fn withBucketAccountId(bucketAccountId)`](#fn-specforproviderwithbucketaccountid)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withPolicy(policy)`](#fn-specforproviderwithpolicy)
    * [`fn withPublicAccessBlockConfiguration(publicAccessBlockConfiguration)`](#fn-specforproviderwithpublicaccessblockconfiguration)
    * [`fn withPublicAccessBlockConfigurationMixin(publicAccessBlockConfiguration)`](#fn-specforproviderwithpublicaccessblockconfigurationmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withVpcConfiguration(vpcConfiguration)`](#fn-specforproviderwithvpcconfiguration)
    * [`fn withVpcConfigurationMixin(vpcConfiguration)`](#fn-specforproviderwithvpcconfigurationmixin)
    * [`obj spec.forProvider.bucketRef`](#obj-specforproviderbucketref)
      * [`fn withName(name)`](#fn-specforproviderbucketrefwithname)
      * [`obj spec.forProvider.bucketRef.policy`](#obj-specforproviderbucketrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderbucketrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderbucketrefpolicywithresolve)
    * [`obj spec.forProvider.bucketSelector`](#obj-specforproviderbucketselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderbucketselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderbucketselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderbucketselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.bucketSelector.policy`](#obj-specforproviderbucketselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderbucketselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderbucketselectorpolicywithresolve)
    * [`obj spec.forProvider.publicAccessBlockConfiguration`](#obj-specforproviderpublicaccessblockconfiguration)
      * [`fn withBlockPublicAcls(blockPublicAcls)`](#fn-specforproviderpublicaccessblockconfigurationwithblockpublicacls)
      * [`fn withBlockPublicPolicy(blockPublicPolicy)`](#fn-specforproviderpublicaccessblockconfigurationwithblockpublicpolicy)
      * [`fn withIgnorePublicAcls(ignorePublicAcls)`](#fn-specforproviderpublicaccessblockconfigurationwithignorepublicacls)
      * [`fn withRestrictPublicBuckets(restrictPublicBuckets)`](#fn-specforproviderpublicaccessblockconfigurationwithrestrictpublicbuckets)
    * [`obj spec.forProvider.vpcConfiguration`](#obj-specforprovidervpcconfiguration)
      * [`fn withVpcId(vpcId)`](#fn-specforprovidervpcconfigurationwithvpcid)
      * [`obj spec.forProvider.vpcConfiguration.vpcIdRef`](#obj-specforprovidervpcconfigurationvpcidref)
        * [`fn withName(name)`](#fn-specforprovidervpcconfigurationvpcidrefwithname)
        * [`obj spec.forProvider.vpcConfiguration.vpcIdRef.policy`](#obj-specforprovidervpcconfigurationvpcidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidervpcconfigurationvpcidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidervpcconfigurationvpcidrefpolicywithresolve)
      * [`obj spec.forProvider.vpcConfiguration.vpcIdSelector`](#obj-specforprovidervpcconfigurationvpcidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervpcconfigurationvpcidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervpcconfigurationvpcidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervpcconfigurationvpcidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.vpcConfiguration.vpcIdSelector.policy`](#obj-specforprovidervpcconfigurationvpcidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidervpcconfigurationvpcidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidervpcconfigurationvpcidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAccountId(accountId)`](#fn-specinitproviderwithaccountid)
    * [`fn withBucket(bucket)`](#fn-specinitproviderwithbucket)
    * [`fn withBucketAccountId(bucketAccountId)`](#fn-specinitproviderwithbucketaccountid)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withPolicy(policy)`](#fn-specinitproviderwithpolicy)
    * [`fn withPublicAccessBlockConfiguration(publicAccessBlockConfiguration)`](#fn-specinitproviderwithpublicaccessblockconfiguration)
    * [`fn withPublicAccessBlockConfigurationMixin(publicAccessBlockConfiguration)`](#fn-specinitproviderwithpublicaccessblockconfigurationmixin)
    * [`fn withVpcConfiguration(vpcConfiguration)`](#fn-specinitproviderwithvpcconfiguration)
    * [`fn withVpcConfigurationMixin(vpcConfiguration)`](#fn-specinitproviderwithvpcconfigurationmixin)
    * [`obj spec.initProvider.bucketRef`](#obj-specinitproviderbucketref)
      * [`fn withName(name)`](#fn-specinitproviderbucketrefwithname)
      * [`obj spec.initProvider.bucketRef.policy`](#obj-specinitproviderbucketrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderbucketrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderbucketrefpolicywithresolve)
    * [`obj spec.initProvider.bucketSelector`](#obj-specinitproviderbucketselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderbucketselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderbucketselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderbucketselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.bucketSelector.policy`](#obj-specinitproviderbucketselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderbucketselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderbucketselectorpolicywithresolve)
    * [`obj spec.initProvider.publicAccessBlockConfiguration`](#obj-specinitproviderpublicaccessblockconfiguration)
      * [`fn withBlockPublicAcls(blockPublicAcls)`](#fn-specinitproviderpublicaccessblockconfigurationwithblockpublicacls)
      * [`fn withBlockPublicPolicy(blockPublicPolicy)`](#fn-specinitproviderpublicaccessblockconfigurationwithblockpublicpolicy)
      * [`fn withIgnorePublicAcls(ignorePublicAcls)`](#fn-specinitproviderpublicaccessblockconfigurationwithignorepublicacls)
      * [`fn withRestrictPublicBuckets(restrictPublicBuckets)`](#fn-specinitproviderpublicaccessblockconfigurationwithrestrictpublicbuckets)
    * [`obj spec.initProvider.vpcConfiguration`](#obj-specinitprovidervpcconfiguration)
      * [`fn withVpcId(vpcId)`](#fn-specinitprovidervpcconfigurationwithvpcid)
      * [`obj spec.initProvider.vpcConfiguration.vpcIdRef`](#obj-specinitprovidervpcconfigurationvpcidref)
        * [`fn withName(name)`](#fn-specinitprovidervpcconfigurationvpcidrefwithname)
        * [`obj spec.initProvider.vpcConfiguration.vpcIdRef.policy`](#obj-specinitprovidervpcconfigurationvpcidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidervpcconfigurationvpcidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidervpcconfigurationvpcidrefpolicywithresolve)
      * [`obj spec.initProvider.vpcConfiguration.vpcIdSelector`](#obj-specinitprovidervpcconfigurationvpcidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidervpcconfigurationvpcidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidervpcconfigurationvpcidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidervpcconfigurationvpcidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.vpcConfiguration.vpcIdSelector.policy`](#obj-specinitprovidervpcconfigurationvpcidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidervpcconfigurationvpcidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidervpcconfigurationvpcidselectorpolicywithresolve)
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

new returns an instance of AccessPoint

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

"AccessPointSpec defines the desired state of AccessPoint"

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



### fn spec.forProvider.withAccountId

```ts
withAccountId(accountId)
```

"AWS account ID for the owner of the bucket for which you want to create an access point."

### fn spec.forProvider.withBucket

```ts
withBucket(bucket)
```

"Name of an AWS Partition S3 General Purpose Bucket or the ARN of S3 on Outposts Bucket that you want to associate this access point with."

### fn spec.forProvider.withBucketAccountId

```ts
withBucketAccountId(bucketAccountId)
```

"AWS account ID associated with the S3 bucket associated with this access point."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Name you want to assign to this access point."

### fn spec.forProvider.withPolicy

```ts
withPolicy(policy)
```

"Valid JSON document that specifies the policy that you want to apply to this access point. Removing policy from your configuration or setting policy to null or an empty string (i.e., policy = \"\") will not delete the policy since it could have been set by aws_s3control_access_point_policy. To remove the policy, set it to \"{}\" (an empty JSON document)."

### fn spec.forProvider.withPublicAccessBlockConfiguration

```ts
withPublicAccessBlockConfiguration(publicAccessBlockConfiguration)
```

"Configuration block to manage the PublicAccessBlock configuration that you want to apply to this Amazon S3 bucket. You can enable the configuration options in any combination. Detailed below."

### fn spec.forProvider.withPublicAccessBlockConfigurationMixin

```ts
withPublicAccessBlockConfigurationMixin(publicAccessBlockConfiguration)
```

"Configuration block to manage the PublicAccessBlock configuration that you want to apply to this Amazon S3 bucket. You can enable the configuration options in any combination. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withVpcConfiguration

```ts
withVpcConfiguration(vpcConfiguration)
```

"Configuration block to restrict access to this access point to requests from the specified Virtual Private Cloud (VPC). Required for S3 on Outposts. Detailed below."

### fn spec.forProvider.withVpcConfigurationMixin

```ts
withVpcConfigurationMixin(vpcConfiguration)
```

"Configuration block to restrict access to this access point to requests from the specified Virtual Private Cloud (VPC). Required for S3 on Outposts. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.bucketRef

"Reference to a Bucket in s3 to populate bucket."

### fn spec.forProvider.bucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.bucketRef.policy

"Policies for referencing."

### fn spec.forProvider.bucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.bucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.bucketSelector

"Selector for a Bucket in s3 to populate bucket."

### fn spec.forProvider.bucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.bucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.bucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.bucketSelector.policy

"Policies for selection."

### fn spec.forProvider.bucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.bucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.publicAccessBlockConfiguration

"Configuration block to manage the PublicAccessBlock configuration that you want to apply to this Amazon S3 bucket. You can enable the configuration options in any combination. Detailed below."

### fn spec.forProvider.publicAccessBlockConfiguration.withBlockPublicAcls

```ts
withBlockPublicAcls(blockPublicAcls)
```

"Whether Amazon S3 should block public ACLs for buckets in this account. Defaults to true. Enabling this setting does not affect existing policies or ACLs. When set to true causes the following behavior:"

### fn spec.forProvider.publicAccessBlockConfiguration.withBlockPublicPolicy

```ts
withBlockPublicPolicy(blockPublicPolicy)
```

"Whether Amazon S3 should block public bucket policies for buckets in this account. Defaults to true. Enabling this setting does not affect existing bucket policies. When set to true causes Amazon S3 to:"

### fn spec.forProvider.publicAccessBlockConfiguration.withIgnorePublicAcls

```ts
withIgnorePublicAcls(ignorePublicAcls)
```

"Whether Amazon S3 should ignore public ACLs for buckets in this account. Defaults to true. Enabling this setting does not affect the persistence of any existing ACLs and doesn't prevent new public ACLs from being set. When set to true causes Amazon S3 to:"

### fn spec.forProvider.publicAccessBlockConfiguration.withRestrictPublicBuckets

```ts
withRestrictPublicBuckets(restrictPublicBuckets)
```

"Whether Amazon S3 should restrict public bucket policies for buckets in this account. Defaults to true. Enabling this setting does not affect previously stored bucket policies, except that public and cross-account access within any public bucket policy, including non-public delegation to specific accounts, is blocked. When set to true:"

## obj spec.forProvider.vpcConfiguration

"Configuration block to restrict access to this access point to requests from the specified Virtual Private Cloud (VPC). Required for S3 on Outposts. Detailed below."

### fn spec.forProvider.vpcConfiguration.withVpcId

```ts
withVpcId(vpcId)
```

"This access point will only allow connections from the specified VPC ID."

## obj spec.forProvider.vpcConfiguration.vpcIdRef

"Reference to a VPC in ec2 to populate vpcId."

### fn spec.forProvider.vpcConfiguration.vpcIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.vpcConfiguration.vpcIdRef.policy

"Policies for referencing."

### fn spec.forProvider.vpcConfiguration.vpcIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpcConfiguration.vpcIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vpcConfiguration.vpcIdSelector

"Selector for a VPC in ec2 to populate vpcId."

### fn spec.forProvider.vpcConfiguration.vpcIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.vpcConfiguration.vpcIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.vpcConfiguration.vpcIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpcConfiguration.vpcIdSelector.policy

"Policies for selection."

### fn spec.forProvider.vpcConfiguration.vpcIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpcConfiguration.vpcIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAccountId

```ts
withAccountId(accountId)
```

"AWS account ID for the owner of the bucket for which you want to create an access point."

### fn spec.initProvider.withBucket

```ts
withBucket(bucket)
```

"Name of an AWS Partition S3 General Purpose Bucket or the ARN of S3 on Outposts Bucket that you want to associate this access point with."

### fn spec.initProvider.withBucketAccountId

```ts
withBucketAccountId(bucketAccountId)
```

"AWS account ID associated with the S3 bucket associated with this access point."

### fn spec.initProvider.withName

```ts
withName(name)
```

"Name you want to assign to this access point."

### fn spec.initProvider.withPolicy

```ts
withPolicy(policy)
```

"Valid JSON document that specifies the policy that you want to apply to this access point. Removing policy from your configuration or setting policy to null or an empty string (i.e., policy = \"\") will not delete the policy since it could have been set by aws_s3control_access_point_policy. To remove the policy, set it to \"{}\" (an empty JSON document)."

### fn spec.initProvider.withPublicAccessBlockConfiguration

```ts
withPublicAccessBlockConfiguration(publicAccessBlockConfiguration)
```

"Configuration block to manage the PublicAccessBlock configuration that you want to apply to this Amazon S3 bucket. You can enable the configuration options in any combination. Detailed below."

### fn spec.initProvider.withPublicAccessBlockConfigurationMixin

```ts
withPublicAccessBlockConfigurationMixin(publicAccessBlockConfiguration)
```

"Configuration block to manage the PublicAccessBlock configuration that you want to apply to this Amazon S3 bucket. You can enable the configuration options in any combination. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVpcConfiguration

```ts
withVpcConfiguration(vpcConfiguration)
```

"Configuration block to restrict access to this access point to requests from the specified Virtual Private Cloud (VPC). Required for S3 on Outposts. Detailed below."

### fn spec.initProvider.withVpcConfigurationMixin

```ts
withVpcConfigurationMixin(vpcConfiguration)
```

"Configuration block to restrict access to this access point to requests from the specified Virtual Private Cloud (VPC). Required for S3 on Outposts. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.bucketRef

"Reference to a Bucket in s3 to populate bucket."

### fn spec.initProvider.bucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.bucketRef.policy

"Policies for referencing."

### fn spec.initProvider.bucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.bucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.bucketSelector

"Selector for a Bucket in s3 to populate bucket."

### fn spec.initProvider.bucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.bucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.bucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.bucketSelector.policy

"Policies for selection."

### fn spec.initProvider.bucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.bucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.publicAccessBlockConfiguration

"Configuration block to manage the PublicAccessBlock configuration that you want to apply to this Amazon S3 bucket. You can enable the configuration options in any combination. Detailed below."

### fn spec.initProvider.publicAccessBlockConfiguration.withBlockPublicAcls

```ts
withBlockPublicAcls(blockPublicAcls)
```

"Whether Amazon S3 should block public ACLs for buckets in this account. Defaults to true. Enabling this setting does not affect existing policies or ACLs. When set to true causes the following behavior:"

### fn spec.initProvider.publicAccessBlockConfiguration.withBlockPublicPolicy

```ts
withBlockPublicPolicy(blockPublicPolicy)
```

"Whether Amazon S3 should block public bucket policies for buckets in this account. Defaults to true. Enabling this setting does not affect existing bucket policies. When set to true causes Amazon S3 to:"

### fn spec.initProvider.publicAccessBlockConfiguration.withIgnorePublicAcls

```ts
withIgnorePublicAcls(ignorePublicAcls)
```

"Whether Amazon S3 should ignore public ACLs for buckets in this account. Defaults to true. Enabling this setting does not affect the persistence of any existing ACLs and doesn't prevent new public ACLs from being set. When set to true causes Amazon S3 to:"

### fn spec.initProvider.publicAccessBlockConfiguration.withRestrictPublicBuckets

```ts
withRestrictPublicBuckets(restrictPublicBuckets)
```

"Whether Amazon S3 should restrict public bucket policies for buckets in this account. Defaults to true. Enabling this setting does not affect previously stored bucket policies, except that public and cross-account access within any public bucket policy, including non-public delegation to specific accounts, is blocked. When set to true:"

## obj spec.initProvider.vpcConfiguration

"Configuration block to restrict access to this access point to requests from the specified Virtual Private Cloud (VPC). Required for S3 on Outposts. Detailed below."

### fn spec.initProvider.vpcConfiguration.withVpcId

```ts
withVpcId(vpcId)
```

"This access point will only allow connections from the specified VPC ID."

## obj spec.initProvider.vpcConfiguration.vpcIdRef

"Reference to a VPC in ec2 to populate vpcId."

### fn spec.initProvider.vpcConfiguration.vpcIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.vpcConfiguration.vpcIdRef.policy

"Policies for referencing."

### fn spec.initProvider.vpcConfiguration.vpcIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpcConfiguration.vpcIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vpcConfiguration.vpcIdSelector

"Selector for a VPC in ec2 to populate vpcId."

### fn spec.initProvider.vpcConfiguration.vpcIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.vpcConfiguration.vpcIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.vpcConfiguration.vpcIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.vpcConfiguration.vpcIdSelector.policy

"Policies for selection."

### fn spec.initProvider.vpcConfiguration.vpcIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpcConfiguration.vpcIdSelector.policy.withResolve

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