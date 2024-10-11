---
permalink: /upbound-provider-aws/1.6/globalaccelerator/v1beta1/endpointGroup/
---

# globalaccelerator.v1beta1.endpointGroup

"EndpointGroup is the Schema for the EndpointGroups API. Provides a Global Accelerator endpoint group."

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
    * [`fn withEndpointConfiguration(endpointConfiguration)`](#fn-specforproviderwithendpointconfiguration)
    * [`fn withEndpointConfigurationMixin(endpointConfiguration)`](#fn-specforproviderwithendpointconfigurationmixin)
    * [`fn withEndpointGroupRegion(endpointGroupRegion)`](#fn-specforproviderwithendpointgroupregion)
    * [`fn withHealthCheckIntervalSeconds(healthCheckIntervalSeconds)`](#fn-specforproviderwithhealthcheckintervalseconds)
    * [`fn withHealthCheckPath(healthCheckPath)`](#fn-specforproviderwithhealthcheckpath)
    * [`fn withHealthCheckPort(healthCheckPort)`](#fn-specforproviderwithhealthcheckport)
    * [`fn withHealthCheckProtocol(healthCheckProtocol)`](#fn-specforproviderwithhealthcheckprotocol)
    * [`fn withListenerArn(listenerArn)`](#fn-specforproviderwithlistenerarn)
    * [`fn withPortOverride(portOverride)`](#fn-specforproviderwithportoverride)
    * [`fn withPortOverrideMixin(portOverride)`](#fn-specforproviderwithportoverridemixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withThresholdCount(thresholdCount)`](#fn-specforproviderwiththresholdcount)
    * [`fn withTrafficDialPercentage(trafficDialPercentage)`](#fn-specforproviderwithtrafficdialpercentage)
    * [`obj spec.forProvider.endpointConfiguration`](#obj-specforproviderendpointconfiguration)
      * [`fn withClientIpPreservationEnabled(clientIpPreservationEnabled)`](#fn-specforproviderendpointconfigurationwithclientippreservationenabled)
      * [`fn withEndpointId(endpointId)`](#fn-specforproviderendpointconfigurationwithendpointid)
      * [`fn withWeight(weight)`](#fn-specforproviderendpointconfigurationwithweight)
    * [`obj spec.forProvider.listenerArnRef`](#obj-specforproviderlistenerarnref)
      * [`fn withName(name)`](#fn-specforproviderlistenerarnrefwithname)
      * [`obj spec.forProvider.listenerArnRef.policy`](#obj-specforproviderlistenerarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderlistenerarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderlistenerarnrefpolicywithresolve)
    * [`obj spec.forProvider.listenerArnSelector`](#obj-specforproviderlistenerarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlistenerarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlistenerarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlistenerarnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.listenerArnSelector.policy`](#obj-specforproviderlistenerarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderlistenerarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderlistenerarnselectorpolicywithresolve)
    * [`obj spec.forProvider.portOverride`](#obj-specforproviderportoverride)
      * [`fn withEndpointPort(endpointPort)`](#fn-specforproviderportoverridewithendpointport)
      * [`fn withListenerPort(listenerPort)`](#fn-specforproviderportoverridewithlistenerport)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withEndpointConfiguration(endpointConfiguration)`](#fn-specinitproviderwithendpointconfiguration)
    * [`fn withEndpointConfigurationMixin(endpointConfiguration)`](#fn-specinitproviderwithendpointconfigurationmixin)
    * [`fn withEndpointGroupRegion(endpointGroupRegion)`](#fn-specinitproviderwithendpointgroupregion)
    * [`fn withHealthCheckIntervalSeconds(healthCheckIntervalSeconds)`](#fn-specinitproviderwithhealthcheckintervalseconds)
    * [`fn withHealthCheckPath(healthCheckPath)`](#fn-specinitproviderwithhealthcheckpath)
    * [`fn withHealthCheckPort(healthCheckPort)`](#fn-specinitproviderwithhealthcheckport)
    * [`fn withHealthCheckProtocol(healthCheckProtocol)`](#fn-specinitproviderwithhealthcheckprotocol)
    * [`fn withListenerArn(listenerArn)`](#fn-specinitproviderwithlistenerarn)
    * [`fn withPortOverride(portOverride)`](#fn-specinitproviderwithportoverride)
    * [`fn withPortOverrideMixin(portOverride)`](#fn-specinitproviderwithportoverridemixin)
    * [`fn withThresholdCount(thresholdCount)`](#fn-specinitproviderwiththresholdcount)
    * [`fn withTrafficDialPercentage(trafficDialPercentage)`](#fn-specinitproviderwithtrafficdialpercentage)
    * [`obj spec.initProvider.endpointConfiguration`](#obj-specinitproviderendpointconfiguration)
      * [`fn withClientIpPreservationEnabled(clientIpPreservationEnabled)`](#fn-specinitproviderendpointconfigurationwithclientippreservationenabled)
      * [`fn withEndpointId(endpointId)`](#fn-specinitproviderendpointconfigurationwithendpointid)
      * [`fn withWeight(weight)`](#fn-specinitproviderendpointconfigurationwithweight)
    * [`obj spec.initProvider.listenerArnRef`](#obj-specinitproviderlistenerarnref)
      * [`fn withName(name)`](#fn-specinitproviderlistenerarnrefwithname)
      * [`obj spec.initProvider.listenerArnRef.policy`](#obj-specinitproviderlistenerarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderlistenerarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderlistenerarnrefpolicywithresolve)
    * [`obj spec.initProvider.listenerArnSelector`](#obj-specinitproviderlistenerarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlistenerarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlistenerarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlistenerarnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.listenerArnSelector.policy`](#obj-specinitproviderlistenerarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderlistenerarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderlistenerarnselectorpolicywithresolve)
    * [`obj spec.initProvider.portOverride`](#obj-specinitproviderportoverride)
      * [`fn withEndpointPort(endpointPort)`](#fn-specinitproviderportoverridewithendpointport)
      * [`fn withListenerPort(listenerPort)`](#fn-specinitproviderportoverridewithlistenerport)
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

new returns an instance of EndpointGroup

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

"EndpointGroupSpec defines the desired state of EndpointGroup"

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



### fn spec.forProvider.withEndpointConfiguration

```ts
withEndpointConfiguration(endpointConfiguration)
```

"The list of endpoint objects. Fields documented below."

### fn spec.forProvider.withEndpointConfigurationMixin

```ts
withEndpointConfigurationMixin(endpointConfiguration)
```

"The list of endpoint objects. Fields documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEndpointGroupRegion

```ts
withEndpointGroupRegion(endpointGroupRegion)
```

"The name of the AWS Region where the endpoint group is located."

### fn spec.forProvider.withHealthCheckIntervalSeconds

```ts
withHealthCheckIntervalSeconds(healthCheckIntervalSeconds)
```

"The time—10 seconds or 30 seconds—between each health check for an endpoint. The default value is 30."

### fn spec.forProvider.withHealthCheckPath

```ts
withHealthCheckPath(healthCheckPath)
```

"If the protocol is HTTP/S, then this specifies the path that is the destination for health check targets. The default value is slash (/)."

### fn spec.forProvider.withHealthCheckPort

```ts
withHealthCheckPort(healthCheckPort)
```

"The port that AWS Global Accelerator uses to check the health of endpoints that are part of this endpoint group. The default port is the listener port that this endpoint group is associated with. If listener port is a list of ports, Global Accelerator uses the first port in the list."

### fn spec.forProvider.withHealthCheckProtocol

```ts
withHealthCheckProtocol(healthCheckProtocol)
```

"The protocol that AWS Global Accelerator uses to check the health of endpoints that are part of this endpoint group. The default value is TCP."

### fn spec.forProvider.withListenerArn

```ts
withListenerArn(listenerArn)
```

"The Amazon Resource Name (ARN) of the listener."

### fn spec.forProvider.withPortOverride

```ts
withPortOverride(portOverride)
```

"Override specific listener ports used to route traffic to endpoints that are part of this endpoint group. Fields documented below."

### fn spec.forProvider.withPortOverrideMixin

```ts
withPortOverrideMixin(portOverride)
```

"Override specific listener ports used to route traffic to endpoints that are part of this endpoint group. Fields documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withThresholdCount

```ts
withThresholdCount(thresholdCount)
```

"The number of consecutive health checks required to set the state of a healthy endpoint to unhealthy, or to set an unhealthy endpoint to healthy. The default value is 3."

### fn spec.forProvider.withTrafficDialPercentage

```ts
withTrafficDialPercentage(trafficDialPercentage)
```

"The percentage of traffic to send to an AWS Region. Additional traffic is distributed to other endpoint groups for this listener. The default value is 100."

## obj spec.forProvider.endpointConfiguration

"The list of endpoint objects. Fields documented below."

### fn spec.forProvider.endpointConfiguration.withClientIpPreservationEnabled

```ts
withClientIpPreservationEnabled(clientIpPreservationEnabled)
```

"Indicates whether client IP address preservation is enabled for an Application Load Balancer endpoint. See the AWS documentation for more details. The default value is false."

### fn spec.forProvider.endpointConfiguration.withEndpointId

```ts
withEndpointId(endpointId)
```

"An ID for the endpoint. If the endpoint is a Network Load Balancer or Application Load Balancer, this is the Amazon Resource Name (ARN) of the resource. If the endpoint is an Elastic IP address, this is the Elastic IP address allocation ID."

### fn spec.forProvider.endpointConfiguration.withWeight

```ts
withWeight(weight)
```

"The weight associated with the endpoint. When you add weights to endpoints, you configure AWS Global Accelerator to route traffic based on proportions that you specify."

## obj spec.forProvider.listenerArnRef

"Reference to a Listener in globalaccelerator to populate listenerArn."

### fn spec.forProvider.listenerArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.listenerArnRef.policy

"Policies for referencing."

### fn spec.forProvider.listenerArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.listenerArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.listenerArnSelector

"Selector for a Listener in globalaccelerator to populate listenerArn."

### fn spec.forProvider.listenerArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.listenerArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.listenerArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.listenerArnSelector.policy

"Policies for selection."

### fn spec.forProvider.listenerArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.listenerArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.portOverride

"Override specific listener ports used to route traffic to endpoints that are part of this endpoint group. Fields documented below."

### fn spec.forProvider.portOverride.withEndpointPort

```ts
withEndpointPort(endpointPort)
```

"The endpoint port that you want a listener port to be mapped to. This is the port on the endpoint, such as the Application Load Balancer or Amazon EC2 instance."

### fn spec.forProvider.portOverride.withListenerPort

```ts
withListenerPort(listenerPort)
```

"The listener port that you want to map to a specific endpoint port. This is the port that user traffic arrives to the Global Accelerator on."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withEndpointConfiguration

```ts
withEndpointConfiguration(endpointConfiguration)
```

"The list of endpoint objects. Fields documented below."

### fn spec.initProvider.withEndpointConfigurationMixin

```ts
withEndpointConfigurationMixin(endpointConfiguration)
```

"The list of endpoint objects. Fields documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEndpointGroupRegion

```ts
withEndpointGroupRegion(endpointGroupRegion)
```

"The name of the AWS Region where the endpoint group is located."

### fn spec.initProvider.withHealthCheckIntervalSeconds

```ts
withHealthCheckIntervalSeconds(healthCheckIntervalSeconds)
```

"The time—10 seconds or 30 seconds—between each health check for an endpoint. The default value is 30."

### fn spec.initProvider.withHealthCheckPath

```ts
withHealthCheckPath(healthCheckPath)
```

"If the protocol is HTTP/S, then this specifies the path that is the destination for health check targets. The default value is slash (/)."

### fn spec.initProvider.withHealthCheckPort

```ts
withHealthCheckPort(healthCheckPort)
```

"The port that AWS Global Accelerator uses to check the health of endpoints that are part of this endpoint group. The default port is the listener port that this endpoint group is associated with. If listener port is a list of ports, Global Accelerator uses the first port in the list."

### fn spec.initProvider.withHealthCheckProtocol

```ts
withHealthCheckProtocol(healthCheckProtocol)
```

"The protocol that AWS Global Accelerator uses to check the health of endpoints that are part of this endpoint group. The default value is TCP."

### fn spec.initProvider.withListenerArn

```ts
withListenerArn(listenerArn)
```

"The Amazon Resource Name (ARN) of the listener."

### fn spec.initProvider.withPortOverride

```ts
withPortOverride(portOverride)
```

"Override specific listener ports used to route traffic to endpoints that are part of this endpoint group. Fields documented below."

### fn spec.initProvider.withPortOverrideMixin

```ts
withPortOverrideMixin(portOverride)
```

"Override specific listener ports used to route traffic to endpoints that are part of this endpoint group. Fields documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withThresholdCount

```ts
withThresholdCount(thresholdCount)
```

"The number of consecutive health checks required to set the state of a healthy endpoint to unhealthy, or to set an unhealthy endpoint to healthy. The default value is 3."

### fn spec.initProvider.withTrafficDialPercentage

```ts
withTrafficDialPercentage(trafficDialPercentage)
```

"The percentage of traffic to send to an AWS Region. Additional traffic is distributed to other endpoint groups for this listener. The default value is 100."

## obj spec.initProvider.endpointConfiguration

"The list of endpoint objects. Fields documented below."

### fn spec.initProvider.endpointConfiguration.withClientIpPreservationEnabled

```ts
withClientIpPreservationEnabled(clientIpPreservationEnabled)
```

"Indicates whether client IP address preservation is enabled for an Application Load Balancer endpoint. See the AWS documentation for more details. The default value is false."

### fn spec.initProvider.endpointConfiguration.withEndpointId

```ts
withEndpointId(endpointId)
```

"An ID for the endpoint. If the endpoint is a Network Load Balancer or Application Load Balancer, this is the Amazon Resource Name (ARN) of the resource. If the endpoint is an Elastic IP address, this is the Elastic IP address allocation ID."

### fn spec.initProvider.endpointConfiguration.withWeight

```ts
withWeight(weight)
```

"The weight associated with the endpoint. When you add weights to endpoints, you configure AWS Global Accelerator to route traffic based on proportions that you specify."

## obj spec.initProvider.listenerArnRef

"Reference to a Listener in globalaccelerator to populate listenerArn."

### fn spec.initProvider.listenerArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.listenerArnRef.policy

"Policies for referencing."

### fn spec.initProvider.listenerArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.listenerArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.listenerArnSelector

"Selector for a Listener in globalaccelerator to populate listenerArn."

### fn spec.initProvider.listenerArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.listenerArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.listenerArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.listenerArnSelector.policy

"Policies for selection."

### fn spec.initProvider.listenerArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.listenerArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.portOverride

"Override specific listener ports used to route traffic to endpoints that are part of this endpoint group. Fields documented below."

### fn spec.initProvider.portOverride.withEndpointPort

```ts
withEndpointPort(endpointPort)
```

"The endpoint port that you want a listener port to be mapped to. This is the port on the endpoint, such as the Application Load Balancer or Amazon EC2 instance."

### fn spec.initProvider.portOverride.withListenerPort

```ts
withListenerPort(listenerPort)
```

"The listener port that you want to map to a specific endpoint port. This is the port that user traffic arrives to the Global Accelerator on."

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