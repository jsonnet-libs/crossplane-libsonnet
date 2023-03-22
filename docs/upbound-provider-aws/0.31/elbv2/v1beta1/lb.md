---
permalink: /upbound-provider-aws/0.31/elbv2/v1beta1/lb/
---

# elbv2.v1beta1.lb

"LB is the Schema for the LBs API. Provides a Load Balancer resource."

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
    * [`fn withAccessLogs(accessLogs)`](#fn-specforproviderwithaccesslogs)
    * [`fn withAccessLogsMixin(accessLogs)`](#fn-specforproviderwithaccesslogsmixin)
    * [`fn withCustomerOwnedIpv4Pool(customerOwnedIpv4Pool)`](#fn-specforproviderwithcustomerownedipv4pool)
    * [`fn withDesyncMitigationMode(desyncMitigationMode)`](#fn-specforproviderwithdesyncmitigationmode)
    * [`fn withDropInvalidHeaderFields(dropInvalidHeaderFields)`](#fn-specforproviderwithdropinvalidheaderfields)
    * [`fn withEnableCrossZoneLoadBalancing(enableCrossZoneLoadBalancing)`](#fn-specforproviderwithenablecrosszoneloadbalancing)
    * [`fn withEnableDeletionProtection(enableDeletionProtection)`](#fn-specforproviderwithenabledeletionprotection)
    * [`fn withEnableHttp2(enableHttp2)`](#fn-specforproviderwithenablehttp2)
    * [`fn withEnableWafFailOpen(enableWafFailOpen)`](#fn-specforproviderwithenablewaffailopen)
    * [`fn withIdleTimeout(idleTimeout)`](#fn-specforproviderwithidletimeout)
    * [`fn withInternal(internal)`](#fn-specforproviderwithinternal)
    * [`fn withIpAddressType(ipAddressType)`](#fn-specforproviderwithipaddresstype)
    * [`fn withLoadBalancerType(loadBalancerType)`](#fn-specforproviderwithloadbalancertype)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withPreserveHostHeader(preserveHostHeader)`](#fn-specforproviderwithpreservehostheader)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSecurityGroupRefs(securityGroupRefs)`](#fn-specforproviderwithsecuritygrouprefs)
    * [`fn withSecurityGroupRefsMixin(securityGroupRefs)`](#fn-specforproviderwithsecuritygrouprefsmixin)
    * [`fn withSecurityGroups(securityGroups)`](#fn-specforproviderwithsecuritygroups)
    * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specforproviderwithsecuritygroupsmixin)
    * [`fn withSubnetMapping(subnetMapping)`](#fn-specforproviderwithsubnetmapping)
    * [`fn withSubnetMappingMixin(subnetMapping)`](#fn-specforproviderwithsubnetmappingmixin)
    * [`fn withSubnetRefs(subnetRefs)`](#fn-specforproviderwithsubnetrefs)
    * [`fn withSubnetRefsMixin(subnetRefs)`](#fn-specforproviderwithsubnetrefsmixin)
    * [`fn withSubnets(subnets)`](#fn-specforproviderwithsubnets)
    * [`fn withSubnetsMixin(subnets)`](#fn-specforproviderwithsubnetsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.accessLogs`](#obj-specforprovideraccesslogs)
      * [`fn withBucket(bucket)`](#fn-specforprovideraccesslogswithbucket)
      * [`fn withEnabled(enabled)`](#fn-specforprovideraccesslogswithenabled)
      * [`fn withPrefix(prefix)`](#fn-specforprovideraccesslogswithprefix)
      * [`obj spec.forProvider.accessLogs.bucketRef`](#obj-specforprovideraccesslogsbucketref)
        * [`fn withName(name)`](#fn-specforprovideraccesslogsbucketrefwithname)
        * [`obj spec.forProvider.accessLogs.bucketRef.policy`](#obj-specforprovideraccesslogsbucketrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideraccesslogsbucketrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideraccesslogsbucketrefpolicywithresolve)
      * [`obj spec.forProvider.accessLogs.bucketSelector`](#obj-specforprovideraccesslogsbucketselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideraccesslogsbucketselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideraccesslogsbucketselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideraccesslogsbucketselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.accessLogs.bucketSelector.policy`](#obj-specforprovideraccesslogsbucketselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideraccesslogsbucketselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideraccesslogsbucketselectorpolicywithresolve)
    * [`obj spec.forProvider.securityGroupRefs`](#obj-specforprovidersecuritygrouprefs)
      * [`fn withName(name)`](#fn-specforprovidersecuritygrouprefswithname)
      * [`obj spec.forProvider.securityGroupRefs.policy`](#obj-specforprovidersecuritygrouprefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersecuritygrouprefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersecuritygrouprefspolicywithresolve)
    * [`obj spec.forProvider.securityGroupSelector`](#obj-specforprovidersecuritygroupselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersecuritygroupselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersecuritygroupselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersecuritygroupselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.securityGroupSelector.policy`](#obj-specforprovidersecuritygroupselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersecuritygroupselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersecuritygroupselectorpolicywithresolve)
    * [`obj spec.forProvider.subnetMapping`](#obj-specforprovidersubnetmapping)
      * [`fn withAllocationId(allocationId)`](#fn-specforprovidersubnetmappingwithallocationid)
      * [`fn withIpv6Address(ipv6Address)`](#fn-specforprovidersubnetmappingwithipv6address)
      * [`fn withPrivateIpv4Address(privateIpv4Address)`](#fn-specforprovidersubnetmappingwithprivateipv4address)
      * [`fn withSubnetId(subnetId)`](#fn-specforprovidersubnetmappingwithsubnetid)
      * [`obj spec.forProvider.subnetMapping.subnetIdRef`](#obj-specforprovidersubnetmappingsubnetidref)
        * [`fn withName(name)`](#fn-specforprovidersubnetmappingsubnetidrefwithname)
        * [`obj spec.forProvider.subnetMapping.subnetIdRef.policy`](#obj-specforprovidersubnetmappingsubnetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersubnetmappingsubnetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersubnetmappingsubnetidrefpolicywithresolve)
      * [`obj spec.forProvider.subnetMapping.subnetIdSelector`](#obj-specforprovidersubnetmappingsubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetmappingsubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetmappingsubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetmappingsubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.subnetMapping.subnetIdSelector.policy`](#obj-specforprovidersubnetmappingsubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersubnetmappingsubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersubnetmappingsubnetidselectorpolicywithresolve)
    * [`obj spec.forProvider.subnetRefs`](#obj-specforprovidersubnetrefs)
      * [`fn withName(name)`](#fn-specforprovidersubnetrefswithname)
      * [`obj spec.forProvider.subnetRefs.policy`](#obj-specforprovidersubnetrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetrefspolicywithresolve)
    * [`obj spec.forProvider.subnetSelector`](#obj-specforprovidersubnetselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.subnetSelector.policy`](#obj-specforprovidersubnetselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetselectorpolicywithresolve)
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

new returns an instance of LB

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

"LBSpec defines the desired state of LB"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAccessLogs

```ts
withAccessLogs(accessLogs)
```

"An Access Logs block. Access Logs documented below."

### fn spec.forProvider.withAccessLogsMixin

```ts
withAccessLogsMixin(accessLogs)
```

"An Access Logs block. Access Logs documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCustomerOwnedIpv4Pool

```ts
withCustomerOwnedIpv4Pool(customerOwnedIpv4Pool)
```

"The ID of the customer owned ipv4 pool to use for this load balancer."

### fn spec.forProvider.withDesyncMitigationMode

```ts
withDesyncMitigationMode(desyncMitigationMode)
```

"Determines how the load balancer handles requests that might pose a security risk to an application due to HTTP desync. Valid values are monitor, defensive (default), strictest."

### fn spec.forProvider.withDropInvalidHeaderFields

```ts
withDropInvalidHeaderFields(dropInvalidHeaderFields)
```

"Indicates whether HTTP headers with header fields that are not valid are removed by the load balancer (true) or routed to targets (false). The default is false. Elastic Load Balancing requires that message header names contain only alphanumeric characters and hyphens. Only valid for Load Balancers of type application."

### fn spec.forProvider.withEnableCrossZoneLoadBalancing

```ts
withEnableCrossZoneLoadBalancing(enableCrossZoneLoadBalancing)
```

"If true, cross-zone load balancing of the load balancer will be enabled. For network and gateway type load balancers, this feature is disabled by default (false). For application load balancer this feature is always enabled (true) and cannot be disabled. Defaults to false."

### fn spec.forProvider.withEnableDeletionProtection

```ts
withEnableDeletionProtection(enableDeletionProtection)
```

"If true, deletion of the load balancer will be disabled via the AWS API. Defaults to false."

### fn spec.forProvider.withEnableHttp2

```ts
withEnableHttp2(enableHttp2)
```

"Indicates whether HTTP/2 is enabled in application load balancers. Defaults to true."

### fn spec.forProvider.withEnableWafFailOpen

```ts
withEnableWafFailOpen(enableWafFailOpen)
```

"Indicates whether to allow a WAF-enabled load balancer to route requests to targets if it is unable to forward the request to AWS WAF. Defaults to false."

### fn spec.forProvider.withIdleTimeout

```ts
withIdleTimeout(idleTimeout)
```

"The time in seconds that the connection is allowed to be idle. Only valid for Load Balancers of type application. Default: 60."

### fn spec.forProvider.withInternal

```ts
withInternal(internal)
```

"If true, the LB will be internal."

### fn spec.forProvider.withIpAddressType

```ts
withIpAddressType(ipAddressType)
```

"The type of IP addresses used by the subnets for your load balancer. The possible values are ipv4 and dualstack."

### fn spec.forProvider.withLoadBalancerType

```ts
withLoadBalancerType(loadBalancerType)
```

"The type of load balancer to create. Possible values are application, gateway, or network. The default value is application."

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the LB. This name must be unique within your AWS account, can have a maximum of 32 characters, must contain only alphanumeric characters or hyphens, and must not begin or end with a hyphen."

### fn spec.forProvider.withPreserveHostHeader

```ts
withPreserveHostHeader(preserveHostHeader)
```

"Indicates whether the Application Load Balancer should preserve the Host header in the HTTP request and send it to the target without any change. Defaults to false."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSecurityGroupRefs

```ts
withSecurityGroupRefs(securityGroupRefs)
```

"References to SecurityGroup in ec2 to populate securityGroups."

### fn spec.forProvider.withSecurityGroupRefsMixin

```ts
withSecurityGroupRefsMixin(securityGroupRefs)
```

"References to SecurityGroup in ec2 to populate securityGroups."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

"A list of security group IDs to assign to the LB. Only valid for Load Balancers of type application."

### fn spec.forProvider.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

"A list of security group IDs to assign to the LB. Only valid for Load Balancers of type application."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSubnetMapping

```ts
withSubnetMapping(subnetMapping)
```

"A subnet mapping block as documented below."

### fn spec.forProvider.withSubnetMappingMixin

```ts
withSubnetMappingMixin(subnetMapping)
```

"A subnet mapping block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSubnetRefs

```ts
withSubnetRefs(subnetRefs)
```

"References to Subnet in ec2 to populate subnets."

### fn spec.forProvider.withSubnetRefsMixin

```ts
withSubnetRefsMixin(subnetRefs)
```

"References to Subnet in ec2 to populate subnets."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSubnets

```ts
withSubnets(subnets)
```

"A list of subnet IDs to attach to the LB. Subnets cannot be updated for Load Balancers of type network. Changing this value for load balancers of type network will force a recreation of the resource."

### fn spec.forProvider.withSubnetsMixin

```ts
withSubnetsMixin(subnets)
```

"A list of subnet IDs to attach to the LB. Subnets cannot be updated for Load Balancers of type network. Changing this value for load balancers of type network will force a recreation of the resource."

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

## obj spec.forProvider.accessLogs

"An Access Logs block. Access Logs documented below."

### fn spec.forProvider.accessLogs.withBucket

```ts
withBucket(bucket)
```

"The S3 bucket name to store the logs in."

### fn spec.forProvider.accessLogs.withEnabled

```ts
withEnabled(enabled)
```

"Boolean to enable / disable access_logs. Defaults to false, even when bucket is specified."

### fn spec.forProvider.accessLogs.withPrefix

```ts
withPrefix(prefix)
```

"The S3 bucket prefix. Logs are stored in the root if not configured."

## obj spec.forProvider.accessLogs.bucketRef

"Reference to a Bucket in s3 to populate bucket."

### fn spec.forProvider.accessLogs.bucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.accessLogs.bucketRef.policy

"Policies for referencing."

### fn spec.forProvider.accessLogs.bucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.accessLogs.bucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.accessLogs.bucketSelector

"Selector for a Bucket in s3 to populate bucket."

### fn spec.forProvider.accessLogs.bucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.accessLogs.bucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.accessLogs.bucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.accessLogs.bucketSelector.policy

"Policies for selection."

### fn spec.forProvider.accessLogs.bucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.accessLogs.bucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.securityGroupRefs

"References to SecurityGroup in ec2 to populate securityGroups."

### fn spec.forProvider.securityGroupRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.securityGroupRefs.policy

"Policies for referencing."

### fn spec.forProvider.securityGroupRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.securityGroupRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.securityGroupSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroups."

### fn spec.forProvider.securityGroupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.securityGroupSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.securityGroupSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.securityGroupSelector.policy

"Policies for selection."

### fn spec.forProvider.securityGroupSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.securityGroupSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.subnetMapping

"A subnet mapping block as documented below."

### fn spec.forProvider.subnetMapping.withAllocationId

```ts
withAllocationId(allocationId)
```

"The allocation ID of the Elastic IP address for an internet-facing load balancer."

### fn spec.forProvider.subnetMapping.withIpv6Address

```ts
withIpv6Address(ipv6Address)
```

"The IPv6 address. You associate IPv6 CIDR blocks with your VPC and choose the subnets where you launch both internet-facing and internal Application Load Balancers or Network Load Balancers."

### fn spec.forProvider.subnetMapping.withPrivateIpv4Address

```ts
withPrivateIpv4Address(privateIpv4Address)
```

"The private IPv4 address for an internal load balancer."

### fn spec.forProvider.subnetMapping.withSubnetId

```ts
withSubnetId(subnetId)
```

"ID of the subnet of which to attach to the load balancer. You can specify only one subnet per Availability Zone."

## obj spec.forProvider.subnetMapping.subnetIdRef

"Reference to a Subnet in ec2 to populate subnetId."

### fn spec.forProvider.subnetMapping.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetMapping.subnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.subnetMapping.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.subnetMapping.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.subnetMapping.subnetIdSelector

"Selector for a Subnet in ec2 to populate subnetId."

### fn spec.forProvider.subnetMapping.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.subnetMapping.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.subnetMapping.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subnetMapping.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.subnetMapping.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.subnetMapping.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.subnetRefs

"References to Subnet in ec2 to populate subnets."

### fn spec.forProvider.subnetRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetRefs.policy

"Policies for referencing."

### fn spec.forProvider.subnetRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.subnetRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.subnetSelector

"Selector for a list of Subnet in ec2 to populate subnets."

### fn spec.forProvider.subnetSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.subnetSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.subnetSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subnetSelector.policy

"Policies for selection."

### fn spec.forProvider.subnetSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.subnetSelector.policy.withResolve

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