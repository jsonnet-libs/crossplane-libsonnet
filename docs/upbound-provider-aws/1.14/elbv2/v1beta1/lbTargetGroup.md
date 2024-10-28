---
permalink: /upbound-provider-aws/1.14/elbv2/v1beta1/lbTargetGroup/
---

# elbv2.v1beta1.lbTargetGroup

"LBTargetGroup is the Schema for the LBTargetGroups API. Provides a Target Group resource for use with Load Balancers."

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
    * [`fn withConnectionTermination(connectionTermination)`](#fn-specforproviderwithconnectiontermination)
    * [`fn withDeregistrationDelay(deregistrationDelay)`](#fn-specforproviderwithderegistrationdelay)
    * [`fn withHealthCheck(healthCheck)`](#fn-specforproviderwithhealthcheck)
    * [`fn withHealthCheckMixin(healthCheck)`](#fn-specforproviderwithhealthcheckmixin)
    * [`fn withIpAddressType(ipAddressType)`](#fn-specforproviderwithipaddresstype)
    * [`fn withLambdaMultiValueHeadersEnabled(lambdaMultiValueHeadersEnabled)`](#fn-specforproviderwithlambdamultivalueheadersenabled)
    * [`fn withLoadBalancingAlgorithmType(loadBalancingAlgorithmType)`](#fn-specforproviderwithloadbalancingalgorithmtype)
    * [`fn withLoadBalancingAnomalyMitigation(loadBalancingAnomalyMitigation)`](#fn-specforproviderwithloadbalancinganomalymitigation)
    * [`fn withLoadBalancingCrossZoneEnabled(loadBalancingCrossZoneEnabled)`](#fn-specforproviderwithloadbalancingcrosszoneenabled)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withPort(port)`](#fn-specforproviderwithport)
    * [`fn withPreserveClientIp(preserveClientIp)`](#fn-specforproviderwithpreserveclientip)
    * [`fn withProtocol(protocol)`](#fn-specforproviderwithprotocol)
    * [`fn withProtocolVersion(protocolVersion)`](#fn-specforproviderwithprotocolversion)
    * [`fn withProxyProtocolV2(proxyProtocolV2)`](#fn-specforproviderwithproxyprotocolv2)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSlowStart(slowStart)`](#fn-specforproviderwithslowstart)
    * [`fn withStickiness(stickiness)`](#fn-specforproviderwithstickiness)
    * [`fn withStickinessMixin(stickiness)`](#fn-specforproviderwithstickinessmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTargetFailover(targetFailover)`](#fn-specforproviderwithtargetfailover)
    * [`fn withTargetFailoverMixin(targetFailover)`](#fn-specforproviderwithtargetfailovermixin)
    * [`fn withTargetHealthState(targetHealthState)`](#fn-specforproviderwithtargethealthstate)
    * [`fn withTargetHealthStateMixin(targetHealthState)`](#fn-specforproviderwithtargethealthstatemixin)
    * [`fn withTargetType(targetType)`](#fn-specforproviderwithtargettype)
    * [`fn withVpcId(vpcId)`](#fn-specforproviderwithvpcid)
    * [`obj spec.forProvider.healthCheck`](#obj-specforproviderhealthcheck)
      * [`fn withEnabled(enabled)`](#fn-specforproviderhealthcheckwithenabled)
      * [`fn withHealthyThreshold(healthyThreshold)`](#fn-specforproviderhealthcheckwithhealthythreshold)
      * [`fn withInterval(interval)`](#fn-specforproviderhealthcheckwithinterval)
      * [`fn withMatcher(matcher)`](#fn-specforproviderhealthcheckwithmatcher)
      * [`fn withPath(path)`](#fn-specforproviderhealthcheckwithpath)
      * [`fn withPort(port)`](#fn-specforproviderhealthcheckwithport)
      * [`fn withProtocol(protocol)`](#fn-specforproviderhealthcheckwithprotocol)
      * [`fn withTimeout(timeout)`](#fn-specforproviderhealthcheckwithtimeout)
      * [`fn withUnhealthyThreshold(unhealthyThreshold)`](#fn-specforproviderhealthcheckwithunhealthythreshold)
    * [`obj spec.forProvider.stickiness`](#obj-specforproviderstickiness)
      * [`fn withCookieDuration(cookieDuration)`](#fn-specforproviderstickinesswithcookieduration)
      * [`fn withCookieName(cookieName)`](#fn-specforproviderstickinesswithcookiename)
      * [`fn withEnabled(enabled)`](#fn-specforproviderstickinesswithenabled)
      * [`fn withType(type)`](#fn-specforproviderstickinesswithtype)
    * [`obj spec.forProvider.targetFailover`](#obj-specforprovidertargetfailover)
      * [`fn withOnDeregistration(onDeregistration)`](#fn-specforprovidertargetfailoverwithonderegistration)
      * [`fn withOnUnhealthy(onUnhealthy)`](#fn-specforprovidertargetfailoverwithonunhealthy)
    * [`obj spec.forProvider.targetHealthState`](#obj-specforprovidertargethealthstate)
      * [`fn withEnableUnhealthyConnectionTermination(enableUnhealthyConnectionTermination)`](#fn-specforprovidertargethealthstatewithenableunhealthyconnectiontermination)
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
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withConnectionTermination(connectionTermination)`](#fn-specinitproviderwithconnectiontermination)
    * [`fn withDeregistrationDelay(deregistrationDelay)`](#fn-specinitproviderwithderegistrationdelay)
    * [`fn withHealthCheck(healthCheck)`](#fn-specinitproviderwithhealthcheck)
    * [`fn withHealthCheckMixin(healthCheck)`](#fn-specinitproviderwithhealthcheckmixin)
    * [`fn withIpAddressType(ipAddressType)`](#fn-specinitproviderwithipaddresstype)
    * [`fn withLambdaMultiValueHeadersEnabled(lambdaMultiValueHeadersEnabled)`](#fn-specinitproviderwithlambdamultivalueheadersenabled)
    * [`fn withLoadBalancingAlgorithmType(loadBalancingAlgorithmType)`](#fn-specinitproviderwithloadbalancingalgorithmtype)
    * [`fn withLoadBalancingAnomalyMitigation(loadBalancingAnomalyMitigation)`](#fn-specinitproviderwithloadbalancinganomalymitigation)
    * [`fn withLoadBalancingCrossZoneEnabled(loadBalancingCrossZoneEnabled)`](#fn-specinitproviderwithloadbalancingcrosszoneenabled)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withPort(port)`](#fn-specinitproviderwithport)
    * [`fn withPreserveClientIp(preserveClientIp)`](#fn-specinitproviderwithpreserveclientip)
    * [`fn withProtocol(protocol)`](#fn-specinitproviderwithprotocol)
    * [`fn withProtocolVersion(protocolVersion)`](#fn-specinitproviderwithprotocolversion)
    * [`fn withProxyProtocolV2(proxyProtocolV2)`](#fn-specinitproviderwithproxyprotocolv2)
    * [`fn withSlowStart(slowStart)`](#fn-specinitproviderwithslowstart)
    * [`fn withStickiness(stickiness)`](#fn-specinitproviderwithstickiness)
    * [`fn withStickinessMixin(stickiness)`](#fn-specinitproviderwithstickinessmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTargetFailover(targetFailover)`](#fn-specinitproviderwithtargetfailover)
    * [`fn withTargetFailoverMixin(targetFailover)`](#fn-specinitproviderwithtargetfailovermixin)
    * [`fn withTargetHealthState(targetHealthState)`](#fn-specinitproviderwithtargethealthstate)
    * [`fn withTargetHealthStateMixin(targetHealthState)`](#fn-specinitproviderwithtargethealthstatemixin)
    * [`fn withTargetType(targetType)`](#fn-specinitproviderwithtargettype)
    * [`fn withVpcId(vpcId)`](#fn-specinitproviderwithvpcid)
    * [`obj spec.initProvider.healthCheck`](#obj-specinitproviderhealthcheck)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderhealthcheckwithenabled)
      * [`fn withHealthyThreshold(healthyThreshold)`](#fn-specinitproviderhealthcheckwithhealthythreshold)
      * [`fn withInterval(interval)`](#fn-specinitproviderhealthcheckwithinterval)
      * [`fn withMatcher(matcher)`](#fn-specinitproviderhealthcheckwithmatcher)
      * [`fn withPath(path)`](#fn-specinitproviderhealthcheckwithpath)
      * [`fn withPort(port)`](#fn-specinitproviderhealthcheckwithport)
      * [`fn withProtocol(protocol)`](#fn-specinitproviderhealthcheckwithprotocol)
      * [`fn withTimeout(timeout)`](#fn-specinitproviderhealthcheckwithtimeout)
      * [`fn withUnhealthyThreshold(unhealthyThreshold)`](#fn-specinitproviderhealthcheckwithunhealthythreshold)
    * [`obj spec.initProvider.stickiness`](#obj-specinitproviderstickiness)
      * [`fn withCookieDuration(cookieDuration)`](#fn-specinitproviderstickinesswithcookieduration)
      * [`fn withCookieName(cookieName)`](#fn-specinitproviderstickinesswithcookiename)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderstickinesswithenabled)
      * [`fn withType(type)`](#fn-specinitproviderstickinesswithtype)
    * [`obj spec.initProvider.targetFailover`](#obj-specinitprovidertargetfailover)
      * [`fn withOnDeregistration(onDeregistration)`](#fn-specinitprovidertargetfailoverwithonderegistration)
      * [`fn withOnUnhealthy(onUnhealthy)`](#fn-specinitprovidertargetfailoverwithonunhealthy)
    * [`obj spec.initProvider.targetHealthState`](#obj-specinitprovidertargethealthstate)
      * [`fn withEnableUnhealthyConnectionTermination(enableUnhealthyConnectionTermination)`](#fn-specinitprovidertargethealthstatewithenableunhealthyconnectiontermination)
    * [`obj spec.initProvider.vpcIdRef`](#obj-specinitprovidervpcidref)
      * [`fn withName(name)`](#fn-specinitprovidervpcidrefwithname)
      * [`obj spec.initProvider.vpcIdRef.policy`](#obj-specinitprovidervpcidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervpcidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervpcidrefpolicywithresolve)
    * [`obj spec.initProvider.vpcIdSelector`](#obj-specinitprovidervpcidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidervpcidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidervpcidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidervpcidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.vpcIdSelector.policy`](#obj-specinitprovidervpcidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervpcidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervpcidselectorpolicywithresolve)
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

new returns an instance of LBTargetGroup

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

"LBTargetGroupSpec defines the desired state of LBTargetGroup"

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



### fn spec.forProvider.withConnectionTermination

```ts
withConnectionTermination(connectionTermination)
```

"Whether to terminate connections at the end of the deregistration timeout on Network Load Balancers. See doc for more information. Default is false."

### fn spec.forProvider.withDeregistrationDelay

```ts
withDeregistrationDelay(deregistrationDelay)
```

"Amount time for Elastic Load Balancing to wait before changing the state of a deregistering target from draining to unused. The range is 0-3600 seconds. The default value is 300 seconds."

### fn spec.forProvider.withHealthCheck

```ts
withHealthCheck(healthCheck)
```

"Health Check configuration block. Detailed below."

### fn spec.forProvider.withHealthCheckMixin

```ts
withHealthCheckMixin(healthCheck)
```

"Health Check configuration block. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIpAddressType

```ts
withIpAddressType(ipAddressType)
```

"The type of IP addresses used by the target group, only supported when target type is set to ip. Possible values are ipv4 or ipv6."

### fn spec.forProvider.withLambdaMultiValueHeadersEnabled

```ts
withLambdaMultiValueHeadersEnabled(lambdaMultiValueHeadersEnabled)
```

"Whether the request and response headers exchanged between the load balancer and the Lambda function include arrays of values or strings. Only applies when target_type is lambda. Default is false."

### fn spec.forProvider.withLoadBalancingAlgorithmType

```ts
withLoadBalancingAlgorithmType(loadBalancingAlgorithmType)
```

"Determines how the load balancer selects targets when routing requests. Only applicable for Application Load Balancer Target Groups. The value is round_robin, least_outstanding_requests, or weighted_random. The default is round_robin."

### fn spec.forProvider.withLoadBalancingAnomalyMitigation

```ts
withLoadBalancingAnomalyMitigation(loadBalancingAnomalyMitigation)
```

"Determines whether to enable target anomaly mitigation.  Target anomaly mitigation is only supported by the weighted_random load balancing algorithm type.  See doc for more information.  The value is \"on\" or \"off\". The default is \"off\"."

### fn spec.forProvider.withLoadBalancingCrossZoneEnabled

```ts
withLoadBalancingCrossZoneEnabled(loadBalancingCrossZoneEnabled)
```

"Indicates whether cross zone load balancing is enabled. The value is \"true\", \"false\" or \"use_load_balancer_configuration\". The default is \"use_load_balancer_configuration\"."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Name of the target group. This name must be unique per region per account, can have a maximum of 32 characters, must contain only alphanumeric characters or hyphens, and must not begin or end with a hyphen."

### fn spec.forProvider.withPort

```ts
withPort(port)
```

"(May be required, Forces new resource) Port on which targets receive traffic, unless overridden when registering a specific target. Required when target_type is instance, ip or alb. Does not apply when target_type is lambda."

### fn spec.forProvider.withPreserveClientIp

```ts
withPreserveClientIp(preserveClientIp)
```

"Whether client IP preservation is enabled. See doc for more information."

### fn spec.forProvider.withProtocol

```ts
withProtocol(protocol)
```

"(May be required, Forces new resource) Protocol to use for routing traffic to the targets.\nShould be one of GENEVE, HTTP, HTTPS, TCP, TCP_UDP, TLS, or UDP.\nRequired when target_type is instance, ip, or alb.\nDoes not apply when target_type is lambda."

### fn spec.forProvider.withProtocolVersion

```ts
withProtocolVersion(protocolVersion)
```

"Only applicable when protocol is HTTP or HTTPS. The protocol version. Specify GRPC to send requests to targets using gRPC. Specify HTTP2 to send requests to targets using HTTP/2. The default is HTTP1, which sends requests to targets using HTTP/1.1"

### fn spec.forProvider.withProxyProtocolV2

```ts
withProxyProtocolV2(proxyProtocolV2)
```

"Whether to enable support for proxy protocol v2 on Network Load Balancers. See doc for more information. Default is false."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSlowStart

```ts
withSlowStart(slowStart)
```

"Amount time for targets to warm up before the load balancer sends them a full share of requests. The range is 30-900 seconds or 0 to disable. The default value is 0 seconds."

### fn spec.forProvider.withStickiness

```ts
withStickiness(stickiness)
```

"Stickiness configuration block. Detailed below."

### fn spec.forProvider.withStickinessMixin

```ts
withStickinessMixin(stickiness)
```

"Stickiness configuration block. Detailed below."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.withTargetFailover

```ts
withTargetFailover(targetFailover)
```

"Target failover block. Only applicable for Gateway Load Balancer target groups. See target_failover for more information."

### fn spec.forProvider.withTargetFailoverMixin

```ts
withTargetFailoverMixin(targetFailover)
```

"Target failover block. Only applicable for Gateway Load Balancer target groups. See target_failover for more information."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTargetHealthState

```ts
withTargetHealthState(targetHealthState)
```

"Target health state block. Only applicable for Network Load Balancer target groups when protocol is TCP or TLS. See target_health_state for more information."

### fn spec.forProvider.withTargetHealthStateMixin

```ts
withTargetHealthStateMixin(targetHealthState)
```

"Target health state block. Only applicable for Network Load Balancer target groups when protocol is TCP or TLS. See target_health_state for more information."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTargetType

```ts
withTargetType(targetType)
```

"Type of target that you must specify when registering targets with this target group.\nSee doc for supported values.\nThe default is instance."

### fn spec.forProvider.withVpcId

```ts
withVpcId(vpcId)
```

"Identifier of the VPC in which to create the target group. Required when target_type is instance, ip or alb. Does not apply when target_type is lambda."

## obj spec.forProvider.healthCheck

"Health Check configuration block. Detailed below."

### fn spec.forProvider.healthCheck.withEnabled

```ts
withEnabled(enabled)
```

"Whether health checks are enabled. Defaults to true."

### fn spec.forProvider.healthCheck.withHealthyThreshold

```ts
withHealthyThreshold(healthyThreshold)
```

"Number of consecutive health check successes required before considering a target healthy. The range is 2-10. Defaults to 3."

### fn spec.forProvider.healthCheck.withInterval

```ts
withInterval(interval)
```

"Approximate amount of time, in seconds, between health checks of an individual target. The range is 5-300. For lambda target groups, it needs to be greater than the timeout of the underlying lambda. Defaults to 30."

### fn spec.forProvider.healthCheck.withMatcher

```ts
withMatcher(matcher)
```

"separated individual values (e.g., \"200,202\") or a range of values (e.g., \"200-299\")."

### fn spec.forProvider.healthCheck.withPath

```ts
withPath(path)
```

"(May be required) Destination for the health check request. Required for HTTP/HTTPS ALB and HTTP NLB. Only applies to HTTP/HTTPS."

### fn spec.forProvider.healthCheck.withPort

```ts
withPort(port)
```

"The port the load balancer uses when performing health checks on targets.\nValid values are either traffic-port, to use the same port as the target group, or a valid port number between 1 and 65536.\nDefault is traffic-port."

### fn spec.forProvider.healthCheck.withProtocol

```ts
withProtocol(protocol)
```

"Protocol the load balancer uses when performing health checks on targets.\nMust be one of TCP, HTTP, or HTTPS.\nThe TCP protocol is not supported for health checks if the protocol of the target group is HTTP or HTTPS.\nDefault is HTTP.\nCannot be specified when the target_type is lambda."

### fn spec.forProvider.healthCheck.withTimeout

```ts
withTimeout(timeout)
```

"Amount of time, in seconds, during which no response from a target means a failed health check. The range is 2–120 seconds. For target groups with a protocol of HTTP, the default is 6 seconds. For target groups with a protocol of TCP, TLS or HTTPS, the default is 10 seconds. For target groups with a protocol of GENEVE, the default is 5 seconds. If the target type is lambda, the default is 30 seconds."

### fn spec.forProvider.healthCheck.withUnhealthyThreshold

```ts
withUnhealthyThreshold(unhealthyThreshold)
```

"Number of consecutive health check failures required before considering a target unhealthy. The range is 2-10. Defaults to 3."

## obj spec.forProvider.stickiness

"Stickiness configuration block. Detailed below."

### fn spec.forProvider.stickiness.withCookieDuration

```ts
withCookieDuration(cookieDuration)
```

"Only used when the type is lb_cookie. The time period, in seconds, during which requests from a client should be routed to the same target. After this time period expires, the load balancer-generated cookie is considered stale. The range is 1 second to 1 week (604800 seconds). The default value is 1 day (86400 seconds)."

### fn spec.forProvider.stickiness.withCookieName

```ts
withCookieName(cookieName)
```

"Name of the application based cookie. AWSALB, AWSALBAPP, and AWSALBTG prefixes are reserved and cannot be used. Only needed when type is app_cookie."

### fn spec.forProvider.stickiness.withEnabled

```ts
withEnabled(enabled)
```

"Whether health checks are enabled. Defaults to true."

### fn spec.forProvider.stickiness.withType

```ts
withType(type)
```

"The type of sticky sessions. The only current possible values are lb_cookie, app_cookie for ALBs, source_ip for NLBs, and source_ip_dest_ip, source_ip_dest_ip_proto for GWLBs."

## obj spec.forProvider.targetFailover

"Target failover block. Only applicable for Gateway Load Balancer target groups. See target_failover for more information."

### fn spec.forProvider.targetFailover.withOnDeregistration

```ts
withOnDeregistration(onDeregistration)
```

"Indicates how the GWLB handles existing flows when a target is deregistered. Possible values are rebalance and no_rebalance. Must match the attribute value set for on_unhealthy. Default: no_rebalance."

### fn spec.forProvider.targetFailover.withOnUnhealthy

```ts
withOnUnhealthy(onUnhealthy)
```

"Indicates how the GWLB handles existing flows when a target is unhealthy. Possible values are rebalance and no_rebalance. Must match the attribute value set for on_deregistration. Default: no_rebalance."

## obj spec.forProvider.targetHealthState

"Target health state block. Only applicable for Network Load Balancer target groups when protocol is TCP or TLS. See target_health_state for more information."

### fn spec.forProvider.targetHealthState.withEnableUnhealthyConnectionTermination

```ts
withEnableUnhealthyConnectionTermination(enableUnhealthyConnectionTermination)
```

"Indicates whether the load balancer terminates connections to unhealthy targets. Possible values are true or false. Default: true."

## obj spec.forProvider.vpcIdRef

"Reference to a VPC in ec2 to populate vpcId."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpcIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vpcIdSelector

"Selector for a VPC in ec2 to populate vpcId."

### fn spec.forProvider.vpcIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpcIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withConnectionTermination

```ts
withConnectionTermination(connectionTermination)
```

"Whether to terminate connections at the end of the deregistration timeout on Network Load Balancers. See doc for more information. Default is false."

### fn spec.initProvider.withDeregistrationDelay

```ts
withDeregistrationDelay(deregistrationDelay)
```

"Amount time for Elastic Load Balancing to wait before changing the state of a deregistering target from draining to unused. The range is 0-3600 seconds. The default value is 300 seconds."

### fn spec.initProvider.withHealthCheck

```ts
withHealthCheck(healthCheck)
```

"Health Check configuration block. Detailed below."

### fn spec.initProvider.withHealthCheckMixin

```ts
withHealthCheckMixin(healthCheck)
```

"Health Check configuration block. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIpAddressType

```ts
withIpAddressType(ipAddressType)
```

"The type of IP addresses used by the target group, only supported when target type is set to ip. Possible values are ipv4 or ipv6."

### fn spec.initProvider.withLambdaMultiValueHeadersEnabled

```ts
withLambdaMultiValueHeadersEnabled(lambdaMultiValueHeadersEnabled)
```

"Whether the request and response headers exchanged between the load balancer and the Lambda function include arrays of values or strings. Only applies when target_type is lambda. Default is false."

### fn spec.initProvider.withLoadBalancingAlgorithmType

```ts
withLoadBalancingAlgorithmType(loadBalancingAlgorithmType)
```

"Determines how the load balancer selects targets when routing requests. Only applicable for Application Load Balancer Target Groups. The value is round_robin, least_outstanding_requests, or weighted_random. The default is round_robin."

### fn spec.initProvider.withLoadBalancingAnomalyMitigation

```ts
withLoadBalancingAnomalyMitigation(loadBalancingAnomalyMitigation)
```

"Determines whether to enable target anomaly mitigation.  Target anomaly mitigation is only supported by the weighted_random load balancing algorithm type.  See doc for more information.  The value is \"on\" or \"off\". The default is \"off\"."

### fn spec.initProvider.withLoadBalancingCrossZoneEnabled

```ts
withLoadBalancingCrossZoneEnabled(loadBalancingCrossZoneEnabled)
```

"Indicates whether cross zone load balancing is enabled. The value is \"true\", \"false\" or \"use_load_balancer_configuration\". The default is \"use_load_balancer_configuration\"."

### fn spec.initProvider.withName

```ts
withName(name)
```

"Name of the target group. This name must be unique per region per account, can have a maximum of 32 characters, must contain only alphanumeric characters or hyphens, and must not begin or end with a hyphen."

### fn spec.initProvider.withPort

```ts
withPort(port)
```

"(May be required, Forces new resource) Port on which targets receive traffic, unless overridden when registering a specific target. Required when target_type is instance, ip or alb. Does not apply when target_type is lambda."

### fn spec.initProvider.withPreserveClientIp

```ts
withPreserveClientIp(preserveClientIp)
```

"Whether client IP preservation is enabled. See doc for more information."

### fn spec.initProvider.withProtocol

```ts
withProtocol(protocol)
```

"(May be required, Forces new resource) Protocol to use for routing traffic to the targets.\nShould be one of GENEVE, HTTP, HTTPS, TCP, TCP_UDP, TLS, or UDP.\nRequired when target_type is instance, ip, or alb.\nDoes not apply when target_type is lambda."

### fn spec.initProvider.withProtocolVersion

```ts
withProtocolVersion(protocolVersion)
```

"Only applicable when protocol is HTTP or HTTPS. The protocol version. Specify GRPC to send requests to targets using gRPC. Specify HTTP2 to send requests to targets using HTTP/2. The default is HTTP1, which sends requests to targets using HTTP/1.1"

### fn spec.initProvider.withProxyProtocolV2

```ts
withProxyProtocolV2(proxyProtocolV2)
```

"Whether to enable support for proxy protocol v2 on Network Load Balancers. See doc for more information. Default is false."

### fn spec.initProvider.withSlowStart

```ts
withSlowStart(slowStart)
```

"Amount time for targets to warm up before the load balancer sends them a full share of requests. The range is 30-900 seconds or 0 to disable. The default value is 0 seconds."

### fn spec.initProvider.withStickiness

```ts
withStickiness(stickiness)
```

"Stickiness configuration block. Detailed below."

### fn spec.initProvider.withStickinessMixin

```ts
withStickinessMixin(stickiness)
```

"Stickiness configuration block. Detailed below."

**Note:** This function appends passed data to existing values

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

### fn spec.initProvider.withTargetFailover

```ts
withTargetFailover(targetFailover)
```

"Target failover block. Only applicable for Gateway Load Balancer target groups. See target_failover for more information."

### fn spec.initProvider.withTargetFailoverMixin

```ts
withTargetFailoverMixin(targetFailover)
```

"Target failover block. Only applicable for Gateway Load Balancer target groups. See target_failover for more information."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTargetHealthState

```ts
withTargetHealthState(targetHealthState)
```

"Target health state block. Only applicable for Network Load Balancer target groups when protocol is TCP or TLS. See target_health_state for more information."

### fn spec.initProvider.withTargetHealthStateMixin

```ts
withTargetHealthStateMixin(targetHealthState)
```

"Target health state block. Only applicable for Network Load Balancer target groups when protocol is TCP or TLS. See target_health_state for more information."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTargetType

```ts
withTargetType(targetType)
```

"Type of target that you must specify when registering targets with this target group.\nSee doc for supported values.\nThe default is instance."

### fn spec.initProvider.withVpcId

```ts
withVpcId(vpcId)
```

"Identifier of the VPC in which to create the target group. Required when target_type is instance, ip or alb. Does not apply when target_type is lambda."

## obj spec.initProvider.healthCheck

"Health Check configuration block. Detailed below."

### fn spec.initProvider.healthCheck.withEnabled

```ts
withEnabled(enabled)
```

"Whether health checks are enabled. Defaults to true."

### fn spec.initProvider.healthCheck.withHealthyThreshold

```ts
withHealthyThreshold(healthyThreshold)
```

"Number of consecutive health check successes required before considering a target healthy. The range is 2-10. Defaults to 3."

### fn spec.initProvider.healthCheck.withInterval

```ts
withInterval(interval)
```

"Approximate amount of time, in seconds, between health checks of an individual target. The range is 5-300. For lambda target groups, it needs to be greater than the timeout of the underlying lambda. Defaults to 30."

### fn spec.initProvider.healthCheck.withMatcher

```ts
withMatcher(matcher)
```

"separated individual values (e.g., \"200,202\") or a range of values (e.g., \"200-299\")."

### fn spec.initProvider.healthCheck.withPath

```ts
withPath(path)
```

"(May be required) Destination for the health check request. Required for HTTP/HTTPS ALB and HTTP NLB. Only applies to HTTP/HTTPS."

### fn spec.initProvider.healthCheck.withPort

```ts
withPort(port)
```

"The port the load balancer uses when performing health checks on targets.\nValid values are either traffic-port, to use the same port as the target group, or a valid port number between 1 and 65536.\nDefault is traffic-port."

### fn spec.initProvider.healthCheck.withProtocol

```ts
withProtocol(protocol)
```

"Protocol the load balancer uses when performing health checks on targets.\nMust be one of TCP, HTTP, or HTTPS.\nThe TCP protocol is not supported for health checks if the protocol of the target group is HTTP or HTTPS.\nDefault is HTTP.\nCannot be specified when the target_type is lambda."

### fn spec.initProvider.healthCheck.withTimeout

```ts
withTimeout(timeout)
```

"Amount of time, in seconds, during which no response from a target means a failed health check. The range is 2–120 seconds. For target groups with a protocol of HTTP, the default is 6 seconds. For target groups with a protocol of TCP, TLS or HTTPS, the default is 10 seconds. For target groups with a protocol of GENEVE, the default is 5 seconds. If the target type is lambda, the default is 30 seconds."

### fn spec.initProvider.healthCheck.withUnhealthyThreshold

```ts
withUnhealthyThreshold(unhealthyThreshold)
```

"Number of consecutive health check failures required before considering a target unhealthy. The range is 2-10. Defaults to 3."

## obj spec.initProvider.stickiness

"Stickiness configuration block. Detailed below."

### fn spec.initProvider.stickiness.withCookieDuration

```ts
withCookieDuration(cookieDuration)
```

"Only used when the type is lb_cookie. The time period, in seconds, during which requests from a client should be routed to the same target. After this time period expires, the load balancer-generated cookie is considered stale. The range is 1 second to 1 week (604800 seconds). The default value is 1 day (86400 seconds)."

### fn spec.initProvider.stickiness.withCookieName

```ts
withCookieName(cookieName)
```

"Name of the application based cookie. AWSALB, AWSALBAPP, and AWSALBTG prefixes are reserved and cannot be used. Only needed when type is app_cookie."

### fn spec.initProvider.stickiness.withEnabled

```ts
withEnabled(enabled)
```

"Whether health checks are enabled. Defaults to true."

### fn spec.initProvider.stickiness.withType

```ts
withType(type)
```

"The type of sticky sessions. The only current possible values are lb_cookie, app_cookie for ALBs, source_ip for NLBs, and source_ip_dest_ip, source_ip_dest_ip_proto for GWLBs."

## obj spec.initProvider.targetFailover

"Target failover block. Only applicable for Gateway Load Balancer target groups. See target_failover for more information."

### fn spec.initProvider.targetFailover.withOnDeregistration

```ts
withOnDeregistration(onDeregistration)
```

"Indicates how the GWLB handles existing flows when a target is deregistered. Possible values are rebalance and no_rebalance. Must match the attribute value set for on_unhealthy. Default: no_rebalance."

### fn spec.initProvider.targetFailover.withOnUnhealthy

```ts
withOnUnhealthy(onUnhealthy)
```

"Indicates how the GWLB handles existing flows when a target is unhealthy. Possible values are rebalance and no_rebalance. Must match the attribute value set for on_deregistration. Default: no_rebalance."

## obj spec.initProvider.targetHealthState

"Target health state block. Only applicable for Network Load Balancer target groups when protocol is TCP or TLS. See target_health_state for more information."

### fn spec.initProvider.targetHealthState.withEnableUnhealthyConnectionTermination

```ts
withEnableUnhealthyConnectionTermination(enableUnhealthyConnectionTermination)
```

"Indicates whether the load balancer terminates connections to unhealthy targets. Possible values are true or false. Default: true."

## obj spec.initProvider.vpcIdRef

"Reference to a VPC in ec2 to populate vpcId."

### fn spec.initProvider.vpcIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.vpcIdRef.policy

"Policies for referencing."

### fn spec.initProvider.vpcIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpcIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vpcIdSelector

"Selector for a VPC in ec2 to populate vpcId."

### fn spec.initProvider.vpcIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.vpcIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.vpcIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.vpcIdSelector.policy

"Policies for selection."

### fn spec.initProvider.vpcIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpcIdSelector.policy.withResolve

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