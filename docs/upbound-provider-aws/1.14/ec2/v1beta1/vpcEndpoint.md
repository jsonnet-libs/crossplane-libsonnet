---
permalink: /upbound-provider-aws/1.14/ec2/v1beta1/vpcEndpoint/
---

# ec2.v1beta1.vpcEndpoint

"VPCEndpoint is the Schema for the VPCEndpoints API. Provides a VPC Endpoint resource."

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
    * [`fn withAutoAccept(autoAccept)`](#fn-specforproviderwithautoaccept)
    * [`fn withDnsOptions(dnsOptions)`](#fn-specforproviderwithdnsoptions)
    * [`fn withDnsOptionsMixin(dnsOptions)`](#fn-specforproviderwithdnsoptionsmixin)
    * [`fn withIpAddressType(ipAddressType)`](#fn-specforproviderwithipaddresstype)
    * [`fn withPolicy(policy)`](#fn-specforproviderwithpolicy)
    * [`fn withPrivateDnsEnabled(privateDnsEnabled)`](#fn-specforproviderwithprivatednsenabled)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withServiceName(serviceName)`](#fn-specforproviderwithservicename)
    * [`fn withSubnetConfiguration(subnetConfiguration)`](#fn-specforproviderwithsubnetconfiguration)
    * [`fn withSubnetConfigurationMixin(subnetConfiguration)`](#fn-specforproviderwithsubnetconfigurationmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVpcEndpointType(vpcEndpointType)`](#fn-specforproviderwithvpcendpointtype)
    * [`fn withVpcId(vpcId)`](#fn-specforproviderwithvpcid)
    * [`obj spec.forProvider.dnsOptions`](#obj-specforproviderdnsoptions)
      * [`fn withDnsRecordIpType(dnsRecordIpType)`](#fn-specforproviderdnsoptionswithdnsrecordiptype)
      * [`fn withPrivateDnsOnlyForInboundResolverEndpoint(privateDnsOnlyForInboundResolverEndpoint)`](#fn-specforproviderdnsoptionswithprivatednsonlyforinboundresolverendpoint)
    * [`obj spec.forProvider.serviceNameRef`](#obj-specforproviderservicenameref)
      * [`fn withName(name)`](#fn-specforproviderservicenamerefwithname)
      * [`obj spec.forProvider.serviceNameRef.policy`](#obj-specforproviderservicenamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderservicenamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderservicenamerefpolicywithresolve)
    * [`obj spec.forProvider.serviceNameSelector`](#obj-specforproviderservicenameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderservicenameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderservicenameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderservicenameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.serviceNameSelector.policy`](#obj-specforproviderservicenameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderservicenameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderservicenameselectorpolicywithresolve)
    * [`obj spec.forProvider.subnetConfiguration`](#obj-specforprovidersubnetconfiguration)
      * [`fn withIpv4(ipv4)`](#fn-specforprovidersubnetconfigurationwithipv4)
      * [`fn withIpv6(ipv6)`](#fn-specforprovidersubnetconfigurationwithipv6)
      * [`fn withSubnetId(subnetId)`](#fn-specforprovidersubnetconfigurationwithsubnetid)
      * [`obj spec.forProvider.subnetConfiguration.subnetIdRef`](#obj-specforprovidersubnetconfigurationsubnetidref)
        * [`fn withName(name)`](#fn-specforprovidersubnetconfigurationsubnetidrefwithname)
        * [`obj spec.forProvider.subnetConfiguration.subnetIdRef.policy`](#obj-specforprovidersubnetconfigurationsubnetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersubnetconfigurationsubnetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersubnetconfigurationsubnetidrefpolicywithresolve)
      * [`obj spec.forProvider.subnetConfiguration.subnetIdSelector`](#obj-specforprovidersubnetconfigurationsubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetconfigurationsubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetconfigurationsubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetconfigurationsubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.subnetConfiguration.subnetIdSelector.policy`](#obj-specforprovidersubnetconfigurationsubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersubnetconfigurationsubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersubnetconfigurationsubnetidselectorpolicywithresolve)
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
    * [`fn withAutoAccept(autoAccept)`](#fn-specinitproviderwithautoaccept)
    * [`fn withDnsOptions(dnsOptions)`](#fn-specinitproviderwithdnsoptions)
    * [`fn withDnsOptionsMixin(dnsOptions)`](#fn-specinitproviderwithdnsoptionsmixin)
    * [`fn withIpAddressType(ipAddressType)`](#fn-specinitproviderwithipaddresstype)
    * [`fn withPolicy(policy)`](#fn-specinitproviderwithpolicy)
    * [`fn withPrivateDnsEnabled(privateDnsEnabled)`](#fn-specinitproviderwithprivatednsenabled)
    * [`fn withServiceName(serviceName)`](#fn-specinitproviderwithservicename)
    * [`fn withSubnetConfiguration(subnetConfiguration)`](#fn-specinitproviderwithsubnetconfiguration)
    * [`fn withSubnetConfigurationMixin(subnetConfiguration)`](#fn-specinitproviderwithsubnetconfigurationmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withVpcEndpointType(vpcEndpointType)`](#fn-specinitproviderwithvpcendpointtype)
    * [`fn withVpcId(vpcId)`](#fn-specinitproviderwithvpcid)
    * [`obj spec.initProvider.dnsOptions`](#obj-specinitproviderdnsoptions)
      * [`fn withDnsRecordIpType(dnsRecordIpType)`](#fn-specinitproviderdnsoptionswithdnsrecordiptype)
      * [`fn withPrivateDnsOnlyForInboundResolverEndpoint(privateDnsOnlyForInboundResolverEndpoint)`](#fn-specinitproviderdnsoptionswithprivatednsonlyforinboundresolverendpoint)
    * [`obj spec.initProvider.serviceNameRef`](#obj-specinitproviderservicenameref)
      * [`fn withName(name)`](#fn-specinitproviderservicenamerefwithname)
      * [`obj spec.initProvider.serviceNameRef.policy`](#obj-specinitproviderservicenamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderservicenamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderservicenamerefpolicywithresolve)
    * [`obj spec.initProvider.serviceNameSelector`](#obj-specinitproviderservicenameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderservicenameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderservicenameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderservicenameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.serviceNameSelector.policy`](#obj-specinitproviderservicenameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderservicenameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderservicenameselectorpolicywithresolve)
    * [`obj spec.initProvider.subnetConfiguration`](#obj-specinitprovidersubnetconfiguration)
      * [`fn withIpv4(ipv4)`](#fn-specinitprovidersubnetconfigurationwithipv4)
      * [`fn withIpv6(ipv6)`](#fn-specinitprovidersubnetconfigurationwithipv6)
      * [`fn withSubnetId(subnetId)`](#fn-specinitprovidersubnetconfigurationwithsubnetid)
      * [`obj spec.initProvider.subnetConfiguration.subnetIdRef`](#obj-specinitprovidersubnetconfigurationsubnetidref)
        * [`fn withName(name)`](#fn-specinitprovidersubnetconfigurationsubnetidrefwithname)
        * [`obj spec.initProvider.subnetConfiguration.subnetIdRef.policy`](#obj-specinitprovidersubnetconfigurationsubnetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetconfigurationsubnetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetconfigurationsubnetidrefpolicywithresolve)
      * [`obj spec.initProvider.subnetConfiguration.subnetIdSelector`](#obj-specinitprovidersubnetconfigurationsubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersubnetconfigurationsubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersubnetconfigurationsubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersubnetconfigurationsubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.subnetConfiguration.subnetIdSelector.policy`](#obj-specinitprovidersubnetconfigurationsubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetconfigurationsubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetconfigurationsubnetidselectorpolicywithresolve)
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

new returns an instance of VPCEndpoint

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

"VPCEndpointSpec defines the desired state of VPCEndpoint"

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



### fn spec.forProvider.withAutoAccept

```ts
withAutoAccept(autoAccept)
```

"Accept the VPC endpoint (the VPC endpoint and service need to be in the same AWS account)."

### fn spec.forProvider.withDnsOptions

```ts
withDnsOptions(dnsOptions)
```

"The DNS options for the endpoint. See dns_options below."

### fn spec.forProvider.withDnsOptionsMixin

```ts
withDnsOptionsMixin(dnsOptions)
```

"The DNS options for the endpoint. See dns_options below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIpAddressType

```ts
withIpAddressType(ipAddressType)
```

"The IP address type for the endpoint. Valid values are ipv4, dualstack, and ipv6."

### fn spec.forProvider.withPolicy

```ts
withPolicy(policy)
```

"A policy to attach to the endpoint that controls access to the service. This is a JSON formatted string. Defaults to full access. All Gateway and some Interface endpoints support policies - see the relevant AWS documentation for more details."

### fn spec.forProvider.withPrivateDnsEnabled

```ts
withPrivateDnsEnabled(privateDnsEnabled)
```

"Whether or not to associate a private hosted zone with the specified VPC. Applicable for endpoints of type Interface. Most users will want this enabled to allow services within the VPC to automatically use the endpoint.\nDefaults to false."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withServiceName

```ts
withServiceName(serviceName)
```

"The service name. For AWS services the service name is usually in the form com.amazonaws.<region>.<service> (the SageMaker Notebook service is an exception to this rule, the service name is in the form aws.sagemaker.<region>.notebook)."

### fn spec.forProvider.withSubnetConfiguration

```ts
withSubnetConfiguration(subnetConfiguration)
```

"Subnet configuration for the endpoint, used to select specific IPv4 and/or IPv6 addresses to the endpoint. See subnet_configuration below."

### fn spec.forProvider.withSubnetConfigurationMixin

```ts
withSubnetConfigurationMixin(subnetConfiguration)
```

"Subnet configuration for the endpoint, used to select specific IPv4 and/or IPv6 addresses to the endpoint. See subnet_configuration below."

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

### fn spec.forProvider.withVpcEndpointType

```ts
withVpcEndpointType(vpcEndpointType)
```

"The VPC endpoint type, Gateway, GatewayLoadBalancer, or Interface. Defaults to Gateway."

### fn spec.forProvider.withVpcId

```ts
withVpcId(vpcId)
```

"The ID of the VPC in which the endpoint will be used."

## obj spec.forProvider.dnsOptions

"The DNS options for the endpoint. See dns_options below."

### fn spec.forProvider.dnsOptions.withDnsRecordIpType

```ts
withDnsRecordIpType(dnsRecordIpType)
```

"The DNS records created for the endpoint. Valid values are ipv4, dualstack, service-defined, and ipv6."

### fn spec.forProvider.dnsOptions.withPrivateDnsOnlyForInboundResolverEndpoint

```ts
withPrivateDnsOnlyForInboundResolverEndpoint(privateDnsOnlyForInboundResolverEndpoint)
```

"Indicates whether to enable private DNS only for inbound endpoints. This option is available only for services that support both gateway and interface endpoints. It routes traffic that originates from the VPC to the gateway endpoint and traffic that originates from on-premises to the interface endpoint. Default is false. Can only be specified if private_dns_enabled is true."

## obj spec.forProvider.serviceNameRef

"Reference to a VPCEndpointService in ec2 to populate serviceName."

### fn spec.forProvider.serviceNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.serviceNameRef.policy

"Policies for referencing."

### fn spec.forProvider.serviceNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceNameSelector

"Selector for a VPCEndpointService in ec2 to populate serviceName."

### fn spec.forProvider.serviceNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.serviceNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serviceNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serviceNameSelector.policy

"Policies for selection."

### fn spec.forProvider.serviceNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subnetConfiguration

"Subnet configuration for the endpoint, used to select specific IPv4 and/or IPv6 addresses to the endpoint. See subnet_configuration below."

### fn spec.forProvider.subnetConfiguration.withIpv4

```ts
withIpv4(ipv4)
```

"The IPv4 address to assign to the endpoint network interface in the subnet. You must provide an IPv4 address if the VPC endpoint supports IPv4."

### fn spec.forProvider.subnetConfiguration.withIpv6

```ts
withIpv6(ipv6)
```

"The IPv6 address to assign to the endpoint network interface in the subnet. You must provide an IPv6 address if the VPC endpoint supports IPv6."

### fn spec.forProvider.subnetConfiguration.withSubnetId

```ts
withSubnetId(subnetId)
```

"The ID of the VPC endpoint."

## obj spec.forProvider.subnetConfiguration.subnetIdRef

"Reference to a Subnet in ec2 to populate subnetId."

### fn spec.forProvider.subnetConfiguration.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetConfiguration.subnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.subnetConfiguration.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetConfiguration.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subnetConfiguration.subnetIdSelector

"Selector for a Subnet in ec2 to populate subnetId."

### fn spec.forProvider.subnetConfiguration.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.subnetConfiguration.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.subnetConfiguration.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subnetConfiguration.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.subnetConfiguration.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetConfiguration.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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

### fn spec.initProvider.withAutoAccept

```ts
withAutoAccept(autoAccept)
```

"Accept the VPC endpoint (the VPC endpoint and service need to be in the same AWS account)."

### fn spec.initProvider.withDnsOptions

```ts
withDnsOptions(dnsOptions)
```

"The DNS options for the endpoint. See dns_options below."

### fn spec.initProvider.withDnsOptionsMixin

```ts
withDnsOptionsMixin(dnsOptions)
```

"The DNS options for the endpoint. See dns_options below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIpAddressType

```ts
withIpAddressType(ipAddressType)
```

"The IP address type for the endpoint. Valid values are ipv4, dualstack, and ipv6."

### fn spec.initProvider.withPolicy

```ts
withPolicy(policy)
```

"A policy to attach to the endpoint that controls access to the service. This is a JSON formatted string. Defaults to full access. All Gateway and some Interface endpoints support policies - see the relevant AWS documentation for more details."

### fn spec.initProvider.withPrivateDnsEnabled

```ts
withPrivateDnsEnabled(privateDnsEnabled)
```

"Whether or not to associate a private hosted zone with the specified VPC. Applicable for endpoints of type Interface. Most users will want this enabled to allow services within the VPC to automatically use the endpoint.\nDefaults to false."

### fn spec.initProvider.withServiceName

```ts
withServiceName(serviceName)
```

"The service name. For AWS services the service name is usually in the form com.amazonaws.<region>.<service> (the SageMaker Notebook service is an exception to this rule, the service name is in the form aws.sagemaker.<region>.notebook)."

### fn spec.initProvider.withSubnetConfiguration

```ts
withSubnetConfiguration(subnetConfiguration)
```

"Subnet configuration for the endpoint, used to select specific IPv4 and/or IPv6 addresses to the endpoint. See subnet_configuration below."

### fn spec.initProvider.withSubnetConfigurationMixin

```ts
withSubnetConfigurationMixin(subnetConfiguration)
```

"Subnet configuration for the endpoint, used to select specific IPv4 and/or IPv6 addresses to the endpoint. See subnet_configuration below."

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

### fn spec.initProvider.withVpcEndpointType

```ts
withVpcEndpointType(vpcEndpointType)
```

"The VPC endpoint type, Gateway, GatewayLoadBalancer, or Interface. Defaults to Gateway."

### fn spec.initProvider.withVpcId

```ts
withVpcId(vpcId)
```

"The ID of the VPC in which the endpoint will be used."

## obj spec.initProvider.dnsOptions

"The DNS options for the endpoint. See dns_options below."

### fn spec.initProvider.dnsOptions.withDnsRecordIpType

```ts
withDnsRecordIpType(dnsRecordIpType)
```

"The DNS records created for the endpoint. Valid values are ipv4, dualstack, service-defined, and ipv6."

### fn spec.initProvider.dnsOptions.withPrivateDnsOnlyForInboundResolverEndpoint

```ts
withPrivateDnsOnlyForInboundResolverEndpoint(privateDnsOnlyForInboundResolverEndpoint)
```

"Indicates whether to enable private DNS only for inbound endpoints. This option is available only for services that support both gateway and interface endpoints. It routes traffic that originates from the VPC to the gateway endpoint and traffic that originates from on-premises to the interface endpoint. Default is false. Can only be specified if private_dns_enabled is true."

## obj spec.initProvider.serviceNameRef

"Reference to a VPCEndpointService in ec2 to populate serviceName."

### fn spec.initProvider.serviceNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.serviceNameRef.policy

"Policies for referencing."

### fn spec.initProvider.serviceNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceNameSelector

"Selector for a VPCEndpointService in ec2 to populate serviceName."

### fn spec.initProvider.serviceNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.serviceNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.serviceNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.serviceNameSelector.policy

"Policies for selection."

### fn spec.initProvider.serviceNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.subnetConfiguration

"Subnet configuration for the endpoint, used to select specific IPv4 and/or IPv6 addresses to the endpoint. See subnet_configuration below."

### fn spec.initProvider.subnetConfiguration.withIpv4

```ts
withIpv4(ipv4)
```

"The IPv4 address to assign to the endpoint network interface in the subnet. You must provide an IPv4 address if the VPC endpoint supports IPv4."

### fn spec.initProvider.subnetConfiguration.withIpv6

```ts
withIpv6(ipv6)
```

"The IPv6 address to assign to the endpoint network interface in the subnet. You must provide an IPv6 address if the VPC endpoint supports IPv6."

### fn spec.initProvider.subnetConfiguration.withSubnetId

```ts
withSubnetId(subnetId)
```

"The ID of the VPC endpoint."

## obj spec.initProvider.subnetConfiguration.subnetIdRef

"Reference to a Subnet in ec2 to populate subnetId."

### fn spec.initProvider.subnetConfiguration.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.subnetConfiguration.subnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.subnetConfiguration.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetConfiguration.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.subnetConfiguration.subnetIdSelector

"Selector for a Subnet in ec2 to populate subnetId."

### fn spec.initProvider.subnetConfiguration.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.subnetConfiguration.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.subnetConfiguration.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.subnetConfiguration.subnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.subnetConfiguration.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetConfiguration.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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