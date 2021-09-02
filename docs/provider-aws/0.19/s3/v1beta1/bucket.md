---
permalink: /provider-aws/0.19/s3/v1beta1/bucket/
---

# s3.v1beta1.bucket

An Bucket is a managed resource that represents an AWS S3 Bucket.

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
  * [`fn withManagedFields(managedFields)`](#fn-metadatawithmanagedfields)
  * [`fn withManagedFieldsMixin(managedFields)`](#fn-metadatawithmanagedfieldsmixin)
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
    * [`fn withAcl(acl)`](#fn-specforproviderwithacl)
    * [`fn withGrantFullControl(grantFullControl)`](#fn-specforproviderwithgrantfullcontrol)
    * [`fn withGrantRead(grantRead)`](#fn-specforproviderwithgrantread)
    * [`fn withGrantReadAcp(grantReadAcp)`](#fn-specforproviderwithgrantreadacp)
    * [`fn withGrantWrite(grantWrite)`](#fn-specforproviderwithgrantwrite)
    * [`fn withGrantWriteAcp(grantWriteAcp)`](#fn-specforproviderwithgrantwriteacp)
    * [`fn withLocationConstraint(locationConstraint)`](#fn-specforproviderwithlocationconstraint)
    * [`fn withObjectLockEnabledForBucket(objectLockEnabledForBucket)`](#fn-specforproviderwithobjectlockenabledforbucket)
    * [`obj spec.forProvider.accelerateConfiguration`](#obj-specforprovideraccelerateconfiguration)
      
    * [`obj spec.forProvider.corsConfiguration`](#obj-specforprovidercorsconfiguration)
      * [`fn withCorsRules(corsRules)`](#fn-specforprovidercorsconfigurationwithcorsrules)
      * [`fn withCorsRulesMixin(corsRules)`](#fn-specforprovidercorsconfigurationwithcorsrulesmixin)
    * [`obj spec.forProvider.lifecycleConfiguration`](#obj-specforproviderlifecycleconfiguration)
      * [`fn withRules(rules)`](#fn-specforproviderlifecycleconfigurationwithrules)
      * [`fn withRulesMixin(rules)`](#fn-specforproviderlifecycleconfigurationwithrulesmixin)
    * [`obj spec.forProvider.loggingConfiguration`](#obj-specforproviderloggingconfiguration)
      * [`fn withTargetBucket(targetBucket)`](#fn-specforproviderloggingconfigurationwithtargetbucket)
      * [`fn withTargetGrants(targetGrants)`](#fn-specforproviderloggingconfigurationwithtargetgrants)
      * [`fn withTargetGrantsMixin(targetGrants)`](#fn-specforproviderloggingconfigurationwithtargetgrantsmixin)
      * [`fn withTargetPrefix(targetPrefix)`](#fn-specforproviderloggingconfigurationwithtargetprefix)
      * [`obj spec.forProvider.loggingConfiguration.targetBucketRef`](#obj-specforproviderloggingconfigurationtargetbucketref)
        * [`fn withName(name)`](#fn-specforproviderloggingconfigurationtargetbucketrefwithname)
      * [`obj spec.forProvider.loggingConfiguration.targetBucketSelector`](#obj-specforproviderloggingconfigurationtargetbucketselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderloggingconfigurationtargetbucketselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderloggingconfigurationtargetbucketselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderloggingconfigurationtargetbucketselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.notificationConfiguration`](#obj-specforprovidernotificationconfiguration)
      * [`fn withLambdaFunctionConfigurations(lambdaFunctionConfigurations)`](#fn-specforprovidernotificationconfigurationwithlambdafunctionconfigurations)
      * [`fn withLambdaFunctionConfigurationsMixin(lambdaFunctionConfigurations)`](#fn-specforprovidernotificationconfigurationwithlambdafunctionconfigurationsmixin)
      * [`fn withQueueConfigurations(queueConfigurations)`](#fn-specforprovidernotificationconfigurationwithqueueconfigurations)
      * [`fn withQueueConfigurationsMixin(queueConfigurations)`](#fn-specforprovidernotificationconfigurationwithqueueconfigurationsmixin)
      * [`fn withTopicConfigurations(topicConfigurations)`](#fn-specforprovidernotificationconfigurationwithtopicconfigurations)
      * [`fn withTopicConfigurationsMixin(topicConfigurations)`](#fn-specforprovidernotificationconfigurationwithtopicconfigurationsmixin)
    * [`obj spec.forProvider.paymentConfiguration`](#obj-specforproviderpaymentconfiguration)
      * [`fn withPayer(payer)`](#fn-specforproviderpaymentconfigurationwithpayer)
    * [`obj spec.forProvider.publicAccessBlockConfiguration`](#obj-specforproviderpublicaccessblockconfiguration)
      * [`fn withBlockPublicAcls(blockPublicAcls)`](#fn-specforproviderpublicaccessblockconfigurationwithblockpublicacls)
      * [`fn withBlockPublicPolicy(blockPublicPolicy)`](#fn-specforproviderpublicaccessblockconfigurationwithblockpublicpolicy)
      * [`fn withIgnorePublicAcls(ignorePublicAcls)`](#fn-specforproviderpublicaccessblockconfigurationwithignorepublicacls)
      * [`fn withRestrictPublicBuckets(restrictPublicBuckets)`](#fn-specforproviderpublicaccessblockconfigurationwithrestrictpublicbuckets)
    * [`obj spec.forProvider.replicationConfiguration`](#obj-specforproviderreplicationconfiguration)
      * [`fn withRole(role)`](#fn-specforproviderreplicationconfigurationwithrole)
      * [`fn withRules(rules)`](#fn-specforproviderreplicationconfigurationwithrules)
      * [`fn withRulesMixin(rules)`](#fn-specforproviderreplicationconfigurationwithrulesmixin)
      * [`obj spec.forProvider.replicationConfiguration.roleRef`](#obj-specforproviderreplicationconfigurationroleref)
        * [`fn withName(name)`](#fn-specforproviderreplicationconfigurationrolerefwithname)
      * [`obj spec.forProvider.replicationConfiguration.roleSelector`](#obj-specforproviderreplicationconfigurationroleselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderreplicationconfigurationroleselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderreplicationconfigurationroleselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderreplicationconfigurationroleselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.serverSideEncryptionConfiguration`](#obj-specforproviderserversideencryptionconfiguration)
      * [`fn withRules(rules)`](#fn-specforproviderserversideencryptionconfigurationwithrules)
      * [`fn withRulesMixin(rules)`](#fn-specforproviderserversideencryptionconfigurationwithrulesmixin)
    * [`obj spec.forProvider.tagging`](#obj-specforprovidertagging)
      * [`fn withTagSet(tagSet)`](#fn-specforprovidertaggingwithtagset)
      * [`fn withTagSetMixin(tagSet)`](#fn-specforprovidertaggingwithtagsetmixin)
    * [`obj spec.forProvider.versioningConfiguration`](#obj-specforproviderversioningconfiguration)
      * [`fn withMfaDelete(mfaDelete)`](#fn-specforproviderversioningconfigurationwithmfadelete)
    * [`obj spec.forProvider.websiteConfiguration`](#obj-specforproviderwebsiteconfiguration)
      * [`fn withRoutingRules(routingRules)`](#fn-specforproviderwebsiteconfigurationwithroutingrules)
      * [`fn withRoutingRulesMixin(routingRules)`](#fn-specforproviderwebsiteconfigurationwithroutingrulesmixin)
      * [`obj spec.forProvider.websiteConfiguration.errorDocument`](#obj-specforproviderwebsiteconfigurationerrordocument)
        * [`fn withKey(key)`](#fn-specforproviderwebsiteconfigurationerrordocumentwithkey)
      * [`obj spec.forProvider.websiteConfiguration.indexDocument`](#obj-specforproviderwebsiteconfigurationindexdocument)
        * [`fn withSuffix(suffix)`](#fn-specforproviderwebsiteconfigurationindexdocumentwithsuffix)
      * [`obj spec.forProvider.websiteConfiguration.redirectAllRequestsTo`](#obj-specforproviderwebsiteconfigurationredirectallrequeststo)
        * [`fn withHostName(hostName)`](#fn-specforproviderwebsiteconfigurationredirectallrequeststowithhostname)
        * [`fn withProtocol(protocol)`](#fn-specforproviderwebsiteconfigurationredirectallrequeststowithprotocol)
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

new returns an instance of Bucket

## obj metadata

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request.

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only.

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.

If this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).

Applied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

A sequence number representing a specific generation of the desired state. Populated by the system. Read-only.

### fn metadata.withLabels

```ts
withLabels(labels)
```

Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels

**Note:** This function appends passed data to existing values

### fn metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.

### fn metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the "default" namespace, but "default" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.

Must be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.

Populated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

SelfLink is a URL representing this object. Populated by the system. Read-only.

DEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release.

### fn metadata.withUid

```ts
withUid(uid)
```

UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.

Populated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids

## obj spec

BucketSpec represents the desired state of the Bucket.

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either "Delete" or "Orphan" the external resource.

## obj spec.forProvider

BucketParameters are parameters for configuring the calls made to AWS Bucket API.

### fn spec.forProvider.withAcl

```ts
withAcl(acl)
```

The canned ACL to apply to the bucket. Note that either canned ACL or specific access permissions are required. If neither (or both) are provided, the creation of the bucket will fail.

### fn spec.forProvider.withGrantFullControl

```ts
withGrantFullControl(grantFullControl)
```

Allows grantee the read, write, read ACP, and write ACP permissions on the bucket.

### fn spec.forProvider.withGrantRead

```ts
withGrantRead(grantRead)
```

Allows grantee to list the objects in the bucket.

### fn spec.forProvider.withGrantReadAcp

```ts
withGrantReadAcp(grantReadAcp)
```

Allows grantee to read the bucket ACL.

### fn spec.forProvider.withGrantWrite

```ts
withGrantWrite(grantWrite)
```

Allows grantee to create, overwrite, and delete any object in the bucket.

### fn spec.forProvider.withGrantWriteAcp

```ts
withGrantWriteAcp(grantWriteAcp)
```

Allows grantee to write the ACL for the applicable bucket.

### fn spec.forProvider.withLocationConstraint

```ts
withLocationConstraint(locationConstraint)
```

LocationConstraint specifies the Region where the bucket will be created. It is a required field.

### fn spec.forProvider.withObjectLockEnabledForBucket

```ts
withObjectLockEnabledForBucket(objectLockEnabledForBucket)
```

Specifies whether you want S3 Object Lock to be enabled for the new bucket.

## obj spec.forProvider.accelerateConfiguration

AccelerateConfiguration configures the transfer acceleration state for an Amazon S3 bucket. For more information, see Amazon S3 Transfer Acceleration (https://docs.aws.amazon.com/AmazonS3/latest/dev/transfer-acceleration.html) in the Amazon Simple Storage Service Developer Guide.

## obj spec.forProvider.corsConfiguration

Describes the cross-origin access configuration for objects in an Amazon S3 bucket. For more information, see Enabling Cross-Origin Resource Sharing (https://docs.aws.amazon.com/AmazonS3/latest/dev/cors.html) in the Amazon Simple Storage Service Developer Guide.

### fn spec.forProvider.corsConfiguration.withCorsRules

```ts
withCorsRules(corsRules)
```

A set of origins and methods (cross-origin access that you want to allow). You can add up to 100 rules to the configuration.

### fn spec.forProvider.corsConfiguration.withCorsRulesMixin

```ts
withCorsRulesMixin(corsRules)
```

A set of origins and methods (cross-origin access that you want to allow). You can add up to 100 rules to the configuration.

**Note:** This function appends passed data to existing values

## obj spec.forProvider.lifecycleConfiguration

Creates a new lifecycle configuration for the bucket or replaces an existing lifecycle configuration. For information about lifecycle configuration, see Managing Access Permissions to Your Amazon S3 Resources (https://docs.aws.amazon.com/AmazonS3/latest/dev/s3-access-control.html).

### fn spec.forProvider.lifecycleConfiguration.withRules

```ts
withRules(rules)
```

A lifecycle rule for individual objects in an Amazon S3 bucket. 
 Rules is a required field

### fn spec.forProvider.lifecycleConfiguration.withRulesMixin

```ts
withRulesMixin(rules)
```

A lifecycle rule for individual objects in an Amazon S3 bucket. 
 Rules is a required field

**Note:** This function appends passed data to existing values

## obj spec.forProvider.loggingConfiguration

Specifies logging parameters for an Amazon S3 bucket. Set the logging parameters for a bucket and to specify permissions for who can view and modify the logging parameters. See the AWS API reference guide for Amazon Simple Storage Service's API operation PutBucketLogging for usage and error information. See also, https://docs.aws.amazon.com/goto/WebAPI/s3-2006-03-01/PutBucketLogging

### fn spec.forProvider.loggingConfiguration.withTargetBucket

```ts
withTargetBucket(targetBucket)
```

TargetBucket where logs will be stored, it can be the same bucket. At least one of targetBucket, targetBucketRef or targetBucketSelector is required.

### fn spec.forProvider.loggingConfiguration.withTargetGrants

```ts
withTargetGrants(targetGrants)
```

Container for granting information.

### fn spec.forProvider.loggingConfiguration.withTargetGrantsMixin

```ts
withTargetGrantsMixin(targetGrants)
```

Container for granting information.

**Note:** This function appends passed data to existing values

### fn spec.forProvider.loggingConfiguration.withTargetPrefix

```ts
withTargetPrefix(targetPrefix)
```

A prefix for all log object keys.

## obj spec.forProvider.loggingConfiguration.targetBucketRef

TargetBucketRef references an S3Bucket to retrieve its name

### fn spec.forProvider.loggingConfiguration.targetBucketRef.withName

```ts
withName(name)
```

Name of the referenced object.

## obj spec.forProvider.loggingConfiguration.targetBucketSelector

TargetBucketSelector selects a reference to an S3Bucket to retrieve its name

### fn spec.forProvider.loggingConfiguration.targetBucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.

### fn spec.forProvider.loggingConfiguration.targetBucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

MatchLabels ensures an object with matching labels is selected.

### fn spec.forProvider.loggingConfiguration.targetBucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

MatchLabels ensures an object with matching labels is selected.

**Note:** This function appends passed data to existing values

## obj spec.forProvider.notificationConfiguration

Enables notifications of specified events for a bucket. For more information about event notifications, see Configuring Event Notifications (https://docs.aws.amazon.com/AmazonS3/latest/dev/NotificationHowTo.html).

### fn spec.forProvider.notificationConfiguration.withLambdaFunctionConfigurations

```ts
withLambdaFunctionConfigurations(lambdaFunctionConfigurations)
```

Describes the AWS Lambda functions to invoke and the events for which to invoke them.

### fn spec.forProvider.notificationConfiguration.withLambdaFunctionConfigurationsMixin

```ts
withLambdaFunctionConfigurationsMixin(lambdaFunctionConfigurations)
```

Describes the AWS Lambda functions to invoke and the events for which to invoke them.

**Note:** This function appends passed data to existing values

### fn spec.forProvider.notificationConfiguration.withQueueConfigurations

```ts
withQueueConfigurations(queueConfigurations)
```

The Amazon Simple Queue Service queues to publish messages to and the events for which to publish messages.

### fn spec.forProvider.notificationConfiguration.withQueueConfigurationsMixin

```ts
withQueueConfigurationsMixin(queueConfigurations)
```

The Amazon Simple Queue Service queues to publish messages to and the events for which to publish messages.

**Note:** This function appends passed data to existing values

### fn spec.forProvider.notificationConfiguration.withTopicConfigurations

```ts
withTopicConfigurations(topicConfigurations)
```

The topic to which notifications are sent and the events for which notifications are generated.

### fn spec.forProvider.notificationConfiguration.withTopicConfigurationsMixin

```ts
withTopicConfigurationsMixin(topicConfigurations)
```

The topic to which notifications are sent and the events for which notifications are generated.

**Note:** This function appends passed data to existing values

## obj spec.forProvider.paymentConfiguration

Specifies payer parameters for an Amazon S3 bucket. For more information, see Request Pays buckets (https://docs.aws.amazon.com/AmazonS3/latest/dev/RequesterPaysBuckets.html) in the Amazon Simple Storage Service Developer Guide.

### fn spec.forProvider.paymentConfiguration.withPayer

```ts
withPayer(payer)
```

Payer is a required field, detailing who pays Valid values are "Requester" and "BucketOwner"

## obj spec.forProvider.publicAccessBlockConfiguration

PublicAccessBlockConfiguration that you want to apply to this Amazon S3 bucket.

### fn spec.forProvider.publicAccessBlockConfiguration.withBlockPublicAcls

```ts
withBlockPublicAcls(blockPublicAcls)
```

Specifies whether Amazon S3 should block public access control lists (ACLs) for this bucket and objects in this bucket. Setting this element to TRUE causes the following behavior: 
    * PUT Bucket acl and PUT Object acl calls fail if the specified ACL is    public. 
    * PUT Object calls fail if the request includes a public ACL. 
    * PUT Bucket calls fail if the request includes a public ACL. 
 Enabling this setting doesn't affect existing policies or ACLs.

### fn spec.forProvider.publicAccessBlockConfiguration.withBlockPublicPolicy

```ts
withBlockPublicPolicy(blockPublicPolicy)
```

Specifies whether Amazon S3 should block public bucket policies for this bucket. Setting this element to TRUE causes Amazon S3 to reject calls to PUT Bucket policy if the specified bucket policy allows public access. 
 Enabling this setting doesn't affect existing bucket policies.

### fn spec.forProvider.publicAccessBlockConfiguration.withIgnorePublicAcls

```ts
withIgnorePublicAcls(ignorePublicAcls)
```

Specifies whether Amazon S3 should ignore public ACLs for this bucket and objects in this bucket. Setting this element to TRUE causes Amazon S3 to ignore all public ACLs on this bucket and objects in this bucket. 
 Enabling this setting doesn't affect the persistence of any existing ACLs and doesn't prevent new public ACLs from being set.

### fn spec.forProvider.publicAccessBlockConfiguration.withRestrictPublicBuckets

```ts
withRestrictPublicBuckets(restrictPublicBuckets)
```

Specifies whether Amazon S3 should restrict public bucket policies for this bucket. Setting this element to TRUE restricts access to this bucket to only AWS services and authorized users within this account if the bucket has a public policy. 
 Enabling this setting doesn't affect previously stored bucket policies, except that public and cross-account access within any public bucket policy, including non-public delegation to specific accounts, is blocked.

## obj spec.forProvider.replicationConfiguration

Creates a replication configuration or replaces an existing one. For more information, see Replication (https://docs.aws.amazon.com/AmazonS3/latest/dev/replication.html) in the Amazon S3 Developer Guide.

### fn spec.forProvider.replicationConfiguration.withRole

```ts
withRole(role)
```

The Amazon Resource Name (ARN) of the AWS Identity and Access Management (IAM) role that Amazon S3 assumes when replicating objects. For more information, see How to Set Up Replication (https://docs.aws.amazon.com/AmazonS3/latest/dev/replication-how-setup.html) in the Amazon Simple Storage Service Developer Guide. 
 At least one of role, roleRef or roleSelector fields is required.

### fn spec.forProvider.replicationConfiguration.withRules

```ts
withRules(rules)
```

A container for one or more replication rules. A replication configuration must have at least one rule and can contain a maximum of 1,000 rules. 
 Rules is a required field

### fn spec.forProvider.replicationConfiguration.withRulesMixin

```ts
withRulesMixin(rules)
```

A container for one or more replication rules. A replication configuration must have at least one rule and can contain a maximum of 1,000 rules. 
 Rules is a required field

**Note:** This function appends passed data to existing values

## obj spec.forProvider.replicationConfiguration.roleRef

RoleRef references an IAMRole to retrieve its Name

### fn spec.forProvider.replicationConfiguration.roleRef.withName

```ts
withName(name)
```

Name of the referenced object.

## obj spec.forProvider.replicationConfiguration.roleSelector

RoleSelector selects a reference to an IAMRole to retrieve its Name

### fn spec.forProvider.replicationConfiguration.roleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.

### fn spec.forProvider.replicationConfiguration.roleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

MatchLabels ensures an object with matching labels is selected.

### fn spec.forProvider.replicationConfiguration.roleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

MatchLabels ensures an object with matching labels is selected.

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serverSideEncryptionConfiguration

Specifies default encryption for a bucket using server-side encryption with Amazon S3-managed keys (SSE-S3) or customer master keys stored in AWS KMS (SSE-KMS). For information about the Amazon S3 default encryption feature, see Amazon S3 Default Bucket Encryption (https://docs.aws.amazon.com/AmazonS3/latest/dev/bucket-encryption.html) in the Amazon Simple Storage Service Developer Guide.

### fn spec.forProvider.serverSideEncryptionConfiguration.withRules

```ts
withRules(rules)
```

Container for information about a particular server-side encryption configuration rule.

### fn spec.forProvider.serverSideEncryptionConfiguration.withRulesMixin

```ts
withRulesMixin(rules)
```

Container for information about a particular server-side encryption configuration rule.

**Note:** This function appends passed data to existing values

## obj spec.forProvider.tagging

Sets the tags for a bucket. Use tags to organize your AWS bill to reflect your own cost structure. For more information, see Billing and usage reporting for S3 buckets. (https://docs.aws.amazon.com/AmazonS3/latest/dev/BucketBilling.html) in the Amazon Simple Storage Service Developer Guide.

### fn spec.forProvider.tagging.withTagSet

```ts
withTagSet(tagSet)
```

A collection for a set of tags TagSet is a required field

### fn spec.forProvider.tagging.withTagSetMixin

```ts
withTagSetMixin(tagSet)
```

A collection for a set of tags TagSet is a required field

**Note:** This function appends passed data to existing values

## obj spec.forProvider.versioningConfiguration

VersioningConfiguration describes the versioning state of an Amazon S3 bucket. See the AWS API reference guide for Amazon Simple Storage Service's API operation PutBucketVersioning for usage and error information. See also, https://docs.aws.amazon.com/goto/WebAPI/s3-2006-03-01/PutBucketVersioning

### fn spec.forProvider.versioningConfiguration.withMfaDelete

```ts
withMfaDelete(mfaDelete)
```

MFADelete specifies whether MFA delete is enabled in the bucket versioning configuration. This element is only returned if the bucket has been configured with MFA delete. If the bucket has never been so configured, this element is not returned.

## obj spec.forProvider.websiteConfiguration

Specifies website configuration parameters for an Amazon S3 bucket. See the AWS API reference guide for Amazon Simple Storage Service's API operation PutBucketWebsite for usage and error information. See also, https://docs.aws.amazon.com/goto/WebAPI/s3-2006-03-01/PutBucketWebsite

### fn spec.forProvider.websiteConfiguration.withRoutingRules

```ts
withRoutingRules(routingRules)
```

Rules that define when a redirect is applied and the redirect behavior.

### fn spec.forProvider.websiteConfiguration.withRoutingRulesMixin

```ts
withRoutingRulesMixin(routingRules)
```

Rules that define when a redirect is applied and the redirect behavior.

**Note:** This function appends passed data to existing values

## obj spec.forProvider.websiteConfiguration.errorDocument

The name of the error document for the website.

### fn spec.forProvider.websiteConfiguration.errorDocument.withKey

```ts
withKey(key)
```

The object key name to use when a 4XX class error occurs.

## obj spec.forProvider.websiteConfiguration.indexDocument

The name of the index document for the website.

### fn spec.forProvider.websiteConfiguration.indexDocument.withSuffix

```ts
withSuffix(suffix)
```

A suffix that is appended to a request that is for a directory on the website endpoint (for example,if the suffix is index.html and you make a request to samplebucket/images/ the data that is returned will be for the object with the key name images/index.html) The suffix must not be empty and must not include a slash character.

## obj spec.forProvider.websiteConfiguration.redirectAllRequestsTo

The redirect behavior for every request to this bucket's website endpoint. If you specify this property, you can't specify any other property.

### fn spec.forProvider.websiteConfiguration.redirectAllRequestsTo.withHostName

```ts
withHostName(hostName)
```

Name of the host where requests are redirected.

### fn spec.forProvider.websiteConfiguration.redirectAllRequestsTo.withProtocol

```ts
withProtocol(protocol)
```

Protocol to use when redirecting requests. The default is the protocol that is used in the original request.

## obj spec.providerConfigRef

ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

Name of the referenced object.

## obj spec.providerRef

ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`

### fn spec.providerRef.withName

```ts
withName(name)
```

Name of the referenced object.

## obj spec.writeConnectionSecretToRef

WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

### fn spec.writeConnectionSecretToRef.withName

```ts
withName(name)
```

Name of the secret.

### fn spec.writeConnectionSecretToRef.withNamespace

```ts
withNamespace(namespace)
```

Namespace of the secret.