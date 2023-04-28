---
permalink: /provider-grafana/0.5/alerting/v1alpha1/notificationPolicy/
---

# alerting.v1alpha1.notificationPolicy

"NotificationPolicy is the Schema for the NotificationPolicys API. <no value>"

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
    * [`fn withContactPoint(contactPoint)`](#fn-specforproviderwithcontactpoint)
    * [`fn withGroupBy(groupBy)`](#fn-specforproviderwithgroupby)
    * [`fn withGroupByMixin(groupBy)`](#fn-specforproviderwithgroupbymixin)
    * [`fn withGroupInterval(groupInterval)`](#fn-specforproviderwithgroupinterval)
    * [`fn withGroupWait(groupWait)`](#fn-specforproviderwithgroupwait)
    * [`fn withPolicy(policy)`](#fn-specforproviderwithpolicy)
    * [`fn withPolicyMixin(policy)`](#fn-specforproviderwithpolicymixin)
    * [`fn withRepeatInterval(repeatInterval)`](#fn-specforproviderwithrepeatinterval)
    * [`obj spec.forProvider.contactPointRef`](#obj-specforprovidercontactpointref)
      * [`fn withName(name)`](#fn-specforprovidercontactpointrefwithname)
      * [`obj spec.forProvider.contactPointRef.policy`](#obj-specforprovidercontactpointrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercontactpointrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercontactpointrefpolicywithresolve)
    * [`obj spec.forProvider.contactPointSelector`](#obj-specforprovidercontactpointselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercontactpointselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercontactpointselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercontactpointselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.contactPointSelector.policy`](#obj-specforprovidercontactpointselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercontactpointselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercontactpointselectorpolicywithresolve)
    * [`obj spec.forProvider.policy`](#obj-specforproviderpolicy)
      * [`fn withContactPoint(contactPoint)`](#fn-specforproviderpolicywithcontactpoint)
      * [`fn withContinue(continue)`](#fn-specforproviderpolicywithcontinue)
      * [`fn withGroupBy(groupBy)`](#fn-specforproviderpolicywithgroupby)
      * [`fn withGroupByMixin(groupBy)`](#fn-specforproviderpolicywithgroupbymixin)
      * [`fn withGroupInterval(groupInterval)`](#fn-specforproviderpolicywithgroupinterval)
      * [`fn withGroupWait(groupWait)`](#fn-specforproviderpolicywithgroupwait)
      * [`fn withMatcher(matcher)`](#fn-specforproviderpolicywithmatcher)
      * [`fn withMatcherMixin(matcher)`](#fn-specforproviderpolicywithmatchermixin)
      * [`fn withMuteTimings(muteTimings)`](#fn-specforproviderpolicywithmutetimings)
      * [`fn withMuteTimingsMixin(muteTimings)`](#fn-specforproviderpolicywithmutetimingsmixin)
      * [`fn withPolicy(policy)`](#fn-specforproviderpolicywithpolicy)
      * [`fn withPolicyMixin(policy)`](#fn-specforproviderpolicywithpolicymixin)
      * [`fn withRepeatInterval(repeatInterval)`](#fn-specforproviderpolicywithrepeatinterval)
      * [`obj spec.forProvider.policy.matcher`](#obj-specforproviderpolicymatcher)
        * [`fn withLabel(label)`](#fn-specforproviderpolicymatcherwithlabel)
        * [`fn withMatch(match)`](#fn-specforproviderpolicymatcherwithmatch)
        * [`fn withValue(value)`](#fn-specforproviderpolicymatcherwithvalue)
      * [`obj spec.forProvider.policy.policy`](#obj-specforproviderpolicypolicy)
        * [`fn withContactPoint(contactPoint)`](#fn-specforproviderpolicypolicywithcontactpoint)
        * [`fn withContinue(continue)`](#fn-specforproviderpolicypolicywithcontinue)
        * [`fn withGroupBy(groupBy)`](#fn-specforproviderpolicypolicywithgroupby)
        * [`fn withGroupByMixin(groupBy)`](#fn-specforproviderpolicypolicywithgroupbymixin)
        * [`fn withGroupInterval(groupInterval)`](#fn-specforproviderpolicypolicywithgroupinterval)
        * [`fn withGroupWait(groupWait)`](#fn-specforproviderpolicypolicywithgroupwait)
        * [`fn withMatcher(matcher)`](#fn-specforproviderpolicypolicywithmatcher)
        * [`fn withMatcherMixin(matcher)`](#fn-specforproviderpolicypolicywithmatchermixin)
        * [`fn withMuteTimings(muteTimings)`](#fn-specforproviderpolicypolicywithmutetimings)
        * [`fn withMuteTimingsMixin(muteTimings)`](#fn-specforproviderpolicypolicywithmutetimingsmixin)
        * [`fn withPolicy(policy)`](#fn-specforproviderpolicypolicywithpolicy)
        * [`fn withPolicyMixin(policy)`](#fn-specforproviderpolicypolicywithpolicymixin)
        * [`fn withRepeatInterval(repeatInterval)`](#fn-specforproviderpolicypolicywithrepeatinterval)
        * [`obj spec.forProvider.policy.policy.matcher`](#obj-specforproviderpolicypolicymatcher)
          * [`fn withLabel(label)`](#fn-specforproviderpolicypolicymatcherwithlabel)
          * [`fn withMatch(match)`](#fn-specforproviderpolicypolicymatcherwithmatch)
          * [`fn withValue(value)`](#fn-specforproviderpolicypolicymatcherwithvalue)
        * [`obj spec.forProvider.policy.policy.policy`](#obj-specforproviderpolicypolicypolicy)
          * [`fn withContactPoint(contactPoint)`](#fn-specforproviderpolicypolicypolicywithcontactpoint)
          * [`fn withContinue(continue)`](#fn-specforproviderpolicypolicypolicywithcontinue)
          * [`fn withGroupBy(groupBy)`](#fn-specforproviderpolicypolicypolicywithgroupby)
          * [`fn withGroupByMixin(groupBy)`](#fn-specforproviderpolicypolicypolicywithgroupbymixin)
          * [`fn withGroupInterval(groupInterval)`](#fn-specforproviderpolicypolicypolicywithgroupinterval)
          * [`fn withGroupWait(groupWait)`](#fn-specforproviderpolicypolicypolicywithgroupwait)
          * [`fn withMatcher(matcher)`](#fn-specforproviderpolicypolicypolicywithmatcher)
          * [`fn withMatcherMixin(matcher)`](#fn-specforproviderpolicypolicypolicywithmatchermixin)
          * [`fn withMuteTimings(muteTimings)`](#fn-specforproviderpolicypolicypolicywithmutetimings)
          * [`fn withMuteTimingsMixin(muteTimings)`](#fn-specforproviderpolicypolicypolicywithmutetimingsmixin)
          * [`fn withPolicy(policy)`](#fn-specforproviderpolicypolicypolicywithpolicy)
          * [`fn withPolicyMixin(policy)`](#fn-specforproviderpolicypolicypolicywithpolicymixin)
          * [`fn withRepeatInterval(repeatInterval)`](#fn-specforproviderpolicypolicypolicywithrepeatinterval)
          * [`obj spec.forProvider.policy.policy.policy.matcher`](#obj-specforproviderpolicypolicypolicymatcher)
            * [`fn withLabel(label)`](#fn-specforproviderpolicypolicypolicymatcherwithlabel)
            * [`fn withMatch(match)`](#fn-specforproviderpolicypolicypolicymatcherwithmatch)
            * [`fn withValue(value)`](#fn-specforproviderpolicypolicypolicymatcherwithvalue)
          * [`obj spec.forProvider.policy.policy.policy.policy`](#obj-specforproviderpolicypolicypolicypolicy)
            * [`fn withContactPoint(contactPoint)`](#fn-specforproviderpolicypolicypolicypolicywithcontactpoint)
            * [`fn withContinue(continue)`](#fn-specforproviderpolicypolicypolicypolicywithcontinue)
            * [`fn withGroupBy(groupBy)`](#fn-specforproviderpolicypolicypolicypolicywithgroupby)
            * [`fn withGroupByMixin(groupBy)`](#fn-specforproviderpolicypolicypolicypolicywithgroupbymixin)
            * [`fn withGroupInterval(groupInterval)`](#fn-specforproviderpolicypolicypolicypolicywithgroupinterval)
            * [`fn withGroupWait(groupWait)`](#fn-specforproviderpolicypolicypolicypolicywithgroupwait)
            * [`fn withMatcher(matcher)`](#fn-specforproviderpolicypolicypolicypolicywithmatcher)
            * [`fn withMatcherMixin(matcher)`](#fn-specforproviderpolicypolicypolicypolicywithmatchermixin)
            * [`fn withMuteTimings(muteTimings)`](#fn-specforproviderpolicypolicypolicypolicywithmutetimings)
            * [`fn withMuteTimingsMixin(muteTimings)`](#fn-specforproviderpolicypolicypolicypolicywithmutetimingsmixin)
            * [`fn withRepeatInterval(repeatInterval)`](#fn-specforproviderpolicypolicypolicypolicywithrepeatinterval)
            * [`obj spec.forProvider.policy.policy.policy.policy.matcher`](#obj-specforproviderpolicypolicypolicypolicymatcher)
              * [`fn withLabel(label)`](#fn-specforproviderpolicypolicypolicypolicymatcherwithlabel)
              * [`fn withMatch(match)`](#fn-specforproviderpolicypolicypolicypolicymatcherwithmatch)
              * [`fn withValue(value)`](#fn-specforproviderpolicypolicypolicypolicymatcherwithvalue)
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

new returns an instance of NotificationPolicy

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

"NotificationPolicySpec defines the desired state of NotificationPolicy"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withContactPoint

```ts
withContactPoint(contactPoint)
```

"The default contact point to route all unmatched notifications to."

### fn spec.forProvider.withGroupBy

```ts
withGroupBy(groupBy)
```

"A list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping."

### fn spec.forProvider.withGroupByMixin

```ts
withGroupByMixin(groupBy)
```

"A list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGroupInterval

```ts
withGroupInterval(groupInterval)
```

"Minimum time interval between two notifications for the same group. Default is 5 minutes."

### fn spec.forProvider.withGroupWait

```ts
withGroupWait(groupWait)
```

"Time to wait to buffer alerts of the same group before sending a notification. Default is 30 seconds."

### fn spec.forProvider.withPolicy

```ts
withPolicy(policy)
```

"Routing rules for specific label sets."

### fn spec.forProvider.withPolicyMixin

```ts
withPolicyMixin(policy)
```

"Routing rules for specific label sets."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRepeatInterval

```ts
withRepeatInterval(repeatInterval)
```

"Minimum time interval for re-sending a notification if an alert is still firing. Default is 4 hours."

## obj spec.forProvider.contactPointRef

"Reference to a ContactPoint in alerting to populate contactPoint."

### fn spec.forProvider.contactPointRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.contactPointRef.policy

"Policies for referencing."

### fn spec.forProvider.contactPointRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.contactPointRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.contactPointSelector

"Selector for a ContactPoint in alerting to populate contactPoint."

### fn spec.forProvider.contactPointSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.contactPointSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.contactPointSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.contactPointSelector.policy

"Policies for selection."

### fn spec.forProvider.contactPointSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.contactPointSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.policy

"Routing rules for specific label sets."

### fn spec.forProvider.policy.withContactPoint

```ts
withContactPoint(contactPoint)
```

"The contact point to route notifications that match this rule to."

### fn spec.forProvider.policy.withContinue

```ts
withContinue(continue)
```

"Whether to continue matching subsequent rules if an alert matches the current rule. Otherwise, the rule will be 'consumed' by the first policy to match it."

### fn spec.forProvider.policy.withGroupBy

```ts
withGroupBy(groupBy)
```

"A list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping."

### fn spec.forProvider.policy.withGroupByMixin

```ts
withGroupByMixin(groupBy)
```

"A list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.withGroupInterval

```ts
withGroupInterval(groupInterval)
```

"Minimum time interval between two notifications for the same group. Default is 5 minutes."

### fn spec.forProvider.policy.withGroupWait

```ts
withGroupWait(groupWait)
```

"Time to wait to buffer alerts of the same group before sending a notification. Default is 30 seconds."

### fn spec.forProvider.policy.withMatcher

```ts
withMatcher(matcher)
```

"Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

### fn spec.forProvider.policy.withMatcherMixin

```ts
withMatcherMixin(matcher)
```

"Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.withMuteTimings

```ts
withMuteTimings(muteTimings)
```

"A list of mute timing names to apply to alerts that match this policy."

### fn spec.forProvider.policy.withMuteTimingsMixin

```ts
withMuteTimingsMixin(muteTimings)
```

"A list of mute timing names to apply to alerts that match this policy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.withPolicy

```ts
withPolicy(policy)
```

"Routing rules for specific label sets."

### fn spec.forProvider.policy.withPolicyMixin

```ts
withPolicyMixin(policy)
```

"Routing rules for specific label sets."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.withRepeatInterval

```ts
withRepeatInterval(repeatInterval)
```

"Minimum time interval for re-sending a notification if an alert is still firing. Default is 4 hours."

## obj spec.forProvider.policy.matcher

"Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

### fn spec.forProvider.policy.matcher.withLabel

```ts
withLabel(label)
```

"The name of the label to match against."

### fn spec.forProvider.policy.matcher.withMatch

```ts
withMatch(match)
```

"The operator to apply when matching values of the given label. Allowed operators are `=` for equality, `!=` for negated equality, `=~` for regex equality, and `!~` for negated regex equality."

### fn spec.forProvider.policy.matcher.withValue

```ts
withValue(value)
```

"The label value to match against."

## obj spec.forProvider.policy.policy

"Routing rules for specific label sets."

### fn spec.forProvider.policy.policy.withContactPoint

```ts
withContactPoint(contactPoint)
```

"The contact point to route notifications that match this rule to."

### fn spec.forProvider.policy.policy.withContinue

```ts
withContinue(continue)
```

"Whether to continue matching subsequent rules if an alert matches the current rule. Otherwise, the rule will be 'consumed' by the first policy to match it."

### fn spec.forProvider.policy.policy.withGroupBy

```ts
withGroupBy(groupBy)
```

"A list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping."

### fn spec.forProvider.policy.policy.withGroupByMixin

```ts
withGroupByMixin(groupBy)
```

"A list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.withGroupInterval

```ts
withGroupInterval(groupInterval)
```

"Minimum time interval between two notifications for the same group. Default is 5 minutes."

### fn spec.forProvider.policy.policy.withGroupWait

```ts
withGroupWait(groupWait)
```

"Time to wait to buffer alerts of the same group before sending a notification. Default is 30 seconds."

### fn spec.forProvider.policy.policy.withMatcher

```ts
withMatcher(matcher)
```

"Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

### fn spec.forProvider.policy.policy.withMatcherMixin

```ts
withMatcherMixin(matcher)
```

"Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.withMuteTimings

```ts
withMuteTimings(muteTimings)
```

"A list of mute timing names to apply to alerts that match this policy."

### fn spec.forProvider.policy.policy.withMuteTimingsMixin

```ts
withMuteTimingsMixin(muteTimings)
```

"A list of mute timing names to apply to alerts that match this policy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.withPolicy

```ts
withPolicy(policy)
```

"Routing rules for specific label sets."

### fn spec.forProvider.policy.policy.withPolicyMixin

```ts
withPolicyMixin(policy)
```

"Routing rules for specific label sets."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.withRepeatInterval

```ts
withRepeatInterval(repeatInterval)
```

"Minimum time interval for re-sending a notification if an alert is still firing. Default is 4 hours."

## obj spec.forProvider.policy.policy.matcher

"Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

### fn spec.forProvider.policy.policy.matcher.withLabel

```ts
withLabel(label)
```

"The name of the label to match against."

### fn spec.forProvider.policy.policy.matcher.withMatch

```ts
withMatch(match)
```

"The operator to apply when matching values of the given label. Allowed operators are `=` for equality, `!=` for negated equality, `=~` for regex equality, and `!~` for negated regex equality."

### fn spec.forProvider.policy.policy.matcher.withValue

```ts
withValue(value)
```

"The label value to match against."

## obj spec.forProvider.policy.policy.policy

"Routing rules for specific label sets."

### fn spec.forProvider.policy.policy.policy.withContactPoint

```ts
withContactPoint(contactPoint)
```

"The contact point to route notifications that match this rule to."

### fn spec.forProvider.policy.policy.policy.withContinue

```ts
withContinue(continue)
```

"Whether to continue matching subsequent rules if an alert matches the current rule. Otherwise, the rule will be 'consumed' by the first policy to match it."

### fn spec.forProvider.policy.policy.policy.withGroupBy

```ts
withGroupBy(groupBy)
```

"A list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping."

### fn spec.forProvider.policy.policy.policy.withGroupByMixin

```ts
withGroupByMixin(groupBy)
```

"A list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.policy.withGroupInterval

```ts
withGroupInterval(groupInterval)
```

"Minimum time interval between two notifications for the same group. Default is 5 minutes."

### fn spec.forProvider.policy.policy.policy.withGroupWait

```ts
withGroupWait(groupWait)
```

"Time to wait to buffer alerts of the same group before sending a notification. Default is 30 seconds."

### fn spec.forProvider.policy.policy.policy.withMatcher

```ts
withMatcher(matcher)
```

"Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

### fn spec.forProvider.policy.policy.policy.withMatcherMixin

```ts
withMatcherMixin(matcher)
```

"Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.policy.withMuteTimings

```ts
withMuteTimings(muteTimings)
```

"A list of mute timing names to apply to alerts that match this policy."

### fn spec.forProvider.policy.policy.policy.withMuteTimingsMixin

```ts
withMuteTimingsMixin(muteTimings)
```

"A list of mute timing names to apply to alerts that match this policy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.policy.withPolicy

```ts
withPolicy(policy)
```

"Routing rules for specific label sets."

### fn spec.forProvider.policy.policy.policy.withPolicyMixin

```ts
withPolicyMixin(policy)
```

"Routing rules for specific label sets."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.policy.withRepeatInterval

```ts
withRepeatInterval(repeatInterval)
```

"Minimum time interval for re-sending a notification if an alert is still firing. Default is 4 hours."

## obj spec.forProvider.policy.policy.policy.matcher

"Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

### fn spec.forProvider.policy.policy.policy.matcher.withLabel

```ts
withLabel(label)
```

"The name of the label to match against."

### fn spec.forProvider.policy.policy.policy.matcher.withMatch

```ts
withMatch(match)
```

"The operator to apply when matching values of the given label. Allowed operators are `=` for equality, `!=` for negated equality, `=~` for regex equality, and `!~` for negated regex equality."

### fn spec.forProvider.policy.policy.policy.matcher.withValue

```ts
withValue(value)
```

"The label value to match against."

## obj spec.forProvider.policy.policy.policy.policy

"Routing rules for specific label sets."

### fn spec.forProvider.policy.policy.policy.policy.withContactPoint

```ts
withContactPoint(contactPoint)
```

"The contact point to route notifications that match this rule to."

### fn spec.forProvider.policy.policy.policy.policy.withContinue

```ts
withContinue(continue)
```

"Whether to continue matching subsequent rules if an alert matches the current rule. Otherwise, the rule will be 'consumed' by the first policy to match it."

### fn spec.forProvider.policy.policy.policy.policy.withGroupBy

```ts
withGroupBy(groupBy)
```

"A list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping."

### fn spec.forProvider.policy.policy.policy.policy.withGroupByMixin

```ts
withGroupByMixin(groupBy)
```

"A list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.policy.policy.withGroupInterval

```ts
withGroupInterval(groupInterval)
```

"Minimum time interval between two notifications for the same group. Default is 5 minutes."

### fn spec.forProvider.policy.policy.policy.policy.withGroupWait

```ts
withGroupWait(groupWait)
```

"Time to wait to buffer alerts of the same group before sending a notification. Default is 30 seconds."

### fn spec.forProvider.policy.policy.policy.policy.withMatcher

```ts
withMatcher(matcher)
```

"Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

### fn spec.forProvider.policy.policy.policy.policy.withMatcherMixin

```ts
withMatcherMixin(matcher)
```

"Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.policy.policy.withMuteTimings

```ts
withMuteTimings(muteTimings)
```

"A list of mute timing names to apply to alerts that match this policy."

### fn spec.forProvider.policy.policy.policy.policy.withMuteTimingsMixin

```ts
withMuteTimingsMixin(muteTimings)
```

"A list of mute timing names to apply to alerts that match this policy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.policy.policy.withRepeatInterval

```ts
withRepeatInterval(repeatInterval)
```

"Minimum time interval for re-sending a notification if an alert is still firing. Default is 4 hours."

## obj spec.forProvider.policy.policy.policy.policy.matcher

"Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

### fn spec.forProvider.policy.policy.policy.policy.matcher.withLabel

```ts
withLabel(label)
```

"The name of the label to match against."

### fn spec.forProvider.policy.policy.policy.policy.matcher.withMatch

```ts
withMatch(match)
```

"The operator to apply when matching values of the given label. Allowed operators are `=` for equality, `!=` for negated equality, `=~` for regex equality, and `!~` for negated regex equality."

### fn spec.forProvider.policy.policy.policy.policy.matcher.withValue

```ts
withValue(value)
```

"The label value to match against."

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