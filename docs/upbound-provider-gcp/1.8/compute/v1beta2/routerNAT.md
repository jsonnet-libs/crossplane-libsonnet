---
permalink: /upbound-provider-gcp/1.8/compute/v1beta2/routerNAT/
---

# compute.v1beta2.routerNAT

"RouterNAT is the Schema for the RouterNATs API. A NAT service created in a router."

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
    * [`fn withAutoNetworkTier(autoNetworkTier)`](#fn-specforproviderwithautonetworktier)
    * [`fn withDrainNatIps(drainNatIps)`](#fn-specforproviderwithdrainnatips)
    * [`fn withDrainNatIpsMixin(drainNatIps)`](#fn-specforproviderwithdrainnatipsmixin)
    * [`fn withEnableDynamicPortAllocation(enableDynamicPortAllocation)`](#fn-specforproviderwithenabledynamicportallocation)
    * [`fn withEnableEndpointIndependentMapping(enableEndpointIndependentMapping)`](#fn-specforproviderwithenableendpointindependentmapping)
    * [`fn withEndpointTypes(endpointTypes)`](#fn-specforproviderwithendpointtypes)
    * [`fn withEndpointTypesMixin(endpointTypes)`](#fn-specforproviderwithendpointtypesmixin)
    * [`fn withIcmpIdleTimeoutSec(icmpIdleTimeoutSec)`](#fn-specforproviderwithicmpidletimeoutsec)
    * [`fn withMaxPortsPerVm(maxPortsPerVm)`](#fn-specforproviderwithmaxportspervm)
    * [`fn withMinPortsPerVm(minPortsPerVm)`](#fn-specforproviderwithminportspervm)
    * [`fn withNatIpAllocateOption(natIpAllocateOption)`](#fn-specforproviderwithnatipallocateoption)
    * [`fn withNatIps(natIps)`](#fn-specforproviderwithnatips)
    * [`fn withNatIpsMixin(natIps)`](#fn-specforproviderwithnatipsmixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRouter(router)`](#fn-specforproviderwithrouter)
    * [`fn withRules(rules)`](#fn-specforproviderwithrules)
    * [`fn withRulesMixin(rules)`](#fn-specforproviderwithrulesmixin)
    * [`fn withSourceSubnetworkIpRangesToNat(sourceSubnetworkIpRangesToNat)`](#fn-specforproviderwithsourcesubnetworkiprangestonat)
    * [`fn withSubnetwork(subnetwork)`](#fn-specforproviderwithsubnetwork)
    * [`fn withSubnetworkMixin(subnetwork)`](#fn-specforproviderwithsubnetworkmixin)
    * [`fn withTcpEstablishedIdleTimeoutSec(tcpEstablishedIdleTimeoutSec)`](#fn-specforproviderwithtcpestablishedidletimeoutsec)
    * [`fn withTcpTimeWaitTimeoutSec(tcpTimeWaitTimeoutSec)`](#fn-specforproviderwithtcptimewaittimeoutsec)
    * [`fn withTcpTransitoryIdleTimeoutSec(tcpTransitoryIdleTimeoutSec)`](#fn-specforproviderwithtcptransitoryidletimeoutsec)
    * [`fn withUdpIdleTimeoutSec(udpIdleTimeoutSec)`](#fn-specforproviderwithudpidletimeoutsec)
    * [`obj spec.forProvider.logConfig`](#obj-specforproviderlogconfig)
      * [`fn withEnable(enable)`](#fn-specforproviderlogconfigwithenable)
      * [`fn withFilter(filter)`](#fn-specforproviderlogconfigwithfilter)
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
    * [`obj spec.forProvider.rules`](#obj-specforproviderrules)
      * [`fn withDescription(description)`](#fn-specforproviderruleswithdescription)
      * [`fn withMatch(match)`](#fn-specforproviderruleswithmatch)
      * [`fn withRuleNumber(ruleNumber)`](#fn-specforproviderruleswithrulenumber)
      * [`obj spec.forProvider.rules.action`](#obj-specforproviderrulesaction)
        * [`fn withSourceNatActiveIps(sourceNatActiveIps)`](#fn-specforproviderrulesactionwithsourcenatactiveips)
        * [`fn withSourceNatActiveIpsMixin(sourceNatActiveIps)`](#fn-specforproviderrulesactionwithsourcenatactiveipsmixin)
        * [`fn withSourceNatDrainIps(sourceNatDrainIps)`](#fn-specforproviderrulesactionwithsourcenatdrainips)
        * [`fn withSourceNatDrainIpsMixin(sourceNatDrainIps)`](#fn-specforproviderrulesactionwithsourcenatdrainipsmixin)
    * [`obj spec.forProvider.subnetwork`](#obj-specforprovidersubnetwork)
      * [`fn withName(name)`](#fn-specforprovidersubnetworkwithname)
      * [`fn withSecondaryIpRangeNames(secondaryIpRangeNames)`](#fn-specforprovidersubnetworkwithsecondaryiprangenames)
      * [`fn withSecondaryIpRangeNamesMixin(secondaryIpRangeNames)`](#fn-specforprovidersubnetworkwithsecondaryiprangenamesmixin)
      * [`fn withSourceIpRangesToNat(sourceIpRangesToNat)`](#fn-specforprovidersubnetworkwithsourceiprangestonat)
      * [`fn withSourceIpRangesToNatMixin(sourceIpRangesToNat)`](#fn-specforprovidersubnetworkwithsourceiprangestonatmixin)
      * [`obj spec.forProvider.subnetwork.nameRef`](#obj-specforprovidersubnetworknameref)
        * [`fn withName(name)`](#fn-specforprovidersubnetworknamerefwithname)
        * [`obj spec.forProvider.subnetwork.nameRef.policy`](#obj-specforprovidersubnetworknamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersubnetworknamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersubnetworknamerefpolicywithresolve)
      * [`obj spec.forProvider.subnetwork.nameSelector`](#obj-specforprovidersubnetworknameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetworknameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetworknameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetworknameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.subnetwork.nameSelector.policy`](#obj-specforprovidersubnetworknameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersubnetworknameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersubnetworknameselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAutoNetworkTier(autoNetworkTier)`](#fn-specinitproviderwithautonetworktier)
    * [`fn withDrainNatIps(drainNatIps)`](#fn-specinitproviderwithdrainnatips)
    * [`fn withDrainNatIpsMixin(drainNatIps)`](#fn-specinitproviderwithdrainnatipsmixin)
    * [`fn withEnableDynamicPortAllocation(enableDynamicPortAllocation)`](#fn-specinitproviderwithenabledynamicportallocation)
    * [`fn withEnableEndpointIndependentMapping(enableEndpointIndependentMapping)`](#fn-specinitproviderwithenableendpointindependentmapping)
    * [`fn withEndpointTypes(endpointTypes)`](#fn-specinitproviderwithendpointtypes)
    * [`fn withEndpointTypesMixin(endpointTypes)`](#fn-specinitproviderwithendpointtypesmixin)
    * [`fn withIcmpIdleTimeoutSec(icmpIdleTimeoutSec)`](#fn-specinitproviderwithicmpidletimeoutsec)
    * [`fn withMaxPortsPerVm(maxPortsPerVm)`](#fn-specinitproviderwithmaxportspervm)
    * [`fn withMinPortsPerVm(minPortsPerVm)`](#fn-specinitproviderwithminportspervm)
    * [`fn withNatIpAllocateOption(natIpAllocateOption)`](#fn-specinitproviderwithnatipallocateoption)
    * [`fn withNatIps(natIps)`](#fn-specinitproviderwithnatips)
    * [`fn withNatIpsMixin(natIps)`](#fn-specinitproviderwithnatipsmixin)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withRules(rules)`](#fn-specinitproviderwithrules)
    * [`fn withRulesMixin(rules)`](#fn-specinitproviderwithrulesmixin)
    * [`fn withSourceSubnetworkIpRangesToNat(sourceSubnetworkIpRangesToNat)`](#fn-specinitproviderwithsourcesubnetworkiprangestonat)
    * [`fn withSubnetwork(subnetwork)`](#fn-specinitproviderwithsubnetwork)
    * [`fn withSubnetworkMixin(subnetwork)`](#fn-specinitproviderwithsubnetworkmixin)
    * [`fn withTcpEstablishedIdleTimeoutSec(tcpEstablishedIdleTimeoutSec)`](#fn-specinitproviderwithtcpestablishedidletimeoutsec)
    * [`fn withTcpTimeWaitTimeoutSec(tcpTimeWaitTimeoutSec)`](#fn-specinitproviderwithtcptimewaittimeoutsec)
    * [`fn withTcpTransitoryIdleTimeoutSec(tcpTransitoryIdleTimeoutSec)`](#fn-specinitproviderwithtcptransitoryidletimeoutsec)
    * [`fn withUdpIdleTimeoutSec(udpIdleTimeoutSec)`](#fn-specinitproviderwithudpidletimeoutsec)
    * [`obj spec.initProvider.logConfig`](#obj-specinitproviderlogconfig)
      * [`fn withEnable(enable)`](#fn-specinitproviderlogconfigwithenable)
      * [`fn withFilter(filter)`](#fn-specinitproviderlogconfigwithfilter)
    * [`obj spec.initProvider.rules`](#obj-specinitproviderrules)
      * [`fn withDescription(description)`](#fn-specinitproviderruleswithdescription)
      * [`fn withMatch(match)`](#fn-specinitproviderruleswithmatch)
      * [`fn withRuleNumber(ruleNumber)`](#fn-specinitproviderruleswithrulenumber)
      * [`obj spec.initProvider.rules.action`](#obj-specinitproviderrulesaction)
        * [`fn withSourceNatActiveIps(sourceNatActiveIps)`](#fn-specinitproviderrulesactionwithsourcenatactiveips)
        * [`fn withSourceNatActiveIpsMixin(sourceNatActiveIps)`](#fn-specinitproviderrulesactionwithsourcenatactiveipsmixin)
        * [`fn withSourceNatDrainIps(sourceNatDrainIps)`](#fn-specinitproviderrulesactionwithsourcenatdrainips)
        * [`fn withSourceNatDrainIpsMixin(sourceNatDrainIps)`](#fn-specinitproviderrulesactionwithsourcenatdrainipsmixin)
    * [`obj spec.initProvider.subnetwork`](#obj-specinitprovidersubnetwork)
      * [`fn withName(name)`](#fn-specinitprovidersubnetworkwithname)
      * [`fn withSecondaryIpRangeNames(secondaryIpRangeNames)`](#fn-specinitprovidersubnetworkwithsecondaryiprangenames)
      * [`fn withSecondaryIpRangeNamesMixin(secondaryIpRangeNames)`](#fn-specinitprovidersubnetworkwithsecondaryiprangenamesmixin)
      * [`fn withSourceIpRangesToNat(sourceIpRangesToNat)`](#fn-specinitprovidersubnetworkwithsourceiprangestonat)
      * [`fn withSourceIpRangesToNatMixin(sourceIpRangesToNat)`](#fn-specinitprovidersubnetworkwithsourceiprangestonatmixin)
      * [`obj spec.initProvider.subnetwork.nameRef`](#obj-specinitprovidersubnetworknameref)
        * [`fn withName(name)`](#fn-specinitprovidersubnetworknamerefwithname)
        * [`obj spec.initProvider.subnetwork.nameRef.policy`](#obj-specinitprovidersubnetworknamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetworknamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetworknamerefpolicywithresolve)
      * [`obj spec.initProvider.subnetwork.nameSelector`](#obj-specinitprovidersubnetworknameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersubnetworknameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersubnetworknameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersubnetworknameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.subnetwork.nameSelector.policy`](#obj-specinitprovidersubnetworknameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetworknameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetworknameselectorpolicywithresolve)
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

new returns an instance of RouterNAT

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

"RouterNATSpec defines the desired state of RouterNAT"

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



### fn spec.forProvider.withAutoNetworkTier

```ts
withAutoNetworkTier(autoNetworkTier)
```

"The network tier to use when automatically reserving NAT IP addresses.\nMust be one of: PREMIUM, STANDARD. If not specified, then the current\nproject-level default tier is used.\nPossible values are: PREMIUM, STANDARD."

### fn spec.forProvider.withDrainNatIps

```ts
withDrainNatIps(drainNatIps)
```

"A list of URLs of the IP resources to be drained. These IPs must be\nvalid static external IPs that have been assigned to the NAT."

### fn spec.forProvider.withDrainNatIpsMixin

```ts
withDrainNatIpsMixin(drainNatIps)
```

"A list of URLs of the IP resources to be drained. These IPs must be\nvalid static external IPs that have been assigned to the NAT."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEnableDynamicPortAllocation

```ts
withEnableDynamicPortAllocation(enableDynamicPortAllocation)
```

"Enable Dynamic Port Allocation.\nIf minPortsPerVm is set, minPortsPerVm must be set to a power of two greater than or equal to 32.\nIf minPortsPerVm is not set, a minimum of 32 ports will be allocated to a VM from this NAT config.\nIf maxPortsPerVm is set, maxPortsPerVm must be set to a power of two greater than minPortsPerVm.\nIf maxPortsPerVm is not set, a maximum of 65536 ports will be allocated to a VM from this NAT config.\nMutually exclusive with enableEndpointIndependentMapping."

### fn spec.forProvider.withEnableEndpointIndependentMapping

```ts
withEnableEndpointIndependentMapping(enableEndpointIndependentMapping)
```

"Enable endpoint independent mapping.\nFor more information see the official documentation."

### fn spec.forProvider.withEndpointTypes

```ts
withEndpointTypes(endpointTypes)
```

"Specifies the endpoint Types supported by the NAT Gateway.\nSupported values include:\nENDPOINT_TYPE_VM, ENDPOINT_TYPE_SWG,\nENDPOINT_TYPE_MANAGED_PROXY_LB."

### fn spec.forProvider.withEndpointTypesMixin

```ts
withEndpointTypesMixin(endpointTypes)
```

"Specifies the endpoint Types supported by the NAT Gateway.\nSupported values include:\nENDPOINT_TYPE_VM, ENDPOINT_TYPE_SWG,\nENDPOINT_TYPE_MANAGED_PROXY_LB."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIcmpIdleTimeoutSec

```ts
withIcmpIdleTimeoutSec(icmpIdleTimeoutSec)
```

"Timeout (in seconds) for ICMP connections. Defaults to 30s if not set."

### fn spec.forProvider.withMaxPortsPerVm

```ts
withMaxPortsPerVm(maxPortsPerVm)
```

"Maximum number of ports allocated to a VM from this NAT.\nThis field can only be set when enableDynamicPortAllocation is enabled."

### fn spec.forProvider.withMinPortsPerVm

```ts
withMinPortsPerVm(minPortsPerVm)
```

"Minimum number of ports allocated to a VM from this NAT. Defaults to 64 for static port allocation and 32 dynamic port allocation if not set."

### fn spec.forProvider.withNatIpAllocateOption

```ts
withNatIpAllocateOption(natIpAllocateOption)
```

"How external IPs should be allocated for this NAT. Valid values are\nAUTO_ONLY for only allowing NAT IPs allocated by Google Cloud\nPlatform, or MANUAL_ONLY for only user-allocated NAT IP addresses.\nPossible values are: MANUAL_ONLY, AUTO_ONLY."

### fn spec.forProvider.withNatIps

```ts
withNatIps(natIps)
```

"Self-links of NAT IPs. Only valid if natIpAllocateOption\nis set to MANUAL_ONLY."

### fn spec.forProvider.withNatIpsMixin

```ts
withNatIpsMixin(natIps)
```

"Self-links of NAT IPs. Only valid if natIpAllocateOption\nis set to MANUAL_ONLY."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where the router and NAT reside."

### fn spec.forProvider.withRouter

```ts
withRouter(router)
```

"The name of the Cloud Router in which this NAT will be configured."

### fn spec.forProvider.withRules

```ts
withRules(rules)
```

"A list of rules associated with this NAT.\nStructure is documented below."

### fn spec.forProvider.withRulesMixin

```ts
withRulesMixin(rules)
```

"A list of rules associated with this NAT.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSourceSubnetworkIpRangesToNat

```ts
withSourceSubnetworkIpRangesToNat(sourceSubnetworkIpRangesToNat)
```

"How NAT should be configured per Subnetwork.\nIf ALL_SUBNETWORKS_ALL_IP_RANGES, all of the\nIP ranges in every Subnetwork are allowed to Nat.\nIf ALL_SUBNETWORKS_ALL_PRIMARY_IP_RANGES, all of the primary IP\nranges in every Subnetwork are allowed to Nat.\nLIST_OF_SUBNETWORKS: A list of Subnetworks are allowed to Nat\n(specified in the field subnetwork below). Note that if this field\ncontains ALL_SUBNETWORKS_ALL_IP_RANGES or\nALL_SUBNETWORKS_ALL_PRIMARY_IP_RANGES, then there should not be any\nother RouterNat section in any Router for this network in this region.\nPossible values are: ALL_SUBNETWORKS_ALL_IP_RANGES, ALL_SUBNETWORKS_ALL_PRIMARY_IP_RANGES, LIST_OF_SUBNETWORKS."

### fn spec.forProvider.withSubnetwork

```ts
withSubnetwork(subnetwork)
```

"One or more subnetwork NAT configurations. Only used if\nsource_subnetwork_ip_ranges_to_nat is set to LIST_OF_SUBNETWORKS\nStructure is documented below."

### fn spec.forProvider.withSubnetworkMixin

```ts
withSubnetworkMixin(subnetwork)
```

"One or more subnetwork NAT configurations. Only used if\nsource_subnetwork_ip_ranges_to_nat is set to LIST_OF_SUBNETWORKS\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTcpEstablishedIdleTimeoutSec

```ts
withTcpEstablishedIdleTimeoutSec(tcpEstablishedIdleTimeoutSec)
```

"Timeout (in seconds) for TCP established connections.\nDefaults to 1200s if not set."

### fn spec.forProvider.withTcpTimeWaitTimeoutSec

```ts
withTcpTimeWaitTimeoutSec(tcpTimeWaitTimeoutSec)
```

"Timeout (in seconds) for TCP connections that are in TIME_WAIT state.\nDefaults to 120s if not set."

### fn spec.forProvider.withTcpTransitoryIdleTimeoutSec

```ts
withTcpTransitoryIdleTimeoutSec(tcpTransitoryIdleTimeoutSec)
```

"Timeout (in seconds) for TCP transitory connections.\nDefaults to 30s if not set."

### fn spec.forProvider.withUdpIdleTimeoutSec

```ts
withUdpIdleTimeoutSec(udpIdleTimeoutSec)
```

"Timeout (in seconds) for UDP connections. Defaults to 30s if not set."

## obj spec.forProvider.logConfig

"Configuration for logging on NAT\nStructure is documented below."

### fn spec.forProvider.logConfig.withEnable

```ts
withEnable(enable)
```

"Indicates whether or not to export logs."

### fn spec.forProvider.logConfig.withFilter

```ts
withFilter(filter)
```

"Specifies the desired filtering of logs on this NAT.\nPossible values are: ERRORS_ONLY, TRANSLATIONS_ONLY, ALL."

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

## obj spec.forProvider.rules

"A list of rules associated with this NAT.\nStructure is documented below."

### fn spec.forProvider.rules.withDescription

```ts
withDescription(description)
```

"An optional description of this rule."

### fn spec.forProvider.rules.withMatch

```ts
withMatch(match)
```

"CEL expression that specifies the match condition that egress traffic from a VM is evaluated against.\nIf it evaluates to true, the corresponding action is enforced.\nThe following examples are valid match expressions for public NAT:\n\"inIpRange(destination.ip, '1.1.0.0/16') || inIpRange(destination.ip, '2.2.0.0/16')\"\n\"destination.ip == '1.1.0.1' || destination.ip == '8.8.8.8'\"\nThe following example is a valid match expression for private NAT:\n\"nexthop.hub == 'https://networkconnectivity.googleapis.com/v1alpha1/projects/my-project/global/hub/hub-1'\

### fn spec.forProvider.rules.withRuleNumber

```ts
withRuleNumber(ruleNumber)
```

"An integer uniquely identifying a rule in the list.\nThe rule number must be a positive value between 0 and 65000, and must be unique among rules within a NAT."

## obj spec.forProvider.rules.action

"The action to be enforced for traffic that matches this rule.\nStructure is documented below."

### fn spec.forProvider.rules.action.withSourceNatActiveIps

```ts
withSourceNatActiveIps(sourceNatActiveIps)
```

"A list of URLs of the IP resources used for this NAT rule.\nThese IP addresses must be valid static external IP addresses assigned to the project.\nThis field is used for public NAT."

### fn spec.forProvider.rules.action.withSourceNatActiveIpsMixin

```ts
withSourceNatActiveIpsMixin(sourceNatActiveIps)
```

"A list of URLs of the IP resources used for this NAT rule.\nThese IP addresses must be valid static external IP addresses assigned to the project.\nThis field is used for public NAT."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rules.action.withSourceNatDrainIps

```ts
withSourceNatDrainIps(sourceNatDrainIps)
```

"A list of URLs of the IP resources to be drained.\nThese IPs must be valid static external IPs that have been assigned to the NAT.\nThese IPs should be used for updating/patching a NAT rule only.\nThis field is used for public NAT."

### fn spec.forProvider.rules.action.withSourceNatDrainIpsMixin

```ts
withSourceNatDrainIpsMixin(sourceNatDrainIps)
```

"A list of URLs of the IP resources to be drained.\nThese IPs must be valid static external IPs that have been assigned to the NAT.\nThese IPs should be used for updating/patching a NAT rule only.\nThis field is used for public NAT."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subnetwork

"One or more subnetwork NAT configurations. Only used if\nsource_subnetwork_ip_ranges_to_nat is set to LIST_OF_SUBNETWORKS\nStructure is documented below."

### fn spec.forProvider.subnetwork.withName

```ts
withName(name)
```

"Self-link of subnetwork to NAT"

### fn spec.forProvider.subnetwork.withSecondaryIpRangeNames

```ts
withSecondaryIpRangeNames(secondaryIpRangeNames)
```

"List of the secondary ranges of the subnetwork that are allowed\nto use NAT. This can be populated only if\nLIST_OF_SECONDARY_IP_RANGES is one of the values in\nsourceIpRangesToNat"

### fn spec.forProvider.subnetwork.withSecondaryIpRangeNamesMixin

```ts
withSecondaryIpRangeNamesMixin(secondaryIpRangeNames)
```

"List of the secondary ranges of the subnetwork that are allowed\nto use NAT. This can be populated only if\nLIST_OF_SECONDARY_IP_RANGES is one of the values in\nsourceIpRangesToNat"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.subnetwork.withSourceIpRangesToNat

```ts
withSourceIpRangesToNat(sourceIpRangesToNat)
```

"List of options for which source IPs in the subnetwork\nshould have NAT enabled. Supported values include:\nALL_IP_RANGES, LIST_OF_SECONDARY_IP_RANGES,\nPRIMARY_IP_RANGE."

### fn spec.forProvider.subnetwork.withSourceIpRangesToNatMixin

```ts
withSourceIpRangesToNatMixin(sourceIpRangesToNat)
```

"List of options for which source IPs in the subnetwork\nshould have NAT enabled. Supported values include:\nALL_IP_RANGES, LIST_OF_SECONDARY_IP_RANGES,\nPRIMARY_IP_RANGE."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subnetwork.nameRef

"Reference to a Subnetwork in compute to populate name."

### fn spec.forProvider.subnetwork.nameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetwork.nameRef.policy

"Policies for referencing."

### fn spec.forProvider.subnetwork.nameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetwork.nameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subnetwork.nameSelector

"Selector for a Subnetwork in compute to populate name."

### fn spec.forProvider.subnetwork.nameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.subnetwork.nameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.subnetwork.nameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subnetwork.nameSelector.policy

"Policies for selection."

### fn spec.forProvider.subnetwork.nameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetwork.nameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAutoNetworkTier

```ts
withAutoNetworkTier(autoNetworkTier)
```

"The network tier to use when automatically reserving NAT IP addresses.\nMust be one of: PREMIUM, STANDARD. If not specified, then the current\nproject-level default tier is used.\nPossible values are: PREMIUM, STANDARD."

### fn spec.initProvider.withDrainNatIps

```ts
withDrainNatIps(drainNatIps)
```

"A list of URLs of the IP resources to be drained. These IPs must be\nvalid static external IPs that have been assigned to the NAT."

### fn spec.initProvider.withDrainNatIpsMixin

```ts
withDrainNatIpsMixin(drainNatIps)
```

"A list of URLs of the IP resources to be drained. These IPs must be\nvalid static external IPs that have been assigned to the NAT."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEnableDynamicPortAllocation

```ts
withEnableDynamicPortAllocation(enableDynamicPortAllocation)
```

"Enable Dynamic Port Allocation.\nIf minPortsPerVm is set, minPortsPerVm must be set to a power of two greater than or equal to 32.\nIf minPortsPerVm is not set, a minimum of 32 ports will be allocated to a VM from this NAT config.\nIf maxPortsPerVm is set, maxPortsPerVm must be set to a power of two greater than minPortsPerVm.\nIf maxPortsPerVm is not set, a maximum of 65536 ports will be allocated to a VM from this NAT config.\nMutually exclusive with enableEndpointIndependentMapping."

### fn spec.initProvider.withEnableEndpointIndependentMapping

```ts
withEnableEndpointIndependentMapping(enableEndpointIndependentMapping)
```

"Enable endpoint independent mapping.\nFor more information see the official documentation."

### fn spec.initProvider.withEndpointTypes

```ts
withEndpointTypes(endpointTypes)
```

"Specifies the endpoint Types supported by the NAT Gateway.\nSupported values include:\nENDPOINT_TYPE_VM, ENDPOINT_TYPE_SWG,\nENDPOINT_TYPE_MANAGED_PROXY_LB."

### fn spec.initProvider.withEndpointTypesMixin

```ts
withEndpointTypesMixin(endpointTypes)
```

"Specifies the endpoint Types supported by the NAT Gateway.\nSupported values include:\nENDPOINT_TYPE_VM, ENDPOINT_TYPE_SWG,\nENDPOINT_TYPE_MANAGED_PROXY_LB."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIcmpIdleTimeoutSec

```ts
withIcmpIdleTimeoutSec(icmpIdleTimeoutSec)
```

"Timeout (in seconds) for ICMP connections. Defaults to 30s if not set."

### fn spec.initProvider.withMaxPortsPerVm

```ts
withMaxPortsPerVm(maxPortsPerVm)
```

"Maximum number of ports allocated to a VM from this NAT.\nThis field can only be set when enableDynamicPortAllocation is enabled."

### fn spec.initProvider.withMinPortsPerVm

```ts
withMinPortsPerVm(minPortsPerVm)
```

"Minimum number of ports allocated to a VM from this NAT. Defaults to 64 for static port allocation and 32 dynamic port allocation if not set."

### fn spec.initProvider.withNatIpAllocateOption

```ts
withNatIpAllocateOption(natIpAllocateOption)
```

"How external IPs should be allocated for this NAT. Valid values are\nAUTO_ONLY for only allowing NAT IPs allocated by Google Cloud\nPlatform, or MANUAL_ONLY for only user-allocated NAT IP addresses.\nPossible values are: MANUAL_ONLY, AUTO_ONLY."

### fn spec.initProvider.withNatIps

```ts
withNatIps(natIps)
```

"Self-links of NAT IPs. Only valid if natIpAllocateOption\nis set to MANUAL_ONLY."

### fn spec.initProvider.withNatIpsMixin

```ts
withNatIpsMixin(natIps)
```

"Self-links of NAT IPs. Only valid if natIpAllocateOption\nis set to MANUAL_ONLY."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withRules

```ts
withRules(rules)
```

"A list of rules associated with this NAT.\nStructure is documented below."

### fn spec.initProvider.withRulesMixin

```ts
withRulesMixin(rules)
```

"A list of rules associated with this NAT.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSourceSubnetworkIpRangesToNat

```ts
withSourceSubnetworkIpRangesToNat(sourceSubnetworkIpRangesToNat)
```

"How NAT should be configured per Subnetwork.\nIf ALL_SUBNETWORKS_ALL_IP_RANGES, all of the\nIP ranges in every Subnetwork are allowed to Nat.\nIf ALL_SUBNETWORKS_ALL_PRIMARY_IP_RANGES, all of the primary IP\nranges in every Subnetwork are allowed to Nat.\nLIST_OF_SUBNETWORKS: A list of Subnetworks are allowed to Nat\n(specified in the field subnetwork below). Note that if this field\ncontains ALL_SUBNETWORKS_ALL_IP_RANGES or\nALL_SUBNETWORKS_ALL_PRIMARY_IP_RANGES, then there should not be any\nother RouterNat section in any Router for this network in this region.\nPossible values are: ALL_SUBNETWORKS_ALL_IP_RANGES, ALL_SUBNETWORKS_ALL_PRIMARY_IP_RANGES, LIST_OF_SUBNETWORKS."

### fn spec.initProvider.withSubnetwork

```ts
withSubnetwork(subnetwork)
```

"One or more subnetwork NAT configurations. Only used if\nsource_subnetwork_ip_ranges_to_nat is set to LIST_OF_SUBNETWORKS\nStructure is documented below."

### fn spec.initProvider.withSubnetworkMixin

```ts
withSubnetworkMixin(subnetwork)
```

"One or more subnetwork NAT configurations. Only used if\nsource_subnetwork_ip_ranges_to_nat is set to LIST_OF_SUBNETWORKS\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTcpEstablishedIdleTimeoutSec

```ts
withTcpEstablishedIdleTimeoutSec(tcpEstablishedIdleTimeoutSec)
```

"Timeout (in seconds) for TCP established connections.\nDefaults to 1200s if not set."

### fn spec.initProvider.withTcpTimeWaitTimeoutSec

```ts
withTcpTimeWaitTimeoutSec(tcpTimeWaitTimeoutSec)
```

"Timeout (in seconds) for TCP connections that are in TIME_WAIT state.\nDefaults to 120s if not set."

### fn spec.initProvider.withTcpTransitoryIdleTimeoutSec

```ts
withTcpTransitoryIdleTimeoutSec(tcpTransitoryIdleTimeoutSec)
```

"Timeout (in seconds) for TCP transitory connections.\nDefaults to 30s if not set."

### fn spec.initProvider.withUdpIdleTimeoutSec

```ts
withUdpIdleTimeoutSec(udpIdleTimeoutSec)
```

"Timeout (in seconds) for UDP connections. Defaults to 30s if not set."

## obj spec.initProvider.logConfig

"Configuration for logging on NAT\nStructure is documented below."

### fn spec.initProvider.logConfig.withEnable

```ts
withEnable(enable)
```

"Indicates whether or not to export logs."

### fn spec.initProvider.logConfig.withFilter

```ts
withFilter(filter)
```

"Specifies the desired filtering of logs on this NAT.\nPossible values are: ERRORS_ONLY, TRANSLATIONS_ONLY, ALL."

## obj spec.initProvider.rules

"A list of rules associated with this NAT.\nStructure is documented below."

### fn spec.initProvider.rules.withDescription

```ts
withDescription(description)
```

"An optional description of this rule."

### fn spec.initProvider.rules.withMatch

```ts
withMatch(match)
```

"CEL expression that specifies the match condition that egress traffic from a VM is evaluated against.\nIf it evaluates to true, the corresponding action is enforced.\nThe following examples are valid match expressions for public NAT:\n\"inIpRange(destination.ip, '1.1.0.0/16') || inIpRange(destination.ip, '2.2.0.0/16')\"\n\"destination.ip == '1.1.0.1' || destination.ip == '8.8.8.8'\"\nThe following example is a valid match expression for private NAT:\n\"nexthop.hub == 'https://networkconnectivity.googleapis.com/v1alpha1/projects/my-project/global/hub/hub-1'\

### fn spec.initProvider.rules.withRuleNumber

```ts
withRuleNumber(ruleNumber)
```

"An integer uniquely identifying a rule in the list.\nThe rule number must be a positive value between 0 and 65000, and must be unique among rules within a NAT."

## obj spec.initProvider.rules.action

"The action to be enforced for traffic that matches this rule.\nStructure is documented below."

### fn spec.initProvider.rules.action.withSourceNatActiveIps

```ts
withSourceNatActiveIps(sourceNatActiveIps)
```

"A list of URLs of the IP resources used for this NAT rule.\nThese IP addresses must be valid static external IP addresses assigned to the project.\nThis field is used for public NAT."

### fn spec.initProvider.rules.action.withSourceNatActiveIpsMixin

```ts
withSourceNatActiveIpsMixin(sourceNatActiveIps)
```

"A list of URLs of the IP resources used for this NAT rule.\nThese IP addresses must be valid static external IP addresses assigned to the project.\nThis field is used for public NAT."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rules.action.withSourceNatDrainIps

```ts
withSourceNatDrainIps(sourceNatDrainIps)
```

"A list of URLs of the IP resources to be drained.\nThese IPs must be valid static external IPs that have been assigned to the NAT.\nThese IPs should be used for updating/patching a NAT rule only.\nThis field is used for public NAT."

### fn spec.initProvider.rules.action.withSourceNatDrainIpsMixin

```ts
withSourceNatDrainIpsMixin(sourceNatDrainIps)
```

"A list of URLs of the IP resources to be drained.\nThese IPs must be valid static external IPs that have been assigned to the NAT.\nThese IPs should be used for updating/patching a NAT rule only.\nThis field is used for public NAT."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.subnetwork

"One or more subnetwork NAT configurations. Only used if\nsource_subnetwork_ip_ranges_to_nat is set to LIST_OF_SUBNETWORKS\nStructure is documented below."

### fn spec.initProvider.subnetwork.withName

```ts
withName(name)
```

"Self-link of subnetwork to NAT"

### fn spec.initProvider.subnetwork.withSecondaryIpRangeNames

```ts
withSecondaryIpRangeNames(secondaryIpRangeNames)
```

"List of the secondary ranges of the subnetwork that are allowed\nto use NAT. This can be populated only if\nLIST_OF_SECONDARY_IP_RANGES is one of the values in\nsourceIpRangesToNat"

### fn spec.initProvider.subnetwork.withSecondaryIpRangeNamesMixin

```ts
withSecondaryIpRangeNamesMixin(secondaryIpRangeNames)
```

"List of the secondary ranges of the subnetwork that are allowed\nto use NAT. This can be populated only if\nLIST_OF_SECONDARY_IP_RANGES is one of the values in\nsourceIpRangesToNat"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.subnetwork.withSourceIpRangesToNat

```ts
withSourceIpRangesToNat(sourceIpRangesToNat)
```

"List of options for which source IPs in the subnetwork\nshould have NAT enabled. Supported values include:\nALL_IP_RANGES, LIST_OF_SECONDARY_IP_RANGES,\nPRIMARY_IP_RANGE."

### fn spec.initProvider.subnetwork.withSourceIpRangesToNatMixin

```ts
withSourceIpRangesToNatMixin(sourceIpRangesToNat)
```

"List of options for which source IPs in the subnetwork\nshould have NAT enabled. Supported values include:\nALL_IP_RANGES, LIST_OF_SECONDARY_IP_RANGES,\nPRIMARY_IP_RANGE."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.subnetwork.nameRef

"Reference to a Subnetwork in compute to populate name."

### fn spec.initProvider.subnetwork.nameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.subnetwork.nameRef.policy

"Policies for referencing."

### fn spec.initProvider.subnetwork.nameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetwork.nameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.subnetwork.nameSelector

"Selector for a Subnetwork in compute to populate name."

### fn spec.initProvider.subnetwork.nameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.subnetwork.nameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.subnetwork.nameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.subnetwork.nameSelector.policy

"Policies for selection."

### fn spec.initProvider.subnetwork.nameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetwork.nameSelector.policy.withResolve

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