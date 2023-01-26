---
permalink: /provider-aws/0.36/ec2/v1alpha1/flowLog/
---

# ec2.v1alpha1.flowLog

"FlowLog is the Schema for the FlowLogs API"

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
    * [`fn withClientToken(clientToken)`](#fn-specforproviderwithclienttoken)
    * [`fn withCloudWatchLogDestination(cloudWatchLogDestination)`](#fn-specforproviderwithcloudwatchlogdestination)
    * [`fn withDeliverLogsPermissionArn(deliverLogsPermissionArn)`](#fn-specforproviderwithdeliverlogspermissionarn)
    * [`fn withLogDestination(logDestination)`](#fn-specforproviderwithlogdestination)
    * [`fn withLogDestinationType(logDestinationType)`](#fn-specforproviderwithlogdestinationtype)
    * [`fn withLogFormat(logFormat)`](#fn-specforproviderwithlogformat)
    * [`fn withLogGroupName(logGroupName)`](#fn-specforproviderwithloggroupname)
    * [`fn withMaxAggregationInterval(maxAggregationInterval)`](#fn-specforproviderwithmaxaggregationinterval)
    * [`fn withNetworkInterfaceId(networkInterfaceId)`](#fn-specforproviderwithnetworkinterfaceid)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withResourceIDs(resourceIDs)`](#fn-specforproviderwithresourceids)
    * [`fn withResourceIDsMixin(resourceIDs)`](#fn-specforproviderwithresourceidsmixin)
    * [`fn withResourceType(resourceType)`](#fn-specforproviderwithresourcetype)
    * [`fn withS3BucketLogDestination(s3BucketLogDestination)`](#fn-specforproviderwiths3bucketlogdestination)
    * [`fn withS3BucketSubfolder(s3BucketSubfolder)`](#fn-specforproviderwiths3bucketsubfolder)
    * [`fn withSubnetId(subnetId)`](#fn-specforproviderwithsubnetid)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTrafficType(trafficType)`](#fn-specforproviderwithtraffictype)
    * [`fn withTransitGatewayAttachmentId(transitGatewayAttachmentId)`](#fn-specforproviderwithtransitgatewayattachmentid)
    * [`fn withTransitGatewayId(transitGatewayId)`](#fn-specforproviderwithtransitgatewayid)
    * [`fn withVpcId(vpcId)`](#fn-specforproviderwithvpcid)
    * [`obj spec.forProvider.cloudWatchLogDestinationRef`](#obj-specforprovidercloudwatchlogdestinationref)
      * [`fn withName(name)`](#fn-specforprovidercloudwatchlogdestinationrefwithname)
      * [`obj spec.forProvider.cloudWatchLogDestinationRef.policy`](#obj-specforprovidercloudwatchlogdestinationrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercloudwatchlogdestinationrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercloudwatchlogdestinationrefpolicywithresolve)
    * [`obj spec.forProvider.cloudWatchLogDestinationSelector`](#obj-specforprovidercloudwatchlogdestinationselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercloudwatchlogdestinationselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercloudwatchlogdestinationselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercloudwatchlogdestinationselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.cloudWatchLogDestinationSelector.policy`](#obj-specforprovidercloudwatchlogdestinationselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercloudwatchlogdestinationselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercloudwatchlogdestinationselectorpolicywithresolve)
    * [`obj spec.forProvider.deliverLogsPermissionArnRef`](#obj-specforproviderdeliverlogspermissionarnref)
      * [`fn withName(name)`](#fn-specforproviderdeliverlogspermissionarnrefwithname)
      * [`obj spec.forProvider.deliverLogsPermissionArnRef.policy`](#obj-specforproviderdeliverlogspermissionarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdeliverlogspermissionarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdeliverlogspermissionarnrefpolicywithresolve)
    * [`obj spec.forProvider.deliverLogsPermissionArnSelector`](#obj-specforproviderdeliverlogspermissionarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdeliverlogspermissionarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdeliverlogspermissionarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdeliverlogspermissionarnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.deliverLogsPermissionArnSelector.policy`](#obj-specforproviderdeliverlogspermissionarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdeliverlogspermissionarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdeliverlogspermissionarnselectorpolicywithresolve)
    * [`obj spec.forProvider.destinationOptions`](#obj-specforproviderdestinationoptions)
      * [`fn withFileFormat(fileFormat)`](#fn-specforproviderdestinationoptionswithfileformat)
      * [`fn withHiveCompatiblePartitions(hiveCompatiblePartitions)`](#fn-specforproviderdestinationoptionswithhivecompatiblepartitions)
      * [`fn withPerHourPartition(perHourPartition)`](#fn-specforproviderdestinationoptionswithperhourpartition)
    * [`obj spec.forProvider.s3BucketLogDestinationRef`](#obj-specforproviders3bucketlogdestinationref)
      * [`fn withName(name)`](#fn-specforproviders3bucketlogdestinationrefwithname)
      * [`obj spec.forProvider.s3BucketLogDestinationRef.policy`](#obj-specforproviders3bucketlogdestinationrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviders3bucketlogdestinationrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviders3bucketlogdestinationrefpolicywithresolve)
    * [`obj spec.forProvider.s3BucketLogDestinationSelector`](#obj-specforproviders3bucketlogdestinationselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviders3bucketlogdestinationselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviders3bucketlogdestinationselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviders3bucketlogdestinationselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.s3BucketLogDestinationSelector.policy`](#obj-specforproviders3bucketlogdestinationselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviders3bucketlogdestinationselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviders3bucketlogdestinationselectorpolicywithresolve)
    * [`obj spec.forProvider.subnetIdRef`](#obj-specforprovidersubnetidref)
      * [`fn withName(name)`](#fn-specforprovidersubnetidrefwithname)
      * [`obj spec.forProvider.subnetIdRef.policy`](#obj-specforprovidersubnetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetidrefpolicywithresolve)
    * [`obj spec.forProvider.subnetIdSelector`](#obj-specforprovidersubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.subnetIdSelector.policy`](#obj-specforprovidersubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetidselectorpolicywithresolve)
    * [`obj spec.forProvider.tags`](#obj-specforprovidertags)
      * [`fn withKey(key)`](#fn-specforprovidertagswithkey)
      * [`fn withValue(value)`](#fn-specforprovidertagswithvalue)
    * [`obj spec.forProvider.transitGatewayAttachmentIdRef`](#obj-specforprovidertransitgatewayattachmentidref)
      * [`fn withName(name)`](#fn-specforprovidertransitgatewayattachmentidrefwithname)
      * [`obj spec.forProvider.transitGatewayAttachmentIdRef.policy`](#obj-specforprovidertransitgatewayattachmentidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertransitgatewayattachmentidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertransitgatewayattachmentidrefpolicywithresolve)
    * [`obj spec.forProvider.transitGatewayAttachmentIdSelector`](#obj-specforprovidertransitgatewayattachmentidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertransitgatewayattachmentidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertransitgatewayattachmentidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertransitgatewayattachmentidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.transitGatewayAttachmentIdSelector.policy`](#obj-specforprovidertransitgatewayattachmentidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertransitgatewayattachmentidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertransitgatewayattachmentidselectorpolicywithresolve)
    * [`obj spec.forProvider.transitGatewayIdRef`](#obj-specforprovidertransitgatewayidref)
      * [`fn withName(name)`](#fn-specforprovidertransitgatewayidrefwithname)
      * [`obj spec.forProvider.transitGatewayIdRef.policy`](#obj-specforprovidertransitgatewayidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertransitgatewayidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertransitgatewayidrefpolicywithresolve)
    * [`obj spec.forProvider.transitGatewayIdSelector`](#obj-specforprovidertransitgatewayidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertransitgatewayidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertransitgatewayidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertransitgatewayidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.transitGatewayIdSelector.policy`](#obj-specforprovidertransitgatewayidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertransitgatewayidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertransitgatewayidselectorpolicywithresolve)
    * [`obj spec.forProvider.vpcIdRef`](#obj-specforprovidervpcidref)
      * [`fn withName(name)`](#fn-specforprovidervpcidrefwithname)
      * [`obj spec.forProvider.vpcIdRef.policy`](#obj-specforprovidervpcidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervpcidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervpcidrefpolicywithresolve)
    * [`obj spec.forProvider.vpcIdSelector`](#obj-specforprovidervpcidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervpcidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervpcidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervpcidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.vpcIdSelector.policy`](#obj-specforprovidervpcidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervpcidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervpcidselectorpolicywithresolve)
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

new returns an instance of FlowLog

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

"FlowLogSpec defines the desired state of FlowLog"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider

"FlowLogParameters defines the desired state of FlowLog"

### fn spec.forProvider.withClientToken

```ts
withClientToken(clientToken)
```

"Unique, case-sensitive identifier that you provide to ensure the idempotency of the request. For more information, see How to ensure idempotency (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/Run_Instance_Idempotency.html)."

### fn spec.forProvider.withCloudWatchLogDestination

```ts
withCloudWatchLogDestination(cloudWatchLogDestination)
```

"The Amazon Resource Names (ARNs) of a CloudWatch Log Group."

### fn spec.forProvider.withDeliverLogsPermissionArn

```ts
withDeliverLogsPermissionArn(deliverLogsPermissionArn)
```

"The ARN for the IAM role that permits Amazon EC2 to publish flow logs to a CloudWatch Logs log group in your account. \\n If you specify LogDestinationType as s3, do not specify DeliverLogsPermissionArn or LogGroupName."

### fn spec.forProvider.withLogDestination

```ts
withLogDestination(logDestination)
```

"The destination to which the flow log data is to be published. Flow log data can be published to a CloudWatch Logs log group or an Amazon S3 bucket. The value specified for this parameter depends on the value specified for LogDestinationType. \n If LogDestinationType is not specified or cloud-watch-logs, specify the Amazon Resource Name (ARN) of the CloudWatch Logs log group. For example, to publish to a log group called my-logs, specify arn:aws:logs:us-east-1:123456789012:log-group:my-logs. Alternatively, use LogGroupName instead. \n If LogDestinationType is s3, specify the ARN of the Amazon S3 bucket. You can also specify a subfolder in the bucket. To specify a subfolder in the bucket, use the following ARN format: bucket_ARN/subfolder_name/. For example, to specify a subfolder named my-logs in a bucket named my-bucket, use the following ARN: arn:aws:s3:::my-bucket/my-logs/. You cannot use AWSLogs as a subfolder name. This is a reserved term."

### fn spec.forProvider.withLogDestinationType

```ts
withLogDestinationType(logDestinationType)
```

"The type of destination to which the flow log data is to be published. Flow log data can be published to CloudWatch Logs or Amazon S3. To publish flow log data to CloudWatch Logs, specify cloud-watch-logs. To publish flow log data to Amazon S3, specify s3. \n If you specify LogDestinationType as s3, do not specify DeliverLogsPermissionArn or LogGroupName. \n Default: cloud-watch-logs"

### fn spec.forProvider.withLogFormat

```ts
withLogFormat(logFormat)
```

"The fields to include in the flow log record, in the order in which they should appear. For a list of available fields, see Flow log records (https://docs.aws.amazon.com/vpc/latest/userguide/flow-logs.html#flow-log-records). If you omit this parameter, the flow log is created using the default format. If you specify this parameter, you must specify at least one field. \n Specify the fields using the ${field-id} format, separated by spaces. For the CLI, surround this parameter value with single quotes on Linux or double quotes on Windows."

### fn spec.forProvider.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The name of a new or existing CloudWatch Logs log group where Amazon EC2 publishes your flow logs. \n If you specify LogDestinationType as s3, do not specify DeliverLogsPermissionArn or LogGroupName."

### fn spec.forProvider.withMaxAggregationInterval

```ts
withMaxAggregationInterval(maxAggregationInterval)
```

"The maximum interval of time during which a flow of packets is captured and aggregated into a flow log record. You can specify 60 seconds (1 minute) or 600 seconds (10 minutes). \n When a network interface is attached to a Nitro-based instance (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/instance-types.html#ec2-nitro-instances), the aggregation interval is always 60 seconds or less, regardless of the value that you specify. \n Default: 600"

### fn spec.forProvider.withNetworkInterfaceId

```ts
withNetworkInterfaceId(networkInterfaceId)
```

"The ID of the NetworkInterface for which you want to create a flow log."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is which region the FlowLog will be created."

### fn spec.forProvider.withResourceIDs

```ts
withResourceIDs(resourceIDs)
```

"The ID of the subnet, network interface, or VPC for which you want to create a flow log. \n Constraints: Maximum of 1000 resources"

### fn spec.forProvider.withResourceIDsMixin

```ts
withResourceIDsMixin(resourceIDs)
```

"The ID of the subnet, network interface, or VPC for which you want to create a flow log. \n Constraints: Maximum of 1000 resources"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withResourceType

```ts
withResourceType(resourceType)
```

"The type of resource for which to create the flow log. For example, if you specified a VPC ID for the ResourceId property, specify VPC for this property."

### fn spec.forProvider.withS3BucketLogDestination

```ts
withS3BucketLogDestination(s3BucketLogDestination)
```

"The Amazon Resource Names (ARNs) of a CloudWatch Log Group."

### fn spec.forProvider.withS3BucketSubfolder

```ts
withS3BucketSubfolder(s3BucketSubfolder)
```

"S3BucketSubfolder allows you to use a subfolder in a S3Bucket, if S3BucketLogDestination is used to determin the ARN of a Bucket managed by crossplane S3BucketSubfolder starts and ends without an slash e.g. test/test2 You cannot use AWSLogs as a subfolder name. This is a reserved term."

### fn spec.forProvider.withSubnetId

```ts
withSubnetId(subnetId)
```

"The ID of the one or more Subnets for which you want to create a flow log."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"Metadata tagging key value pairs"

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Metadata tagging key value pairs"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTrafficType

```ts
withTrafficType(trafficType)
```

"The type of traffic to log. You can log traffic that the resource accepts or rejects, or all traffic."

### fn spec.forProvider.withTransitGatewayAttachmentId

```ts
withTransitGatewayAttachmentId(transitGatewayAttachmentId)
```

"The ID of the TransitGatewayAttachment for which you want to create a flow log."

### fn spec.forProvider.withTransitGatewayId

```ts
withTransitGatewayId(transitGatewayId)
```

"The ID of the TransitGateway for which you want to create a flow log."

### fn spec.forProvider.withVpcId

```ts
withVpcId(vpcId)
```

"The ID of the VPC for which you want to create a flow log."

## obj spec.forProvider.cloudWatchLogDestinationRef

"CloudWatchLogDestinationRef is a reference to a CloudWatch Log Group used to set the CloudWatchLogDestination."

### fn spec.forProvider.cloudWatchLogDestinationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.cloudWatchLogDestinationRef.policy

"Policies for referencing."

### fn spec.forProvider.cloudWatchLogDestinationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.cloudWatchLogDestinationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.cloudWatchLogDestinationSelector

"CloudWatchLogDestinationSelector selects a reference to a CloudWatch Log Group used to set the CloudWatchLogDestination."

### fn spec.forProvider.cloudWatchLogDestinationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.cloudWatchLogDestinationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.cloudWatchLogDestinationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cloudWatchLogDestinationSelector.policy

"Policies for selection."

### fn spec.forProvider.cloudWatchLogDestinationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.cloudWatchLogDestinationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.deliverLogsPermissionArnRef

"DeliverLogsPermissionARNRef is a reference to DeliverLogsPermissionARN used to set the DeliverLogsPermissionARN."

### fn spec.forProvider.deliverLogsPermissionArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.deliverLogsPermissionArnRef.policy

"Policies for referencing."

### fn spec.forProvider.deliverLogsPermissionArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.deliverLogsPermissionArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.deliverLogsPermissionArnSelector

"DeliverLogsPermissionARNelector selects a reference to DeliverLogsPermissionARN used to set the DeliverLogsPermissionARN."

### fn spec.forProvider.deliverLogsPermissionArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.deliverLogsPermissionArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.deliverLogsPermissionArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deliverLogsPermissionArnSelector.policy

"Policies for selection."

### fn spec.forProvider.deliverLogsPermissionArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.deliverLogsPermissionArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.destinationOptions

"The destination options."

### fn spec.forProvider.destinationOptions.withFileFormat

```ts
withFileFormat(fileFormat)
```



### fn spec.forProvider.destinationOptions.withHiveCompatiblePartitions

```ts
withHiveCompatiblePartitions(hiveCompatiblePartitions)
```



### fn spec.forProvider.destinationOptions.withPerHourPartition

```ts
withPerHourPartition(perHourPartition)
```



## obj spec.forProvider.s3BucketLogDestinationRef

"S3BucketLogDestinationRef is a reference to a S3 Bucket  to set the S3BucketLogDestination."

### fn spec.forProvider.s3BucketLogDestinationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.s3BucketLogDestinationRef.policy

"Policies for referencing."

### fn spec.forProvider.s3BucketLogDestinationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.s3BucketLogDestinationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.s3BucketLogDestinationSelector

"S3BucketLogDestinationSelector selects a reference to a S3 Bucket used to set the S3BucketLogDestination."

### fn spec.forProvider.s3BucketLogDestinationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.s3BucketLogDestinationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.s3BucketLogDestinationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.s3BucketLogDestinationSelector.policy

"Policies for selection."

### fn spec.forProvider.s3BucketLogDestinationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.s3BucketLogDestinationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.subnetIdRef

"SubnetIDRefs is a referenc to a SubnetID used to set the SubnetID."

### fn spec.forProvider.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.subnetIdSelector

"SubnetIDSelector selects reference to a SubnetID used to set the SubnetID."

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

## obj spec.forProvider.tags

"Metadata tagging key value pairs"

### fn spec.forProvider.tags.withKey

```ts
withKey(key)
```



### fn spec.forProvider.tags.withValue

```ts
withValue(value)
```



## obj spec.forProvider.transitGatewayAttachmentIdRef

"TransitGatewayAttachmentIDRef is a reference to an API used to set the TransitGatewayAttachmentID."

### fn spec.forProvider.transitGatewayAttachmentIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.transitGatewayAttachmentIdRef.policy

"Policies for referencing."

### fn spec.forProvider.transitGatewayAttachmentIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.transitGatewayAttachmentIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.transitGatewayAttachmentIdSelector

"TransitGatewayAttachmentIDSelector selects references to API used to set the TransitGatewayAttachmentID."

### fn spec.forProvider.transitGatewayAttachmentIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.transitGatewayAttachmentIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.transitGatewayAttachmentIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.transitGatewayAttachmentIdSelector.policy

"Policies for selection."

### fn spec.forProvider.transitGatewayAttachmentIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.transitGatewayAttachmentIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.transitGatewayIdRef

"TransitGatewayIDRef is a reference to an API used to set the TransitGatewayID."

### fn spec.forProvider.transitGatewayIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.transitGatewayIdRef.policy

"Policies for referencing."

### fn spec.forProvider.transitGatewayIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.transitGatewayIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.transitGatewayIdSelector

"TransitGatewayIDSelector selects references to API used to set the TransitGatewayID."

### fn spec.forProvider.transitGatewayIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.transitGatewayIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.transitGatewayIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.transitGatewayIdSelector.policy

"Policies for selection."

### fn spec.forProvider.transitGatewayIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.transitGatewayIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.vpcIdRef

"VPCIDRef is a reference to an API used to set the VPCID."

### fn spec.forProvider.vpcIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.vpcIdRef.policy

"Policies for referencing."

### fn spec.forProvider.vpcIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.vpcIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.vpcIdSelector

"VPCIDSelector selects references to API used to set the VPCID."

### fn spec.forProvider.vpcIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.vpcIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.vpcIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpcIdSelector.policy

"Policies for selection."

### fn spec.forProvider.vpcIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.vpcIdSelector.policy.withResolve

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