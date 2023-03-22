---
permalink: /upbound-provider-aws/0.31/networkfirewall/v1beta1/firewallPolicy/
---

# networkfirewall.v1beta1.firewallPolicy

"FirewallPolicy is the Schema for the FirewallPolicys API. Provides an AWS Network Firewall Policy resource."

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
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEncryptionConfiguration(encryptionConfiguration)`](#fn-specforproviderwithencryptionconfiguration)
    * [`fn withEncryptionConfigurationMixin(encryptionConfiguration)`](#fn-specforproviderwithencryptionconfigurationmixin)
    * [`fn withFirewallPolicy(firewallPolicy)`](#fn-specforproviderwithfirewallpolicy)
    * [`fn withFirewallPolicyMixin(firewallPolicy)`](#fn-specforproviderwithfirewallpolicymixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.encryptionConfiguration`](#obj-specforproviderencryptionconfiguration)
      * [`fn withKeyId(keyId)`](#fn-specforproviderencryptionconfigurationwithkeyid)
      * [`fn withType(type)`](#fn-specforproviderencryptionconfigurationwithtype)
    * [`obj spec.forProvider.firewallPolicy`](#obj-specforproviderfirewallpolicy)
      * [`fn withStatefulDefaultActions(statefulDefaultActions)`](#fn-specforproviderfirewallpolicywithstatefuldefaultactions)
      * [`fn withStatefulDefaultActionsMixin(statefulDefaultActions)`](#fn-specforproviderfirewallpolicywithstatefuldefaultactionsmixin)
      * [`fn withStatefulEngineOptions(statefulEngineOptions)`](#fn-specforproviderfirewallpolicywithstatefulengineoptions)
      * [`fn withStatefulEngineOptionsMixin(statefulEngineOptions)`](#fn-specforproviderfirewallpolicywithstatefulengineoptionsmixin)
      * [`fn withStatefulRuleGroupReference(statefulRuleGroupReference)`](#fn-specforproviderfirewallpolicywithstatefulrulegroupreference)
      * [`fn withStatefulRuleGroupReferenceMixin(statefulRuleGroupReference)`](#fn-specforproviderfirewallpolicywithstatefulrulegroupreferencemixin)
      * [`fn withStatelessCustomAction(statelessCustomAction)`](#fn-specforproviderfirewallpolicywithstatelesscustomaction)
      * [`fn withStatelessCustomActionMixin(statelessCustomAction)`](#fn-specforproviderfirewallpolicywithstatelesscustomactionmixin)
      * [`fn withStatelessDefaultActions(statelessDefaultActions)`](#fn-specforproviderfirewallpolicywithstatelessdefaultactions)
      * [`fn withStatelessDefaultActionsMixin(statelessDefaultActions)`](#fn-specforproviderfirewallpolicywithstatelessdefaultactionsmixin)
      * [`fn withStatelessFragmentDefaultActions(statelessFragmentDefaultActions)`](#fn-specforproviderfirewallpolicywithstatelessfragmentdefaultactions)
      * [`fn withStatelessFragmentDefaultActionsMixin(statelessFragmentDefaultActions)`](#fn-specforproviderfirewallpolicywithstatelessfragmentdefaultactionsmixin)
      * [`fn withStatelessRuleGroupReference(statelessRuleGroupReference)`](#fn-specforproviderfirewallpolicywithstatelessrulegroupreference)
      * [`fn withStatelessRuleGroupReferenceMixin(statelessRuleGroupReference)`](#fn-specforproviderfirewallpolicywithstatelessrulegroupreferencemixin)
      * [`obj spec.forProvider.firewallPolicy.statefulEngineOptions`](#obj-specforproviderfirewallpolicystatefulengineoptions)
        * [`fn withRuleOrder(ruleOrder)`](#fn-specforproviderfirewallpolicystatefulengineoptionswithruleorder)
      * [`obj spec.forProvider.firewallPolicy.statefulRuleGroupReference`](#obj-specforproviderfirewallpolicystatefulrulegroupreference)
        * [`fn withOverride(override)`](#fn-specforproviderfirewallpolicystatefulrulegroupreferencewithoverride)
        * [`fn withOverrideMixin(override)`](#fn-specforproviderfirewallpolicystatefulrulegroupreferencewithoverridemixin)
        * [`fn withPriority(priority)`](#fn-specforproviderfirewallpolicystatefulrulegroupreferencewithpriority)
        * [`fn withResourceArn(resourceArn)`](#fn-specforproviderfirewallpolicystatefulrulegroupreferencewithresourcearn)
        * [`obj spec.forProvider.firewallPolicy.statefulRuleGroupReference.override`](#obj-specforproviderfirewallpolicystatefulrulegroupreferenceoverride)
          * [`fn withAction(action)`](#fn-specforproviderfirewallpolicystatefulrulegroupreferenceoverridewithaction)
      * [`obj spec.forProvider.firewallPolicy.statelessCustomAction`](#obj-specforproviderfirewallpolicystatelesscustomaction)
        * [`fn withActionDefinition(actionDefinition)`](#fn-specforproviderfirewallpolicystatelesscustomactionwithactiondefinition)
        * [`fn withActionDefinitionMixin(actionDefinition)`](#fn-specforproviderfirewallpolicystatelesscustomactionwithactiondefinitionmixin)
        * [`fn withActionName(actionName)`](#fn-specforproviderfirewallpolicystatelesscustomactionwithactionname)
        * [`obj spec.forProvider.firewallPolicy.statelessCustomAction.actionDefinition`](#obj-specforproviderfirewallpolicystatelesscustomactionactiondefinition)
          * [`fn withPublishMetricAction(publishMetricAction)`](#fn-specforproviderfirewallpolicystatelesscustomactionactiondefinitionwithpublishmetricaction)
          * [`fn withPublishMetricActionMixin(publishMetricAction)`](#fn-specforproviderfirewallpolicystatelesscustomactionactiondefinitionwithpublishmetricactionmixin)
          * [`obj spec.forProvider.firewallPolicy.statelessCustomAction.actionDefinition.publishMetricAction`](#obj-specforproviderfirewallpolicystatelesscustomactionactiondefinitionpublishmetricaction)
            * [`fn withDimension(dimension)`](#fn-specforproviderfirewallpolicystatelesscustomactionactiondefinitionpublishmetricactionwithdimension)
            * [`fn withDimensionMixin(dimension)`](#fn-specforproviderfirewallpolicystatelesscustomactionactiondefinitionpublishmetricactionwithdimensionmixin)
            * [`obj spec.forProvider.firewallPolicy.statelessCustomAction.actionDefinition.publishMetricAction.dimension`](#obj-specforproviderfirewallpolicystatelesscustomactionactiondefinitionpublishmetricactiondimension)
              * [`fn withValue(value)`](#fn-specforproviderfirewallpolicystatelesscustomactionactiondefinitionpublishmetricactiondimensionwithvalue)
      * [`obj spec.forProvider.firewallPolicy.statelessRuleGroupReference`](#obj-specforproviderfirewallpolicystatelessrulegroupreference)
        * [`fn withPriority(priority)`](#fn-specforproviderfirewallpolicystatelessrulegroupreferencewithpriority)
        * [`fn withResourceArn(resourceArn)`](#fn-specforproviderfirewallpolicystatelessrulegroupreferencewithresourcearn)
        * [`obj spec.forProvider.firewallPolicy.statelessRuleGroupReference.resourceArnRef`](#obj-specforproviderfirewallpolicystatelessrulegroupreferenceresourcearnref)
          * [`fn withName(name)`](#fn-specforproviderfirewallpolicystatelessrulegroupreferenceresourcearnrefwithname)
          * [`obj spec.forProvider.firewallPolicy.statelessRuleGroupReference.resourceArnRef.policy`](#obj-specforproviderfirewallpolicystatelessrulegroupreferenceresourcearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderfirewallpolicystatelessrulegroupreferenceresourcearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderfirewallpolicystatelessrulegroupreferenceresourcearnrefpolicywithresolve)
        * [`obj spec.forProvider.firewallPolicy.statelessRuleGroupReference.resourceArnSelector`](#obj-specforproviderfirewallpolicystatelessrulegroupreferenceresourcearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderfirewallpolicystatelessrulegroupreferenceresourcearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderfirewallpolicystatelessrulegroupreferenceresourcearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderfirewallpolicystatelessrulegroupreferenceresourcearnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.firewallPolicy.statelessRuleGroupReference.resourceArnSelector.policy`](#obj-specforproviderfirewallpolicystatelessrulegroupreferenceresourcearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderfirewallpolicystatelessrulegroupreferenceresourcearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderfirewallpolicystatelessrulegroupreferenceresourcearnselectorpolicywithresolve)
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

new returns an instance of FirewallPolicy

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

"FirewallPolicySpec defines the desired state of FirewallPolicy"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A friendly description of the firewall policy."

### fn spec.forProvider.withEncryptionConfiguration

```ts
withEncryptionConfiguration(encryptionConfiguration)
```

"KMS encryption configuration settings. See Encryption Configuration below for details."

### fn spec.forProvider.withEncryptionConfigurationMixin

```ts
withEncryptionConfigurationMixin(encryptionConfiguration)
```

"KMS encryption configuration settings. See Encryption Configuration below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withFirewallPolicy

```ts
withFirewallPolicy(firewallPolicy)
```

"A configuration block describing the rule groups and policy actions to use in the firewall policy. See Firewall Policy below for details."

### fn spec.forProvider.withFirewallPolicyMixin

```ts
withFirewallPolicyMixin(firewallPolicy)
```

"A configuration block describing the rule groups and policy actions to use in the firewall policy. See Firewall Policy below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

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

## obj spec.forProvider.encryptionConfiguration

"KMS encryption configuration settings. See Encryption Configuration below for details."

### fn spec.forProvider.encryptionConfiguration.withKeyId

```ts
withKeyId(keyId)
```

"The ID of the customer managed key. You can use any of the key identifiers that KMS supports, unless you're using a key that's managed by another account. If you're using a key managed by another account, then specify the key ARN."

### fn spec.forProvider.encryptionConfiguration.withType

```ts
withType(type)
```

"The type of AWS KMS key to use for encryption of your Network Firewall resources. Valid values are CUSTOMER_KMS and AWS_OWNED_KMS_KEY."

## obj spec.forProvider.firewallPolicy

"A configuration block describing the rule groups and policy actions to use in the firewall policy. See Firewall Policy below for details."

### fn spec.forProvider.firewallPolicy.withStatefulDefaultActions

```ts
withStatefulDefaultActions(statefulDefaultActions)
```

"Set of actions to take on a packet if it does not match any stateful rules in the policy. This can only be specified if the policy has a stateful_engine_options block with a rule_order value of STRICT_ORDER. You can specify one of either or neither values of aws:drop_strict or aws:drop_established, as well as any combination of aws:alert_strict and aws:alert_established."

### fn spec.forProvider.firewallPolicy.withStatefulDefaultActionsMixin

```ts
withStatefulDefaultActionsMixin(statefulDefaultActions)
```

"Set of actions to take on a packet if it does not match any stateful rules in the policy. This can only be specified if the policy has a stateful_engine_options block with a rule_order value of STRICT_ORDER. You can specify one of either or neither values of aws:drop_strict or aws:drop_established, as well as any combination of aws:alert_strict and aws:alert_established."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.firewallPolicy.withStatefulEngineOptions

```ts
withStatefulEngineOptions(statefulEngineOptions)
```

"A configuration block that defines options on how the policy handles stateful rules. See Stateful Engine Options below for details."

### fn spec.forProvider.firewallPolicy.withStatefulEngineOptionsMixin

```ts
withStatefulEngineOptionsMixin(statefulEngineOptions)
```

"A configuration block that defines options on how the policy handles stateful rules. See Stateful Engine Options below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.firewallPolicy.withStatefulRuleGroupReference

```ts
withStatefulRuleGroupReference(statefulRuleGroupReference)
```

"Set of configuration blocks containing references to the stateful rule groups that are used in the policy. See Stateful Rule Group Reference below for details."

### fn spec.forProvider.firewallPolicy.withStatefulRuleGroupReferenceMixin

```ts
withStatefulRuleGroupReferenceMixin(statefulRuleGroupReference)
```

"Set of configuration blocks containing references to the stateful rule groups that are used in the policy. See Stateful Rule Group Reference below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.firewallPolicy.withStatelessCustomAction

```ts
withStatelessCustomAction(statelessCustomAction)
```

"Set of configuration blocks describing the custom action definitions that are available for use in the firewall policy's stateless_default_actions. See Stateless Custom Action below for details."

### fn spec.forProvider.firewallPolicy.withStatelessCustomActionMixin

```ts
withStatelessCustomActionMixin(statelessCustomAction)
```

"Set of configuration blocks describing the custom action definitions that are available for use in the firewall policy's stateless_default_actions. See Stateless Custom Action below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.firewallPolicy.withStatelessDefaultActions

```ts
withStatelessDefaultActions(statelessDefaultActions)
```

"Set of actions to take on a packet if it does not match any of the stateless rules in the policy. You must specify one of the standard actions including: aws:drop, aws:pass, or aws:forward_to_sfe. In addition, you can specify custom actions that are compatible with your standard action choice. If you want non-matching packets to be forwarded for stateful inspection, specify aws:forward_to_sfe."

### fn spec.forProvider.firewallPolicy.withStatelessDefaultActionsMixin

```ts
withStatelessDefaultActionsMixin(statelessDefaultActions)
```

"Set of actions to take on a packet if it does not match any of the stateless rules in the policy. You must specify one of the standard actions including: aws:drop, aws:pass, or aws:forward_to_sfe. In addition, you can specify custom actions that are compatible with your standard action choice. If you want non-matching packets to be forwarded for stateful inspection, specify aws:forward_to_sfe."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.firewallPolicy.withStatelessFragmentDefaultActions

```ts
withStatelessFragmentDefaultActions(statelessFragmentDefaultActions)
```

"Set of actions to take on a fragmented packet if it does not match any of the stateless rules in the policy. You must specify one of the standard actions including: aws:drop, aws:pass, or aws:forward_to_sfe. In addition, you can specify custom actions that are compatible with your standard action choice. If you want non-matching packets to be forwarded for stateful inspection, specify aws:forward_to_sfe."

### fn spec.forProvider.firewallPolicy.withStatelessFragmentDefaultActionsMixin

```ts
withStatelessFragmentDefaultActionsMixin(statelessFragmentDefaultActions)
```

"Set of actions to take on a fragmented packet if it does not match any of the stateless rules in the policy. You must specify one of the standard actions including: aws:drop, aws:pass, or aws:forward_to_sfe. In addition, you can specify custom actions that are compatible with your standard action choice. If you want non-matching packets to be forwarded for stateful inspection, specify aws:forward_to_sfe."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.firewallPolicy.withStatelessRuleGroupReference

```ts
withStatelessRuleGroupReference(statelessRuleGroupReference)
```

"Set of configuration blocks containing references to the stateless rule groups that are used in the policy. See Stateless Rule Group Reference below for details."

### fn spec.forProvider.firewallPolicy.withStatelessRuleGroupReferenceMixin

```ts
withStatelessRuleGroupReferenceMixin(statelessRuleGroupReference)
```

"Set of configuration blocks containing references to the stateless rule groups that are used in the policy. See Stateless Rule Group Reference below for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.firewallPolicy.statefulEngineOptions

"A configuration block that defines options on how the policy handles stateful rules. See Stateful Engine Options below for details."

### fn spec.forProvider.firewallPolicy.statefulEngineOptions.withRuleOrder

```ts
withRuleOrder(ruleOrder)
```

"Indicates how to manage the order of stateful rule evaluation for the policy. Default value: DEFAULT_ACTION_ORDER. Valid values: DEFAULT_ACTION_ORDER, STRICT_ORDER."

## obj spec.forProvider.firewallPolicy.statefulRuleGroupReference

"Set of configuration blocks containing references to the stateful rule groups that are used in the policy. See Stateful Rule Group Reference below for details."

### fn spec.forProvider.firewallPolicy.statefulRuleGroupReference.withOverride

```ts
withOverride(override)
```

"Configuration block for override values"

### fn spec.forProvider.firewallPolicy.statefulRuleGroupReference.withOverrideMixin

```ts
withOverrideMixin(override)
```

"Configuration block for override values"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.firewallPolicy.statefulRuleGroupReference.withPriority

```ts
withPriority(priority)
```

"An integer setting that indicates the order in which to run the stateless rule groups in a single policy. AWS Network Firewall applies each stateless rule group to a packet starting with the group that has the lowest priority setting."

### fn spec.forProvider.firewallPolicy.statefulRuleGroupReference.withResourceArn

```ts
withResourceArn(resourceArn)
```

"The Amazon Resource Name (ARN) of the stateless rule group."

## obj spec.forProvider.firewallPolicy.statefulRuleGroupReference.override

"Configuration block for override values"

### fn spec.forProvider.firewallPolicy.statefulRuleGroupReference.override.withAction

```ts
withAction(action)
```

"The action that changes the rule group from DROP to ALERT . This only applies to managed rule groups."

## obj spec.forProvider.firewallPolicy.statelessCustomAction

"Set of configuration blocks describing the custom action definitions that are available for use in the firewall policy's stateless_default_actions. See Stateless Custom Action below for details."

### fn spec.forProvider.firewallPolicy.statelessCustomAction.withActionDefinition

```ts
withActionDefinition(actionDefinition)
```

"A configuration block describing the custom action associated with the action_name. See Action Definition below for details."

### fn spec.forProvider.firewallPolicy.statelessCustomAction.withActionDefinitionMixin

```ts
withActionDefinitionMixin(actionDefinition)
```

"A configuration block describing the custom action associated with the action_name. See Action Definition below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.firewallPolicy.statelessCustomAction.withActionName

```ts
withActionName(actionName)
```

"A friendly name of the custom action."

## obj spec.forProvider.firewallPolicy.statelessCustomAction.actionDefinition

"A configuration block describing the custom action associated with the action_name. See Action Definition below for details."

### fn spec.forProvider.firewallPolicy.statelessCustomAction.actionDefinition.withPublishMetricAction

```ts
withPublishMetricAction(publishMetricAction)
```

"A configuration block describing the stateless inspection criteria that publishes the specified metrics to Amazon CloudWatch for the matching packet. You can pair this custom action with any of the standard stateless rule actions. See Publish Metric Action below for details."

### fn spec.forProvider.firewallPolicy.statelessCustomAction.actionDefinition.withPublishMetricActionMixin

```ts
withPublishMetricActionMixin(publishMetricAction)
```

"A configuration block describing the stateless inspection criteria that publishes the specified metrics to Amazon CloudWatch for the matching packet. You can pair this custom action with any of the standard stateless rule actions. See Publish Metric Action below for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.firewallPolicy.statelessCustomAction.actionDefinition.publishMetricAction

"A configuration block describing the stateless inspection criteria that publishes the specified metrics to Amazon CloudWatch for the matching packet. You can pair this custom action with any of the standard stateless rule actions. See Publish Metric Action below for details."

### fn spec.forProvider.firewallPolicy.statelessCustomAction.actionDefinition.publishMetricAction.withDimension

```ts
withDimension(dimension)
```

"Set of configuration blocks describing dimension settings to use for Amazon CloudWatch custom metrics. See Dimension below for more details."

### fn spec.forProvider.firewallPolicy.statelessCustomAction.actionDefinition.publishMetricAction.withDimensionMixin

```ts
withDimensionMixin(dimension)
```

"Set of configuration blocks describing dimension settings to use for Amazon CloudWatch custom metrics. See Dimension below for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.firewallPolicy.statelessCustomAction.actionDefinition.publishMetricAction.dimension

"Set of configuration blocks describing dimension settings to use for Amazon CloudWatch custom metrics. See Dimension below for more details."

### fn spec.forProvider.firewallPolicy.statelessCustomAction.actionDefinition.publishMetricAction.dimension.withValue

```ts
withValue(value)
```

"The string value to use in the custom metric dimension."

## obj spec.forProvider.firewallPolicy.statelessRuleGroupReference

"Set of configuration blocks containing references to the stateless rule groups that are used in the policy. See Stateless Rule Group Reference below for details."

### fn spec.forProvider.firewallPolicy.statelessRuleGroupReference.withPriority

```ts
withPriority(priority)
```

"An integer setting that indicates the order in which to run the stateless rule groups in a single policy. AWS Network Firewall applies each stateless rule group to a packet starting with the group that has the lowest priority setting."

### fn spec.forProvider.firewallPolicy.statelessRuleGroupReference.withResourceArn

```ts
withResourceArn(resourceArn)
```

"The Amazon Resource Name (ARN) of the stateless rule group."

## obj spec.forProvider.firewallPolicy.statelessRuleGroupReference.resourceArnRef

"Reference to a RuleGroup in networkfirewall to populate resourceArn."

### fn spec.forProvider.firewallPolicy.statelessRuleGroupReference.resourceArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.firewallPolicy.statelessRuleGroupReference.resourceArnRef.policy

"Policies for referencing."

### fn spec.forProvider.firewallPolicy.statelessRuleGroupReference.resourceArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.firewallPolicy.statelessRuleGroupReference.resourceArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.firewallPolicy.statelessRuleGroupReference.resourceArnSelector

"Selector for a RuleGroup in networkfirewall to populate resourceArn."

### fn spec.forProvider.firewallPolicy.statelessRuleGroupReference.resourceArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.firewallPolicy.statelessRuleGroupReference.resourceArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.firewallPolicy.statelessRuleGroupReference.resourceArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.firewallPolicy.statelessRuleGroupReference.resourceArnSelector.policy

"Policies for selection."

### fn spec.forProvider.firewallPolicy.statelessRuleGroupReference.resourceArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.firewallPolicy.statelessRuleGroupReference.resourceArnSelector.policy.withResolve

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