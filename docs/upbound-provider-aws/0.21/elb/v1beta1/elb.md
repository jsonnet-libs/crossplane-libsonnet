---
permalink: /upbound-provider-aws/0.21/elb/v1beta1/elb/
---

# elb.v1beta1.elb

"ELB is the Schema for the ELBs API. Provides an Elastic Load Balancer resource."

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
    * [`fn withAvailabilityZones(availabilityZones)`](#fn-specforproviderwithavailabilityzones)
    * [`fn withAvailabilityZonesMixin(availabilityZones)`](#fn-specforproviderwithavailabilityzonesmixin)
    * [`fn withConnectionDraining(connectionDraining)`](#fn-specforproviderwithconnectiondraining)
    * [`fn withConnectionDrainingTimeout(connectionDrainingTimeout)`](#fn-specforproviderwithconnectiondrainingtimeout)
    * [`fn withCrossZoneLoadBalancing(crossZoneLoadBalancing)`](#fn-specforproviderwithcrosszoneloadbalancing)
    * [`fn withDesyncMitigationMode(desyncMitigationMode)`](#fn-specforproviderwithdesyncmitigationmode)
    * [`fn withHealthCheck(healthCheck)`](#fn-specforproviderwithhealthcheck)
    * [`fn withHealthCheckMixin(healthCheck)`](#fn-specforproviderwithhealthcheckmixin)
    * [`fn withIdleTimeout(idleTimeout)`](#fn-specforproviderwithidletimeout)
    * [`fn withInstances(instances)`](#fn-specforproviderwithinstances)
    * [`fn withInstancesMixin(instances)`](#fn-specforproviderwithinstancesmixin)
    * [`fn withInstancesRefs(instancesRefs)`](#fn-specforproviderwithinstancesrefs)
    * [`fn withInstancesRefsMixin(instancesRefs)`](#fn-specforproviderwithinstancesrefsmixin)
    * [`fn withInternal(internal)`](#fn-specforproviderwithinternal)
    * [`fn withListener(listener)`](#fn-specforproviderwithlistener)
    * [`fn withListenerMixin(listener)`](#fn-specforproviderwithlistenermixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSecurityGroups(securityGroups)`](#fn-specforproviderwithsecuritygroups)
    * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specforproviderwithsecuritygroupsmixin)
    * [`fn withSourceSecurityGroup(sourceSecurityGroup)`](#fn-specforproviderwithsourcesecuritygroup)
    * [`fn withSubnets(subnets)`](#fn-specforproviderwithsubnets)
    * [`fn withSubnetsMixin(subnets)`](#fn-specforproviderwithsubnetsmixin)
    * [`fn withSubnetsRefs(subnetsRefs)`](#fn-specforproviderwithsubnetsrefs)
    * [`fn withSubnetsRefsMixin(subnetsRefs)`](#fn-specforproviderwithsubnetsrefsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.accessLogs`](#obj-specforprovideraccesslogs)
      * [`fn withBucket(bucket)`](#fn-specforprovideraccesslogswithbucket)
      * [`fn withBucketPrefix(bucketPrefix)`](#fn-specforprovideraccesslogswithbucketprefix)
      * [`fn withEnabled(enabled)`](#fn-specforprovideraccesslogswithenabled)
      * [`fn withInterval(interval)`](#fn-specforprovideraccesslogswithinterval)
    * [`obj spec.forProvider.healthCheck`](#obj-specforproviderhealthcheck)
      * [`fn withHealthyThreshold(healthyThreshold)`](#fn-specforproviderhealthcheckwithhealthythreshold)
      * [`fn withInterval(interval)`](#fn-specforproviderhealthcheckwithinterval)
      * [`fn withTarget(target)`](#fn-specforproviderhealthcheckwithtarget)
      * [`fn withTimeout(timeout)`](#fn-specforproviderhealthcheckwithtimeout)
      * [`fn withUnhealthyThreshold(unhealthyThreshold)`](#fn-specforproviderhealthcheckwithunhealthythreshold)
    * [`obj spec.forProvider.instancesRefs`](#obj-specforproviderinstancesrefs)
      * [`fn withName(name)`](#fn-specforproviderinstancesrefswithname)
      * [`obj spec.forProvider.instancesRefs.policy`](#obj-specforproviderinstancesrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderinstancesrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderinstancesrefspolicywithresolve)
    * [`obj spec.forProvider.instancesSelector`](#obj-specforproviderinstancesselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderinstancesselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderinstancesselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderinstancesselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.instancesSelector.policy`](#obj-specforproviderinstancesselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderinstancesselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderinstancesselectorpolicywithresolve)
    * [`obj spec.forProvider.listener`](#obj-specforproviderlistener)
      * [`fn withInstancePort(instancePort)`](#fn-specforproviderlistenerwithinstanceport)
      * [`fn withInstanceProtocol(instanceProtocol)`](#fn-specforproviderlistenerwithinstanceprotocol)
      * [`fn withLbPort(lbPort)`](#fn-specforproviderlistenerwithlbport)
      * [`fn withLbProtocol(lbProtocol)`](#fn-specforproviderlistenerwithlbprotocol)
      * [`fn withSslCertificateId(sslCertificateId)`](#fn-specforproviderlistenerwithsslcertificateid)
    * [`obj spec.forProvider.subnetsRefs`](#obj-specforprovidersubnetsrefs)
      * [`fn withName(name)`](#fn-specforprovidersubnetsrefswithname)
      * [`obj spec.forProvider.subnetsRefs.policy`](#obj-specforprovidersubnetsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetsrefspolicywithresolve)
    * [`obj spec.forProvider.subnetsSelector`](#obj-specforprovidersubnetsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetsselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.subnetsSelector.policy`](#obj-specforprovidersubnetsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetsselectorpolicywithresolve)
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

new returns an instance of ELB

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

"ELBSpec defines the desired state of ELB"

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

### fn spec.forProvider.withAvailabilityZones

```ts
withAvailabilityZones(availabilityZones)
```

"The AZ's to serve traffic in."

### fn spec.forProvider.withAvailabilityZonesMixin

```ts
withAvailabilityZonesMixin(availabilityZones)
```

"The AZ's to serve traffic in."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withConnectionDraining

```ts
withConnectionDraining(connectionDraining)
```

"Boolean to enable connection draining. Default: false"

### fn spec.forProvider.withConnectionDrainingTimeout

```ts
withConnectionDrainingTimeout(connectionDrainingTimeout)
```

"The time in seconds to allow for connections to drain. Default: 300"

### fn spec.forProvider.withCrossZoneLoadBalancing

```ts
withCrossZoneLoadBalancing(crossZoneLoadBalancing)
```

"Enable cross-zone load balancing. Default: true"

### fn spec.forProvider.withDesyncMitigationMode

```ts
withDesyncMitigationMode(desyncMitigationMode)
```

"Determines how the load balancer handles requests that might pose a security risk to an application due to HTTP desync. Valid values are monitor, defensive (default), strictest."

### fn spec.forProvider.withHealthCheck

```ts
withHealthCheck(healthCheck)
```

"A health_check block. Health Check documented below."

### fn spec.forProvider.withHealthCheckMixin

```ts
withHealthCheckMixin(healthCheck)
```

"A health_check block. Health Check documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIdleTimeout

```ts
withIdleTimeout(idleTimeout)
```

"The time in seconds that the connection is allowed to be idle. Default: 60"

### fn spec.forProvider.withInstances

```ts
withInstances(instances)
```

"A list of instance ids to place in the ELB pool."

### fn spec.forProvider.withInstancesMixin

```ts
withInstancesMixin(instances)
```

"A list of instance ids to place in the ELB pool."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withInstancesRefs

```ts
withInstancesRefs(instancesRefs)
```

"References to Instance in ec2 to populate instances."

### fn spec.forProvider.withInstancesRefsMixin

```ts
withInstancesRefsMixin(instancesRefs)
```

"References to Instance in ec2 to populate instances."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withInternal

```ts
withInternal(internal)
```

"If true, ELB will be an internal ELB."

### fn spec.forProvider.withListener

```ts
withListener(listener)
```

"A list of listener blocks. Listeners documented below."

### fn spec.forProvider.withListenerMixin

```ts
withListenerMixin(listener)
```

"A list of listener blocks. Listeners documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

"A list of security group IDs to assign to the ELB. Only valid if creating an ELB within a VPC"

### fn spec.forProvider.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

"A list of security group IDs to assign to the ELB. Only valid if creating an ELB within a VPC"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSourceSecurityGroup

```ts
withSourceSecurityGroup(sourceSecurityGroup)
```

"The name of the security group that you can use as part of your inbound rules for your load balancer's back-end application instances. Use this for Classic or Default VPC only."

### fn spec.forProvider.withSubnets

```ts
withSubnets(subnets)
```

"A list of subnet IDs to attach to the ELB."

### fn spec.forProvider.withSubnetsMixin

```ts
withSubnetsMixin(subnets)
```

"A list of subnet IDs to attach to the ELB."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSubnetsRefs

```ts
withSubnetsRefs(subnetsRefs)
```

"References to Subnet in ec2 to populate subnets."

### fn spec.forProvider.withSubnetsRefsMixin

```ts
withSubnetsRefsMixin(subnetsRefs)
```

"References to Subnet in ec2 to populate subnets."

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

### fn spec.forProvider.accessLogs.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"The S3 bucket prefix. Logs are stored in the root if not configured."

### fn spec.forProvider.accessLogs.withEnabled

```ts
withEnabled(enabled)
```

"Boolean to enable / disable access_logs. Default is true"

### fn spec.forProvider.accessLogs.withInterval

```ts
withInterval(interval)
```

"The publishing interval in minutes. Default: 60 minutes."

## obj spec.forProvider.healthCheck

"A health_check block. Health Check documented below."

### fn spec.forProvider.healthCheck.withHealthyThreshold

```ts
withHealthyThreshold(healthyThreshold)
```

"The number of checks before the instance is declared healthy."

### fn spec.forProvider.healthCheck.withInterval

```ts
withInterval(interval)
```

"The publishing interval in minutes. Default: 60 minutes."

### fn spec.forProvider.healthCheck.withTarget

```ts
withTarget(target)
```

"The target of the check. Valid pattern is \"${PROTOCOL}:${PORT}${PATH}\", where PROTOCOL values are:"

### fn spec.forProvider.healthCheck.withTimeout

```ts
withTimeout(timeout)
```

"The length of time before the check times out."

### fn spec.forProvider.healthCheck.withUnhealthyThreshold

```ts
withUnhealthyThreshold(unhealthyThreshold)
```

"The number of checks before the instance is declared unhealthy."

## obj spec.forProvider.instancesRefs

"References to Instance in ec2 to populate instances."

### fn spec.forProvider.instancesRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.instancesRefs.policy

"Policies for referencing."

### fn spec.forProvider.instancesRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.instancesRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.instancesSelector

"Selector for a list of Instance in ec2 to populate instances."

### fn spec.forProvider.instancesSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.instancesSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.instancesSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.instancesSelector.policy

"Policies for selection."

### fn spec.forProvider.instancesSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.instancesSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.listener

"A list of listener blocks. Listeners documented below."

### fn spec.forProvider.listener.withInstancePort

```ts
withInstancePort(instancePort)
```

"The port on the instance to route to"

### fn spec.forProvider.listener.withInstanceProtocol

```ts
withInstanceProtocol(instanceProtocol)
```

"The protocol to use to the instance. Valid values are HTTP, HTTPS, TCP, or SSL"

### fn spec.forProvider.listener.withLbPort

```ts
withLbPort(lbPort)
```

"The port to listen on for the load balancer"

### fn spec.forProvider.listener.withLbProtocol

```ts
withLbProtocol(lbProtocol)
```

"The protocol to listen on. Valid values are HTTP, HTTPS, TCP, or SSL"

### fn spec.forProvider.listener.withSslCertificateId

```ts
withSslCertificateId(sslCertificateId)
```

"The ARN of an SSL certificate you have uploaded to AWS IAM. Note ECDSA-specific restrictions below.  Only valid when"

## obj spec.forProvider.subnetsRefs

"References to Subnet in ec2 to populate subnets."

### fn spec.forProvider.subnetsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetsRefs.policy

"Policies for referencing."

### fn spec.forProvider.subnetsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.subnetsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.subnetsSelector

"Selector for a list of Subnet in ec2 to populate subnets."

### fn spec.forProvider.subnetsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.subnetsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.subnetsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subnetsSelector.policy

"Policies for selection."

### fn spec.forProvider.subnetsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.subnetsSelector.policy.withResolve

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