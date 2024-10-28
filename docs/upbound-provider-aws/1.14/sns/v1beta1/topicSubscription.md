---
permalink: /upbound-provider-aws/1.14/sns/v1beta1/topicSubscription/
---

# sns.v1beta1.topicSubscription

"TopicSubscription is the Schema for the TopicSubscriptions API. Provides a resource for subscribing to SNS topics."

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
    * [`fn withConfirmationTimeoutInMinutes(confirmationTimeoutInMinutes)`](#fn-specforproviderwithconfirmationtimeoutinminutes)
    * [`fn withDeliveryPolicy(deliveryPolicy)`](#fn-specforproviderwithdeliverypolicy)
    * [`fn withEndpoint(endpoint)`](#fn-specforproviderwithendpoint)
    * [`fn withEndpointAutoConfirms(endpointAutoConfirms)`](#fn-specforproviderwithendpointautoconfirms)
    * [`fn withFilterPolicy(filterPolicy)`](#fn-specforproviderwithfilterpolicy)
    * [`fn withFilterPolicyScope(filterPolicyScope)`](#fn-specforproviderwithfilterpolicyscope)
    * [`fn withProtocol(protocol)`](#fn-specforproviderwithprotocol)
    * [`fn withRawMessageDelivery(rawMessageDelivery)`](#fn-specforproviderwithrawmessagedelivery)
    * [`fn withRedrivePolicy(redrivePolicy)`](#fn-specforproviderwithredrivepolicy)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withReplayPolicy(replayPolicy)`](#fn-specforproviderwithreplaypolicy)
    * [`fn withSubscriptionRoleArn(subscriptionRoleArn)`](#fn-specforproviderwithsubscriptionrolearn)
    * [`fn withTopicArn(topicArn)`](#fn-specforproviderwithtopicarn)
    * [`obj spec.forProvider.endpointRef`](#obj-specforproviderendpointref)
      * [`fn withName(name)`](#fn-specforproviderendpointrefwithname)
      * [`obj spec.forProvider.endpointRef.policy`](#obj-specforproviderendpointrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderendpointrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderendpointrefpolicywithresolve)
    * [`obj spec.forProvider.endpointSelector`](#obj-specforproviderendpointselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderendpointselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderendpointselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderendpointselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.endpointSelector.policy`](#obj-specforproviderendpointselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderendpointselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderendpointselectorpolicywithresolve)
    * [`obj spec.forProvider.subscriptionRoleArnRef`](#obj-specforprovidersubscriptionrolearnref)
      * [`fn withName(name)`](#fn-specforprovidersubscriptionrolearnrefwithname)
      * [`obj spec.forProvider.subscriptionRoleArnRef.policy`](#obj-specforprovidersubscriptionrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubscriptionrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubscriptionrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.subscriptionRoleArnSelector`](#obj-specforprovidersubscriptionrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubscriptionrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubscriptionrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubscriptionrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.subscriptionRoleArnSelector.policy`](#obj-specforprovidersubscriptionrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubscriptionrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubscriptionrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.topicArnRef`](#obj-specforprovidertopicarnref)
      * [`fn withName(name)`](#fn-specforprovidertopicarnrefwithname)
      * [`obj spec.forProvider.topicArnRef.policy`](#obj-specforprovidertopicarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertopicarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertopicarnrefpolicywithresolve)
    * [`obj spec.forProvider.topicArnSelector`](#obj-specforprovidertopicarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertopicarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertopicarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertopicarnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.topicArnSelector.policy`](#obj-specforprovidertopicarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertopicarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertopicarnselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withConfirmationTimeoutInMinutes(confirmationTimeoutInMinutes)`](#fn-specinitproviderwithconfirmationtimeoutinminutes)
    * [`fn withDeliveryPolicy(deliveryPolicy)`](#fn-specinitproviderwithdeliverypolicy)
    * [`fn withEndpoint(endpoint)`](#fn-specinitproviderwithendpoint)
    * [`fn withEndpointAutoConfirms(endpointAutoConfirms)`](#fn-specinitproviderwithendpointautoconfirms)
    * [`fn withFilterPolicy(filterPolicy)`](#fn-specinitproviderwithfilterpolicy)
    * [`fn withFilterPolicyScope(filterPolicyScope)`](#fn-specinitproviderwithfilterpolicyscope)
    * [`fn withProtocol(protocol)`](#fn-specinitproviderwithprotocol)
    * [`fn withRawMessageDelivery(rawMessageDelivery)`](#fn-specinitproviderwithrawmessagedelivery)
    * [`fn withRedrivePolicy(redrivePolicy)`](#fn-specinitproviderwithredrivepolicy)
    * [`fn withReplayPolicy(replayPolicy)`](#fn-specinitproviderwithreplaypolicy)
    * [`fn withSubscriptionRoleArn(subscriptionRoleArn)`](#fn-specinitproviderwithsubscriptionrolearn)
    * [`fn withTopicArn(topicArn)`](#fn-specinitproviderwithtopicarn)
    * [`obj spec.initProvider.endpointRef`](#obj-specinitproviderendpointref)
      * [`fn withName(name)`](#fn-specinitproviderendpointrefwithname)
      * [`obj spec.initProvider.endpointRef.policy`](#obj-specinitproviderendpointrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderendpointrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderendpointrefpolicywithresolve)
    * [`obj spec.initProvider.endpointSelector`](#obj-specinitproviderendpointselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderendpointselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderendpointselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderendpointselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.endpointSelector.policy`](#obj-specinitproviderendpointselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderendpointselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderendpointselectorpolicywithresolve)
    * [`obj spec.initProvider.subscriptionRoleArnRef`](#obj-specinitprovidersubscriptionrolearnref)
      * [`fn withName(name)`](#fn-specinitprovidersubscriptionrolearnrefwithname)
      * [`obj spec.initProvider.subscriptionRoleArnRef.policy`](#obj-specinitprovidersubscriptionrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubscriptionrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubscriptionrolearnrefpolicywithresolve)
    * [`obj spec.initProvider.subscriptionRoleArnSelector`](#obj-specinitprovidersubscriptionrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersubscriptionrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersubscriptionrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersubscriptionrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.subscriptionRoleArnSelector.policy`](#obj-specinitprovidersubscriptionrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubscriptionrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubscriptionrolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.topicArnRef`](#obj-specinitprovidertopicarnref)
      * [`fn withName(name)`](#fn-specinitprovidertopicarnrefwithname)
      * [`obj spec.initProvider.topicArnRef.policy`](#obj-specinitprovidertopicarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidertopicarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidertopicarnrefpolicywithresolve)
    * [`obj spec.initProvider.topicArnSelector`](#obj-specinitprovidertopicarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertopicarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertopicarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertopicarnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.topicArnSelector.policy`](#obj-specinitprovidertopicarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidertopicarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidertopicarnselectorpolicywithresolve)
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

new returns an instance of TopicSubscription

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

"TopicSubscriptionSpec defines the desired state of TopicSubscription"

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



### fn spec.forProvider.withConfirmationTimeoutInMinutes

```ts
withConfirmationTimeoutInMinutes(confirmationTimeoutInMinutes)
```

"Integer indicating number of minutes to wait in retrying mode for fetching subscription arn before marking it as failure. Only applicable for http and https protocols. Default is 1."

### fn spec.forProvider.withDeliveryPolicy

```ts
withDeliveryPolicy(deliveryPolicy)
```

"JSON String with the delivery policy (retries, backoff, etc.) that will be used in the subscription - this only applies to HTTP/S subscriptions. Refer to the SNS docs for more details."

### fn spec.forProvider.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint to send data to. The contents vary with the protocol. See details below."

### fn spec.forProvider.withEndpointAutoConfirms

```ts
withEndpointAutoConfirms(endpointAutoConfirms)
```

"Whether the endpoint is capable of auto confirming subscription (e.g., PagerDuty). Default is false."

### fn spec.forProvider.withFilterPolicy

```ts
withFilterPolicy(filterPolicy)
```

"JSON String with the filter policy that will be used in the subscription to filter messages seen by the target resource. Refer to the SNS docs for more details."

### fn spec.forProvider.withFilterPolicyScope

```ts
withFilterPolicyScope(filterPolicyScope)
```

"Whether the filter_policy applies to MessageAttributes (default) or MessageBody."

### fn spec.forProvider.withProtocol

```ts
withProtocol(protocol)
```

"Protocol to use. Valid values are: sqs, sms, lambda, firehose, and application. Protocols email, email-json, http and https are also valid but partially supported. See details below."

### fn spec.forProvider.withRawMessageDelivery

```ts
withRawMessageDelivery(rawMessageDelivery)
```

"Whether to enable raw message delivery (the original message is directly passed, not wrapped in JSON with the original message in the message property). Default is false."

### fn spec.forProvider.withRedrivePolicy

```ts
withRedrivePolicy(redrivePolicy)
```

"JSON String with the redrive policy that will be used in the subscription. Refer to the SNS docs for more details."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withReplayPolicy

```ts
withReplayPolicy(replayPolicy)
```

"JSON String with the archived message replay policy that will be used in the subscription. Refer to the SNS docs for more details."

### fn spec.forProvider.withSubscriptionRoleArn

```ts
withSubscriptionRoleArn(subscriptionRoleArn)
```

"ARN of the IAM role to publish to Kinesis Data Firehose delivery stream. Refer to SNS docs."

### fn spec.forProvider.withTopicArn

```ts
withTopicArn(topicArn)
```

"ARN of the SNS topic to subscribe to."

## obj spec.forProvider.endpointRef

"Reference to a Queue in sqs to populate endpoint."

### fn spec.forProvider.endpointRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.endpointRef.policy

"Policies for referencing."

### fn spec.forProvider.endpointRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.endpointRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.endpointSelector

"Selector for a Queue in sqs to populate endpoint."

### fn spec.forProvider.endpointSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.endpointSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.endpointSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.endpointSelector.policy

"Policies for selection."

### fn spec.forProvider.endpointSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.endpointSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subscriptionRoleArnRef

"Reference to a Role in iam to populate subscriptionRoleArn."

### fn spec.forProvider.subscriptionRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subscriptionRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.subscriptionRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subscriptionRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subscriptionRoleArnSelector

"Selector for a Role in iam to populate subscriptionRoleArn."

### fn spec.forProvider.subscriptionRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.subscriptionRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.subscriptionRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subscriptionRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.subscriptionRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subscriptionRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.topicArnRef

"Reference to a Topic in sns to populate topicArn."

### fn spec.forProvider.topicArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.topicArnRef.policy

"Policies for referencing."

### fn spec.forProvider.topicArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.topicArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.topicArnSelector

"Selector for a Topic in sns to populate topicArn."

### fn spec.forProvider.topicArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.topicArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.topicArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.topicArnSelector.policy

"Policies for selection."

### fn spec.forProvider.topicArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.topicArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withConfirmationTimeoutInMinutes

```ts
withConfirmationTimeoutInMinutes(confirmationTimeoutInMinutes)
```

"Integer indicating number of minutes to wait in retrying mode for fetching subscription arn before marking it as failure. Only applicable for http and https protocols. Default is 1."

### fn spec.initProvider.withDeliveryPolicy

```ts
withDeliveryPolicy(deliveryPolicy)
```

"JSON String with the delivery policy (retries, backoff, etc.) that will be used in the subscription - this only applies to HTTP/S subscriptions. Refer to the SNS docs for more details."

### fn spec.initProvider.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint to send data to. The contents vary with the protocol. See details below."

### fn spec.initProvider.withEndpointAutoConfirms

```ts
withEndpointAutoConfirms(endpointAutoConfirms)
```

"Whether the endpoint is capable of auto confirming subscription (e.g., PagerDuty). Default is false."

### fn spec.initProvider.withFilterPolicy

```ts
withFilterPolicy(filterPolicy)
```

"JSON String with the filter policy that will be used in the subscription to filter messages seen by the target resource. Refer to the SNS docs for more details."

### fn spec.initProvider.withFilterPolicyScope

```ts
withFilterPolicyScope(filterPolicyScope)
```

"Whether the filter_policy applies to MessageAttributes (default) or MessageBody."

### fn spec.initProvider.withProtocol

```ts
withProtocol(protocol)
```

"Protocol to use. Valid values are: sqs, sms, lambda, firehose, and application. Protocols email, email-json, http and https are also valid but partially supported. See details below."

### fn spec.initProvider.withRawMessageDelivery

```ts
withRawMessageDelivery(rawMessageDelivery)
```

"Whether to enable raw message delivery (the original message is directly passed, not wrapped in JSON with the original message in the message property). Default is false."

### fn spec.initProvider.withRedrivePolicy

```ts
withRedrivePolicy(redrivePolicy)
```

"JSON String with the redrive policy that will be used in the subscription. Refer to the SNS docs for more details."

### fn spec.initProvider.withReplayPolicy

```ts
withReplayPolicy(replayPolicy)
```

"JSON String with the archived message replay policy that will be used in the subscription. Refer to the SNS docs for more details."

### fn spec.initProvider.withSubscriptionRoleArn

```ts
withSubscriptionRoleArn(subscriptionRoleArn)
```

"ARN of the IAM role to publish to Kinesis Data Firehose delivery stream. Refer to SNS docs."

### fn spec.initProvider.withTopicArn

```ts
withTopicArn(topicArn)
```

"ARN of the SNS topic to subscribe to."

## obj spec.initProvider.endpointRef

"Reference to a Queue in sqs to populate endpoint."

### fn spec.initProvider.endpointRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.endpointRef.policy

"Policies for referencing."

### fn spec.initProvider.endpointRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.endpointRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.endpointSelector

"Selector for a Queue in sqs to populate endpoint."

### fn spec.initProvider.endpointSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.endpointSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.endpointSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.endpointSelector.policy

"Policies for selection."

### fn spec.initProvider.endpointSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.endpointSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.subscriptionRoleArnRef

"Reference to a Role in iam to populate subscriptionRoleArn."

### fn spec.initProvider.subscriptionRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.subscriptionRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.subscriptionRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subscriptionRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.subscriptionRoleArnSelector

"Selector for a Role in iam to populate subscriptionRoleArn."

### fn spec.initProvider.subscriptionRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.subscriptionRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.subscriptionRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.subscriptionRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.subscriptionRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subscriptionRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.topicArnRef

"Reference to a Topic in sns to populate topicArn."

### fn spec.initProvider.topicArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.topicArnRef.policy

"Policies for referencing."

### fn spec.initProvider.topicArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.topicArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.topicArnSelector

"Selector for a Topic in sns to populate topicArn."

### fn spec.initProvider.topicArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.topicArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.topicArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.topicArnSelector.policy

"Policies for selection."

### fn spec.initProvider.topicArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.topicArnSelector.policy.withResolve

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