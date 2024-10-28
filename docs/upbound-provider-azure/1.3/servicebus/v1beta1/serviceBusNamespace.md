---
permalink: /upbound-provider-azure/1.3/servicebus/v1beta1/serviceBusNamespace/
---

# servicebus.v1beta1.serviceBusNamespace

"ServiceBusNamespace is the Schema for the ServiceBusNamespaces API. Manages a ServiceBus Namespace."

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
    * [`fn withCapacity(capacity)`](#fn-specforproviderwithcapacity)
    * [`fn withCustomerManagedKey(customerManagedKey)`](#fn-specforproviderwithcustomermanagedkey)
    * [`fn withCustomerManagedKeyMixin(customerManagedKey)`](#fn-specforproviderwithcustomermanagedkeymixin)
    * [`fn withIdentity(identity)`](#fn-specforproviderwithidentity)
    * [`fn withIdentityMixin(identity)`](#fn-specforproviderwithidentitymixin)
    * [`fn withLocalAuthEnabled(localAuthEnabled)`](#fn-specforproviderwithlocalauthenabled)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMinimumTlsVersion(minimumTlsVersion)`](#fn-specforproviderwithminimumtlsversion)
    * [`fn withNetworkRuleSet(networkRuleSet)`](#fn-specforproviderwithnetworkruleset)
    * [`fn withNetworkRuleSetMixin(networkRuleSet)`](#fn-specforproviderwithnetworkrulesetmixin)
    * [`fn withPremiumMessagingPartitions(premiumMessagingPartitions)`](#fn-specforproviderwithpremiummessagingpartitions)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specforproviderwithpublicnetworkaccessenabled)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withSku(sku)`](#fn-specforproviderwithsku)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withZoneRedundant(zoneRedundant)`](#fn-specforproviderwithzoneredundant)
    * [`obj spec.forProvider.customerManagedKey`](#obj-specforprovidercustomermanagedkey)
      * [`fn withIdentityId(identityId)`](#fn-specforprovidercustomermanagedkeywithidentityid)
      * [`fn withInfrastructureEncryptionEnabled(infrastructureEncryptionEnabled)`](#fn-specforprovidercustomermanagedkeywithinfrastructureencryptionenabled)
      * [`fn withKeyVaultKeyId(keyVaultKeyId)`](#fn-specforprovidercustomermanagedkeywithkeyvaultkeyid)
    * [`obj spec.forProvider.identity`](#obj-specforprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specforprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specforprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specforprovideridentitywithtype)
    * [`obj spec.forProvider.networkRuleSet`](#obj-specforprovidernetworkruleset)
      * [`fn withDefaultAction(defaultAction)`](#fn-specforprovidernetworkrulesetwithdefaultaction)
      * [`fn withIpRules(ipRules)`](#fn-specforprovidernetworkrulesetwithiprules)
      * [`fn withIpRulesMixin(ipRules)`](#fn-specforprovidernetworkrulesetwithiprulesmixin)
      * [`fn withNetworkRules(networkRules)`](#fn-specforprovidernetworkrulesetwithnetworkrules)
      * [`fn withNetworkRulesMixin(networkRules)`](#fn-specforprovidernetworkrulesetwithnetworkrulesmixin)
      * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specforprovidernetworkrulesetwithpublicnetworkaccessenabled)
      * [`fn withTrustedServicesAllowed(trustedServicesAllowed)`](#fn-specforprovidernetworkrulesetwithtrustedservicesallowed)
      * [`obj spec.forProvider.networkRuleSet.networkRules`](#obj-specforprovidernetworkrulesetnetworkrules)
        * [`fn withIgnoreMissingVnetServiceEndpoint(ignoreMissingVnetServiceEndpoint)`](#fn-specforprovidernetworkrulesetnetworkruleswithignoremissingvnetserviceendpoint)
        * [`fn withSubnetId(subnetId)`](#fn-specforprovidernetworkrulesetnetworkruleswithsubnetid)
        * [`obj spec.forProvider.networkRuleSet.networkRules.subnetIdRef`](#obj-specforprovidernetworkrulesetnetworkrulessubnetidref)
          * [`fn withName(name)`](#fn-specforprovidernetworkrulesetnetworkrulessubnetidrefwithname)
          * [`obj spec.forProvider.networkRuleSet.networkRules.subnetIdRef.policy`](#obj-specforprovidernetworkrulesetnetworkrulessubnetidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidernetworkrulesetnetworkrulessubnetidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidernetworkrulesetnetworkrulessubnetidrefpolicywithresolve)
        * [`obj spec.forProvider.networkRuleSet.networkRules.subnetIdSelector`](#obj-specforprovidernetworkrulesetnetworkrulessubnetidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkrulesetnetworkrulessubnetidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkrulesetnetworkrulessubnetidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkrulesetnetworkrulessubnetidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.networkRuleSet.networkRules.subnetIdSelector.policy`](#obj-specforprovidernetworkrulesetnetworkrulessubnetidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidernetworkrulesetnetworkrulessubnetidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidernetworkrulesetnetworkrulessubnetidselectorpolicywithresolve)
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
    * [`fn withCapacity(capacity)`](#fn-specinitproviderwithcapacity)
    * [`fn withCustomerManagedKey(customerManagedKey)`](#fn-specinitproviderwithcustomermanagedkey)
    * [`fn withCustomerManagedKeyMixin(customerManagedKey)`](#fn-specinitproviderwithcustomermanagedkeymixin)
    * [`fn withIdentity(identity)`](#fn-specinitproviderwithidentity)
    * [`fn withIdentityMixin(identity)`](#fn-specinitproviderwithidentitymixin)
    * [`fn withLocalAuthEnabled(localAuthEnabled)`](#fn-specinitproviderwithlocalauthenabled)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withMinimumTlsVersion(minimumTlsVersion)`](#fn-specinitproviderwithminimumtlsversion)
    * [`fn withNetworkRuleSet(networkRuleSet)`](#fn-specinitproviderwithnetworkruleset)
    * [`fn withNetworkRuleSetMixin(networkRuleSet)`](#fn-specinitproviderwithnetworkrulesetmixin)
    * [`fn withPremiumMessagingPartitions(premiumMessagingPartitions)`](#fn-specinitproviderwithpremiummessagingpartitions)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specinitproviderwithpublicnetworkaccessenabled)
    * [`fn withSku(sku)`](#fn-specinitproviderwithsku)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withZoneRedundant(zoneRedundant)`](#fn-specinitproviderwithzoneredundant)
    * [`obj spec.initProvider.customerManagedKey`](#obj-specinitprovidercustomermanagedkey)
      * [`fn withIdentityId(identityId)`](#fn-specinitprovidercustomermanagedkeywithidentityid)
      * [`fn withInfrastructureEncryptionEnabled(infrastructureEncryptionEnabled)`](#fn-specinitprovidercustomermanagedkeywithinfrastructureencryptionenabled)
      * [`fn withKeyVaultKeyId(keyVaultKeyId)`](#fn-specinitprovidercustomermanagedkeywithkeyvaultkeyid)
    * [`obj spec.initProvider.identity`](#obj-specinitprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specinitprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specinitprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specinitprovideridentitywithtype)
    * [`obj spec.initProvider.networkRuleSet`](#obj-specinitprovidernetworkruleset)
      * [`fn withDefaultAction(defaultAction)`](#fn-specinitprovidernetworkrulesetwithdefaultaction)
      * [`fn withIpRules(ipRules)`](#fn-specinitprovidernetworkrulesetwithiprules)
      * [`fn withIpRulesMixin(ipRules)`](#fn-specinitprovidernetworkrulesetwithiprulesmixin)
      * [`fn withNetworkRules(networkRules)`](#fn-specinitprovidernetworkrulesetwithnetworkrules)
      * [`fn withNetworkRulesMixin(networkRules)`](#fn-specinitprovidernetworkrulesetwithnetworkrulesmixin)
      * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specinitprovidernetworkrulesetwithpublicnetworkaccessenabled)
      * [`fn withTrustedServicesAllowed(trustedServicesAllowed)`](#fn-specinitprovidernetworkrulesetwithtrustedservicesallowed)
      * [`obj spec.initProvider.networkRuleSet.networkRules`](#obj-specinitprovidernetworkrulesetnetworkrules)
        * [`fn withIgnoreMissingVnetServiceEndpoint(ignoreMissingVnetServiceEndpoint)`](#fn-specinitprovidernetworkrulesetnetworkruleswithignoremissingvnetserviceendpoint)
        * [`fn withSubnetId(subnetId)`](#fn-specinitprovidernetworkrulesetnetworkruleswithsubnetid)
        * [`obj spec.initProvider.networkRuleSet.networkRules.subnetIdRef`](#obj-specinitprovidernetworkrulesetnetworkrulessubnetidref)
          * [`fn withName(name)`](#fn-specinitprovidernetworkrulesetnetworkrulessubnetidrefwithname)
          * [`obj spec.initProvider.networkRuleSet.networkRules.subnetIdRef.policy`](#obj-specinitprovidernetworkrulesetnetworkrulessubnetidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkrulesetnetworkrulessubnetidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkrulesetnetworkrulessubnetidrefpolicywithresolve)
        * [`obj spec.initProvider.networkRuleSet.networkRules.subnetIdSelector`](#obj-specinitprovidernetworkrulesetnetworkrulessubnetidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernetworkrulesetnetworkrulessubnetidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernetworkrulesetnetworkrulessubnetidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernetworkrulesetnetworkrulessubnetidselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.networkRuleSet.networkRules.subnetIdSelector.policy`](#obj-specinitprovidernetworkrulesetnetworkrulessubnetidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkrulesetnetworkrulessubnetidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkrulesetnetworkrulessubnetidselectorpolicywithresolve)
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

new returns an instance of ServiceBusNamespace

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

"ServiceBusNamespaceSpec defines the desired state of ServiceBusNamespace"

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



### fn spec.forProvider.withCapacity

```ts
withCapacity(capacity)
```

"Specifies the capacity. When sku is Premium, capacity can be 1, 2, 4, 8 or 16. When sku is Basic or Standard, capacity can be 0 only."

### fn spec.forProvider.withCustomerManagedKey

```ts
withCustomerManagedKey(customerManagedKey)
```

"An customer_managed_key block as defined below."

### fn spec.forProvider.withCustomerManagedKeyMixin

```ts
withCustomerManagedKeyMixin(customerManagedKey)
```

"An customer_managed_key block as defined below."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.withLocalAuthEnabled

```ts
withLocalAuthEnabled(localAuthEnabled)
```

"Whether or not SAS authentication is enabled for the Service Bus namespace. Defaults to true."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withMinimumTlsVersion

```ts
withMinimumTlsVersion(minimumTlsVersion)
```

"The minimum supported TLS version for this Service Bus Namespace. Valid values are: 1.0, 1.1 and 1.2. The current default minimum TLS version is 1.2."

### fn spec.forProvider.withNetworkRuleSet

```ts
withNetworkRuleSet(networkRuleSet)
```

"An network_rule_set block as defined below."

### fn spec.forProvider.withNetworkRuleSetMixin

```ts
withNetworkRuleSetMixin(networkRuleSet)
```

"An network_rule_set block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPremiumMessagingPartitions

```ts
withPremiumMessagingPartitions(premiumMessagingPartitions)
```

"Specifies the number messaging partitions. Only valid when sku is Premium and the minimum number is 1. Possible values include 0, 1, 2, and 4. Defaults to 0 for Standard, Basic namespace. Changing this forces a new resource to be created."

### fn spec.forProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Is public network access enabled for the Service Bus Namespace? Defaults to true."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which to Changing this forces a new resource to be created.\ncreate the namespace."

### fn spec.forProvider.withSku

```ts
withSku(sku)
```

"Defines which tier to use. Options are Basic, Standard or Premium. Please note that setting this field to Premium will force the creation of a new resource."

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

"Whether or not this resource is zone redundant. sku needs to be Premium. Changing this forces a new resource to be created."

## obj spec.forProvider.customerManagedKey

"An customer_managed_key block as defined below."

### fn spec.forProvider.customerManagedKey.withIdentityId

```ts
withIdentityId(identityId)
```

"The ID of the User Assigned Identity that has access to the key."

### fn spec.forProvider.customerManagedKey.withInfrastructureEncryptionEnabled

```ts
withInfrastructureEncryptionEnabled(infrastructureEncryptionEnabled)
```

"Used to specify whether enable Infrastructure Encryption (Double Encryption). Changing this forces a new resource to be created."

### fn spec.forProvider.customerManagedKey.withKeyVaultKeyId

```ts
withKeyVaultKeyId(keyVaultKeyId)
```

"The ID of the Key Vault Key which should be used to Encrypt the data in this ServiceBus Namespace."

## obj spec.forProvider.identity

"An identity block as defined below."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this ServiceBus namespace."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this ServiceBus namespace."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this ServiceBus Namespace. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both)."

## obj spec.forProvider.networkRuleSet

"An network_rule_set block as defined below."

### fn spec.forProvider.networkRuleSet.withDefaultAction

```ts
withDefaultAction(defaultAction)
```

"Specifies the default action for the Network Rule Set. Possible values are Allow and Deny. Defaults to Allow."

### fn spec.forProvider.networkRuleSet.withIpRules

```ts
withIpRules(ipRules)
```

"One or more IP Addresses, or CIDR Blocks which should be able to access the ServiceBus Namespace."

### fn spec.forProvider.networkRuleSet.withIpRulesMixin

```ts
withIpRulesMixin(ipRules)
```

"One or more IP Addresses, or CIDR Blocks which should be able to access the ServiceBus Namespace."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkRuleSet.withNetworkRules

```ts
withNetworkRules(networkRules)
```

"One or more network_rules blocks as defined below."

### fn spec.forProvider.networkRuleSet.withNetworkRulesMixin

```ts
withNetworkRulesMixin(networkRules)
```

"One or more network_rules blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkRuleSet.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Whether to allow traffic over public network. Possible values are true and false. Defaults to true."

### fn spec.forProvider.networkRuleSet.withTrustedServicesAllowed

```ts
withTrustedServicesAllowed(trustedServicesAllowed)
```

"Are Azure Services that are known and trusted for this resource type are allowed to bypass firewall configuration? See Trusted Microsoft Services"

## obj spec.forProvider.networkRuleSet.networkRules

"One or more network_rules blocks as defined below."

### fn spec.forProvider.networkRuleSet.networkRules.withIgnoreMissingVnetServiceEndpoint

```ts
withIgnoreMissingVnetServiceEndpoint(ignoreMissingVnetServiceEndpoint)
```

"Should the ServiceBus Namespace Network Rule Set ignore missing Virtual Network Service Endpoint option in the Subnet? Defaults to false."

### fn spec.forProvider.networkRuleSet.networkRules.withSubnetId

```ts
withSubnetId(subnetId)
```

"The Subnet ID which should be able to access this ServiceBus Namespace."

## obj spec.forProvider.networkRuleSet.networkRules.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.forProvider.networkRuleSet.networkRules.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkRuleSet.networkRules.subnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.networkRuleSet.networkRules.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkRuleSet.networkRules.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkRuleSet.networkRules.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.forProvider.networkRuleSet.networkRules.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.networkRuleSet.networkRules.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkRuleSet.networkRules.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkRuleSet.networkRules.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.networkRuleSet.networkRules.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkRuleSet.networkRules.subnetIdSelector.policy.withResolve

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

### fn spec.initProvider.withCapacity

```ts
withCapacity(capacity)
```

"Specifies the capacity. When sku is Premium, capacity can be 1, 2, 4, 8 or 16. When sku is Basic or Standard, capacity can be 0 only."

### fn spec.initProvider.withCustomerManagedKey

```ts
withCustomerManagedKey(customerManagedKey)
```

"An customer_managed_key block as defined below."

### fn spec.initProvider.withCustomerManagedKeyMixin

```ts
withCustomerManagedKeyMixin(customerManagedKey)
```

"An customer_managed_key block as defined below."

**Note:** This function appends passed data to existing values

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

### fn spec.initProvider.withLocalAuthEnabled

```ts
withLocalAuthEnabled(localAuthEnabled)
```

"Whether or not SAS authentication is enabled for the Service Bus namespace. Defaults to true."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.initProvider.withMinimumTlsVersion

```ts
withMinimumTlsVersion(minimumTlsVersion)
```

"The minimum supported TLS version for this Service Bus Namespace. Valid values are: 1.0, 1.1 and 1.2. The current default minimum TLS version is 1.2."

### fn spec.initProvider.withNetworkRuleSet

```ts
withNetworkRuleSet(networkRuleSet)
```

"An network_rule_set block as defined below."

### fn spec.initProvider.withNetworkRuleSetMixin

```ts
withNetworkRuleSetMixin(networkRuleSet)
```

"An network_rule_set block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPremiumMessagingPartitions

```ts
withPremiumMessagingPartitions(premiumMessagingPartitions)
```

"Specifies the number messaging partitions. Only valid when sku is Premium and the minimum number is 1. Possible values include 0, 1, 2, and 4. Defaults to 0 for Standard, Basic namespace. Changing this forces a new resource to be created."

### fn spec.initProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Is public network access enabled for the Service Bus Namespace? Defaults to true."

### fn spec.initProvider.withSku

```ts
withSku(sku)
```

"Defines which tier to use. Options are Basic, Standard or Premium. Please note that setting this field to Premium will force the creation of a new resource."

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

"Whether or not this resource is zone redundant. sku needs to be Premium. Changing this forces a new resource to be created."

## obj spec.initProvider.customerManagedKey

"An customer_managed_key block as defined below."

### fn spec.initProvider.customerManagedKey.withIdentityId

```ts
withIdentityId(identityId)
```

"The ID of the User Assigned Identity that has access to the key."

### fn spec.initProvider.customerManagedKey.withInfrastructureEncryptionEnabled

```ts
withInfrastructureEncryptionEnabled(infrastructureEncryptionEnabled)
```

"Used to specify whether enable Infrastructure Encryption (Double Encryption). Changing this forces a new resource to be created."

### fn spec.initProvider.customerManagedKey.withKeyVaultKeyId

```ts
withKeyVaultKeyId(keyVaultKeyId)
```

"The ID of the Key Vault Key which should be used to Encrypt the data in this ServiceBus Namespace."

## obj spec.initProvider.identity

"An identity block as defined below."

### fn spec.initProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this ServiceBus namespace."

### fn spec.initProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this ServiceBus namespace."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this ServiceBus Namespace. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both)."

## obj spec.initProvider.networkRuleSet

"An network_rule_set block as defined below."

### fn spec.initProvider.networkRuleSet.withDefaultAction

```ts
withDefaultAction(defaultAction)
```

"Specifies the default action for the Network Rule Set. Possible values are Allow and Deny. Defaults to Allow."

### fn spec.initProvider.networkRuleSet.withIpRules

```ts
withIpRules(ipRules)
```

"One or more IP Addresses, or CIDR Blocks which should be able to access the ServiceBus Namespace."

### fn spec.initProvider.networkRuleSet.withIpRulesMixin

```ts
withIpRulesMixin(ipRules)
```

"One or more IP Addresses, or CIDR Blocks which should be able to access the ServiceBus Namespace."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkRuleSet.withNetworkRules

```ts
withNetworkRules(networkRules)
```

"One or more network_rules blocks as defined below."

### fn spec.initProvider.networkRuleSet.withNetworkRulesMixin

```ts
withNetworkRulesMixin(networkRules)
```

"One or more network_rules blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkRuleSet.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Whether to allow traffic over public network. Possible values are true and false. Defaults to true."

### fn spec.initProvider.networkRuleSet.withTrustedServicesAllowed

```ts
withTrustedServicesAllowed(trustedServicesAllowed)
```

"Are Azure Services that are known and trusted for this resource type are allowed to bypass firewall configuration? See Trusted Microsoft Services"

## obj spec.initProvider.networkRuleSet.networkRules

"One or more network_rules blocks as defined below."

### fn spec.initProvider.networkRuleSet.networkRules.withIgnoreMissingVnetServiceEndpoint

```ts
withIgnoreMissingVnetServiceEndpoint(ignoreMissingVnetServiceEndpoint)
```

"Should the ServiceBus Namespace Network Rule Set ignore missing Virtual Network Service Endpoint option in the Subnet? Defaults to false."

### fn spec.initProvider.networkRuleSet.networkRules.withSubnetId

```ts
withSubnetId(subnetId)
```

"The Subnet ID which should be able to access this ServiceBus Namespace."

## obj spec.initProvider.networkRuleSet.networkRules.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.initProvider.networkRuleSet.networkRules.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.networkRuleSet.networkRules.subnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.networkRuleSet.networkRules.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkRuleSet.networkRules.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkRuleSet.networkRules.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.initProvider.networkRuleSet.networkRules.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.networkRuleSet.networkRules.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.networkRuleSet.networkRules.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.networkRuleSet.networkRules.subnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.networkRuleSet.networkRules.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkRuleSet.networkRules.subnetIdSelector.policy.withResolve

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