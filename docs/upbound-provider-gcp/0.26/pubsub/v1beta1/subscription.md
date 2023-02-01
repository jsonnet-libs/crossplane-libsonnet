---
permalink: /upbound-provider-gcp/0.26/pubsub/v1beta1/subscription/
---

# pubsub.v1beta1.subscription

"Subscription is the Schema for the Subscriptions API. A named resource representing the stream of messages from a single, specific topic, to be delivered to the subscribing application."

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
    * [`fn withAckDeadlineSeconds(ackDeadlineSeconds)`](#fn-specforproviderwithackdeadlineseconds)
    * [`fn withBigqueryConfig(bigqueryConfig)`](#fn-specforproviderwithbigqueryconfig)
    * [`fn withBigqueryConfigMixin(bigqueryConfig)`](#fn-specforproviderwithbigqueryconfigmixin)
    * [`fn withDeadLetterPolicy(deadLetterPolicy)`](#fn-specforproviderwithdeadletterpolicy)
    * [`fn withDeadLetterPolicyMixin(deadLetterPolicy)`](#fn-specforproviderwithdeadletterpolicymixin)
    * [`fn withEnableExactlyOnceDelivery(enableExactlyOnceDelivery)`](#fn-specforproviderwithenableexactlyoncedelivery)
    * [`fn withEnableMessageOrdering(enableMessageOrdering)`](#fn-specforproviderwithenablemessageordering)
    * [`fn withExpirationPolicy(expirationPolicy)`](#fn-specforproviderwithexpirationpolicy)
    * [`fn withExpirationPolicyMixin(expirationPolicy)`](#fn-specforproviderwithexpirationpolicymixin)
    * [`fn withFilter(filter)`](#fn-specforproviderwithfilter)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withMessageRetentionDuration(messageRetentionDuration)`](#fn-specforproviderwithmessageretentionduration)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withPushConfig(pushConfig)`](#fn-specforproviderwithpushconfig)
    * [`fn withPushConfigMixin(pushConfig)`](#fn-specforproviderwithpushconfigmixin)
    * [`fn withRetainAckedMessages(retainAckedMessages)`](#fn-specforproviderwithretainackedmessages)
    * [`fn withRetryPolicy(retryPolicy)`](#fn-specforproviderwithretrypolicy)
    * [`fn withRetryPolicyMixin(retryPolicy)`](#fn-specforproviderwithretrypolicymixin)
    * [`fn withTopic(topic)`](#fn-specforproviderwithtopic)
    * [`obj spec.forProvider.bigqueryConfig`](#obj-specforproviderbigqueryconfig)
      * [`fn withDropUnknownFields(dropUnknownFields)`](#fn-specforproviderbigqueryconfigwithdropunknownfields)
      * [`fn withTable(table)`](#fn-specforproviderbigqueryconfigwithtable)
      * [`fn withUseTopicSchema(useTopicSchema)`](#fn-specforproviderbigqueryconfigwithusetopicschema)
      * [`fn withWriteMetadata(writeMetadata)`](#fn-specforproviderbigqueryconfigwithwritemetadata)
    * [`obj spec.forProvider.deadLetterPolicy`](#obj-specforproviderdeadletterpolicy)
      * [`fn withDeadLetterTopic(deadLetterTopic)`](#fn-specforproviderdeadletterpolicywithdeadlettertopic)
      * [`fn withMaxDeliveryAttempts(maxDeliveryAttempts)`](#fn-specforproviderdeadletterpolicywithmaxdeliveryattempts)
      * [`obj spec.forProvider.deadLetterPolicy.deadLetterTopicRef`](#obj-specforproviderdeadletterpolicydeadlettertopicref)
        * [`fn withName(name)`](#fn-specforproviderdeadletterpolicydeadlettertopicrefwithname)
        * [`obj spec.forProvider.deadLetterPolicy.deadLetterTopicRef.policy`](#obj-specforproviderdeadletterpolicydeadlettertopicrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdeadletterpolicydeadlettertopicrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdeadletterpolicydeadlettertopicrefpolicywithresolve)
      * [`obj spec.forProvider.deadLetterPolicy.deadLetterTopicSelector`](#obj-specforproviderdeadletterpolicydeadlettertopicselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdeadletterpolicydeadlettertopicselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdeadletterpolicydeadlettertopicselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdeadletterpolicydeadlettertopicselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.deadLetterPolicy.deadLetterTopicSelector.policy`](#obj-specforproviderdeadletterpolicydeadlettertopicselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdeadletterpolicydeadlettertopicselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdeadletterpolicydeadlettertopicselectorpolicywithresolve)
    * [`obj spec.forProvider.expirationPolicy`](#obj-specforproviderexpirationpolicy)
      * [`fn withTtl(ttl)`](#fn-specforproviderexpirationpolicywithttl)
    * [`obj spec.forProvider.pushConfig`](#obj-specforproviderpushconfig)
      * [`fn withAttributes(attributes)`](#fn-specforproviderpushconfigwithattributes)
      * [`fn withAttributesMixin(attributes)`](#fn-specforproviderpushconfigwithattributesmixin)
      * [`fn withOidcToken(oidcToken)`](#fn-specforproviderpushconfigwithoidctoken)
      * [`fn withOidcTokenMixin(oidcToken)`](#fn-specforproviderpushconfigwithoidctokenmixin)
      * [`fn withPushEndpoint(pushEndpoint)`](#fn-specforproviderpushconfigwithpushendpoint)
      * [`obj spec.forProvider.pushConfig.oidcToken`](#obj-specforproviderpushconfigoidctoken)
        * [`fn withAudience(audience)`](#fn-specforproviderpushconfigoidctokenwithaudience)
        * [`fn withServiceAccountEmail(serviceAccountEmail)`](#fn-specforproviderpushconfigoidctokenwithserviceaccountemail)
    * [`obj spec.forProvider.retryPolicy`](#obj-specforproviderretrypolicy)
      * [`fn withMaximumBackoff(maximumBackoff)`](#fn-specforproviderretrypolicywithmaximumbackoff)
      * [`fn withMinimumBackoff(minimumBackoff)`](#fn-specforproviderretrypolicywithminimumbackoff)
    * [`obj spec.forProvider.topicRef`](#obj-specforprovidertopicref)
      * [`fn withName(name)`](#fn-specforprovidertopicrefwithname)
      * [`obj spec.forProvider.topicRef.policy`](#obj-specforprovidertopicrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertopicrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertopicrefpolicywithresolve)
    * [`obj spec.forProvider.topicSelector`](#obj-specforprovidertopicselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertopicselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertopicselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertopicselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.topicSelector.policy`](#obj-specforprovidertopicselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertopicselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertopicselectorpolicywithresolve)
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

new returns an instance of Subscription

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

"SubscriptionSpec defines the desired state of Subscription"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAckDeadlineSeconds

```ts
withAckDeadlineSeconds(ackDeadlineSeconds)
```

"This value is the maximum time after a subscriber receives a message before the subscriber should acknowledge the message. After message delivery but before the ack deadline expires and before the message is acknowledged, it is an outstanding message and will not be delivered again during that time (on a best-effort basis). For pull subscriptions, this value is used as the initial value for the ack deadline. To override this value for a given message, call subscriptions.modifyAckDeadline with the corresponding ackId if using pull. The minimum custom deadline you can specify is 10 seconds. The maximum custom deadline you can specify is 600 seconds (10 minutes). If this parameter is 0, a default value of 10 seconds is used. For push delivery, this value is also used to set the request timeout for the call to the push endpoint. If the subscriber never acknowledges the message, the Pub/Sub system will eventually redeliver the message."

### fn spec.forProvider.withBigqueryConfig

```ts
withBigqueryConfig(bigqueryConfig)
```

"If delivery to BigQuery is used with this subscription, this field is used to configure it. Either pushConfig or bigQueryConfig can be set, but not both. If both are empty, then the subscriber will pull and ack messages using API methods. Structure is documented below."

### fn spec.forProvider.withBigqueryConfigMixin

```ts
withBigqueryConfigMixin(bigqueryConfig)
```

"If delivery to BigQuery is used with this subscription, this field is used to configure it. Either pushConfig or bigQueryConfig can be set, but not both. If both are empty, then the subscriber will pull and ack messages using API methods. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDeadLetterPolicy

```ts
withDeadLetterPolicy(deadLetterPolicy)
```

"A policy that specifies the conditions for dead lettering messages in this subscription. If dead_letter_policy is not set, dead lettering is disabled. The Cloud Pub/Sub service account associated with this subscription's parent project (i.e., service-{project_number}@gcp-sa-pubsub.iam.gserviceaccount.com) must have permission to Acknowledge() messages on this subscription. Structure is documented below."

### fn spec.forProvider.withDeadLetterPolicyMixin

```ts
withDeadLetterPolicyMixin(deadLetterPolicy)
```

"A policy that specifies the conditions for dead lettering messages in this subscription. If dead_letter_policy is not set, dead lettering is disabled. The Cloud Pub/Sub service account associated with this subscription's parent project (i.e., service-{project_number}@gcp-sa-pubsub.iam.gserviceaccount.com) must have permission to Acknowledge() messages on this subscription. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEnableExactlyOnceDelivery

```ts
withEnableExactlyOnceDelivery(enableExactlyOnceDelivery)
```

"If true, Pub/Sub provides the following guarantees for the delivery of a message with a given value of messageId on this Subscriptions':"

### fn spec.forProvider.withEnableMessageOrdering

```ts
withEnableMessageOrdering(enableMessageOrdering)
```

"If true, messages published with the same orderingKey in PubsubMessage will be delivered to the subscribers in the order in which they are received by the Pub/Sub system. Otherwise, they may be delivered in any order."

### fn spec.forProvider.withExpirationPolicy

```ts
withExpirationPolicy(expirationPolicy)
```

"A policy that specifies the conditions for this subscription's expiration. A subscription is considered active as long as any connected subscriber is successfully consuming messages from the subscription or is issuing operations on the subscription. If expirationPolicy is not set, a default policy with ttl of 31 days will be used.  If it is set but ttl is \"\", the resource never expires.  The minimum allowed value for expirationPolicy.ttl is 1 day. Structure is documented below."

### fn spec.forProvider.withExpirationPolicyMixin

```ts
withExpirationPolicyMixin(expirationPolicy)
```

"A policy that specifies the conditions for this subscription's expiration. A subscription is considered active as long as any connected subscriber is successfully consuming messages from the subscription or is issuing operations on the subscription. If expirationPolicy is not set, a default policy with ttl of 31 days will be used.  If it is set but ttl is \"\", the resource never expires.  The minimum allowed value for expirationPolicy.ttl is 1 day. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withFilter

```ts
withFilter(filter)
```

"The subscription only delivers the messages that match the filter. Pub/Sub automatically acknowledges the messages that don't match the filter. You can filter messages by their attributes. The maximum length of a filter is 256 bytes. After creating the subscription, you can't modify the filter."

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"A set of key/value label pairs to assign to this Subscription."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A set of key/value label pairs to assign to this Subscription."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMessageRetentionDuration

```ts
withMessageRetentionDuration(messageRetentionDuration)
```

"How long to retain unacknowledged messages in the subscription's backlog, from the moment a message is published. If retain_acked_messages is true, then this also configures the retention of acknowledged messages, and thus configures how far back in time a subscriptions.seek can be done. Defaults to 7 days. Cannot be more than 7 days (\"604800s\") or less than 10 minutes (\"600s\"). A duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"600.5s\"."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.forProvider.withPushConfig

```ts
withPushConfig(pushConfig)
```

"If push delivery is used with this subscription, this field is used to configure it. An empty pushConfig signifies that the subscriber will pull and ack messages using API methods. Structure is documented below."

### fn spec.forProvider.withPushConfigMixin

```ts
withPushConfigMixin(pushConfig)
```

"If push delivery is used with this subscription, this field is used to configure it. An empty pushConfig signifies that the subscriber will pull and ack messages using API methods. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRetainAckedMessages

```ts
withRetainAckedMessages(retainAckedMessages)
```

"Indicates whether to retain acknowledged messages. If true, then messages are not expunged from the subscription's backlog, even if they are acknowledged, until they fall out of the messageRetentionDuration window."

### fn spec.forProvider.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"A policy that specifies how Pub/Sub retries message delivery for this subscription. If not set, the default retry policy is applied. This generally implies that messages will be retried as soon as possible for healthy subscribers. RetryPolicy will be triggered on NACKs or acknowledgement deadline exceeded events for a given message Structure is documented below."

### fn spec.forProvider.withRetryPolicyMixin

```ts
withRetryPolicyMixin(retryPolicy)
```

"A policy that specifies how Pub/Sub retries message delivery for this subscription. If not set, the default retry policy is applied. This generally implies that messages will be retried as soon as possible for healthy subscribers. RetryPolicy will be triggered on NACKs or acknowledgement deadline exceeded events for a given message Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTopic

```ts
withTopic(topic)
```

"A reference to a Topic resource."

## obj spec.forProvider.bigqueryConfig

"If delivery to BigQuery is used with this subscription, this field is used to configure it. Either pushConfig or bigQueryConfig can be set, but not both. If both are empty, then the subscriber will pull and ack messages using API methods. Structure is documented below."

### fn spec.forProvider.bigqueryConfig.withDropUnknownFields

```ts
withDropUnknownFields(dropUnknownFields)
```

"When true and useTopicSchema is true, any fields that are a part of the topic schema that are not part of the BigQuery table schema are dropped when writing to BigQuery. Otherwise, the schemas must be kept in sync and any messages with extra fields are not written and remain in the subscription's backlog."

### fn spec.forProvider.bigqueryConfig.withTable

```ts
withTable(table)
```

"The name of the table to which to write data, of the form {projectId}:{datasetId}.{tableId}"

### fn spec.forProvider.bigqueryConfig.withUseTopicSchema

```ts
withUseTopicSchema(useTopicSchema)
```

"When true, use the topic's schema as the columns to write to in BigQuery, if it exists."

### fn spec.forProvider.bigqueryConfig.withWriteMetadata

```ts
withWriteMetadata(writeMetadata)
```

"When true, write the subscription name, messageId, publishTime, attributes, and orderingKey to additional columns in the table. The subscription name, messageId, and publishTime fields are put in their own columns while all other message properties (other than data) are written to a JSON object in the attributes column."

## obj spec.forProvider.deadLetterPolicy

"A policy that specifies the conditions for dead lettering messages in this subscription. If dead_letter_policy is not set, dead lettering is disabled. The Cloud Pub/Sub service account associated with this subscription's parent project (i.e., service-{project_number}@gcp-sa-pubsub.iam.gserviceaccount.com) must have permission to Acknowledge() messages on this subscription. Structure is documented below."

### fn spec.forProvider.deadLetterPolicy.withDeadLetterTopic

```ts
withDeadLetterTopic(deadLetterTopic)
```

"The name of the topic to which dead letter messages should be published. Format is projects/{project}/topics/{topic}. The Cloud Pub/Sub service account associated with the enclosing subscription's parent project (i.e., service-{project_number}@gcp-sa-pubsub.iam.gserviceaccount.com) must have permission to Publish() to this topic. The operation will fail if the topic does not exist. Users should ensure that there is a subscription attached to this topic since messages published to a topic with no subscriptions are lost."

### fn spec.forProvider.deadLetterPolicy.withMaxDeliveryAttempts

```ts
withMaxDeliveryAttempts(maxDeliveryAttempts)
```

"The maximum number of delivery attempts for any message. The value must be between 5 and 100. The number of delivery attempts is defined as 1 + (the sum of number of NACKs and number of times the acknowledgement deadline has been exceeded for the message). A NACK is any call to ModifyAckDeadline with a 0 deadline. Note that client libraries may automatically extend ack_deadlines. This field will be honored on a best effort basis. If this parameter is 0, a default value of 5 is used."

## obj spec.forProvider.deadLetterPolicy.deadLetterTopicRef

"Reference to a Topic in pubsub to populate deadLetterTopic."

### fn spec.forProvider.deadLetterPolicy.deadLetterTopicRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.deadLetterPolicy.deadLetterTopicRef.policy

"Policies for referencing."

### fn spec.forProvider.deadLetterPolicy.deadLetterTopicRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.deadLetterPolicy.deadLetterTopicRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.deadLetterPolicy.deadLetterTopicSelector

"Selector for a Topic in pubsub to populate deadLetterTopic."

### fn spec.forProvider.deadLetterPolicy.deadLetterTopicSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.deadLetterPolicy.deadLetterTopicSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.deadLetterPolicy.deadLetterTopicSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deadLetterPolicy.deadLetterTopicSelector.policy

"Policies for selection."

### fn spec.forProvider.deadLetterPolicy.deadLetterTopicSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.deadLetterPolicy.deadLetterTopicSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.expirationPolicy

"A policy that specifies the conditions for this subscription's expiration. A subscription is considered active as long as any connected subscriber is successfully consuming messages from the subscription or is issuing operations on the subscription. If expirationPolicy is not set, a default policy with ttl of 31 days will be used.  If it is set but ttl is \"\", the resource never expires.  The minimum allowed value for expirationPolicy.ttl is 1 day. Structure is documented below."

### fn spec.forProvider.expirationPolicy.withTtl

```ts
withTtl(ttl)
```

"Specifies the \"time-to-live\" duration for an associated resource. The resource expires if it is not active for a period of ttl. If ttl is not set, the associated resource never expires. A duration in seconds with up to nine fractional digits, terminated by 's'. Example - \"3.5s\"."

## obj spec.forProvider.pushConfig

"If push delivery is used with this subscription, this field is used to configure it. An empty pushConfig signifies that the subscriber will pull and ack messages using API methods. Structure is documented below."

### fn spec.forProvider.pushConfig.withAttributes

```ts
withAttributes(attributes)
```

"Endpoint configuration attributes. Every endpoint has a set of API supported attributes that can be used to control different aspects of the message delivery. The currently supported attribute is x-goog-version, which you can use to change the format of the pushed message. This attribute indicates the version of the data expected by the endpoint. This controls the shape of the pushed message (i.e., its fields and metadata). The endpoint version is based on the version of the Pub/Sub API. If not present during the subscriptions.create call, it will default to the version of the API used to make such call. If not present during a subscriptions.modifyPushConfig call, its value will not be changed. subscriptions.get calls will always return a valid version, even if the subscription was created without this attribute. The possible values for this attribute are:"

### fn spec.forProvider.pushConfig.withAttributesMixin

```ts
withAttributesMixin(attributes)
```

"Endpoint configuration attributes. Every endpoint has a set of API supported attributes that can be used to control different aspects of the message delivery. The currently supported attribute is x-goog-version, which you can use to change the format of the pushed message. This attribute indicates the version of the data expected by the endpoint. This controls the shape of the pushed message (i.e., its fields and metadata). The endpoint version is based on the version of the Pub/Sub API. If not present during the subscriptions.create call, it will default to the version of the API used to make such call. If not present during a subscriptions.modifyPushConfig call, its value will not be changed. subscriptions.get calls will always return a valid version, even if the subscription was created without this attribute. The possible values for this attribute are:"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pushConfig.withOidcToken

```ts
withOidcToken(oidcToken)
```

"If specified, Pub/Sub will generate and attach an OIDC JWT token as an Authorization header in the HTTP request for every pushed message. Structure is documented below."

### fn spec.forProvider.pushConfig.withOidcTokenMixin

```ts
withOidcTokenMixin(oidcToken)
```

"If specified, Pub/Sub will generate and attach an OIDC JWT token as an Authorization header in the HTTP request for every pushed message. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pushConfig.withPushEndpoint

```ts
withPushEndpoint(pushEndpoint)
```

"A URL locating the endpoint to which messages should be pushed. For example, a Webhook endpoint might use \"https://example.com/push\"."

## obj spec.forProvider.pushConfig.oidcToken

"If specified, Pub/Sub will generate and attach an OIDC JWT token as an Authorization header in the HTTP request for every pushed message. Structure is documented below."

### fn spec.forProvider.pushConfig.oidcToken.withAudience

```ts
withAudience(audience)
```

"Audience to be used when generating OIDC token. The audience claim identifies the recipients that the JWT is intended for. The audience value is a single case-sensitive string. Having multiple values (array) for the audience field is not supported. More info about the OIDC JWT token audience here: https://tools.ietf.org/html/rfc7519#section-4.1.3 Note: if not specified, the Push endpoint URL will be used."

### fn spec.forProvider.pushConfig.oidcToken.withServiceAccountEmail

```ts
withServiceAccountEmail(serviceAccountEmail)
```

"Service account email to be used for generating the OIDC token. The caller (for subscriptions.create, subscriptions.patch, and subscriptions.modifyPushConfig RPCs) must have the iam.serviceAccounts.actAs permission for the service account."

## obj spec.forProvider.retryPolicy

"A policy that specifies how Pub/Sub retries message delivery for this subscription. If not set, the default retry policy is applied. This generally implies that messages will be retried as soon as possible for healthy subscribers. RetryPolicy will be triggered on NACKs or acknowledgement deadline exceeded events for a given message Structure is documented below."

### fn spec.forProvider.retryPolicy.withMaximumBackoff

```ts
withMaximumBackoff(maximumBackoff)
```

"The maximum delay between consecutive deliveries of a given message. Value should be between 0 and 600 seconds. Defaults to 600 seconds. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

### fn spec.forProvider.retryPolicy.withMinimumBackoff

```ts
withMinimumBackoff(minimumBackoff)
```

"The minimum delay between consecutive deliveries of a given message. Value should be between 0 and 600 seconds. Defaults to 10 seconds. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

## obj spec.forProvider.topicRef

"Reference to a Topic to populate topic."

### fn spec.forProvider.topicRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.topicRef.policy

"Policies for referencing."

### fn spec.forProvider.topicRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.topicRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.topicSelector

"Selector for a Topic to populate topic."

### fn spec.forProvider.topicSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.topicSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.topicSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.topicSelector.policy

"Policies for selection."

### fn spec.forProvider.topicSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.topicSelector.policy.withResolve

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