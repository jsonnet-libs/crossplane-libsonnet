---
permalink: /upbound-provider-gcp/1.8/compute/v1beta2/firewall/
---

# compute.v1beta2.firewall

"Firewall is the Schema for the Firewalls API. Each network has its own firewall controlling access to and from the instances."

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
    * [`fn withAllow(allow)`](#fn-specforproviderwithallow)
    * [`fn withAllowMixin(allow)`](#fn-specforproviderwithallowmixin)
    * [`fn withDeny(deny)`](#fn-specforproviderwithdeny)
    * [`fn withDenyMixin(deny)`](#fn-specforproviderwithdenymixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDestinationRanges(destinationRanges)`](#fn-specforproviderwithdestinationranges)
    * [`fn withDestinationRangesMixin(destinationRanges)`](#fn-specforproviderwithdestinationrangesmixin)
    * [`fn withDirection(direction)`](#fn-specforproviderwithdirection)
    * [`fn withDisabled(disabled)`](#fn-specforproviderwithdisabled)
    * [`fn withEnableLogging(enableLogging)`](#fn-specforproviderwithenablelogging)
    * [`fn withNetwork(network)`](#fn-specforproviderwithnetwork)
    * [`fn withPriority(priority)`](#fn-specforproviderwithpriority)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withSourceRanges(sourceRanges)`](#fn-specforproviderwithsourceranges)
    * [`fn withSourceRangesMixin(sourceRanges)`](#fn-specforproviderwithsourcerangesmixin)
    * [`fn withSourceServiceAccounts(sourceServiceAccounts)`](#fn-specforproviderwithsourceserviceaccounts)
    * [`fn withSourceServiceAccountsMixin(sourceServiceAccounts)`](#fn-specforproviderwithsourceserviceaccountsmixin)
    * [`fn withSourceTags(sourceTags)`](#fn-specforproviderwithsourcetags)
    * [`fn withSourceTagsMixin(sourceTags)`](#fn-specforproviderwithsourcetagsmixin)
    * [`fn withTargetServiceAccounts(targetServiceAccounts)`](#fn-specforproviderwithtargetserviceaccounts)
    * [`fn withTargetServiceAccountsMixin(targetServiceAccounts)`](#fn-specforproviderwithtargetserviceaccountsmixin)
    * [`fn withTargetTags(targetTags)`](#fn-specforproviderwithtargettags)
    * [`fn withTargetTagsMixin(targetTags)`](#fn-specforproviderwithtargettagsmixin)
    * [`obj spec.forProvider.allow`](#obj-specforproviderallow)
      * [`fn withPorts(ports)`](#fn-specforproviderallowwithports)
      * [`fn withPortsMixin(ports)`](#fn-specforproviderallowwithportsmixin)
      * [`fn withProtocol(protocol)`](#fn-specforproviderallowwithprotocol)
    * [`obj spec.forProvider.deny`](#obj-specforproviderdeny)
      * [`fn withPorts(ports)`](#fn-specforproviderdenywithports)
      * [`fn withPortsMixin(ports)`](#fn-specforproviderdenywithportsmixin)
      * [`fn withProtocol(protocol)`](#fn-specforproviderdenywithprotocol)
    * [`obj spec.forProvider.logConfig`](#obj-specforproviderlogconfig)
      * [`fn withMetadata(metadata)`](#fn-specforproviderlogconfigwithmetadata)
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
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAllow(allow)`](#fn-specinitproviderwithallow)
    * [`fn withAllowMixin(allow)`](#fn-specinitproviderwithallowmixin)
    * [`fn withDeny(deny)`](#fn-specinitproviderwithdeny)
    * [`fn withDenyMixin(deny)`](#fn-specinitproviderwithdenymixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDestinationRanges(destinationRanges)`](#fn-specinitproviderwithdestinationranges)
    * [`fn withDestinationRangesMixin(destinationRanges)`](#fn-specinitproviderwithdestinationrangesmixin)
    * [`fn withDirection(direction)`](#fn-specinitproviderwithdirection)
    * [`fn withDisabled(disabled)`](#fn-specinitproviderwithdisabled)
    * [`fn withEnableLogging(enableLogging)`](#fn-specinitproviderwithenablelogging)
    * [`fn withNetwork(network)`](#fn-specinitproviderwithnetwork)
    * [`fn withPriority(priority)`](#fn-specinitproviderwithpriority)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withSourceRanges(sourceRanges)`](#fn-specinitproviderwithsourceranges)
    * [`fn withSourceRangesMixin(sourceRanges)`](#fn-specinitproviderwithsourcerangesmixin)
    * [`fn withSourceServiceAccounts(sourceServiceAccounts)`](#fn-specinitproviderwithsourceserviceaccounts)
    * [`fn withSourceServiceAccountsMixin(sourceServiceAccounts)`](#fn-specinitproviderwithsourceserviceaccountsmixin)
    * [`fn withSourceTags(sourceTags)`](#fn-specinitproviderwithsourcetags)
    * [`fn withSourceTagsMixin(sourceTags)`](#fn-specinitproviderwithsourcetagsmixin)
    * [`fn withTargetServiceAccounts(targetServiceAccounts)`](#fn-specinitproviderwithtargetserviceaccounts)
    * [`fn withTargetServiceAccountsMixin(targetServiceAccounts)`](#fn-specinitproviderwithtargetserviceaccountsmixin)
    * [`fn withTargetTags(targetTags)`](#fn-specinitproviderwithtargettags)
    * [`fn withTargetTagsMixin(targetTags)`](#fn-specinitproviderwithtargettagsmixin)
    * [`obj spec.initProvider.allow`](#obj-specinitproviderallow)
      * [`fn withPorts(ports)`](#fn-specinitproviderallowwithports)
      * [`fn withPortsMixin(ports)`](#fn-specinitproviderallowwithportsmixin)
      * [`fn withProtocol(protocol)`](#fn-specinitproviderallowwithprotocol)
    * [`obj spec.initProvider.deny`](#obj-specinitproviderdeny)
      * [`fn withPorts(ports)`](#fn-specinitproviderdenywithports)
      * [`fn withPortsMixin(ports)`](#fn-specinitproviderdenywithportsmixin)
      * [`fn withProtocol(protocol)`](#fn-specinitproviderdenywithprotocol)
    * [`obj spec.initProvider.logConfig`](#obj-specinitproviderlogconfig)
      * [`fn withMetadata(metadata)`](#fn-specinitproviderlogconfigwithmetadata)
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

new returns an instance of Firewall

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

"FirewallSpec defines the desired state of Firewall"

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



### fn spec.forProvider.withAllow

```ts
withAllow(allow)
```

"The list of ALLOW rules specified by this firewall. Each rule\nspecifies a protocol and port-range tuple that describes a permitted\nconnection.\nStructure is documented below."

### fn spec.forProvider.withAllowMixin

```ts
withAllowMixin(allow)
```

"The list of ALLOW rules specified by this firewall. Each rule\nspecifies a protocol and port-range tuple that describes a permitted\nconnection.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDeny

```ts
withDeny(deny)
```

"The list of DENY rules specified by this firewall. Each rule specifies\na protocol and port-range tuple that describes a denied connection.\nStructure is documented below."

### fn spec.forProvider.withDenyMixin

```ts
withDenyMixin(deny)
```

"The list of DENY rules specified by this firewall. Each rule specifies\na protocol and port-range tuple that describes a denied connection.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"An optional description of this resource. Provide this property when\nyou create the resource."

### fn spec.forProvider.withDestinationRanges

```ts
withDestinationRanges(destinationRanges)
```

"If destination ranges are specified, the firewall will apply only to\ntraffic that has destination IP address in these ranges. These ranges\nmust be expressed in CIDR format. IPv4 or IPv6 ranges are supported."

### fn spec.forProvider.withDestinationRangesMixin

```ts
withDestinationRangesMixin(destinationRanges)
```

"If destination ranges are specified, the firewall will apply only to\ntraffic that has destination IP address in these ranges. These ranges\nmust be expressed in CIDR format. IPv4 or IPv6 ranges are supported."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDirection

```ts
withDirection(direction)
```

"Direction of traffic to which this firewall applies; default is\nINGRESS. Note: For INGRESS traffic, one of source_ranges,\nsource_tags or source_service_accounts is required.\nPossible values are: INGRESS, EGRESS."

### fn spec.forProvider.withDisabled

```ts
withDisabled(disabled)
```

"Denotes whether the firewall rule is disabled, i.e not applied to the\nnetwork it is associated with. When set to true, the firewall rule is\nnot enforced and the network behaves as if it did not exist. If this\nis unspecified, the firewall rule will be enabled."

### fn spec.forProvider.withEnableLogging

```ts
withEnableLogging(enableLogging)
```

"This field denotes whether to enable logging for a particular firewall rule.\nIf logging is enabled, logs will be exported to Stackdriver. Deprecated in favor of log_config"

### fn spec.forProvider.withNetwork

```ts
withNetwork(network)
```

"The name or self_link of the network to attach this firewall to."

### fn spec.forProvider.withPriority

```ts
withPriority(priority)
```

"Priority for this rule. This is an integer between 0 and 65535, both\ninclusive. When not specified, the value assumed is 1000. Relative\npriorities determine precedence of conflicting rules. Lower value of\npriority implies higher precedence (eg, a rule with priority 0 has\nhigher precedence than a rule with priority 1). DENY rules take\nprecedence over ALLOW rules having equal priority."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withSourceRanges

```ts
withSourceRanges(sourceRanges)
```

"If source ranges are specified, the firewall will apply only to\ntraffic that has source IP address in these ranges. These ranges must\nbe expressed in CIDR format. One or both of sourceRanges and\nsourceTags may be set. If both properties are set, the firewall will\napply to traffic that has source IP address within sourceRanges OR the\nsource IP that belongs to a tag listed in the sourceTags property. The\nconnection does not need to match both properties for the firewall to\napply. IPv4 or IPv6 ranges are supported. For INGRESS traffic, one of\nsource_ranges, source_tags or source_service_accounts is required."

### fn spec.forProvider.withSourceRangesMixin

```ts
withSourceRangesMixin(sourceRanges)
```

"If source ranges are specified, the firewall will apply only to\ntraffic that has source IP address in these ranges. These ranges must\nbe expressed in CIDR format. One or both of sourceRanges and\nsourceTags may be set. If both properties are set, the firewall will\napply to traffic that has source IP address within sourceRanges OR the\nsource IP that belongs to a tag listed in the sourceTags property. The\nconnection does not need to match both properties for the firewall to\napply. IPv4 or IPv6 ranges are supported. For INGRESS traffic, one of\nsource_ranges, source_tags or source_service_accounts is required."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSourceServiceAccounts

```ts
withSourceServiceAccounts(sourceServiceAccounts)
```

"If source service accounts are specified, the firewall will apply only\nto traffic originating from an instance with a service account in this\nlist. Source service accounts cannot be used to control traffic to an\ninstance's external IP address because service accounts are associated\nwith an instance, not an IP address. sourceRanges can be set at the\nsame time as sourceServiceAccounts. If both are set, the firewall will\napply to traffic that has source IP address within sourceRanges OR the\nsource IP belongs to an instance with service account listed in\nsourceServiceAccount. The connection does not need to match both\nproperties for the firewall to apply. sourceServiceAccounts cannot be\nused at the same time as sourceTags or targetTags. For INGRESS traffic,\none of source_ranges, source_tags or source_service_accounts is required."

### fn spec.forProvider.withSourceServiceAccountsMixin

```ts
withSourceServiceAccountsMixin(sourceServiceAccounts)
```

"If source service accounts are specified, the firewall will apply only\nto traffic originating from an instance with a service account in this\nlist. Source service accounts cannot be used to control traffic to an\ninstance's external IP address because service accounts are associated\nwith an instance, not an IP address. sourceRanges can be set at the\nsame time as sourceServiceAccounts. If both are set, the firewall will\napply to traffic that has source IP address within sourceRanges OR the\nsource IP belongs to an instance with service account listed in\nsourceServiceAccount. The connection does not need to match both\nproperties for the firewall to apply. sourceServiceAccounts cannot be\nused at the same time as sourceTags or targetTags. For INGRESS traffic,\none of source_ranges, source_tags or source_service_accounts is required."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSourceTags

```ts
withSourceTags(sourceTags)
```

"If source tags are specified, the firewall will apply only to traffic\nwith source IP that belongs to a tag listed in source tags. Source\ntags cannot be used to control traffic to an instance's external IP\naddress. Because tags are associated with an instance, not an IP\naddress. One or both of sourceRanges and sourceTags may be set. If\nboth properties are set, the firewall will apply to traffic that has\nsource IP address within sourceRanges OR the source IP that belongs to\na tag listed in the sourceTags property. The connection does not need\nto match both properties for the firewall to apply. For INGRESS traffic,\none of source_ranges, source_tags or source_service_accounts is required."

### fn spec.forProvider.withSourceTagsMixin

```ts
withSourceTagsMixin(sourceTags)
```

"If source tags are specified, the firewall will apply only to traffic\nwith source IP that belongs to a tag listed in source tags. Source\ntags cannot be used to control traffic to an instance's external IP\naddress. Because tags are associated with an instance, not an IP\naddress. One or both of sourceRanges and sourceTags may be set. If\nboth properties are set, the firewall will apply to traffic that has\nsource IP address within sourceRanges OR the source IP that belongs to\na tag listed in the sourceTags property. The connection does not need\nto match both properties for the firewall to apply. For INGRESS traffic,\none of source_ranges, source_tags or source_service_accounts is required."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTargetServiceAccounts

```ts
withTargetServiceAccounts(targetServiceAccounts)
```

"A list of service accounts indicating sets of instances located in the\nnetwork that may make network connections as specified in allowed[].\ntargetServiceAccounts cannot be used at the same time as targetTags or\nsourceTags. If neither targetServiceAccounts nor targetTags are\nspecified, the firewall rule applies to all instances on the specified\nnetwork."

### fn spec.forProvider.withTargetServiceAccountsMixin

```ts
withTargetServiceAccountsMixin(targetServiceAccounts)
```

"A list of service accounts indicating sets of instances located in the\nnetwork that may make network connections as specified in allowed[].\ntargetServiceAccounts cannot be used at the same time as targetTags or\nsourceTags. If neither targetServiceAccounts nor targetTags are\nspecified, the firewall rule applies to all instances on the specified\nnetwork."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTargetTags

```ts
withTargetTags(targetTags)
```

"A list of instance tags indicating sets of instances located in the\nnetwork that may make network connections as specified in allowed[].\nIf no targetTags are specified, the firewall rule applies to all\ninstances on the specified network."

### fn spec.forProvider.withTargetTagsMixin

```ts
withTargetTagsMixin(targetTags)
```

"A list of instance tags indicating sets of instances located in the\nnetwork that may make network connections as specified in allowed[].\nIf no targetTags are specified, the firewall rule applies to all\ninstances on the specified network."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.allow

"The list of ALLOW rules specified by this firewall. Each rule\nspecifies a protocol and port-range tuple that describes a permitted\nconnection.\nStructure is documented below."

### fn spec.forProvider.allow.withPorts

```ts
withPorts(ports)
```

"An optional list of ports to which this rule applies. This field\nis only applicable for UDP or TCP protocol. Each entry must be\neither an integer or a range. If not specified, this rule\napplies to connections through any port.\nExample inputs include: [\"22\"], [\"80\",\"443\"], and\n[\"12345-12349\"]."

### fn spec.forProvider.allow.withPortsMixin

```ts
withPortsMixin(ports)
```

"An optional list of ports to which this rule applies. This field\nis only applicable for UDP or TCP protocol. Each entry must be\neither an integer or a range. If not specified, this rule\napplies to connections through any port.\nExample inputs include: [\"22\"], [\"80\",\"443\"], and\n[\"12345-12349\"]."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.allow.withProtocol

```ts
withProtocol(protocol)
```

"The IP protocol to which this rule applies. The protocol type is\nrequired when creating a firewall rule. This value can either be\none of the following well known protocol strings (tcp, udp,\nicmp, esp, ah, sctp, ipip, all), or the IP protocol number."

## obj spec.forProvider.deny

"The list of DENY rules specified by this firewall. Each rule specifies\na protocol and port-range tuple that describes a denied connection.\nStructure is documented below."

### fn spec.forProvider.deny.withPorts

```ts
withPorts(ports)
```

"An optional list of ports to which this rule applies. This field\nis only applicable for UDP or TCP protocol. Each entry must be\neither an integer or a range. If not specified, this rule\napplies to connections through any port.\nExample inputs include: [\"22\"], [\"80\",\"443\"], and\n[\"12345-12349\"]."

### fn spec.forProvider.deny.withPortsMixin

```ts
withPortsMixin(ports)
```

"An optional list of ports to which this rule applies. This field\nis only applicable for UDP or TCP protocol. Each entry must be\neither an integer or a range. If not specified, this rule\napplies to connections through any port.\nExample inputs include: [\"22\"], [\"80\",\"443\"], and\n[\"12345-12349\"]."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deny.withProtocol

```ts
withProtocol(protocol)
```

"The IP protocol to which this rule applies. The protocol type is\nrequired when creating a firewall rule. This value can either be\none of the following well known protocol strings (tcp, udp,\nicmp, esp, ah, sctp, ipip, all), or the IP protocol number."

## obj spec.forProvider.logConfig

"This field denotes the logging options for a particular firewall rule.\nIf defined, logging is enabled, and logs will be exported to Cloud Logging.\nStructure is documented below."

### fn spec.forProvider.logConfig.withMetadata

```ts
withMetadata(metadata)
```

"This field denotes whether to include or exclude metadata for firewall logs.\nPossible values are: EXCLUDE_ALL_METADATA, INCLUDE_ALL_METADATA."

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

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAllow

```ts
withAllow(allow)
```

"The list of ALLOW rules specified by this firewall. Each rule\nspecifies a protocol and port-range tuple that describes a permitted\nconnection.\nStructure is documented below."

### fn spec.initProvider.withAllowMixin

```ts
withAllowMixin(allow)
```

"The list of ALLOW rules specified by this firewall. Each rule\nspecifies a protocol and port-range tuple that describes a permitted\nconnection.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDeny

```ts
withDeny(deny)
```

"The list of DENY rules specified by this firewall. Each rule specifies\na protocol and port-range tuple that describes a denied connection.\nStructure is documented below."

### fn spec.initProvider.withDenyMixin

```ts
withDenyMixin(deny)
```

"The list of DENY rules specified by this firewall. Each rule specifies\na protocol and port-range tuple that describes a denied connection.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"An optional description of this resource. Provide this property when\nyou create the resource."

### fn spec.initProvider.withDestinationRanges

```ts
withDestinationRanges(destinationRanges)
```

"If destination ranges are specified, the firewall will apply only to\ntraffic that has destination IP address in these ranges. These ranges\nmust be expressed in CIDR format. IPv4 or IPv6 ranges are supported."

### fn spec.initProvider.withDestinationRangesMixin

```ts
withDestinationRangesMixin(destinationRanges)
```

"If destination ranges are specified, the firewall will apply only to\ntraffic that has destination IP address in these ranges. These ranges\nmust be expressed in CIDR format. IPv4 or IPv6 ranges are supported."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDirection

```ts
withDirection(direction)
```

"Direction of traffic to which this firewall applies; default is\nINGRESS. Note: For INGRESS traffic, one of source_ranges,\nsource_tags or source_service_accounts is required.\nPossible values are: INGRESS, EGRESS."

### fn spec.initProvider.withDisabled

```ts
withDisabled(disabled)
```

"Denotes whether the firewall rule is disabled, i.e not applied to the\nnetwork it is associated with. When set to true, the firewall rule is\nnot enforced and the network behaves as if it did not exist. If this\nis unspecified, the firewall rule will be enabled."

### fn spec.initProvider.withEnableLogging

```ts
withEnableLogging(enableLogging)
```

"This field denotes whether to enable logging for a particular firewall rule.\nIf logging is enabled, logs will be exported to Stackdriver. Deprecated in favor of log_config"

### fn spec.initProvider.withNetwork

```ts
withNetwork(network)
```

"The name or self_link of the network to attach this firewall to."

### fn spec.initProvider.withPriority

```ts
withPriority(priority)
```

"Priority for this rule. This is an integer between 0 and 65535, both\ninclusive. When not specified, the value assumed is 1000. Relative\npriorities determine precedence of conflicting rules. Lower value of\npriority implies higher precedence (eg, a rule with priority 0 has\nhigher precedence than a rule with priority 1). DENY rules take\nprecedence over ALLOW rules having equal priority."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withSourceRanges

```ts
withSourceRanges(sourceRanges)
```

"If source ranges are specified, the firewall will apply only to\ntraffic that has source IP address in these ranges. These ranges must\nbe expressed in CIDR format. One or both of sourceRanges and\nsourceTags may be set. If both properties are set, the firewall will\napply to traffic that has source IP address within sourceRanges OR the\nsource IP that belongs to a tag listed in the sourceTags property. The\nconnection does not need to match both properties for the firewall to\napply. IPv4 or IPv6 ranges are supported. For INGRESS traffic, one of\nsource_ranges, source_tags or source_service_accounts is required."

### fn spec.initProvider.withSourceRangesMixin

```ts
withSourceRangesMixin(sourceRanges)
```

"If source ranges are specified, the firewall will apply only to\ntraffic that has source IP address in these ranges. These ranges must\nbe expressed in CIDR format. One or both of sourceRanges and\nsourceTags may be set. If both properties are set, the firewall will\napply to traffic that has source IP address within sourceRanges OR the\nsource IP that belongs to a tag listed in the sourceTags property. The\nconnection does not need to match both properties for the firewall to\napply. IPv4 or IPv6 ranges are supported. For INGRESS traffic, one of\nsource_ranges, source_tags or source_service_accounts is required."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSourceServiceAccounts

```ts
withSourceServiceAccounts(sourceServiceAccounts)
```

"If source service accounts are specified, the firewall will apply only\nto traffic originating from an instance with a service account in this\nlist. Source service accounts cannot be used to control traffic to an\ninstance's external IP address because service accounts are associated\nwith an instance, not an IP address. sourceRanges can be set at the\nsame time as sourceServiceAccounts. If both are set, the firewall will\napply to traffic that has source IP address within sourceRanges OR the\nsource IP belongs to an instance with service account listed in\nsourceServiceAccount. The connection does not need to match both\nproperties for the firewall to apply. sourceServiceAccounts cannot be\nused at the same time as sourceTags or targetTags. For INGRESS traffic,\none of source_ranges, source_tags or source_service_accounts is required."

### fn spec.initProvider.withSourceServiceAccountsMixin

```ts
withSourceServiceAccountsMixin(sourceServiceAccounts)
```

"If source service accounts are specified, the firewall will apply only\nto traffic originating from an instance with a service account in this\nlist. Source service accounts cannot be used to control traffic to an\ninstance's external IP address because service accounts are associated\nwith an instance, not an IP address. sourceRanges can be set at the\nsame time as sourceServiceAccounts. If both are set, the firewall will\napply to traffic that has source IP address within sourceRanges OR the\nsource IP belongs to an instance with service account listed in\nsourceServiceAccount. The connection does not need to match both\nproperties for the firewall to apply. sourceServiceAccounts cannot be\nused at the same time as sourceTags or targetTags. For INGRESS traffic,\none of source_ranges, source_tags or source_service_accounts is required."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSourceTags

```ts
withSourceTags(sourceTags)
```

"If source tags are specified, the firewall will apply only to traffic\nwith source IP that belongs to a tag listed in source tags. Source\ntags cannot be used to control traffic to an instance's external IP\naddress. Because tags are associated with an instance, not an IP\naddress. One or both of sourceRanges and sourceTags may be set. If\nboth properties are set, the firewall will apply to traffic that has\nsource IP address within sourceRanges OR the source IP that belongs to\na tag listed in the sourceTags property. The connection does not need\nto match both properties for the firewall to apply. For INGRESS traffic,\none of source_ranges, source_tags or source_service_accounts is required."

### fn spec.initProvider.withSourceTagsMixin

```ts
withSourceTagsMixin(sourceTags)
```

"If source tags are specified, the firewall will apply only to traffic\nwith source IP that belongs to a tag listed in source tags. Source\ntags cannot be used to control traffic to an instance's external IP\naddress. Because tags are associated with an instance, not an IP\naddress. One or both of sourceRanges and sourceTags may be set. If\nboth properties are set, the firewall will apply to traffic that has\nsource IP address within sourceRanges OR the source IP that belongs to\na tag listed in the sourceTags property. The connection does not need\nto match both properties for the firewall to apply. For INGRESS traffic,\none of source_ranges, source_tags or source_service_accounts is required."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTargetServiceAccounts

```ts
withTargetServiceAccounts(targetServiceAccounts)
```

"A list of service accounts indicating sets of instances located in the\nnetwork that may make network connections as specified in allowed[].\ntargetServiceAccounts cannot be used at the same time as targetTags or\nsourceTags. If neither targetServiceAccounts nor targetTags are\nspecified, the firewall rule applies to all instances on the specified\nnetwork."

### fn spec.initProvider.withTargetServiceAccountsMixin

```ts
withTargetServiceAccountsMixin(targetServiceAccounts)
```

"A list of service accounts indicating sets of instances located in the\nnetwork that may make network connections as specified in allowed[].\ntargetServiceAccounts cannot be used at the same time as targetTags or\nsourceTags. If neither targetServiceAccounts nor targetTags are\nspecified, the firewall rule applies to all instances on the specified\nnetwork."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTargetTags

```ts
withTargetTags(targetTags)
```

"A list of instance tags indicating sets of instances located in the\nnetwork that may make network connections as specified in allowed[].\nIf no targetTags are specified, the firewall rule applies to all\ninstances on the specified network."

### fn spec.initProvider.withTargetTagsMixin

```ts
withTargetTagsMixin(targetTags)
```

"A list of instance tags indicating sets of instances located in the\nnetwork that may make network connections as specified in allowed[].\nIf no targetTags are specified, the firewall rule applies to all\ninstances on the specified network."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.allow

"The list of ALLOW rules specified by this firewall. Each rule\nspecifies a protocol and port-range tuple that describes a permitted\nconnection.\nStructure is documented below."

### fn spec.initProvider.allow.withPorts

```ts
withPorts(ports)
```

"An optional list of ports to which this rule applies. This field\nis only applicable for UDP or TCP protocol. Each entry must be\neither an integer or a range. If not specified, this rule\napplies to connections through any port.\nExample inputs include: [\"22\"], [\"80\",\"443\"], and\n[\"12345-12349\"]."

### fn spec.initProvider.allow.withPortsMixin

```ts
withPortsMixin(ports)
```

"An optional list of ports to which this rule applies. This field\nis only applicable for UDP or TCP protocol. Each entry must be\neither an integer or a range. If not specified, this rule\napplies to connections through any port.\nExample inputs include: [\"22\"], [\"80\",\"443\"], and\n[\"12345-12349\"]."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.allow.withProtocol

```ts
withProtocol(protocol)
```

"The IP protocol to which this rule applies. The protocol type is\nrequired when creating a firewall rule. This value can either be\none of the following well known protocol strings (tcp, udp,\nicmp, esp, ah, sctp, ipip, all), or the IP protocol number."

## obj spec.initProvider.deny

"The list of DENY rules specified by this firewall. Each rule specifies\na protocol and port-range tuple that describes a denied connection.\nStructure is documented below."

### fn spec.initProvider.deny.withPorts

```ts
withPorts(ports)
```

"An optional list of ports to which this rule applies. This field\nis only applicable for UDP or TCP protocol. Each entry must be\neither an integer or a range. If not specified, this rule\napplies to connections through any port.\nExample inputs include: [\"22\"], [\"80\",\"443\"], and\n[\"12345-12349\"]."

### fn spec.initProvider.deny.withPortsMixin

```ts
withPortsMixin(ports)
```

"An optional list of ports to which this rule applies. This field\nis only applicable for UDP or TCP protocol. Each entry must be\neither an integer or a range. If not specified, this rule\napplies to connections through any port.\nExample inputs include: [\"22\"], [\"80\",\"443\"], and\n[\"12345-12349\"]."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deny.withProtocol

```ts
withProtocol(protocol)
```

"The IP protocol to which this rule applies. The protocol type is\nrequired when creating a firewall rule. This value can either be\none of the following well known protocol strings (tcp, udp,\nicmp, esp, ah, sctp, ipip, all), or the IP protocol number."

## obj spec.initProvider.logConfig

"This field denotes the logging options for a particular firewall rule.\nIf defined, logging is enabled, and logs will be exported to Cloud Logging.\nStructure is documented below."

### fn spec.initProvider.logConfig.withMetadata

```ts
withMetadata(metadata)
```

"This field denotes whether to include or exclude metadata for firewall logs.\nPossible values are: EXCLUDE_ALL_METADATA, INCLUDE_ALL_METADATA."

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