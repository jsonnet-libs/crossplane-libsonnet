---
permalink: /upbound-provider-azure/1.3/network/v1beta1/firewallApplicationRuleCollection/
---

# network.v1beta1.firewallApplicationRuleCollection

"FirewallApplicationRuleCollection is the Schema for the FirewallApplicationRuleCollections API. Manages an Application Rule Collection within an Azure Firewall."

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
    * [`fn withAction(action)`](#fn-specforproviderwithaction)
    * [`fn withAzureFirewallName(azureFirewallName)`](#fn-specforproviderwithazurefirewallname)
    * [`fn withPriority(priority)`](#fn-specforproviderwithpriority)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withRule(rule)`](#fn-specforproviderwithrule)
    * [`fn withRuleMixin(rule)`](#fn-specforproviderwithrulemixin)
    * [`obj spec.forProvider.azureFirewallNameRef`](#obj-specforproviderazurefirewallnameref)
      * [`fn withName(name)`](#fn-specforproviderazurefirewallnamerefwithname)
      * [`obj spec.forProvider.azureFirewallNameRef.policy`](#obj-specforproviderazurefirewallnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderazurefirewallnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderazurefirewallnamerefpolicywithresolve)
    * [`obj spec.forProvider.azureFirewallNameSelector`](#obj-specforproviderazurefirewallnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderazurefirewallnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderazurefirewallnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderazurefirewallnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.azureFirewallNameSelector.policy`](#obj-specforproviderazurefirewallnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderazurefirewallnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderazurefirewallnameselectorpolicywithresolve)
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
    * [`obj spec.forProvider.rule`](#obj-specforproviderrule)
      * [`fn withDescription(description)`](#fn-specforproviderrulewithdescription)
      * [`fn withFqdnTags(fqdnTags)`](#fn-specforproviderrulewithfqdntags)
      * [`fn withFqdnTagsMixin(fqdnTags)`](#fn-specforproviderrulewithfqdntagsmixin)
      * [`fn withName(name)`](#fn-specforproviderrulewithname)
      * [`fn withProtocol(protocol)`](#fn-specforproviderrulewithprotocol)
      * [`fn withProtocolMixin(protocol)`](#fn-specforproviderrulewithprotocolmixin)
      * [`fn withSourceAddresses(sourceAddresses)`](#fn-specforproviderrulewithsourceaddresses)
      * [`fn withSourceAddressesMixin(sourceAddresses)`](#fn-specforproviderrulewithsourceaddressesmixin)
      * [`fn withSourceIpGroups(sourceIpGroups)`](#fn-specforproviderrulewithsourceipgroups)
      * [`fn withSourceIpGroupsMixin(sourceIpGroups)`](#fn-specforproviderrulewithsourceipgroupsmixin)
      * [`fn withTargetFqdns(targetFqdns)`](#fn-specforproviderrulewithtargetfqdns)
      * [`fn withTargetFqdnsMixin(targetFqdns)`](#fn-specforproviderrulewithtargetfqdnsmixin)
      * [`obj spec.forProvider.rule.protocol`](#obj-specforproviderruleprotocol)
        * [`fn withPort(port)`](#fn-specforproviderruleprotocolwithport)
        * [`fn withType(type)`](#fn-specforproviderruleprotocolwithtype)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAction(action)`](#fn-specinitproviderwithaction)
    * [`fn withPriority(priority)`](#fn-specinitproviderwithpriority)
    * [`fn withRule(rule)`](#fn-specinitproviderwithrule)
    * [`fn withRuleMixin(rule)`](#fn-specinitproviderwithrulemixin)
    * [`obj spec.initProvider.rule`](#obj-specinitproviderrule)
      * [`fn withDescription(description)`](#fn-specinitproviderrulewithdescription)
      * [`fn withFqdnTags(fqdnTags)`](#fn-specinitproviderrulewithfqdntags)
      * [`fn withFqdnTagsMixin(fqdnTags)`](#fn-specinitproviderrulewithfqdntagsmixin)
      * [`fn withName(name)`](#fn-specinitproviderrulewithname)
      * [`fn withProtocol(protocol)`](#fn-specinitproviderrulewithprotocol)
      * [`fn withProtocolMixin(protocol)`](#fn-specinitproviderrulewithprotocolmixin)
      * [`fn withSourceAddresses(sourceAddresses)`](#fn-specinitproviderrulewithsourceaddresses)
      * [`fn withSourceAddressesMixin(sourceAddresses)`](#fn-specinitproviderrulewithsourceaddressesmixin)
      * [`fn withSourceIpGroups(sourceIpGroups)`](#fn-specinitproviderrulewithsourceipgroups)
      * [`fn withSourceIpGroupsMixin(sourceIpGroups)`](#fn-specinitproviderrulewithsourceipgroupsmixin)
      * [`fn withTargetFqdns(targetFqdns)`](#fn-specinitproviderrulewithtargetfqdns)
      * [`fn withTargetFqdnsMixin(targetFqdns)`](#fn-specinitproviderrulewithtargetfqdnsmixin)
      * [`obj spec.initProvider.rule.protocol`](#obj-specinitproviderruleprotocol)
        * [`fn withPort(port)`](#fn-specinitproviderruleprotocolwithport)
        * [`fn withType(type)`](#fn-specinitproviderruleprotocolwithtype)
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

new returns an instance of FirewallApplicationRuleCollection

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

"FirewallApplicationRuleCollectionSpec defines the desired state of FirewallApplicationRuleCollection"

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



### fn spec.forProvider.withAction

```ts
withAction(action)
```

"Specifies the action the rule will apply to matching traffic. Possible values are Allow and Deny."

### fn spec.forProvider.withAzureFirewallName

```ts
withAzureFirewallName(azureFirewallName)
```

"Specifies the name of the Firewall in which the Application Rule Collection should be created. Changing this forces a new resource to be created."

### fn spec.forProvider.withPriority

```ts
withPriority(priority)
```

"Specifies the priority of the rule collection. Possible values are between 100 - 65000."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"Specifies the name of the Resource Group in which the Firewall exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withRule

```ts
withRule(rule)
```

"One or more rule blocks as defined below."

### fn spec.forProvider.withRuleMixin

```ts
withRuleMixin(rule)
```

"One or more rule blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.azureFirewallNameRef

"Reference to a Firewall in network to populate azureFirewallName."

### fn spec.forProvider.azureFirewallNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.azureFirewallNameRef.policy

"Policies for referencing."

### fn spec.forProvider.azureFirewallNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.azureFirewallNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.azureFirewallNameSelector

"Selector for a Firewall in network to populate azureFirewallName."

### fn spec.forProvider.azureFirewallNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.azureFirewallNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.azureFirewallNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.azureFirewallNameSelector.policy

"Policies for selection."

### fn spec.forProvider.azureFirewallNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.azureFirewallNameSelector.policy.withResolve

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

## obj spec.forProvider.rule

"One or more rule blocks as defined below."

### fn spec.forProvider.rule.withDescription

```ts
withDescription(description)
```

"Specifies a description for the rule."

### fn spec.forProvider.rule.withFqdnTags

```ts
withFqdnTags(fqdnTags)
```

"A list of FQDN tags. Possible values are AppServiceEnvironment, AzureBackup, AzureKubernetesService, HDInsight, MicrosoftActiveProtectionService, WindowsDiagnostics, WindowsUpdate and WindowsVirtualDesktop."

### fn spec.forProvider.rule.withFqdnTagsMixin

```ts
withFqdnTagsMixin(fqdnTags)
```

"A list of FQDN tags. Possible values are AppServiceEnvironment, AzureBackup, AzureKubernetesService, HDInsight, MicrosoftActiveProtectionService, WindowsDiagnostics, WindowsUpdate and WindowsVirtualDesktop."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.withName

```ts
withName(name)
```

"Specifies the name of the rule."

### fn spec.forProvider.rule.withProtocol

```ts
withProtocol(protocol)
```

"One or more protocol blocks as defined below."

### fn spec.forProvider.rule.withProtocolMixin

```ts
withProtocolMixin(protocol)
```

"One or more protocol blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.withSourceAddresses

```ts
withSourceAddresses(sourceAddresses)
```

"A list of source IP addresses and/or IP ranges."

### fn spec.forProvider.rule.withSourceAddressesMixin

```ts
withSourceAddressesMixin(sourceAddresses)
```

"A list of source IP addresses and/or IP ranges."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.withSourceIpGroups

```ts
withSourceIpGroups(sourceIpGroups)
```

"A list of source IP Group IDs for the rule."

### fn spec.forProvider.rule.withSourceIpGroupsMixin

```ts
withSourceIpGroupsMixin(sourceIpGroups)
```

"A list of source IP Group IDs for the rule."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.withTargetFqdns

```ts
withTargetFqdns(targetFqdns)
```

"A list of FQDNs."

### fn spec.forProvider.rule.withTargetFqdnsMixin

```ts
withTargetFqdnsMixin(targetFqdns)
```

"A list of FQDNs."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.protocol

"One or more protocol blocks as defined below."

### fn spec.forProvider.rule.protocol.withPort

```ts
withPort(port)
```

"Specify a port for the connection."

### fn spec.forProvider.rule.protocol.withType

```ts
withType(type)
```

"Specifies the type of connection. Possible values are Http, Https and Mssql."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAction

```ts
withAction(action)
```

"Specifies the action the rule will apply to matching traffic. Possible values are Allow and Deny."

### fn spec.initProvider.withPriority

```ts
withPriority(priority)
```

"Specifies the priority of the rule collection. Possible values are between 100 - 65000."

### fn spec.initProvider.withRule

```ts
withRule(rule)
```

"One or more rule blocks as defined below."

### fn spec.initProvider.withRuleMixin

```ts
withRuleMixin(rule)
```

"One or more rule blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.rule

"One or more rule blocks as defined below."

### fn spec.initProvider.rule.withDescription

```ts
withDescription(description)
```

"Specifies a description for the rule."

### fn spec.initProvider.rule.withFqdnTags

```ts
withFqdnTags(fqdnTags)
```

"A list of FQDN tags. Possible values are AppServiceEnvironment, AzureBackup, AzureKubernetesService, HDInsight, MicrosoftActiveProtectionService, WindowsDiagnostics, WindowsUpdate and WindowsVirtualDesktop."

### fn spec.initProvider.rule.withFqdnTagsMixin

```ts
withFqdnTagsMixin(fqdnTags)
```

"A list of FQDN tags. Possible values are AppServiceEnvironment, AzureBackup, AzureKubernetesService, HDInsight, MicrosoftActiveProtectionService, WindowsDiagnostics, WindowsUpdate and WindowsVirtualDesktop."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rule.withName

```ts
withName(name)
```

"Specifies the name of the rule."

### fn spec.initProvider.rule.withProtocol

```ts
withProtocol(protocol)
```

"One or more protocol blocks as defined below."

### fn spec.initProvider.rule.withProtocolMixin

```ts
withProtocolMixin(protocol)
```

"One or more protocol blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rule.withSourceAddresses

```ts
withSourceAddresses(sourceAddresses)
```

"A list of source IP addresses and/or IP ranges."

### fn spec.initProvider.rule.withSourceAddressesMixin

```ts
withSourceAddressesMixin(sourceAddresses)
```

"A list of source IP addresses and/or IP ranges."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rule.withSourceIpGroups

```ts
withSourceIpGroups(sourceIpGroups)
```

"A list of source IP Group IDs for the rule."

### fn spec.initProvider.rule.withSourceIpGroupsMixin

```ts
withSourceIpGroupsMixin(sourceIpGroups)
```

"A list of source IP Group IDs for the rule."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rule.withTargetFqdns

```ts
withTargetFqdns(targetFqdns)
```

"A list of FQDNs."

### fn spec.initProvider.rule.withTargetFqdnsMixin

```ts
withTargetFqdnsMixin(targetFqdns)
```

"A list of FQDNs."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.rule.protocol

"One or more protocol blocks as defined below."

### fn spec.initProvider.rule.protocol.withPort

```ts
withPort(port)
```

"Specify a port for the connection."

### fn spec.initProvider.rule.protocol.withType

```ts
withType(type)
```

"Specifies the type of connection. Possible values are Http, Https and Mssql."

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