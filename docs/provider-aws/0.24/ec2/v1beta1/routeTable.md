---
permalink: /provider-aws/0.24/ec2/v1beta1/routeTable/
---

# ec2.v1beta1.routeTable

"A RouteTable is a managed resource that represents an AWS VPC Route Table."

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
    * [`fn withAssociations(associations)`](#fn-specforproviderwithassociations)
    * [`fn withAssociationsMixin(associations)`](#fn-specforproviderwithassociationsmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRoutes(routes)`](#fn-specforproviderwithroutes)
    * [`fn withRoutesMixin(routes)`](#fn-specforproviderwithroutesmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVpcId(vpcId)`](#fn-specforproviderwithvpcid)
    * [`obj spec.forProvider.associations`](#obj-specforproviderassociations)
      * [`fn withSubnetId(subnetId)`](#fn-specforproviderassociationswithsubnetid)
      * [`obj spec.forProvider.associations.subnetIdRef`](#obj-specforproviderassociationssubnetidref)
        * [`fn withName(name)`](#fn-specforproviderassociationssubnetidrefwithname)
      * [`obj spec.forProvider.associations.subnetIdSelector`](#obj-specforproviderassociationssubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderassociationssubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderassociationssubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderassociationssubnetidselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.routes`](#obj-specforproviderroutes)
      * [`fn withDestinationCidrBlock(destinationCidrBlock)`](#fn-specforproviderrouteswithdestinationcidrblock)
      * [`fn withDestinationIpv6CidrBlock(destinationIpv6CidrBlock)`](#fn-specforproviderrouteswithdestinationipv6cidrblock)
      * [`fn withEgressOnlyInternetGatewayId(egressOnlyInternetGatewayId)`](#fn-specforproviderrouteswithegressonlyinternetgatewayid)
      * [`fn withGatewayId(gatewayId)`](#fn-specforproviderrouteswithgatewayid)
      * [`fn withInstanceId(instanceId)`](#fn-specforproviderrouteswithinstanceid)
      * [`fn withLocalGatewayId(localGatewayId)`](#fn-specforproviderrouteswithlocalgatewayid)
      * [`fn withNatGatewayId(natGatewayId)`](#fn-specforproviderrouteswithnatgatewayid)
      * [`fn withNetworkInterfaceId(networkInterfaceId)`](#fn-specforproviderrouteswithnetworkinterfaceid)
      * [`fn withTransitGatewayId(transitGatewayId)`](#fn-specforproviderrouteswithtransitgatewayid)
      * [`fn withVpcPeeringConnectionId(vpcPeeringConnectionId)`](#fn-specforproviderrouteswithvpcpeeringconnectionid)
      * [`obj spec.forProvider.routes.gatewayIdRef`](#obj-specforproviderroutesgatewayidref)
        * [`fn withName(name)`](#fn-specforproviderroutesgatewayidrefwithname)
      * [`obj spec.forProvider.routes.gatewayIdSelector`](#obj-specforproviderroutesgatewayidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderroutesgatewayidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderroutesgatewayidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderroutesgatewayidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.routes.natGatewayIdRef`](#obj-specforproviderroutesnatgatewayidref)
        * [`fn withName(name)`](#fn-specforproviderroutesnatgatewayidrefwithname)
      * [`obj spec.forProvider.routes.natGatewayIdSelector`](#obj-specforproviderroutesnatgatewayidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderroutesnatgatewayidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderroutesnatgatewayidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderroutesnatgatewayidselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.tags`](#obj-specforprovidertags)
      * [`fn withKey(key)`](#fn-specforprovidertagswithkey)
      * [`fn withValue(value)`](#fn-specforprovidertagswithvalue)
    * [`obj spec.forProvider.vpcIdRef`](#obj-specforprovidervpcidref)
      * [`fn withName(name)`](#fn-specforprovidervpcidrefwithname)
    * [`obj spec.forProvider.vpcIdSelector`](#obj-specforprovidervpcidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervpcidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervpcidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervpcidselectorwithmatchlabelsmixin)
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

new returns an instance of RouteTable

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

"A RouteTableSpec defines the desired state of a RouteTable."

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider

"RouteTableParameters define the desired state of an AWS VPC Route Table."

### fn spec.forProvider.withAssociations

```ts
withAssociations(associations)
```

"The associations between the route table and one or more subnets."

### fn spec.forProvider.withAssociationsMixin

```ts
withAssociationsMixin(associations)
```

"The associations between the route table and one or more subnets."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your VPC to be created in."

### fn spec.forProvider.withRoutes

```ts
withRoutes(routes)
```

"the routes in the route table"

### fn spec.forProvider.withRoutesMixin

```ts
withRoutesMixin(routes)
```

"the routes in the route table"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"Tags represents to current ec2 tags."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags represents to current ec2 tags."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVpcId

```ts
withVpcId(vpcId)
```

"VPCID is the ID of the VPC."

## obj spec.forProvider.associations

"The associations between the route table and one or more subnets."

### fn spec.forProvider.associations.withSubnetId

```ts
withSubnetId(subnetId)
```

"The ID of the subnet. A subnet ID is not returned for an implicit association."

## obj spec.forProvider.associations.subnetIdRef

"A referencer to retrieve the ID of a subnet"

### fn spec.forProvider.associations.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.associations.subnetIdSelector

"A selector to select a referencer to retrieve the ID of a subnet"

### fn spec.forProvider.associations.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.associations.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.associations.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routes

"the routes in the route table"

### fn spec.forProvider.routes.withDestinationCidrBlock

```ts
withDestinationCidrBlock(destinationCidrBlock)
```

"The IPv4 CIDR address block used for the destination match. Routing decisions are based on the most specific match."

### fn spec.forProvider.routes.withDestinationIpv6CidrBlock

```ts
withDestinationIpv6CidrBlock(destinationIpv6CidrBlock)
```

"The IPv6 CIDR address block used for the destination match. Routing decisions are based on the most specific match."

### fn spec.forProvider.routes.withEgressOnlyInternetGatewayId

```ts
withEgressOnlyInternetGatewayId(egressOnlyInternetGatewayId)
```

"[IPv6 traffic only] The ID of an egress-only internet gateway."

### fn spec.forProvider.routes.withGatewayId

```ts
withGatewayId(gatewayId)
```

"The ID of an internet gateway or virtual private gateway attached to your VPC."

### fn spec.forProvider.routes.withInstanceId

```ts
withInstanceId(instanceId)
```

"The ID of a NAT instance in your VPC. The operation fails if you specify an instance ID unless exactly one network interface is attached."

### fn spec.forProvider.routes.withLocalGatewayId

```ts
withLocalGatewayId(localGatewayId)
```

"The ID of the local gateway."

### fn spec.forProvider.routes.withNatGatewayId

```ts
withNatGatewayId(natGatewayId)
```

"[IPv4 traffic only] The ID of a NAT gateway."

### fn spec.forProvider.routes.withNetworkInterfaceId

```ts
withNetworkInterfaceId(networkInterfaceId)
```

"The ID of a network interface."

### fn spec.forProvider.routes.withTransitGatewayId

```ts
withTransitGatewayId(transitGatewayId)
```

"The ID of a transit gateway."

### fn spec.forProvider.routes.withVpcPeeringConnectionId

```ts
withVpcPeeringConnectionId(vpcPeeringConnectionId)
```

"The ID of a VPC peering connection."

## obj spec.forProvider.routes.gatewayIdRef

"A referencer to retrieve the ID of a gateway"

### fn spec.forProvider.routes.gatewayIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.routes.gatewayIdSelector

"A selector to select a referencer to retrieve the ID of a gateway"

### fn spec.forProvider.routes.gatewayIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.routes.gatewayIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.routes.gatewayIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routes.natGatewayIdRef

"A referencer to retrieve the ID of a NAT gateway"

### fn spec.forProvider.routes.natGatewayIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.routes.natGatewayIdSelector

"A selector to select a referencer to retrieve the ID of a NAT gateway"

### fn spec.forProvider.routes.natGatewayIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.routes.natGatewayIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.routes.natGatewayIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.tags

"Tags represents to current ec2 tags."

### fn spec.forProvider.tags.withKey

```ts
withKey(key)
```

"Key is the name of the tag."

### fn spec.forProvider.tags.withValue

```ts
withValue(value)
```

"Value is the value of the tag."

## obj spec.forProvider.vpcIdRef

"VPCIDRef references a VPC to retrieve its vpcId"

### fn spec.forProvider.vpcIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.vpcIdSelector

"VPCIDSelector selects a reference to a VPC to retrieve its vpcId"

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

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

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