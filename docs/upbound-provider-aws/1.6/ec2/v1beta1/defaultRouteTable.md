---
permalink: /upbound-provider-aws/1.6/ec2/v1beta1/defaultRouteTable/
---

# ec2.v1beta1.defaultRouteTable

"DefaultRouteTable is the Schema for the DefaultRouteTables API. Provides a resource to manage a default route table of a VPC."

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
    * [`fn withDefaultRouteTableId(defaultRouteTableId)`](#fn-specforproviderwithdefaultroutetableid)
    * [`fn withPropagatingVgws(propagatingVgws)`](#fn-specforproviderwithpropagatingvgws)
    * [`fn withPropagatingVgwsMixin(propagatingVgws)`](#fn-specforproviderwithpropagatingvgwsmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRoute(route)`](#fn-specforproviderwithroute)
    * [`fn withRouteMixin(route)`](#fn-specforproviderwithroutemixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.defaultRouteTableIdRef`](#obj-specforproviderdefaultroutetableidref)
      * [`fn withName(name)`](#fn-specforproviderdefaultroutetableidrefwithname)
      * [`obj spec.forProvider.defaultRouteTableIdRef.policy`](#obj-specforproviderdefaultroutetableidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdefaultroutetableidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdefaultroutetableidrefpolicywithresolve)
    * [`obj spec.forProvider.defaultRouteTableIdSelector`](#obj-specforproviderdefaultroutetableidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdefaultroutetableidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdefaultroutetableidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdefaultroutetableidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.defaultRouteTableIdSelector.policy`](#obj-specforproviderdefaultroutetableidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdefaultroutetableidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdefaultroutetableidselectorpolicywithresolve)
    * [`obj spec.forProvider.route`](#obj-specforproviderroute)
      * [`fn withCidrBlock(cidrBlock)`](#fn-specforproviderroutewithcidrblock)
      * [`fn withCoreNetworkArn(coreNetworkArn)`](#fn-specforproviderroutewithcorenetworkarn)
      * [`fn withDestinationPrefixListId(destinationPrefixListId)`](#fn-specforproviderroutewithdestinationprefixlistid)
      * [`fn withEgressOnlyGatewayId(egressOnlyGatewayId)`](#fn-specforproviderroutewithegressonlygatewayid)
      * [`fn withGatewayId(gatewayId)`](#fn-specforproviderroutewithgatewayid)
      * [`fn withInstanceId(instanceId)`](#fn-specforproviderroutewithinstanceid)
      * [`fn withIpv6CidrBlock(ipv6CidrBlock)`](#fn-specforproviderroutewithipv6cidrblock)
      * [`fn withNatGatewayId(natGatewayId)`](#fn-specforproviderroutewithnatgatewayid)
      * [`fn withNetworkInterfaceId(networkInterfaceId)`](#fn-specforproviderroutewithnetworkinterfaceid)
      * [`fn withTransitGatewayId(transitGatewayId)`](#fn-specforproviderroutewithtransitgatewayid)
      * [`fn withVpcEndpointId(vpcEndpointId)`](#fn-specforproviderroutewithvpcendpointid)
      * [`fn withVpcPeeringConnectionId(vpcPeeringConnectionId)`](#fn-specforproviderroutewithvpcpeeringconnectionid)
      * [`obj spec.forProvider.route.egressOnlyGatewayIdRef`](#obj-specforproviderrouteegressonlygatewayidref)
        * [`fn withName(name)`](#fn-specforproviderrouteegressonlygatewayidrefwithname)
        * [`obj spec.forProvider.route.egressOnlyGatewayIdRef.policy`](#obj-specforproviderrouteegressonlygatewayidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderrouteegressonlygatewayidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderrouteegressonlygatewayidrefpolicywithresolve)
      * [`obj spec.forProvider.route.egressOnlyGatewayIdSelector`](#obj-specforproviderrouteegressonlygatewayidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderrouteegressonlygatewayidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderrouteegressonlygatewayidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderrouteegressonlygatewayidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.route.egressOnlyGatewayIdSelector.policy`](#obj-specforproviderrouteegressonlygatewayidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderrouteegressonlygatewayidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderrouteegressonlygatewayidselectorpolicywithresolve)
      * [`obj spec.forProvider.route.gatewayIdRef`](#obj-specforproviderroutegatewayidref)
        * [`fn withName(name)`](#fn-specforproviderroutegatewayidrefwithname)
        * [`obj spec.forProvider.route.gatewayIdRef.policy`](#obj-specforproviderroutegatewayidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderroutegatewayidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderroutegatewayidrefpolicywithresolve)
      * [`obj spec.forProvider.route.gatewayIdSelector`](#obj-specforproviderroutegatewayidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderroutegatewayidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderroutegatewayidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderroutegatewayidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.route.gatewayIdSelector.policy`](#obj-specforproviderroutegatewayidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderroutegatewayidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderroutegatewayidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDefaultRouteTableId(defaultRouteTableId)`](#fn-specinitproviderwithdefaultroutetableid)
    * [`fn withPropagatingVgws(propagatingVgws)`](#fn-specinitproviderwithpropagatingvgws)
    * [`fn withPropagatingVgwsMixin(propagatingVgws)`](#fn-specinitproviderwithpropagatingvgwsmixin)
    * [`fn withRoute(route)`](#fn-specinitproviderwithroute)
    * [`fn withRouteMixin(route)`](#fn-specinitproviderwithroutemixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.defaultRouteTableIdRef`](#obj-specinitproviderdefaultroutetableidref)
      * [`fn withName(name)`](#fn-specinitproviderdefaultroutetableidrefwithname)
      * [`obj spec.initProvider.defaultRouteTableIdRef.policy`](#obj-specinitproviderdefaultroutetableidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultroutetableidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultroutetableidrefpolicywithresolve)
    * [`obj spec.initProvider.defaultRouteTableIdSelector`](#obj-specinitproviderdefaultroutetableidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdefaultroutetableidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdefaultroutetableidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdefaultroutetableidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.defaultRouteTableIdSelector.policy`](#obj-specinitproviderdefaultroutetableidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultroutetableidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultroutetableidselectorpolicywithresolve)
    * [`obj spec.initProvider.route`](#obj-specinitproviderroute)
      * [`fn withCidrBlock(cidrBlock)`](#fn-specinitproviderroutewithcidrblock)
      * [`fn withCoreNetworkArn(coreNetworkArn)`](#fn-specinitproviderroutewithcorenetworkarn)
      * [`fn withDestinationPrefixListId(destinationPrefixListId)`](#fn-specinitproviderroutewithdestinationprefixlistid)
      * [`fn withEgressOnlyGatewayId(egressOnlyGatewayId)`](#fn-specinitproviderroutewithegressonlygatewayid)
      * [`fn withGatewayId(gatewayId)`](#fn-specinitproviderroutewithgatewayid)
      * [`fn withInstanceId(instanceId)`](#fn-specinitproviderroutewithinstanceid)
      * [`fn withIpv6CidrBlock(ipv6CidrBlock)`](#fn-specinitproviderroutewithipv6cidrblock)
      * [`fn withNatGatewayId(natGatewayId)`](#fn-specinitproviderroutewithnatgatewayid)
      * [`fn withNetworkInterfaceId(networkInterfaceId)`](#fn-specinitproviderroutewithnetworkinterfaceid)
      * [`fn withTransitGatewayId(transitGatewayId)`](#fn-specinitproviderroutewithtransitgatewayid)
      * [`fn withVpcEndpointId(vpcEndpointId)`](#fn-specinitproviderroutewithvpcendpointid)
      * [`fn withVpcPeeringConnectionId(vpcPeeringConnectionId)`](#fn-specinitproviderroutewithvpcpeeringconnectionid)
      * [`obj spec.initProvider.route.egressOnlyGatewayIdRef`](#obj-specinitproviderrouteegressonlygatewayidref)
        * [`fn withName(name)`](#fn-specinitproviderrouteegressonlygatewayidrefwithname)
        * [`obj spec.initProvider.route.egressOnlyGatewayIdRef.policy`](#obj-specinitproviderrouteegressonlygatewayidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderrouteegressonlygatewayidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderrouteegressonlygatewayidrefpolicywithresolve)
      * [`obj spec.initProvider.route.egressOnlyGatewayIdSelector`](#obj-specinitproviderrouteegressonlygatewayidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderrouteegressonlygatewayidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderrouteegressonlygatewayidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderrouteegressonlygatewayidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.route.egressOnlyGatewayIdSelector.policy`](#obj-specinitproviderrouteegressonlygatewayidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderrouteegressonlygatewayidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderrouteegressonlygatewayidselectorpolicywithresolve)
      * [`obj spec.initProvider.route.gatewayIdRef`](#obj-specinitproviderroutegatewayidref)
        * [`fn withName(name)`](#fn-specinitproviderroutegatewayidrefwithname)
        * [`obj spec.initProvider.route.gatewayIdRef.policy`](#obj-specinitproviderroutegatewayidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderroutegatewayidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderroutegatewayidrefpolicywithresolve)
      * [`obj spec.initProvider.route.gatewayIdSelector`](#obj-specinitproviderroutegatewayidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderroutegatewayidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderroutegatewayidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderroutegatewayidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.route.gatewayIdSelector.policy`](#obj-specinitproviderroutegatewayidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderroutegatewayidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderroutegatewayidselectorpolicywithresolve)
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

new returns an instance of DefaultRouteTable

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

"DefaultRouteTableSpec defines the desired state of DefaultRouteTable"

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



### fn spec.forProvider.withDefaultRouteTableId

```ts
withDefaultRouteTableId(defaultRouteTableId)
```

"ID of the default route table."

### fn spec.forProvider.withPropagatingVgws

```ts
withPropagatingVgws(propagatingVgws)
```

"List of virtual gateways for propagation."

### fn spec.forProvider.withPropagatingVgwsMixin

```ts
withPropagatingVgwsMixin(propagatingVgws)
```

"List of virtual gateways for propagation."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRoute

```ts
withRoute(route)
```

"Configuration block of routes. Detailed below. This argument is processed in attribute-as-blocks mode. This means that omitting this argument is interpreted as ignoring any existing routes. To remove all managed routes an empty list should be specified. See the example above."

### fn spec.forProvider.withRouteMixin

```ts
withRouteMixin(route)
```

"Configuration block of routes. Detailed below. This argument is processed in attribute-as-blocks mode. This means that omitting this argument is interpreted as ignoring any existing routes. To remove all managed routes an empty list should be specified. See the example above."

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

## obj spec.forProvider.defaultRouteTableIdRef

"Reference to a VPC in ec2 to populate defaultRouteTableId."

### fn spec.forProvider.defaultRouteTableIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.defaultRouteTableIdRef.policy

"Policies for referencing."

### fn spec.forProvider.defaultRouteTableIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultRouteTableIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.defaultRouteTableIdSelector

"Selector for a VPC in ec2 to populate defaultRouteTableId."

### fn spec.forProvider.defaultRouteTableIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.defaultRouteTableIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.defaultRouteTableIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultRouteTableIdSelector.policy

"Policies for selection."

### fn spec.forProvider.defaultRouteTableIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultRouteTableIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.route

"Configuration block of routes. Detailed below. This argument is processed in attribute-as-blocks mode. This means that omitting this argument is interpreted as ignoring any existing routes. To remove all managed routes an empty list should be specified. See the example above."

### fn spec.forProvider.route.withCidrBlock

```ts
withCidrBlock(cidrBlock)
```

"The CIDR block of the route."

### fn spec.forProvider.route.withCoreNetworkArn

```ts
withCoreNetworkArn(coreNetworkArn)
```

"The Amazon Resource Name (ARN) of a core network."

### fn spec.forProvider.route.withDestinationPrefixListId

```ts
withDestinationPrefixListId(destinationPrefixListId)
```

"The ID of a managed prefix list destination of the route."

### fn spec.forProvider.route.withEgressOnlyGatewayId

```ts
withEgressOnlyGatewayId(egressOnlyGatewayId)
```

"Identifier of a VPC Egress Only Internet Gateway."

### fn spec.forProvider.route.withGatewayId

```ts
withGatewayId(gatewayId)
```

"Identifier of a VPC internet gateway or a virtual private gateway."

### fn spec.forProvider.route.withInstanceId

```ts
withInstanceId(instanceId)
```

"Identifier of an EC2 instance."

### fn spec.forProvider.route.withIpv6CidrBlock

```ts
withIpv6CidrBlock(ipv6CidrBlock)
```

"The Ipv6 CIDR block of the route"

### fn spec.forProvider.route.withNatGatewayId

```ts
withNatGatewayId(natGatewayId)
```

"Identifier of a VPC NAT gateway."

### fn spec.forProvider.route.withNetworkInterfaceId

```ts
withNetworkInterfaceId(networkInterfaceId)
```

"Identifier of an EC2 network interface."

### fn spec.forProvider.route.withTransitGatewayId

```ts
withTransitGatewayId(transitGatewayId)
```

"Identifier of an EC2 Transit Gateway."

### fn spec.forProvider.route.withVpcEndpointId

```ts
withVpcEndpointId(vpcEndpointId)
```

"Identifier of a VPC Endpoint. This route must be removed prior to VPC Endpoint deletion."

### fn spec.forProvider.route.withVpcPeeringConnectionId

```ts
withVpcPeeringConnectionId(vpcPeeringConnectionId)
```

"Identifier of a VPC peering connection."

## obj spec.forProvider.route.egressOnlyGatewayIdRef

"Reference to a EgressOnlyInternetGateway in ec2 to populate egressOnlyGatewayId."

### fn spec.forProvider.route.egressOnlyGatewayIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.route.egressOnlyGatewayIdRef.policy

"Policies for referencing."

### fn spec.forProvider.route.egressOnlyGatewayIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.route.egressOnlyGatewayIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.route.egressOnlyGatewayIdSelector

"Selector for a EgressOnlyInternetGateway in ec2 to populate egressOnlyGatewayId."

### fn spec.forProvider.route.egressOnlyGatewayIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.route.egressOnlyGatewayIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.route.egressOnlyGatewayIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.route.egressOnlyGatewayIdSelector.policy

"Policies for selection."

### fn spec.forProvider.route.egressOnlyGatewayIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.route.egressOnlyGatewayIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.route.gatewayIdRef

"Reference to a InternetGateway in ec2 to populate gatewayId."

### fn spec.forProvider.route.gatewayIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.route.gatewayIdRef.policy

"Policies for referencing."

### fn spec.forProvider.route.gatewayIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.route.gatewayIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.route.gatewayIdSelector

"Selector for a InternetGateway in ec2 to populate gatewayId."

### fn spec.forProvider.route.gatewayIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.route.gatewayIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.route.gatewayIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.route.gatewayIdSelector.policy

"Policies for selection."

### fn spec.forProvider.route.gatewayIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.route.gatewayIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDefaultRouteTableId

```ts
withDefaultRouteTableId(defaultRouteTableId)
```

"ID of the default route table."

### fn spec.initProvider.withPropagatingVgws

```ts
withPropagatingVgws(propagatingVgws)
```

"List of virtual gateways for propagation."

### fn spec.initProvider.withPropagatingVgwsMixin

```ts
withPropagatingVgwsMixin(propagatingVgws)
```

"List of virtual gateways for propagation."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRoute

```ts
withRoute(route)
```

"Configuration block of routes. Detailed below. This argument is processed in attribute-as-blocks mode. This means that omitting this argument is interpreted as ignoring any existing routes. To remove all managed routes an empty list should be specified. See the example above."

### fn spec.initProvider.withRouteMixin

```ts
withRouteMixin(route)
```

"Configuration block of routes. Detailed below. This argument is processed in attribute-as-blocks mode. This means that omitting this argument is interpreted as ignoring any existing routes. To remove all managed routes an empty list should be specified. See the example above."

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

## obj spec.initProvider.defaultRouteTableIdRef

"Reference to a VPC in ec2 to populate defaultRouteTableId."

### fn spec.initProvider.defaultRouteTableIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.defaultRouteTableIdRef.policy

"Policies for referencing."

### fn spec.initProvider.defaultRouteTableIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultRouteTableIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.defaultRouteTableIdSelector

"Selector for a VPC in ec2 to populate defaultRouteTableId."

### fn spec.initProvider.defaultRouteTableIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.defaultRouteTableIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.defaultRouteTableIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultRouteTableIdSelector.policy

"Policies for selection."

### fn spec.initProvider.defaultRouteTableIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultRouteTableIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.route

"Configuration block of routes. Detailed below. This argument is processed in attribute-as-blocks mode. This means that omitting this argument is interpreted as ignoring any existing routes. To remove all managed routes an empty list should be specified. See the example above."

### fn spec.initProvider.route.withCidrBlock

```ts
withCidrBlock(cidrBlock)
```

"The CIDR block of the route."

### fn spec.initProvider.route.withCoreNetworkArn

```ts
withCoreNetworkArn(coreNetworkArn)
```

"The Amazon Resource Name (ARN) of a core network."

### fn spec.initProvider.route.withDestinationPrefixListId

```ts
withDestinationPrefixListId(destinationPrefixListId)
```

"The ID of a managed prefix list destination of the route."

### fn spec.initProvider.route.withEgressOnlyGatewayId

```ts
withEgressOnlyGatewayId(egressOnlyGatewayId)
```

"Identifier of a VPC Egress Only Internet Gateway."

### fn spec.initProvider.route.withGatewayId

```ts
withGatewayId(gatewayId)
```

"Identifier of a VPC internet gateway or a virtual private gateway."

### fn spec.initProvider.route.withInstanceId

```ts
withInstanceId(instanceId)
```

"Identifier of an EC2 instance."

### fn spec.initProvider.route.withIpv6CidrBlock

```ts
withIpv6CidrBlock(ipv6CidrBlock)
```

"The Ipv6 CIDR block of the route"

### fn spec.initProvider.route.withNatGatewayId

```ts
withNatGatewayId(natGatewayId)
```

"Identifier of a VPC NAT gateway."

### fn spec.initProvider.route.withNetworkInterfaceId

```ts
withNetworkInterfaceId(networkInterfaceId)
```

"Identifier of an EC2 network interface."

### fn spec.initProvider.route.withTransitGatewayId

```ts
withTransitGatewayId(transitGatewayId)
```

"Identifier of an EC2 Transit Gateway."

### fn spec.initProvider.route.withVpcEndpointId

```ts
withVpcEndpointId(vpcEndpointId)
```

"Identifier of a VPC Endpoint. This route must be removed prior to VPC Endpoint deletion."

### fn spec.initProvider.route.withVpcPeeringConnectionId

```ts
withVpcPeeringConnectionId(vpcPeeringConnectionId)
```

"Identifier of a VPC peering connection."

## obj spec.initProvider.route.egressOnlyGatewayIdRef

"Reference to a EgressOnlyInternetGateway in ec2 to populate egressOnlyGatewayId."

### fn spec.initProvider.route.egressOnlyGatewayIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.route.egressOnlyGatewayIdRef.policy

"Policies for referencing."

### fn spec.initProvider.route.egressOnlyGatewayIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.route.egressOnlyGatewayIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.route.egressOnlyGatewayIdSelector

"Selector for a EgressOnlyInternetGateway in ec2 to populate egressOnlyGatewayId."

### fn spec.initProvider.route.egressOnlyGatewayIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.route.egressOnlyGatewayIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.route.egressOnlyGatewayIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.route.egressOnlyGatewayIdSelector.policy

"Policies for selection."

### fn spec.initProvider.route.egressOnlyGatewayIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.route.egressOnlyGatewayIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.route.gatewayIdRef

"Reference to a InternetGateway in ec2 to populate gatewayId."

### fn spec.initProvider.route.gatewayIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.route.gatewayIdRef.policy

"Policies for referencing."

### fn spec.initProvider.route.gatewayIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.route.gatewayIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.route.gatewayIdSelector

"Selector for a InternetGateway in ec2 to populate gatewayId."

### fn spec.initProvider.route.gatewayIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.route.gatewayIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.route.gatewayIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.route.gatewayIdSelector.policy

"Policies for selection."

### fn spec.initProvider.route.gatewayIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.route.gatewayIdSelector.policy.withResolve

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