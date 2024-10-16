---
permalink: /upbound-provider-gcp/1.8/compute/v1beta1/interconnectAttachment/
---

# compute.v1beta1.interconnectAttachment

"InterconnectAttachment is the Schema for the InterconnectAttachments API. Represents an InterconnectAttachment (VLAN attachment) resource."

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
    * [`fn withAdminEnabled(adminEnabled)`](#fn-specforproviderwithadminenabled)
    * [`fn withBandwidth(bandwidth)`](#fn-specforproviderwithbandwidth)
    * [`fn withCandidateSubnets(candidateSubnets)`](#fn-specforproviderwithcandidatesubnets)
    * [`fn withCandidateSubnetsMixin(candidateSubnets)`](#fn-specforproviderwithcandidatesubnetsmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEdgeAvailabilityDomain(edgeAvailabilityDomain)`](#fn-specforproviderwithedgeavailabilitydomain)
    * [`fn withEncryption(encryption)`](#fn-specforproviderwithencryption)
    * [`fn withInterconnect(interconnect)`](#fn-specforproviderwithinterconnect)
    * [`fn withIpsecInternalAddresses(ipsecInternalAddresses)`](#fn-specforproviderwithipsecinternaladdresses)
    * [`fn withIpsecInternalAddressesMixin(ipsecInternalAddresses)`](#fn-specforproviderwithipsecinternaladdressesmixin)
    * [`fn withMtu(mtu)`](#fn-specforproviderwithmtu)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRouter(router)`](#fn-specforproviderwithrouter)
    * [`fn withStackType(stackType)`](#fn-specforproviderwithstacktype)
    * [`fn withSubnetLength(subnetLength)`](#fn-specforproviderwithsubnetlength)
    * [`fn withType(type)`](#fn-specforproviderwithtype)
    * [`fn withVlanTag8021Q(vlanTag8021Q)`](#fn-specforproviderwithvlantag8021q)
    * [`obj spec.forProvider.routerRef`](#obj-specforproviderrouterref)
      * [`fn withName(name)`](#fn-specforproviderrouterrefwithname)
      * [`obj spec.forProvider.routerRef.policy`](#obj-specforproviderrouterrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrouterrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrouterrefpolicywithresolve)
    * [`obj spec.forProvider.routerSelector`](#obj-specforproviderrouterselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderrouterselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderrouterselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderrouterselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.routerSelector.policy`](#obj-specforproviderrouterselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrouterselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrouterselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAdminEnabled(adminEnabled)`](#fn-specinitproviderwithadminenabled)
    * [`fn withBandwidth(bandwidth)`](#fn-specinitproviderwithbandwidth)
    * [`fn withCandidateSubnets(candidateSubnets)`](#fn-specinitproviderwithcandidatesubnets)
    * [`fn withCandidateSubnetsMixin(candidateSubnets)`](#fn-specinitproviderwithcandidatesubnetsmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withEdgeAvailabilityDomain(edgeAvailabilityDomain)`](#fn-specinitproviderwithedgeavailabilitydomain)
    * [`fn withEncryption(encryption)`](#fn-specinitproviderwithencryption)
    * [`fn withInterconnect(interconnect)`](#fn-specinitproviderwithinterconnect)
    * [`fn withIpsecInternalAddresses(ipsecInternalAddresses)`](#fn-specinitproviderwithipsecinternaladdresses)
    * [`fn withIpsecInternalAddressesMixin(ipsecInternalAddresses)`](#fn-specinitproviderwithipsecinternaladdressesmixin)
    * [`fn withMtu(mtu)`](#fn-specinitproviderwithmtu)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withRouter(router)`](#fn-specinitproviderwithrouter)
    * [`fn withStackType(stackType)`](#fn-specinitproviderwithstacktype)
    * [`fn withSubnetLength(subnetLength)`](#fn-specinitproviderwithsubnetlength)
    * [`fn withType(type)`](#fn-specinitproviderwithtype)
    * [`fn withVlanTag8021Q(vlanTag8021Q)`](#fn-specinitproviderwithvlantag8021q)
    * [`obj spec.initProvider.routerRef`](#obj-specinitproviderrouterref)
      * [`fn withName(name)`](#fn-specinitproviderrouterrefwithname)
      * [`obj spec.initProvider.routerRef.policy`](#obj-specinitproviderrouterrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderrouterrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderrouterrefpolicywithresolve)
    * [`obj spec.initProvider.routerSelector`](#obj-specinitproviderrouterselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderrouterselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderrouterselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderrouterselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.routerSelector.policy`](#obj-specinitproviderrouterselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderrouterselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderrouterselectorpolicywithresolve)
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

new returns an instance of InterconnectAttachment

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

"InterconnectAttachmentSpec defines the desired state of InterconnectAttachment"

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



### fn spec.forProvider.withAdminEnabled

```ts
withAdminEnabled(adminEnabled)
```

"Whether the VLAN attachment is enabled or disabled.  When using\nPARTNER type this will Pre-Activate the interconnect attachment"

### fn spec.forProvider.withBandwidth

```ts
withBandwidth(bandwidth)
```

"Provisioned bandwidth capacity for the interconnect attachment.\nFor attachments of type DEDICATED, the user can set the bandwidth.\nFor attachments of type PARTNER, the Google Partner that is operating the interconnect must set the bandwidth.\nOutput only for PARTNER type, mutable for PARTNER_PROVIDER and DEDICATED,\nDefaults to BPS_10G\nPossible values are: BPS_50M, BPS_100M, BPS_200M, BPS_300M, BPS_400M, BPS_500M, BPS_1G, BPS_2G, BPS_5G, BPS_10G, BPS_20G, BPS_50G."

### fn spec.forProvider.withCandidateSubnets

```ts
withCandidateSubnets(candidateSubnets)
```

"Up to 16 candidate prefixes that can be used to restrict the allocation\nof cloudRouterIpAddress and customerRouterIpAddress for this attachment.\nAll prefixes must be within link-local address space (169.254.0.0/16)\nand must be /29 or shorter (/28, /27, etc). Google will attempt to select\nan unused /29 from the supplied candidate prefix(es). The request will\nfail if all possible /29s are in use on Google's edge. If not supplied,\nGoogle will randomly select an unused /29 from all of link-local space."

### fn spec.forProvider.withCandidateSubnetsMixin

```ts
withCandidateSubnetsMixin(candidateSubnets)
```

"Up to 16 candidate prefixes that can be used to restrict the allocation\nof cloudRouterIpAddress and customerRouterIpAddress for this attachment.\nAll prefixes must be within link-local address space (169.254.0.0/16)\nand must be /29 or shorter (/28, /27, etc). Google will attempt to select\nan unused /29 from the supplied candidate prefix(es). The request will\nfail if all possible /29s are in use on Google's edge. If not supplied,\nGoogle will randomly select an unused /29 from all of link-local space."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"An optional description of this resource."

### fn spec.forProvider.withEdgeAvailabilityDomain

```ts
withEdgeAvailabilityDomain(edgeAvailabilityDomain)
```

"Desired availability domain for the attachment. Only available for type\nPARTNER, at creation time. For improved reliability, customers should\nconfigure a pair of attachments with one per availability domain. The\nselected availability domain will be provided to the Partner via the\npairing key so that the provisioned circuit will lie in the specified\ndomain. If not specified, the value will default to AVAILABILITY_DOMAIN_ANY."

### fn spec.forProvider.withEncryption

```ts
withEncryption(encryption)
```

"Indicates the user-supplied encryption option of this interconnect\nattachment. Can only be specified at attachment creation for PARTNER or\nDEDICATED attachments."

### fn spec.forProvider.withInterconnect

```ts
withInterconnect(interconnect)
```

"URL of the underlying Interconnect object that this attachment's\ntraffic will traverse through. Required if type is DEDICATED, must not\nbe set if type is PARTNER."

### fn spec.forProvider.withIpsecInternalAddresses

```ts
withIpsecInternalAddresses(ipsecInternalAddresses)
```

"URL of addresses that have been reserved for the interconnect attachment,\nUsed only for interconnect attachment that has the encryption option as\nIPSEC.\nThe addresses must be RFC 1918 IP address ranges. When creating HA VPN\ngateway over the interconnect attachment, if the attachment is configured\nto use an RFC 1918 IP address, then the VPN gateway's IP address will be\nallocated from the IP address range specified here.\nFor example, if the HA VPN gateway's interface 0 is paired to this\ninterconnect attachment, then an RFC 1918 IP address for the VPN gateway\ninterface 0 will be allocated from the IP address specified for this\ninterconnect attachment.\nIf this field is not specified for interconnect attachment that has\nencryption option as IPSEC, later on when creating HA VPN gateway on this\ninterconnect attachment, the HA VPN gateway's IP address will be\nallocated from regional external IP address pool."

### fn spec.forProvider.withIpsecInternalAddressesMixin

```ts
withIpsecInternalAddressesMixin(ipsecInternalAddresses)
```

"URL of addresses that have been reserved for the interconnect attachment,\nUsed only for interconnect attachment that has the encryption option as\nIPSEC.\nThe addresses must be RFC 1918 IP address ranges. When creating HA VPN\ngateway over the interconnect attachment, if the attachment is configured\nto use an RFC 1918 IP address, then the VPN gateway's IP address will be\nallocated from the IP address range specified here.\nFor example, if the HA VPN gateway's interface 0 is paired to this\ninterconnect attachment, then an RFC 1918 IP address for the VPN gateway\ninterface 0 will be allocated from the IP address specified for this\ninterconnect attachment.\nIf this field is not specified for interconnect attachment that has\nencryption option as IPSEC, later on when creating HA VPN gateway on this\ninterconnect attachment, the HA VPN gateway's IP address will be\nallocated from regional external IP address pool."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMtu

```ts
withMtu(mtu)
```

"Maximum Transmission Unit (MTU), in bytes, of packets passing through\nthis interconnect attachment. Currently, only 1440 and 1500 are allowed. If not specified, the value will default to 1440."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where the regional interconnect attachment resides."

### fn spec.forProvider.withRouter

```ts
withRouter(router)
```

"URL of the cloud router to be used for dynamic routing. This router must be in\nthe same region as this InterconnectAttachment. The InterconnectAttachment will\nautomatically connect the Interconnect to the network & region within which the\nCloud Router is configured."

### fn spec.forProvider.withStackType

```ts
withStackType(stackType)
```

"The stack type for this interconnect attachment to identify whether the IPv6\nfeature is enabled or not. If not specified, IPV4_ONLY will be used.\nThis field can be both set at interconnect attachments creation and update\ninterconnect attachment operations.\nPossible values are: IPV4_IPV6, IPV4_ONLY."

### fn spec.forProvider.withSubnetLength

```ts
withSubnetLength(subnetLength)
```

"Length of the IPv4 subnet mask. Allowed values: 29 (default), 30. The default value is 29,\nexcept for Cross-Cloud Interconnect connections that use an InterconnectRemoteLocation with a\nconstraints.subnetLengthRange.min equal to 30. For example, connections that use an Azure\nremote location fall into this category. In these cases, the default value is 30, and\nrequesting 29 returns an error. Where both 29 and 30 are allowed, 29 is preferred, because it\ngives Google Cloud Support more debugging visibility."

### fn spec.forProvider.withType

```ts
withType(type)
```

"The type of InterconnectAttachment you wish to create. Defaults to\nDEDICATED.\nPossible values are: DEDICATED, PARTNER, PARTNER_PROVIDER."

### fn spec.forProvider.withVlanTag8021Q

```ts
withVlanTag8021Q(vlanTag8021Q)
```

"The IEEE 802.1Q VLAN tag for this attachment, in the range 2-4094. When\nusing PARTNER type this will be managed upstream."

## obj spec.forProvider.routerRef

"Reference to a Router in compute to populate router."

### fn spec.forProvider.routerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.routerRef.policy

"Policies for referencing."

### fn spec.forProvider.routerRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.routerRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.routerSelector

"Selector for a Router in compute to populate router."

### fn spec.forProvider.routerSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.routerSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.routerSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routerSelector.policy

"Policies for selection."

### fn spec.forProvider.routerSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.routerSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAdminEnabled

```ts
withAdminEnabled(adminEnabled)
```

"Whether the VLAN attachment is enabled or disabled.  When using\nPARTNER type this will Pre-Activate the interconnect attachment"

### fn spec.initProvider.withBandwidth

```ts
withBandwidth(bandwidth)
```

"Provisioned bandwidth capacity for the interconnect attachment.\nFor attachments of type DEDICATED, the user can set the bandwidth.\nFor attachments of type PARTNER, the Google Partner that is operating the interconnect must set the bandwidth.\nOutput only for PARTNER type, mutable for PARTNER_PROVIDER and DEDICATED,\nDefaults to BPS_10G\nPossible values are: BPS_50M, BPS_100M, BPS_200M, BPS_300M, BPS_400M, BPS_500M, BPS_1G, BPS_2G, BPS_5G, BPS_10G, BPS_20G, BPS_50G."

### fn spec.initProvider.withCandidateSubnets

```ts
withCandidateSubnets(candidateSubnets)
```

"Up to 16 candidate prefixes that can be used to restrict the allocation\nof cloudRouterIpAddress and customerRouterIpAddress for this attachment.\nAll prefixes must be within link-local address space (169.254.0.0/16)\nand must be /29 or shorter (/28, /27, etc). Google will attempt to select\nan unused /29 from the supplied candidate prefix(es). The request will\nfail if all possible /29s are in use on Google's edge. If not supplied,\nGoogle will randomly select an unused /29 from all of link-local space."

### fn spec.initProvider.withCandidateSubnetsMixin

```ts
withCandidateSubnetsMixin(candidateSubnets)
```

"Up to 16 candidate prefixes that can be used to restrict the allocation\nof cloudRouterIpAddress and customerRouterIpAddress for this attachment.\nAll prefixes must be within link-local address space (169.254.0.0/16)\nand must be /29 or shorter (/28, /27, etc). Google will attempt to select\nan unused /29 from the supplied candidate prefix(es). The request will\nfail if all possible /29s are in use on Google's edge. If not supplied,\nGoogle will randomly select an unused /29 from all of link-local space."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"An optional description of this resource."

### fn spec.initProvider.withEdgeAvailabilityDomain

```ts
withEdgeAvailabilityDomain(edgeAvailabilityDomain)
```

"Desired availability domain for the attachment. Only available for type\nPARTNER, at creation time. For improved reliability, customers should\nconfigure a pair of attachments with one per availability domain. The\nselected availability domain will be provided to the Partner via the\npairing key so that the provisioned circuit will lie in the specified\ndomain. If not specified, the value will default to AVAILABILITY_DOMAIN_ANY."

### fn spec.initProvider.withEncryption

```ts
withEncryption(encryption)
```

"Indicates the user-supplied encryption option of this interconnect\nattachment. Can only be specified at attachment creation for PARTNER or\nDEDICATED attachments."

### fn spec.initProvider.withInterconnect

```ts
withInterconnect(interconnect)
```

"URL of the underlying Interconnect object that this attachment's\ntraffic will traverse through. Required if type is DEDICATED, must not\nbe set if type is PARTNER."

### fn spec.initProvider.withIpsecInternalAddresses

```ts
withIpsecInternalAddresses(ipsecInternalAddresses)
```

"URL of addresses that have been reserved for the interconnect attachment,\nUsed only for interconnect attachment that has the encryption option as\nIPSEC.\nThe addresses must be RFC 1918 IP address ranges. When creating HA VPN\ngateway over the interconnect attachment, if the attachment is configured\nto use an RFC 1918 IP address, then the VPN gateway's IP address will be\nallocated from the IP address range specified here.\nFor example, if the HA VPN gateway's interface 0 is paired to this\ninterconnect attachment, then an RFC 1918 IP address for the VPN gateway\ninterface 0 will be allocated from the IP address specified for this\ninterconnect attachment.\nIf this field is not specified for interconnect attachment that has\nencryption option as IPSEC, later on when creating HA VPN gateway on this\ninterconnect attachment, the HA VPN gateway's IP address will be\nallocated from regional external IP address pool."

### fn spec.initProvider.withIpsecInternalAddressesMixin

```ts
withIpsecInternalAddressesMixin(ipsecInternalAddresses)
```

"URL of addresses that have been reserved for the interconnect attachment,\nUsed only for interconnect attachment that has the encryption option as\nIPSEC.\nThe addresses must be RFC 1918 IP address ranges. When creating HA VPN\ngateway over the interconnect attachment, if the attachment is configured\nto use an RFC 1918 IP address, then the VPN gateway's IP address will be\nallocated from the IP address range specified here.\nFor example, if the HA VPN gateway's interface 0 is paired to this\ninterconnect attachment, then an RFC 1918 IP address for the VPN gateway\ninterface 0 will be allocated from the IP address specified for this\ninterconnect attachment.\nIf this field is not specified for interconnect attachment that has\nencryption option as IPSEC, later on when creating HA VPN gateway on this\ninterconnect attachment, the HA VPN gateway's IP address will be\nallocated from regional external IP address pool."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMtu

```ts
withMtu(mtu)
```

"Maximum Transmission Unit (MTU), in bytes, of packets passing through\nthis interconnect attachment. Currently, only 1440 and 1500 are allowed. If not specified, the value will default to 1440."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withRouter

```ts
withRouter(router)
```

"URL of the cloud router to be used for dynamic routing. This router must be in\nthe same region as this InterconnectAttachment. The InterconnectAttachment will\nautomatically connect the Interconnect to the network & region within which the\nCloud Router is configured."

### fn spec.initProvider.withStackType

```ts
withStackType(stackType)
```

"The stack type for this interconnect attachment to identify whether the IPv6\nfeature is enabled or not. If not specified, IPV4_ONLY will be used.\nThis field can be both set at interconnect attachments creation and update\ninterconnect attachment operations.\nPossible values are: IPV4_IPV6, IPV4_ONLY."

### fn spec.initProvider.withSubnetLength

```ts
withSubnetLength(subnetLength)
```

"Length of the IPv4 subnet mask. Allowed values: 29 (default), 30. The default value is 29,\nexcept for Cross-Cloud Interconnect connections that use an InterconnectRemoteLocation with a\nconstraints.subnetLengthRange.min equal to 30. For example, connections that use an Azure\nremote location fall into this category. In these cases, the default value is 30, and\nrequesting 29 returns an error. Where both 29 and 30 are allowed, 29 is preferred, because it\ngives Google Cloud Support more debugging visibility."

### fn spec.initProvider.withType

```ts
withType(type)
```

"The type of InterconnectAttachment you wish to create. Defaults to\nDEDICATED.\nPossible values are: DEDICATED, PARTNER, PARTNER_PROVIDER."

### fn spec.initProvider.withVlanTag8021Q

```ts
withVlanTag8021Q(vlanTag8021Q)
```

"The IEEE 802.1Q VLAN tag for this attachment, in the range 2-4094. When\nusing PARTNER type this will be managed upstream."

## obj spec.initProvider.routerRef

"Reference to a Router in compute to populate router."

### fn spec.initProvider.routerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.routerRef.policy

"Policies for referencing."

### fn spec.initProvider.routerRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.routerRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.routerSelector

"Selector for a Router in compute to populate router."

### fn spec.initProvider.routerSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.routerSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.routerSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.routerSelector.policy

"Policies for selection."

### fn spec.initProvider.routerSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.routerSelector.policy.withResolve

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