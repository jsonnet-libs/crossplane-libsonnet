---
permalink: /upbound-provider-azure/1.3/network/v1beta1/trafficManagerNestedEndpoint/
---

# network.v1beta1.trafficManagerNestedEndpoint

"TrafficManagerNestedEndpoint is the Schema for the TrafficManagerNestedEndpoints API. Manages a Nested Endpoint within a Traffic Manager Profile."

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
    * [`fn withCustomHeader(customHeader)`](#fn-specforproviderwithcustomheader)
    * [`fn withCustomHeaderMixin(customHeader)`](#fn-specforproviderwithcustomheadermixin)
    * [`fn withEnabled(enabled)`](#fn-specforproviderwithenabled)
    * [`fn withEndpointLocation(endpointLocation)`](#fn-specforproviderwithendpointlocation)
    * [`fn withGeoMappings(geoMappings)`](#fn-specforproviderwithgeomappings)
    * [`fn withGeoMappingsMixin(geoMappings)`](#fn-specforproviderwithgeomappingsmixin)
    * [`fn withMinimumChildEndpoints(minimumChildEndpoints)`](#fn-specforproviderwithminimumchildendpoints)
    * [`fn withMinimumRequiredChildEndpointsIpv4(minimumRequiredChildEndpointsIpv4)`](#fn-specforproviderwithminimumrequiredchildendpointsipv4)
    * [`fn withMinimumRequiredChildEndpointsIpv6(minimumRequiredChildEndpointsIpv6)`](#fn-specforproviderwithminimumrequiredchildendpointsipv6)
    * [`fn withPriority(priority)`](#fn-specforproviderwithpriority)
    * [`fn withProfileId(profileId)`](#fn-specforproviderwithprofileid)
    * [`fn withSubnet(subnet)`](#fn-specforproviderwithsubnet)
    * [`fn withSubnetMixin(subnet)`](#fn-specforproviderwithsubnetmixin)
    * [`fn withTargetResourceId(targetResourceId)`](#fn-specforproviderwithtargetresourceid)
    * [`fn withWeight(weight)`](#fn-specforproviderwithweight)
    * [`obj spec.forProvider.customHeader`](#obj-specforprovidercustomheader)
      * [`fn withName(name)`](#fn-specforprovidercustomheaderwithname)
      * [`fn withValue(value)`](#fn-specforprovidercustomheaderwithvalue)
    * [`obj spec.forProvider.profileIdRef`](#obj-specforproviderprofileidref)
      * [`fn withName(name)`](#fn-specforproviderprofileidrefwithname)
      * [`obj spec.forProvider.profileIdRef.policy`](#obj-specforproviderprofileidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderprofileidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderprofileidrefpolicywithresolve)
    * [`obj spec.forProvider.profileIdSelector`](#obj-specforproviderprofileidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderprofileidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderprofileidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderprofileidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.profileIdSelector.policy`](#obj-specforproviderprofileidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderprofileidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderprofileidselectorpolicywithresolve)
    * [`obj spec.forProvider.subnet`](#obj-specforprovidersubnet)
      * [`fn withFirst(first)`](#fn-specforprovidersubnetwithfirst)
      * [`fn withLast(last)`](#fn-specforprovidersubnetwithlast)
      * [`fn withScope(scope)`](#fn-specforprovidersubnetwithscope)
    * [`obj spec.forProvider.targetResourceIdRef`](#obj-specforprovidertargetresourceidref)
      * [`fn withName(name)`](#fn-specforprovidertargetresourceidrefwithname)
      * [`obj spec.forProvider.targetResourceIdRef.policy`](#obj-specforprovidertargetresourceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertargetresourceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertargetresourceidrefpolicywithresolve)
    * [`obj spec.forProvider.targetResourceIdSelector`](#obj-specforprovidertargetresourceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertargetresourceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertargetresourceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertargetresourceidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.targetResourceIdSelector.policy`](#obj-specforprovidertargetresourceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertargetresourceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertargetresourceidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCustomHeader(customHeader)`](#fn-specinitproviderwithcustomheader)
    * [`fn withCustomHeaderMixin(customHeader)`](#fn-specinitproviderwithcustomheadermixin)
    * [`fn withEnabled(enabled)`](#fn-specinitproviderwithenabled)
    * [`fn withEndpointLocation(endpointLocation)`](#fn-specinitproviderwithendpointlocation)
    * [`fn withGeoMappings(geoMappings)`](#fn-specinitproviderwithgeomappings)
    * [`fn withGeoMappingsMixin(geoMappings)`](#fn-specinitproviderwithgeomappingsmixin)
    * [`fn withMinimumChildEndpoints(minimumChildEndpoints)`](#fn-specinitproviderwithminimumchildendpoints)
    * [`fn withMinimumRequiredChildEndpointsIpv4(minimumRequiredChildEndpointsIpv4)`](#fn-specinitproviderwithminimumrequiredchildendpointsipv4)
    * [`fn withMinimumRequiredChildEndpointsIpv6(minimumRequiredChildEndpointsIpv6)`](#fn-specinitproviderwithminimumrequiredchildendpointsipv6)
    * [`fn withPriority(priority)`](#fn-specinitproviderwithpriority)
    * [`fn withSubnet(subnet)`](#fn-specinitproviderwithsubnet)
    * [`fn withSubnetMixin(subnet)`](#fn-specinitproviderwithsubnetmixin)
    * [`fn withTargetResourceId(targetResourceId)`](#fn-specinitproviderwithtargetresourceid)
    * [`fn withWeight(weight)`](#fn-specinitproviderwithweight)
    * [`obj spec.initProvider.customHeader`](#obj-specinitprovidercustomheader)
      * [`fn withName(name)`](#fn-specinitprovidercustomheaderwithname)
      * [`fn withValue(value)`](#fn-specinitprovidercustomheaderwithvalue)
    * [`obj spec.initProvider.subnet`](#obj-specinitprovidersubnet)
      * [`fn withFirst(first)`](#fn-specinitprovidersubnetwithfirst)
      * [`fn withLast(last)`](#fn-specinitprovidersubnetwithlast)
      * [`fn withScope(scope)`](#fn-specinitprovidersubnetwithscope)
    * [`obj spec.initProvider.targetResourceIdRef`](#obj-specinitprovidertargetresourceidref)
      * [`fn withName(name)`](#fn-specinitprovidertargetresourceidrefwithname)
      * [`obj spec.initProvider.targetResourceIdRef.policy`](#obj-specinitprovidertargetresourceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidertargetresourceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidertargetresourceidrefpolicywithresolve)
    * [`obj spec.initProvider.targetResourceIdSelector`](#obj-specinitprovidertargetresourceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertargetresourceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertargetresourceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertargetresourceidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.targetResourceIdSelector.policy`](#obj-specinitprovidertargetresourceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidertargetresourceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidertargetresourceidselectorpolicywithresolve)
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

new returns an instance of TrafficManagerNestedEndpoint

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

"TrafficManagerNestedEndpointSpec defines the desired state of TrafficManagerNestedEndpoint"

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



### fn spec.forProvider.withCustomHeader

```ts
withCustomHeader(customHeader)
```

"One or more custom_header blocks as defined below."

### fn spec.forProvider.withCustomHeaderMixin

```ts
withCustomHeaderMixin(customHeader)
```

"One or more custom_header blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```

"Is the endpoint enabled? Defaults to true."

### fn spec.forProvider.withEndpointLocation

```ts
withEndpointLocation(endpointLocation)
```

"Specifies the Azure location of the Endpoint, this must be specified for Profiles using the Performance routing method."

### fn spec.forProvider.withGeoMappings

```ts
withGeoMappings(geoMappings)
```

"A list of Geographic Regions used to distribute traffic, such as WORLD, UK or DE. The same location can't be specified in two endpoints. See the Geographic Hierarchies documentation for more information."

### fn spec.forProvider.withGeoMappingsMixin

```ts
withGeoMappingsMixin(geoMappings)
```

"A list of Geographic Regions used to distribute traffic, such as WORLD, UK or DE. The same location can't be specified in two endpoints. See the Geographic Hierarchies documentation for more information."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMinimumChildEndpoints

```ts
withMinimumChildEndpoints(minimumChildEndpoints)
```

"This argument specifies the minimum number of endpoints that must be ‘online’ in the child profile in order for the parent profile to direct traffic to any of the endpoints in that child profile. This value must be larger than 0."

### fn spec.forProvider.withMinimumRequiredChildEndpointsIpv4

```ts
withMinimumRequiredChildEndpointsIpv4(minimumRequiredChildEndpointsIpv4)
```

"This argument specifies the minimum number of IPv4 (DNS record type A) endpoints that must be ‘online’ in the child profile in order for the parent profile to direct traffic to any of the endpoints in that child profile. This argument only applies to Endpoints of type nestedEndpoints and"

### fn spec.forProvider.withMinimumRequiredChildEndpointsIpv6

```ts
withMinimumRequiredChildEndpointsIpv6(minimumRequiredChildEndpointsIpv6)
```

"This argument specifies the minimum number of IPv6 (DNS record type AAAA) endpoints that must be ‘online’ in the child profile in order for the parent profile to direct traffic to any of the endpoints in that child profile. This argument only applies to Endpoints of type nestedEndpoints and"

### fn spec.forProvider.withPriority

```ts
withPriority(priority)
```

"Specifies the priority of this Endpoint, this must be specified for Profiles using the Priority traffic routing method. Supports values between 1 and 1000, with no Endpoints sharing the same value. If omitted the value will be computed in order of creation."

### fn spec.forProvider.withProfileId

```ts
withProfileId(profileId)
```

"The ID of the Traffic Manager Profile that this External Endpoint should be created within. Changing this forces a new resource to be created."

### fn spec.forProvider.withSubnet

```ts
withSubnet(subnet)
```

"One or more subnet blocks as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.withSubnetMixin

```ts
withSubnetMixin(subnet)
```

"One or more subnet blocks as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTargetResourceId

```ts
withTargetResourceId(targetResourceId)
```

"The resource id of an Azure resource to target."

### fn spec.forProvider.withWeight

```ts
withWeight(weight)
```

"Specifies how much traffic should be distributed to this endpoint, this must be specified for Profiles using the Weighted traffic routing method. Valid values are between 1 and 1000."

## obj spec.forProvider.customHeader

"One or more custom_header blocks as defined below."

### fn spec.forProvider.customHeader.withName

```ts
withName(name)
```

"The name of the custom header."

### fn spec.forProvider.customHeader.withValue

```ts
withValue(value)
```

"The value of custom header. Applicable for HTTP and HTTPS protocol."

## obj spec.forProvider.profileIdRef

"Reference to a TrafficManagerProfile in network to populate profileId."

### fn spec.forProvider.profileIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.profileIdRef.policy

"Policies for referencing."

### fn spec.forProvider.profileIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.profileIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.profileIdSelector

"Selector for a TrafficManagerProfile in network to populate profileId."

### fn spec.forProvider.profileIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.profileIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.profileIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.profileIdSelector.policy

"Policies for selection."

### fn spec.forProvider.profileIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.profileIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subnet

"One or more subnet blocks as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.subnet.withFirst

```ts
withFirst(first)
```

"The first IP Address in this subnet."

### fn spec.forProvider.subnet.withLast

```ts
withLast(last)
```

"The last IP Address in this subnet."

### fn spec.forProvider.subnet.withScope

```ts
withScope(scope)
```

"The block size (number of leading bits in the subnet mask)."

## obj spec.forProvider.targetResourceIdRef

"Reference to a TrafficManagerProfile in network to populate targetResourceId."

### fn spec.forProvider.targetResourceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.targetResourceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.targetResourceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.targetResourceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.targetResourceIdSelector

"Selector for a TrafficManagerProfile in network to populate targetResourceId."

### fn spec.forProvider.targetResourceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.targetResourceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.targetResourceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.targetResourceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.targetResourceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.targetResourceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCustomHeader

```ts
withCustomHeader(customHeader)
```

"One or more custom_header blocks as defined below."

### fn spec.initProvider.withCustomHeaderMixin

```ts
withCustomHeaderMixin(customHeader)
```

"One or more custom_header blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEnabled

```ts
withEnabled(enabled)
```

"Is the endpoint enabled? Defaults to true."

### fn spec.initProvider.withEndpointLocation

```ts
withEndpointLocation(endpointLocation)
```

"Specifies the Azure location of the Endpoint, this must be specified for Profiles using the Performance routing method."

### fn spec.initProvider.withGeoMappings

```ts
withGeoMappings(geoMappings)
```

"A list of Geographic Regions used to distribute traffic, such as WORLD, UK or DE. The same location can't be specified in two endpoints. See the Geographic Hierarchies documentation for more information."

### fn spec.initProvider.withGeoMappingsMixin

```ts
withGeoMappingsMixin(geoMappings)
```

"A list of Geographic Regions used to distribute traffic, such as WORLD, UK or DE. The same location can't be specified in two endpoints. See the Geographic Hierarchies documentation for more information."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMinimumChildEndpoints

```ts
withMinimumChildEndpoints(minimumChildEndpoints)
```

"This argument specifies the minimum number of endpoints that must be ‘online’ in the child profile in order for the parent profile to direct traffic to any of the endpoints in that child profile. This value must be larger than 0."

### fn spec.initProvider.withMinimumRequiredChildEndpointsIpv4

```ts
withMinimumRequiredChildEndpointsIpv4(minimumRequiredChildEndpointsIpv4)
```

"This argument specifies the minimum number of IPv4 (DNS record type A) endpoints that must be ‘online’ in the child profile in order for the parent profile to direct traffic to any of the endpoints in that child profile. This argument only applies to Endpoints of type nestedEndpoints and"

### fn spec.initProvider.withMinimumRequiredChildEndpointsIpv6

```ts
withMinimumRequiredChildEndpointsIpv6(minimumRequiredChildEndpointsIpv6)
```

"This argument specifies the minimum number of IPv6 (DNS record type AAAA) endpoints that must be ‘online’ in the child profile in order for the parent profile to direct traffic to any of the endpoints in that child profile. This argument only applies to Endpoints of type nestedEndpoints and"

### fn spec.initProvider.withPriority

```ts
withPriority(priority)
```

"Specifies the priority of this Endpoint, this must be specified for Profiles using the Priority traffic routing method. Supports values between 1 and 1000, with no Endpoints sharing the same value. If omitted the value will be computed in order of creation."

### fn spec.initProvider.withSubnet

```ts
withSubnet(subnet)
```

"One or more subnet blocks as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.withSubnetMixin

```ts
withSubnetMixin(subnet)
```

"One or more subnet blocks as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTargetResourceId

```ts
withTargetResourceId(targetResourceId)
```

"The resource id of an Azure resource to target."

### fn spec.initProvider.withWeight

```ts
withWeight(weight)
```

"Specifies how much traffic should be distributed to this endpoint, this must be specified for Profiles using the Weighted traffic routing method. Valid values are between 1 and 1000."

## obj spec.initProvider.customHeader

"One or more custom_header blocks as defined below."

### fn spec.initProvider.customHeader.withName

```ts
withName(name)
```

"The name of the custom header."

### fn spec.initProvider.customHeader.withValue

```ts
withValue(value)
```

"The value of custom header. Applicable for HTTP and HTTPS protocol."

## obj spec.initProvider.subnet

"One or more subnet blocks as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.subnet.withFirst

```ts
withFirst(first)
```

"The first IP Address in this subnet."

### fn spec.initProvider.subnet.withLast

```ts
withLast(last)
```

"The last IP Address in this subnet."

### fn spec.initProvider.subnet.withScope

```ts
withScope(scope)
```

"The block size (number of leading bits in the subnet mask)."

## obj spec.initProvider.targetResourceIdRef

"Reference to a TrafficManagerProfile in network to populate targetResourceId."

### fn spec.initProvider.targetResourceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.targetResourceIdRef.policy

"Policies for referencing."

### fn spec.initProvider.targetResourceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.targetResourceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.targetResourceIdSelector

"Selector for a TrafficManagerProfile in network to populate targetResourceId."

### fn spec.initProvider.targetResourceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.targetResourceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.targetResourceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.targetResourceIdSelector.policy

"Policies for selection."

### fn spec.initProvider.targetResourceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.targetResourceIdSelector.policy.withResolve

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