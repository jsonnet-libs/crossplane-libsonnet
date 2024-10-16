---
permalink: /upbound-provider-gcp/1.8/compute/v1beta1/subnetwork/
---

# compute.v1beta1.subnetwork

"Subnetwork is the Schema for the Subnetworks API. A VPC network is a virtual version of the traditional physical networks that exist within and between physical data centers."

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
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withExternalIpv6Prefix(externalIpv6Prefix)`](#fn-specforproviderwithexternalipv6prefix)
    * [`fn withIpCidrRange(ipCidrRange)`](#fn-specforproviderwithipcidrrange)
    * [`fn withIpv6AccessType(ipv6AccessType)`](#fn-specforproviderwithipv6accesstype)
    * [`fn withLogConfig(logConfig)`](#fn-specforproviderwithlogconfig)
    * [`fn withLogConfigMixin(logConfig)`](#fn-specforproviderwithlogconfigmixin)
    * [`fn withNetwork(network)`](#fn-specforproviderwithnetwork)
    * [`fn withPrivateIpGoogleAccess(privateIpGoogleAccess)`](#fn-specforproviderwithprivateipgoogleaccess)
    * [`fn withPrivateIpv6GoogleAccess(privateIpv6GoogleAccess)`](#fn-specforproviderwithprivateipv6googleaccess)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withPurpose(purpose)`](#fn-specforproviderwithpurpose)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRole(role)`](#fn-specforproviderwithrole)
    * [`fn withSecondaryIpRange(secondaryIpRange)`](#fn-specforproviderwithsecondaryiprange)
    * [`fn withSecondaryIpRangeMixin(secondaryIpRange)`](#fn-specforproviderwithsecondaryiprangemixin)
    * [`fn withStackType(stackType)`](#fn-specforproviderwithstacktype)
    * [`obj spec.forProvider.logConfig`](#obj-specforproviderlogconfig)
      * [`fn withAggregationInterval(aggregationInterval)`](#fn-specforproviderlogconfigwithaggregationinterval)
      * [`fn withFilterExpr(filterExpr)`](#fn-specforproviderlogconfigwithfilterexpr)
      * [`fn withFlowSampling(flowSampling)`](#fn-specforproviderlogconfigwithflowsampling)
      * [`fn withMetadata(metadata)`](#fn-specforproviderlogconfigwithmetadata)
      * [`fn withMetadataFields(metadataFields)`](#fn-specforproviderlogconfigwithmetadatafields)
      * [`fn withMetadataFieldsMixin(metadataFields)`](#fn-specforproviderlogconfigwithmetadatafieldsmixin)
    * [`obj spec.forProvider.networkRef`](#obj-specforprovidernetworkref)
      * [`fn withName(name)`](#fn-specforprovidernetworkrefwithname)
      * [`obj spec.forProvider.networkRef.policy`](#obj-specforprovidernetworkrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernetworkrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernetworkrefpolicywithresolve)
    * [`obj spec.forProvider.networkSelector`](#obj-specforprovidernetworkselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.networkSelector.policy`](#obj-specforprovidernetworkselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernetworkselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernetworkselectorpolicywithresolve)
    * [`obj spec.forProvider.secondaryIpRange`](#obj-specforprovidersecondaryiprange)
      * [`fn withIpCidrRange(ipCidrRange)`](#fn-specforprovidersecondaryiprangewithipcidrrange)
      * [`fn withRangeName(rangeName)`](#fn-specforprovidersecondaryiprangewithrangename)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withExternalIpv6Prefix(externalIpv6Prefix)`](#fn-specinitproviderwithexternalipv6prefix)
    * [`fn withIpCidrRange(ipCidrRange)`](#fn-specinitproviderwithipcidrrange)
    * [`fn withIpv6AccessType(ipv6AccessType)`](#fn-specinitproviderwithipv6accesstype)
    * [`fn withLogConfig(logConfig)`](#fn-specinitproviderwithlogconfig)
    * [`fn withLogConfigMixin(logConfig)`](#fn-specinitproviderwithlogconfigmixin)
    * [`fn withNetwork(network)`](#fn-specinitproviderwithnetwork)
    * [`fn withPrivateIpGoogleAccess(privateIpGoogleAccess)`](#fn-specinitproviderwithprivateipgoogleaccess)
    * [`fn withPrivateIpv6GoogleAccess(privateIpv6GoogleAccess)`](#fn-specinitproviderwithprivateipv6googleaccess)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withPurpose(purpose)`](#fn-specinitproviderwithpurpose)
    * [`fn withRole(role)`](#fn-specinitproviderwithrole)
    * [`fn withSecondaryIpRange(secondaryIpRange)`](#fn-specinitproviderwithsecondaryiprange)
    * [`fn withSecondaryIpRangeMixin(secondaryIpRange)`](#fn-specinitproviderwithsecondaryiprangemixin)
    * [`fn withStackType(stackType)`](#fn-specinitproviderwithstacktype)
    * [`obj spec.initProvider.logConfig`](#obj-specinitproviderlogconfig)
      * [`fn withAggregationInterval(aggregationInterval)`](#fn-specinitproviderlogconfigwithaggregationinterval)
      * [`fn withFilterExpr(filterExpr)`](#fn-specinitproviderlogconfigwithfilterexpr)
      * [`fn withFlowSampling(flowSampling)`](#fn-specinitproviderlogconfigwithflowsampling)
      * [`fn withMetadata(metadata)`](#fn-specinitproviderlogconfigwithmetadata)
      * [`fn withMetadataFields(metadataFields)`](#fn-specinitproviderlogconfigwithmetadatafields)
      * [`fn withMetadataFieldsMixin(metadataFields)`](#fn-specinitproviderlogconfigwithmetadatafieldsmixin)
    * [`obj spec.initProvider.networkRef`](#obj-specinitprovidernetworkref)
      * [`fn withName(name)`](#fn-specinitprovidernetworkrefwithname)
      * [`obj spec.initProvider.networkRef.policy`](#obj-specinitprovidernetworkrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkrefpolicywithresolve)
    * [`obj spec.initProvider.networkSelector`](#obj-specinitprovidernetworkselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernetworkselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernetworkselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernetworkselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.networkSelector.policy`](#obj-specinitprovidernetworkselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkselectorpolicywithresolve)
    * [`obj spec.initProvider.secondaryIpRange`](#obj-specinitprovidersecondaryiprange)
      * [`fn withIpCidrRange(ipCidrRange)`](#fn-specinitprovidersecondaryiprangewithipcidrrange)
      * [`fn withRangeName(rangeName)`](#fn-specinitprovidersecondaryiprangewithrangename)
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

new returns an instance of Subnetwork

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

"SubnetworkSpec defines the desired state of Subnetwork"

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



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"An optional description of this resource. Provide this property when\nyou create the resource. This field can be set only at resource\ncreation time."

### fn spec.forProvider.withExternalIpv6Prefix

```ts
withExternalIpv6Prefix(externalIpv6Prefix)
```

"The range of external IPv6 addresses that are owned by this subnetwork."

### fn spec.forProvider.withIpCidrRange

```ts
withIpCidrRange(ipCidrRange)
```

"The range of internal addresses that are owned by this subnetwork.\nProvide this property when you create the subnetwork. For example,\n10.0.0.0/8 or 192.168.0.0/16. Ranges must be unique and\nnon-overlapping within a network. Only IPv4 is supported."

### fn spec.forProvider.withIpv6AccessType

```ts
withIpv6AccessType(ipv6AccessType)
```

"The access type of IPv6 address this subnet holds. It's immutable and can only be specified during creation\nor the first time the subnet is updated into IPV4_IPV6 dual stack. If the ipv6_type is EXTERNAL then this subnet\ncannot enable direct path.\nPossible values are: EXTERNAL, INTERNAL."

### fn spec.forProvider.withLogConfig

```ts
withLogConfig(logConfig)
```

"This field denotes the VPC flow logging options for this subnetwork. If\nlogging is enabled, logs are exported to Cloud Logging. Flow logging\nisn't supported if the subnet purpose field is set to subnetwork is\nREGIONAL_MANAGED_PROXY or GLOBAL_MANAGED_PROXY.\nStructure is documented below."

### fn spec.forProvider.withLogConfigMixin

```ts
withLogConfigMixin(logConfig)
```

"This field denotes the VPC flow logging options for this subnetwork. If\nlogging is enabled, logs are exported to Cloud Logging. Flow logging\nisn't supported if the subnet purpose field is set to subnetwork is\nREGIONAL_MANAGED_PROXY or GLOBAL_MANAGED_PROXY.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNetwork

```ts
withNetwork(network)
```

"The network this subnet belongs to.\nOnly networks that are in the distributed mode can have subnetworks."

### fn spec.forProvider.withPrivateIpGoogleAccess

```ts
withPrivateIpGoogleAccess(privateIpGoogleAccess)
```

"When enabled, VMs in this subnetwork without external IP addresses can\naccess Google APIs and services by using Private Google Access."

### fn spec.forProvider.withPrivateIpv6GoogleAccess

```ts
withPrivateIpv6GoogleAccess(privateIpv6GoogleAccess)
```

"The private IPv6 google access type for the VMs in this subnet."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withPurpose

```ts
withPurpose(purpose)
```

"The purpose of the resource. This field can be either PRIVATE_RFC_1918, REGIONAL_MANAGED_PROXY, GLOBAL_MANAGED_PROXY, PRIVATE_SERVICE_CONNECT or PRIVATE_NAT(Beta).\nA subnet with purpose set to REGIONAL_MANAGED_PROXY is a user-created subnetwork that is reserved for regional Envoy-based load balancers.\nA subnetwork in a given region with purpose set to GLOBAL_MANAGED_PROXY is a proxy-only subnet and is shared between all the cross-regional Envoy-based load balancers.\nA subnetwork with purpose set to PRIVATE_SERVICE_CONNECT reserves the subnet for hosting a Private Service Connect published service.\nA subnetwork with purpose set to PRIVATE_NAT is used as source range for Private NAT gateways.\nNote that REGIONAL_MANAGED_PROXY is the preferred setting for all regional Envoy load balancers.\nIf unspecified, the purpose defaults to PRIVATE_RFC_1918."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"The GCP region for this subnetwork."

### fn spec.forProvider.withRole

```ts
withRole(role)
```

"The role of subnetwork.\nCurrently, this field is only used when purpose is REGIONAL_MANAGED_PROXY.\nThe value can be set to ACTIVE or BACKUP.\nAn ACTIVE subnetwork is one that is currently being used for Envoy-based load balancers in a region.\nA BACKUP subnetwork is one that is ready to be promoted to ACTIVE or is currently draining.\nPossible values are: ACTIVE, BACKUP."

### fn spec.forProvider.withSecondaryIpRange

```ts
withSecondaryIpRange(secondaryIpRange)
```

"An array of configurations for secondary IP ranges for VM instances\ncontained in this subnetwork. The primary IP of such VM must belong\nto the primary ipCidrRange of the subnetwork. The alias IPs may belong\nto either primary or secondary ranges.\nNote: This field uses attr-as-block mode to avoid\nbreaking users during the 0.12 upgrade. To explicitly send a list\nof zero objects you must use the following syntax:\nexample=[]\nFor more details about this behavior, see this section.\nStructure is documented below."

### fn spec.forProvider.withSecondaryIpRangeMixin

```ts
withSecondaryIpRangeMixin(secondaryIpRange)
```

"An array of configurations for secondary IP ranges for VM instances\ncontained in this subnetwork. The primary IP of such VM must belong\nto the primary ipCidrRange of the subnetwork. The alias IPs may belong\nto either primary or secondary ranges.\nNote: This field uses attr-as-block mode to avoid\nbreaking users during the 0.12 upgrade. To explicitly send a list\nof zero objects you must use the following syntax:\nexample=[]\nFor more details about this behavior, see this section.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withStackType

```ts
withStackType(stackType)
```

"The stack type for this subnet to identify whether the IPv6 feature is enabled or not.\nIf not specified IPV4_ONLY will be used.\nPossible values are: IPV4_ONLY, IPV4_IPV6."

## obj spec.forProvider.logConfig

"This field denotes the VPC flow logging options for this subnetwork. If\nlogging is enabled, logs are exported to Cloud Logging. Flow logging\nisn't supported if the subnet purpose field is set to subnetwork is\nREGIONAL_MANAGED_PROXY or GLOBAL_MANAGED_PROXY.\nStructure is documented below."

### fn spec.forProvider.logConfig.withAggregationInterval

```ts
withAggregationInterval(aggregationInterval)
```

"Can only be specified if VPC flow logging for this subnetwork is enabled.\nToggles the aggregation interval for collecting flow logs. Increasing the\ninterval time will reduce the amount of generated flow logs for long\nlasting connections. Default is an interval of 5 seconds per connection.\nDefault value is INTERVAL_5_SEC.\nPossible values are: INTERVAL_5_SEC, INTERVAL_30_SEC, INTERVAL_1_MIN, INTERVAL_5_MIN, INTERVAL_10_MIN, INTERVAL_15_MIN."

### fn spec.forProvider.logConfig.withFilterExpr

```ts
withFilterExpr(filterExpr)
```

"Export filter used to define which VPC flow logs should be logged, as as CEL expression. See\nhttps://cloud.google.com/vpc/docs/flow-logs#filtering for details on how to format this field.\nThe default value is 'true', which evaluates to include everything."

### fn spec.forProvider.logConfig.withFlowSampling

```ts
withFlowSampling(flowSampling)
```

"Can only be specified if VPC flow logging for this subnetwork is enabled.\nThe value of the field must be in [0, 1]. Set the sampling rate of VPC\nflow logs within the subnetwork where 1.0 means all collected logs are\nreported and 0.0 means no logs are reported. Default is 0.5 which means\nhalf of all collected logs are reported."

### fn spec.forProvider.logConfig.withMetadata

```ts
withMetadata(metadata)
```

"Can only be specified if VPC flow logging for this subnetwork is enabled.\nConfigures whether metadata fields should be added to the reported VPC\nflow logs.\nDefault value is INCLUDE_ALL_METADATA.\nPossible values are: EXCLUDE_ALL_METADATA, INCLUDE_ALL_METADATA, CUSTOM_METADATA."

### fn spec.forProvider.logConfig.withMetadataFields

```ts
withMetadataFields(metadataFields)
```

"List of metadata fields that should be added to reported logs.\nCan only be specified if VPC flow logs for this subnetwork is enabled and \"metadata\" is set to CUSTOM_METADATA."

### fn spec.forProvider.logConfig.withMetadataFieldsMixin

```ts
withMetadataFieldsMixin(metadataFields)
```

"List of metadata fields that should be added to reported logs.\nCan only be specified if VPC flow logs for this subnetwork is enabled and \"metadata\" is set to CUSTOM_METADATA."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkRef

"Reference to a Network in compute to populate network."

### fn spec.forProvider.networkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkRef.policy

"Policies for referencing."

### fn spec.forProvider.networkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkSelector

"Selector for a Network in compute to populate network."

### fn spec.forProvider.networkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.networkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkSelector.policy

"Policies for selection."

### fn spec.forProvider.networkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.secondaryIpRange

"An array of configurations for secondary IP ranges for VM instances\ncontained in this subnetwork. The primary IP of such VM must belong\nto the primary ipCidrRange of the subnetwork. The alias IPs may belong\nto either primary or secondary ranges.\nNote: This field uses attr-as-block mode to avoid\nbreaking users during the 0.12 upgrade. To explicitly send a list\nof zero objects you must use the following syntax:\nexample=[]\nFor more details about this behavior, see this section.\nStructure is documented below."

### fn spec.forProvider.secondaryIpRange.withIpCidrRange

```ts
withIpCidrRange(ipCidrRange)
```

"The range of IP addresses belonging to this subnetwork secondary\nrange. Provide this property when you create the subnetwork.\nRanges must be unique and non-overlapping with all primary and\nsecondary IP ranges within a network. Only IPv4 is supported."

### fn spec.forProvider.secondaryIpRange.withRangeName

```ts
withRangeName(rangeName)
```

"The name associated with this subnetwork secondary range, used\nwhen adding an alias IP range to a VM instance. The name must\nbe 1-63 characters long, and comply with RFC1035. The name\nmust be unique within the subnetwork."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"An optional description of this resource. Provide this property when\nyou create the resource. This field can be set only at resource\ncreation time."

### fn spec.initProvider.withExternalIpv6Prefix

```ts
withExternalIpv6Prefix(externalIpv6Prefix)
```

"The range of external IPv6 addresses that are owned by this subnetwork."

### fn spec.initProvider.withIpCidrRange

```ts
withIpCidrRange(ipCidrRange)
```

"The range of internal addresses that are owned by this subnetwork.\nProvide this property when you create the subnetwork. For example,\n10.0.0.0/8 or 192.168.0.0/16. Ranges must be unique and\nnon-overlapping within a network. Only IPv4 is supported."

### fn spec.initProvider.withIpv6AccessType

```ts
withIpv6AccessType(ipv6AccessType)
```

"The access type of IPv6 address this subnet holds. It's immutable and can only be specified during creation\nor the first time the subnet is updated into IPV4_IPV6 dual stack. If the ipv6_type is EXTERNAL then this subnet\ncannot enable direct path.\nPossible values are: EXTERNAL, INTERNAL."

### fn spec.initProvider.withLogConfig

```ts
withLogConfig(logConfig)
```

"This field denotes the VPC flow logging options for this subnetwork. If\nlogging is enabled, logs are exported to Cloud Logging. Flow logging\nisn't supported if the subnet purpose field is set to subnetwork is\nREGIONAL_MANAGED_PROXY or GLOBAL_MANAGED_PROXY.\nStructure is documented below."

### fn spec.initProvider.withLogConfigMixin

```ts
withLogConfigMixin(logConfig)
```

"This field denotes the VPC flow logging options for this subnetwork. If\nlogging is enabled, logs are exported to Cloud Logging. Flow logging\nisn't supported if the subnet purpose field is set to subnetwork is\nREGIONAL_MANAGED_PROXY or GLOBAL_MANAGED_PROXY.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withNetwork

```ts
withNetwork(network)
```

"The network this subnet belongs to.\nOnly networks that are in the distributed mode can have subnetworks."

### fn spec.initProvider.withPrivateIpGoogleAccess

```ts
withPrivateIpGoogleAccess(privateIpGoogleAccess)
```

"When enabled, VMs in this subnetwork without external IP addresses can\naccess Google APIs and services by using Private Google Access."

### fn spec.initProvider.withPrivateIpv6GoogleAccess

```ts
withPrivateIpv6GoogleAccess(privateIpv6GoogleAccess)
```

"The private IPv6 google access type for the VMs in this subnet."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withPurpose

```ts
withPurpose(purpose)
```

"The purpose of the resource. This field can be either PRIVATE_RFC_1918, REGIONAL_MANAGED_PROXY, GLOBAL_MANAGED_PROXY, PRIVATE_SERVICE_CONNECT or PRIVATE_NAT(Beta).\nA subnet with purpose set to REGIONAL_MANAGED_PROXY is a user-created subnetwork that is reserved for regional Envoy-based load balancers.\nA subnetwork in a given region with purpose set to GLOBAL_MANAGED_PROXY is a proxy-only subnet and is shared between all the cross-regional Envoy-based load balancers.\nA subnetwork with purpose set to PRIVATE_SERVICE_CONNECT reserves the subnet for hosting a Private Service Connect published service.\nA subnetwork with purpose set to PRIVATE_NAT is used as source range for Private NAT gateways.\nNote that REGIONAL_MANAGED_PROXY is the preferred setting for all regional Envoy load balancers.\nIf unspecified, the purpose defaults to PRIVATE_RFC_1918."

### fn spec.initProvider.withRole

```ts
withRole(role)
```

"The role of subnetwork.\nCurrently, this field is only used when purpose is REGIONAL_MANAGED_PROXY.\nThe value can be set to ACTIVE or BACKUP.\nAn ACTIVE subnetwork is one that is currently being used for Envoy-based load balancers in a region.\nA BACKUP subnetwork is one that is ready to be promoted to ACTIVE or is currently draining.\nPossible values are: ACTIVE, BACKUP."

### fn spec.initProvider.withSecondaryIpRange

```ts
withSecondaryIpRange(secondaryIpRange)
```

"An array of configurations for secondary IP ranges for VM instances\ncontained in this subnetwork. The primary IP of such VM must belong\nto the primary ipCidrRange of the subnetwork. The alias IPs may belong\nto either primary or secondary ranges.\nNote: This field uses attr-as-block mode to avoid\nbreaking users during the 0.12 upgrade. To explicitly send a list\nof zero objects you must use the following syntax:\nexample=[]\nFor more details about this behavior, see this section.\nStructure is documented below."

### fn spec.initProvider.withSecondaryIpRangeMixin

```ts
withSecondaryIpRangeMixin(secondaryIpRange)
```

"An array of configurations for secondary IP ranges for VM instances\ncontained in this subnetwork. The primary IP of such VM must belong\nto the primary ipCidrRange of the subnetwork. The alias IPs may belong\nto either primary or secondary ranges.\nNote: This field uses attr-as-block mode to avoid\nbreaking users during the 0.12 upgrade. To explicitly send a list\nof zero objects you must use the following syntax:\nexample=[]\nFor more details about this behavior, see this section.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withStackType

```ts
withStackType(stackType)
```

"The stack type for this subnet to identify whether the IPv6 feature is enabled or not.\nIf not specified IPV4_ONLY will be used.\nPossible values are: IPV4_ONLY, IPV4_IPV6."

## obj spec.initProvider.logConfig

"This field denotes the VPC flow logging options for this subnetwork. If\nlogging is enabled, logs are exported to Cloud Logging. Flow logging\nisn't supported if the subnet purpose field is set to subnetwork is\nREGIONAL_MANAGED_PROXY or GLOBAL_MANAGED_PROXY.\nStructure is documented below."

### fn spec.initProvider.logConfig.withAggregationInterval

```ts
withAggregationInterval(aggregationInterval)
```

"Can only be specified if VPC flow logging for this subnetwork is enabled.\nToggles the aggregation interval for collecting flow logs. Increasing the\ninterval time will reduce the amount of generated flow logs for long\nlasting connections. Default is an interval of 5 seconds per connection.\nDefault value is INTERVAL_5_SEC.\nPossible values are: INTERVAL_5_SEC, INTERVAL_30_SEC, INTERVAL_1_MIN, INTERVAL_5_MIN, INTERVAL_10_MIN, INTERVAL_15_MIN."

### fn spec.initProvider.logConfig.withFilterExpr

```ts
withFilterExpr(filterExpr)
```

"Export filter used to define which VPC flow logs should be logged, as as CEL expression. See\nhttps://cloud.google.com/vpc/docs/flow-logs#filtering for details on how to format this field.\nThe default value is 'true', which evaluates to include everything."

### fn spec.initProvider.logConfig.withFlowSampling

```ts
withFlowSampling(flowSampling)
```

"Can only be specified if VPC flow logging for this subnetwork is enabled.\nThe value of the field must be in [0, 1]. Set the sampling rate of VPC\nflow logs within the subnetwork where 1.0 means all collected logs are\nreported and 0.0 means no logs are reported. Default is 0.5 which means\nhalf of all collected logs are reported."

### fn spec.initProvider.logConfig.withMetadata

```ts
withMetadata(metadata)
```

"Can only be specified if VPC flow logging for this subnetwork is enabled.\nConfigures whether metadata fields should be added to the reported VPC\nflow logs.\nDefault value is INCLUDE_ALL_METADATA.\nPossible values are: EXCLUDE_ALL_METADATA, INCLUDE_ALL_METADATA, CUSTOM_METADATA."

### fn spec.initProvider.logConfig.withMetadataFields

```ts
withMetadataFields(metadataFields)
```

"List of metadata fields that should be added to reported logs.\nCan only be specified if VPC flow logs for this subnetwork is enabled and \"metadata\" is set to CUSTOM_METADATA."

### fn spec.initProvider.logConfig.withMetadataFieldsMixin

```ts
withMetadataFieldsMixin(metadataFields)
```

"List of metadata fields that should be added to reported logs.\nCan only be specified if VPC flow logs for this subnetwork is enabled and \"metadata\" is set to CUSTOM_METADATA."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.networkRef

"Reference to a Network in compute to populate network."

### fn spec.initProvider.networkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.networkRef.policy

"Policies for referencing."

### fn spec.initProvider.networkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkSelector

"Selector for a Network in compute to populate network."

### fn spec.initProvider.networkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.networkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.networkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.networkSelector.policy

"Policies for selection."

### fn spec.initProvider.networkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.secondaryIpRange

"An array of configurations for secondary IP ranges for VM instances\ncontained in this subnetwork. The primary IP of such VM must belong\nto the primary ipCidrRange of the subnetwork. The alias IPs may belong\nto either primary or secondary ranges.\nNote: This field uses attr-as-block mode to avoid\nbreaking users during the 0.12 upgrade. To explicitly send a list\nof zero objects you must use the following syntax:\nexample=[]\nFor more details about this behavior, see this section.\nStructure is documented below."

### fn spec.initProvider.secondaryIpRange.withIpCidrRange

```ts
withIpCidrRange(ipCidrRange)
```

"The range of IP addresses belonging to this subnetwork secondary\nrange. Provide this property when you create the subnetwork.\nRanges must be unique and non-overlapping with all primary and\nsecondary IP ranges within a network. Only IPv4 is supported."

### fn spec.initProvider.secondaryIpRange.withRangeName

```ts
withRangeName(rangeName)
```

"The name associated with this subnetwork secondary range, used\nwhen adding an alias IP range to a VM instance. The name must\nbe 1-63 characters long, and comply with RFC1035. The name\nmust be unique within the subnetwork."

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