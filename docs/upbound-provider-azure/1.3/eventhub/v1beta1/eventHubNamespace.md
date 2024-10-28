---
permalink: /upbound-provider-azure/1.3/eventhub/v1beta1/eventHubNamespace/
---

# eventhub.v1beta1.eventHubNamespace

"EventHubNamespace is the Schema for the EventHubNamespaces API. Manages an EventHub Namespace."

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
    * [`fn withAutoInflateEnabled(autoInflateEnabled)`](#fn-specforproviderwithautoinflateenabled)
    * [`fn withCapacity(capacity)`](#fn-specforproviderwithcapacity)
    * [`fn withDedicatedClusterId(dedicatedClusterId)`](#fn-specforproviderwithdedicatedclusterid)
    * [`fn withIdentity(identity)`](#fn-specforproviderwithidentity)
    * [`fn withIdentityMixin(identity)`](#fn-specforproviderwithidentitymixin)
    * [`fn withLocalAuthenticationEnabled(localAuthenticationEnabled)`](#fn-specforproviderwithlocalauthenticationenabled)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMaximumThroughputUnits(maximumThroughputUnits)`](#fn-specforproviderwithmaximumthroughputunits)
    * [`fn withMinimumTlsVersion(minimumTlsVersion)`](#fn-specforproviderwithminimumtlsversion)
    * [`fn withNetworkRulesets(networkRulesets)`](#fn-specforproviderwithnetworkrulesets)
    * [`fn withNetworkRulesetsMixin(networkRulesets)`](#fn-specforproviderwithnetworkrulesetsmixin)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specforproviderwithpublicnetworkaccessenabled)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withSku(sku)`](#fn-specforproviderwithsku)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withZoneRedundant(zoneRedundant)`](#fn-specforproviderwithzoneredundant)
    * [`obj spec.forProvider.identity`](#obj-specforprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specforprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specforprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specforprovideridentitywithtype)
    * [`obj spec.forProvider.networkRulesets`](#obj-specforprovidernetworkrulesets)
      * [`fn withDefaultAction(defaultAction)`](#fn-specforprovidernetworkrulesetswithdefaultaction)
      * [`fn withIpRule(ipRule)`](#fn-specforprovidernetworkrulesetswithiprule)
      * [`fn withIpRuleMixin(ipRule)`](#fn-specforprovidernetworkrulesetswithiprulemixin)
      * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specforprovidernetworkrulesetswithpublicnetworkaccessenabled)
      * [`fn withTrustedServiceAccessEnabled(trustedServiceAccessEnabled)`](#fn-specforprovidernetworkrulesetswithtrustedserviceaccessenabled)
      * [`fn withVirtualNetworkRule(virtualNetworkRule)`](#fn-specforprovidernetworkrulesetswithvirtualnetworkrule)
      * [`fn withVirtualNetworkRuleMixin(virtualNetworkRule)`](#fn-specforprovidernetworkrulesetswithvirtualnetworkrulemixin)
      * [`obj spec.forProvider.networkRulesets.ipRule`](#obj-specforprovidernetworkrulesetsiprule)
        * [`fn withAction(action)`](#fn-specforprovidernetworkrulesetsiprulewithaction)
        * [`fn withIpMask(ipMask)`](#fn-specforprovidernetworkrulesetsiprulewithipmask)
      * [`obj spec.forProvider.networkRulesets.virtualNetworkRule`](#obj-specforprovidernetworkrulesetsvirtualnetworkrule)
        * [`fn withIgnoreMissingVirtualNetworkServiceEndpoint(ignoreMissingVirtualNetworkServiceEndpoint)`](#fn-specforprovidernetworkrulesetsvirtualnetworkrulewithignoremissingvirtualnetworkserviceendpoint)
        * [`fn withSubnetId(subnetId)`](#fn-specforprovidernetworkrulesetsvirtualnetworkrulewithsubnetid)
        * [`obj spec.forProvider.networkRulesets.virtualNetworkRule.subnetIdRef`](#obj-specforprovidernetworkrulesetsvirtualnetworkrulesubnetidref)
          * [`fn withName(name)`](#fn-specforprovidernetworkrulesetsvirtualnetworkrulesubnetidrefwithname)
          * [`obj spec.forProvider.networkRulesets.virtualNetworkRule.subnetIdRef.policy`](#obj-specforprovidernetworkrulesetsvirtualnetworkrulesubnetidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidernetworkrulesetsvirtualnetworkrulesubnetidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidernetworkrulesetsvirtualnetworkrulesubnetidrefpolicywithresolve)
        * [`obj spec.forProvider.networkRulesets.virtualNetworkRule.subnetIdSelector`](#obj-specforprovidernetworkrulesetsvirtualnetworkrulesubnetidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkrulesetsvirtualnetworkrulesubnetidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkrulesetsvirtualnetworkrulesubnetidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkrulesetsvirtualnetworkrulesubnetidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.networkRulesets.virtualNetworkRule.subnetIdSelector.policy`](#obj-specforprovidernetworkrulesetsvirtualnetworkrulesubnetidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidernetworkrulesetsvirtualnetworkrulesubnetidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidernetworkrulesetsvirtualnetworkrulesubnetidselectorpolicywithresolve)
    * [`obj spec.forProvider.resourceGroupNameRef`](#obj-specforproviderresourcegroupnameref)
      * [`fn withName(name)`](#fn-specforproviderresourcegroupnamerefwithname)
      * [`obj spec.forProvider.resourceGroupNameRef.policy`](#obj-specforproviderresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.resourceGroupNameSelector`](#obj-specforproviderresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.resourceGroupNameSelector.policy`](#obj-specforproviderresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAutoInflateEnabled(autoInflateEnabled)`](#fn-specinitproviderwithautoinflateenabled)
    * [`fn withCapacity(capacity)`](#fn-specinitproviderwithcapacity)
    * [`fn withDedicatedClusterId(dedicatedClusterId)`](#fn-specinitproviderwithdedicatedclusterid)
    * [`fn withIdentity(identity)`](#fn-specinitproviderwithidentity)
    * [`fn withIdentityMixin(identity)`](#fn-specinitproviderwithidentitymixin)
    * [`fn withLocalAuthenticationEnabled(localAuthenticationEnabled)`](#fn-specinitproviderwithlocalauthenticationenabled)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withMaximumThroughputUnits(maximumThroughputUnits)`](#fn-specinitproviderwithmaximumthroughputunits)
    * [`fn withMinimumTlsVersion(minimumTlsVersion)`](#fn-specinitproviderwithminimumtlsversion)
    * [`fn withNetworkRulesets(networkRulesets)`](#fn-specinitproviderwithnetworkrulesets)
    * [`fn withNetworkRulesetsMixin(networkRulesets)`](#fn-specinitproviderwithnetworkrulesetsmixin)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specinitproviderwithpublicnetworkaccessenabled)
    * [`fn withSku(sku)`](#fn-specinitproviderwithsku)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withZoneRedundant(zoneRedundant)`](#fn-specinitproviderwithzoneredundant)
    * [`obj spec.initProvider.identity`](#obj-specinitprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specinitprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specinitprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specinitprovideridentitywithtype)
    * [`obj spec.initProvider.networkRulesets`](#obj-specinitprovidernetworkrulesets)
      * [`fn withDefaultAction(defaultAction)`](#fn-specinitprovidernetworkrulesetswithdefaultaction)
      * [`fn withIpRule(ipRule)`](#fn-specinitprovidernetworkrulesetswithiprule)
      * [`fn withIpRuleMixin(ipRule)`](#fn-specinitprovidernetworkrulesetswithiprulemixin)
      * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specinitprovidernetworkrulesetswithpublicnetworkaccessenabled)
      * [`fn withTrustedServiceAccessEnabled(trustedServiceAccessEnabled)`](#fn-specinitprovidernetworkrulesetswithtrustedserviceaccessenabled)
      * [`fn withVirtualNetworkRule(virtualNetworkRule)`](#fn-specinitprovidernetworkrulesetswithvirtualnetworkrule)
      * [`fn withVirtualNetworkRuleMixin(virtualNetworkRule)`](#fn-specinitprovidernetworkrulesetswithvirtualnetworkrulemixin)
      * [`obj spec.initProvider.networkRulesets.ipRule`](#obj-specinitprovidernetworkrulesetsiprule)
        * [`fn withAction(action)`](#fn-specinitprovidernetworkrulesetsiprulewithaction)
        * [`fn withIpMask(ipMask)`](#fn-specinitprovidernetworkrulesetsiprulewithipmask)
      * [`obj spec.initProvider.networkRulesets.virtualNetworkRule`](#obj-specinitprovidernetworkrulesetsvirtualnetworkrule)
        * [`fn withIgnoreMissingVirtualNetworkServiceEndpoint(ignoreMissingVirtualNetworkServiceEndpoint)`](#fn-specinitprovidernetworkrulesetsvirtualnetworkrulewithignoremissingvirtualnetworkserviceendpoint)
        * [`fn withSubnetId(subnetId)`](#fn-specinitprovidernetworkrulesetsvirtualnetworkrulewithsubnetid)
        * [`obj spec.initProvider.networkRulesets.virtualNetworkRule.subnetIdRef`](#obj-specinitprovidernetworkrulesetsvirtualnetworkrulesubnetidref)
          * [`fn withName(name)`](#fn-specinitprovidernetworkrulesetsvirtualnetworkrulesubnetidrefwithname)
          * [`obj spec.initProvider.networkRulesets.virtualNetworkRule.subnetIdRef.policy`](#obj-specinitprovidernetworkrulesetsvirtualnetworkrulesubnetidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkrulesetsvirtualnetworkrulesubnetidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkrulesetsvirtualnetworkrulesubnetidrefpolicywithresolve)
        * [`obj spec.initProvider.networkRulesets.virtualNetworkRule.subnetIdSelector`](#obj-specinitprovidernetworkrulesetsvirtualnetworkrulesubnetidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernetworkrulesetsvirtualnetworkrulesubnetidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernetworkrulesetsvirtualnetworkrulesubnetidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernetworkrulesetsvirtualnetworkrulesubnetidselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.networkRulesets.virtualNetworkRule.subnetIdSelector.policy`](#obj-specinitprovidernetworkrulesetsvirtualnetworkrulesubnetidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkrulesetsvirtualnetworkrulesubnetidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkrulesetsvirtualnetworkrulesubnetidselectorpolicywithresolve)
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

new returns an instance of EventHubNamespace

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

"EventHubNamespaceSpec defines the desired state of EventHubNamespace"

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



### fn spec.forProvider.withAutoInflateEnabled

```ts
withAutoInflateEnabled(autoInflateEnabled)
```

"Is Auto Inflate enabled for the EventHub Namespace?"

### fn spec.forProvider.withCapacity

```ts
withCapacity(capacity)
```

"Specifies the Capacity / Throughput Units for a Standard SKU namespace. Default capacity has a maximum of 2, but can be increased in blocks of 2 on a committed purchase basis. Defaults to 1."

### fn spec.forProvider.withDedicatedClusterId

```ts
withDedicatedClusterId(dedicatedClusterId)
```

"Specifies the ID of the EventHub Dedicated Cluster where this Namespace should created. Changing this forces a new resource to be created."

### fn spec.forProvider.withIdentity

```ts
withIdentity(identity)
```

"An identity block as defined below."

### fn spec.forProvider.withIdentityMixin

```ts
withIdentityMixin(identity)
```

"An identity block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocalAuthenticationEnabled

```ts
withLocalAuthenticationEnabled(localAuthenticationEnabled)
```

"Is SAS authentication enabled for the EventHub Namespace? Defaults to true."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withMaximumThroughputUnits

```ts
withMaximumThroughputUnits(maximumThroughputUnits)
```

"Specifies the maximum number of throughput units when Auto Inflate is Enabled. Valid values range from 1 - 20."

### fn spec.forProvider.withMinimumTlsVersion

```ts
withMinimumTlsVersion(minimumTlsVersion)
```

"The minimum supported TLS version for this EventHub Namespace. Valid values are: 1.0, 1.1 and 1.2. The current default minimum TLS version is 1.2."

### fn spec.forProvider.withNetworkRulesets

```ts
withNetworkRulesets(networkRulesets)
```

"A network_rulesets block as defined below."

### fn spec.forProvider.withNetworkRulesetsMixin

```ts
withNetworkRulesetsMixin(networkRulesets)
```

"A network_rulesets block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Is public network access enabled for the EventHub Namespace? Defaults to true."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which to create the namespace. Changing this forces a new resource to be created."

### fn spec.forProvider.withSku

```ts
withSku(sku)
```

"Defines which tier to use. Valid options are Basic, Standard, and Premium. Please note that setting this field to Premium will force the creation of a new resource."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the resource."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withZoneRedundant

```ts
withZoneRedundant(zoneRedundant)
```

"Specifies if the EventHub Namespace should be Zone Redundant (created across Availability Zones). Changing this forces a new resource to be created. Defaults to false."

## obj spec.forProvider.identity

"An identity block as defined below."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this EventHub namespace."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this EventHub namespace."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this Event Hub Namespace. Possible values are SystemAssigned or UserAssigned."

## obj spec.forProvider.networkRulesets

"A network_rulesets block as defined below."

### fn spec.forProvider.networkRulesets.withDefaultAction

```ts
withDefaultAction(defaultAction)
```

"The default action to take when a rule is not matched. Possible values are Allow and Deny."

### fn spec.forProvider.networkRulesets.withIpRule

```ts
withIpRule(ipRule)
```

"One or more ip_rule blocks as defined below."

### fn spec.forProvider.networkRulesets.withIpRuleMixin

```ts
withIpRuleMixin(ipRule)
```

"One or more ip_rule blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkRulesets.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Is public network access enabled for the EventHub Namespace? Defaults to true."

### fn spec.forProvider.networkRulesets.withTrustedServiceAccessEnabled

```ts
withTrustedServiceAccessEnabled(trustedServiceAccessEnabled)
```

"Whether Trusted Microsoft Services are allowed to bypass firewall."

### fn spec.forProvider.networkRulesets.withVirtualNetworkRule

```ts
withVirtualNetworkRule(virtualNetworkRule)
```

"One or more virtual_network_rule blocks as defined below."

### fn spec.forProvider.networkRulesets.withVirtualNetworkRuleMixin

```ts
withVirtualNetworkRuleMixin(virtualNetworkRule)
```

"One or more virtual_network_rule blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkRulesets.ipRule

"One or more ip_rule blocks as defined below."

### fn spec.forProvider.networkRulesets.ipRule.withAction

```ts
withAction(action)
```

"The action to take when the rule is matched. Possible values are Allow. Defaults to Allow."

### fn spec.forProvider.networkRulesets.ipRule.withIpMask

```ts
withIpMask(ipMask)
```

"The IP mask to match on."

## obj spec.forProvider.networkRulesets.virtualNetworkRule

"One or more virtual_network_rule blocks as defined below."

### fn spec.forProvider.networkRulesets.virtualNetworkRule.withIgnoreMissingVirtualNetworkServiceEndpoint

```ts
withIgnoreMissingVirtualNetworkServiceEndpoint(ignoreMissingVirtualNetworkServiceEndpoint)
```

"Are missing virtual network service endpoints ignored?"

### fn spec.forProvider.networkRulesets.virtualNetworkRule.withSubnetId

```ts
withSubnetId(subnetId)
```

"The id of the subnet to match on."

## obj spec.forProvider.networkRulesets.virtualNetworkRule.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.forProvider.networkRulesets.virtualNetworkRule.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkRulesets.virtualNetworkRule.subnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.networkRulesets.virtualNetworkRule.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkRulesets.virtualNetworkRule.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkRulesets.virtualNetworkRule.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.forProvider.networkRulesets.virtualNetworkRule.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.networkRulesets.virtualNetworkRule.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkRulesets.virtualNetworkRule.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkRulesets.virtualNetworkRule.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.networkRulesets.virtualNetworkRule.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkRulesets.virtualNetworkRule.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceGroupNameRef

"Reference to a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.resourceGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.resourceGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAutoInflateEnabled

```ts
withAutoInflateEnabled(autoInflateEnabled)
```

"Is Auto Inflate enabled for the EventHub Namespace?"

### fn spec.initProvider.withCapacity

```ts
withCapacity(capacity)
```

"Specifies the Capacity / Throughput Units for a Standard SKU namespace. Default capacity has a maximum of 2, but can be increased in blocks of 2 on a committed purchase basis. Defaults to 1."

### fn spec.initProvider.withDedicatedClusterId

```ts
withDedicatedClusterId(dedicatedClusterId)
```

"Specifies the ID of the EventHub Dedicated Cluster where this Namespace should created. Changing this forces a new resource to be created."

### fn spec.initProvider.withIdentity

```ts
withIdentity(identity)
```

"An identity block as defined below."

### fn spec.initProvider.withIdentityMixin

```ts
withIdentityMixin(identity)
```

"An identity block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLocalAuthenticationEnabled

```ts
withLocalAuthenticationEnabled(localAuthenticationEnabled)
```

"Is SAS authentication enabled for the EventHub Namespace? Defaults to true."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.initProvider.withMaximumThroughputUnits

```ts
withMaximumThroughputUnits(maximumThroughputUnits)
```

"Specifies the maximum number of throughput units when Auto Inflate is Enabled. Valid values range from 1 - 20."

### fn spec.initProvider.withMinimumTlsVersion

```ts
withMinimumTlsVersion(minimumTlsVersion)
```

"The minimum supported TLS version for this EventHub Namespace. Valid values are: 1.0, 1.1 and 1.2. The current default minimum TLS version is 1.2."

### fn spec.initProvider.withNetworkRulesets

```ts
withNetworkRulesets(networkRulesets)
```

"A network_rulesets block as defined below."

### fn spec.initProvider.withNetworkRulesetsMixin

```ts
withNetworkRulesetsMixin(networkRulesets)
```

"A network_rulesets block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Is public network access enabled for the EventHub Namespace? Defaults to true."

### fn spec.initProvider.withSku

```ts
withSku(sku)
```

"Defines which tier to use. Valid options are Basic, Standard, and Premium. Please note that setting this field to Premium will force the creation of a new resource."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the resource."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the resource."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withZoneRedundant

```ts
withZoneRedundant(zoneRedundant)
```

"Specifies if the EventHub Namespace should be Zone Redundant (created across Availability Zones). Changing this forces a new resource to be created. Defaults to false."

## obj spec.initProvider.identity

"An identity block as defined below."

### fn spec.initProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this EventHub namespace."

### fn spec.initProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this EventHub namespace."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this Event Hub Namespace. Possible values are SystemAssigned or UserAssigned."

## obj spec.initProvider.networkRulesets

"A network_rulesets block as defined below."

### fn spec.initProvider.networkRulesets.withDefaultAction

```ts
withDefaultAction(defaultAction)
```

"The default action to take when a rule is not matched. Possible values are Allow and Deny."

### fn spec.initProvider.networkRulesets.withIpRule

```ts
withIpRule(ipRule)
```

"One or more ip_rule blocks as defined below."

### fn spec.initProvider.networkRulesets.withIpRuleMixin

```ts
withIpRuleMixin(ipRule)
```

"One or more ip_rule blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkRulesets.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Is public network access enabled for the EventHub Namespace? Defaults to true."

### fn spec.initProvider.networkRulesets.withTrustedServiceAccessEnabled

```ts
withTrustedServiceAccessEnabled(trustedServiceAccessEnabled)
```

"Whether Trusted Microsoft Services are allowed to bypass firewall."

### fn spec.initProvider.networkRulesets.withVirtualNetworkRule

```ts
withVirtualNetworkRule(virtualNetworkRule)
```

"One or more virtual_network_rule blocks as defined below."

### fn spec.initProvider.networkRulesets.withVirtualNetworkRuleMixin

```ts
withVirtualNetworkRuleMixin(virtualNetworkRule)
```

"One or more virtual_network_rule blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.networkRulesets.ipRule

"One or more ip_rule blocks as defined below."

### fn spec.initProvider.networkRulesets.ipRule.withAction

```ts
withAction(action)
```

"The action to take when the rule is matched. Possible values are Allow. Defaults to Allow."

### fn spec.initProvider.networkRulesets.ipRule.withIpMask

```ts
withIpMask(ipMask)
```

"The IP mask to match on."

## obj spec.initProvider.networkRulesets.virtualNetworkRule

"One or more virtual_network_rule blocks as defined below."

### fn spec.initProvider.networkRulesets.virtualNetworkRule.withIgnoreMissingVirtualNetworkServiceEndpoint

```ts
withIgnoreMissingVirtualNetworkServiceEndpoint(ignoreMissingVirtualNetworkServiceEndpoint)
```

"Are missing virtual network service endpoints ignored?"

### fn spec.initProvider.networkRulesets.virtualNetworkRule.withSubnetId

```ts
withSubnetId(subnetId)
```

"The id of the subnet to match on."

## obj spec.initProvider.networkRulesets.virtualNetworkRule.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.initProvider.networkRulesets.virtualNetworkRule.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.networkRulesets.virtualNetworkRule.subnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.networkRulesets.virtualNetworkRule.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkRulesets.virtualNetworkRule.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkRulesets.virtualNetworkRule.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.initProvider.networkRulesets.virtualNetworkRule.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.networkRulesets.virtualNetworkRule.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.networkRulesets.virtualNetworkRule.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.networkRulesets.virtualNetworkRule.subnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.networkRulesets.virtualNetworkRule.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkRulesets.virtualNetworkRule.subnetIdSelector.policy.withResolve

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