---
permalink: /upbound-provider-azure/0.19/network/v1beta1/frontdoorFirewallPolicy/
---

# network.v1beta1.frontdoorFirewallPolicy

"FrontdoorFirewallPolicy is the Schema for the FrontdoorFirewallPolicys API. Manages an Azure Front Door Web Application Firewall Policy instance."

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
    * [`fn withCustomBlockResponseBody(customBlockResponseBody)`](#fn-specforproviderwithcustomblockresponsebody)
    * [`fn withCustomBlockResponseStatusCode(customBlockResponseStatusCode)`](#fn-specforproviderwithcustomblockresponsestatuscode)
    * [`fn withCustomRule(customRule)`](#fn-specforproviderwithcustomrule)
    * [`fn withCustomRuleMixin(customRule)`](#fn-specforproviderwithcustomrulemixin)
    * [`fn withEnabled(enabled)`](#fn-specforproviderwithenabled)
    * [`fn withManagedRule(managedRule)`](#fn-specforproviderwithmanagedrule)
    * [`fn withManagedRuleMixin(managedRule)`](#fn-specforproviderwithmanagedrulemixin)
    * [`fn withMode(mode)`](#fn-specforproviderwithmode)
    * [`fn withRedirectUrl(redirectUrl)`](#fn-specforproviderwithredirecturl)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.customRule`](#obj-specforprovidercustomrule)
      * [`fn withAction(action)`](#fn-specforprovidercustomrulewithaction)
      * [`fn withEnabled(enabled)`](#fn-specforprovidercustomrulewithenabled)
      * [`fn withMatchCondition(matchCondition)`](#fn-specforprovidercustomrulewithmatchcondition)
      * [`fn withMatchConditionMixin(matchCondition)`](#fn-specforprovidercustomrulewithmatchconditionmixin)
      * [`fn withName(name)`](#fn-specforprovidercustomrulewithname)
      * [`fn withPriority(priority)`](#fn-specforprovidercustomrulewithpriority)
      * [`fn withRateLimitDurationInMinutes(rateLimitDurationInMinutes)`](#fn-specforprovidercustomrulewithratelimitdurationinminutes)
      * [`fn withRateLimitThreshold(rateLimitThreshold)`](#fn-specforprovidercustomrulewithratelimitthreshold)
      * [`fn withType(type)`](#fn-specforprovidercustomrulewithtype)
      * [`obj spec.forProvider.customRule.matchCondition`](#obj-specforprovidercustomrulematchcondition)
        * [`fn withMatchValues(matchValues)`](#fn-specforprovidercustomrulematchconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforprovidercustomrulematchconditionwithmatchvaluesmixin)
        * [`fn withMatchVariable(matchVariable)`](#fn-specforprovidercustomrulematchconditionwithmatchvariable)
        * [`fn withNegationCondition(negationCondition)`](#fn-specforprovidercustomrulematchconditionwithnegationcondition)
        * [`fn withOperator(operator)`](#fn-specforprovidercustomrulematchconditionwithoperator)
        * [`fn withSelector(selector)`](#fn-specforprovidercustomrulematchconditionwithselector)
        * [`fn withTransforms(transforms)`](#fn-specforprovidercustomrulematchconditionwithtransforms)
        * [`fn withTransformsMixin(transforms)`](#fn-specforprovidercustomrulematchconditionwithtransformsmixin)
    * [`obj spec.forProvider.managedRule`](#obj-specforprovidermanagedrule)
      * [`fn withExclusion(exclusion)`](#fn-specforprovidermanagedrulewithexclusion)
      * [`fn withExclusionMixin(exclusion)`](#fn-specforprovidermanagedrulewithexclusionmixin)
      * [`fn withOverride(override)`](#fn-specforprovidermanagedrulewithoverride)
      * [`fn withOverrideMixin(override)`](#fn-specforprovidermanagedrulewithoverridemixin)
      * [`fn withType(type)`](#fn-specforprovidermanagedrulewithtype)
      * [`fn withVersion(version)`](#fn-specforprovidermanagedrulewithversion)
      * [`obj spec.forProvider.managedRule.exclusion`](#obj-specforprovidermanagedruleexclusion)
        * [`fn withMatchVariable(matchVariable)`](#fn-specforprovidermanagedruleexclusionwithmatchvariable)
        * [`fn withOperator(operator)`](#fn-specforprovidermanagedruleexclusionwithoperator)
        * [`fn withSelector(selector)`](#fn-specforprovidermanagedruleexclusionwithselector)
      * [`obj spec.forProvider.managedRule.override`](#obj-specforprovidermanagedruleoverride)
        * [`fn withExclusion(exclusion)`](#fn-specforprovidermanagedruleoverridewithexclusion)
        * [`fn withExclusionMixin(exclusion)`](#fn-specforprovidermanagedruleoverridewithexclusionmixin)
        * [`fn withRule(rule)`](#fn-specforprovidermanagedruleoverridewithrule)
        * [`fn withRuleGroupName(ruleGroupName)`](#fn-specforprovidermanagedruleoverridewithrulegroupname)
        * [`fn withRuleMixin(rule)`](#fn-specforprovidermanagedruleoverridewithrulemixin)
        * [`obj spec.forProvider.managedRule.override.exclusion`](#obj-specforprovidermanagedruleoverrideexclusion)
          * [`fn withMatchVariable(matchVariable)`](#fn-specforprovidermanagedruleoverrideexclusionwithmatchvariable)
          * [`fn withOperator(operator)`](#fn-specforprovidermanagedruleoverrideexclusionwithoperator)
          * [`fn withSelector(selector)`](#fn-specforprovidermanagedruleoverrideexclusionwithselector)
        * [`obj spec.forProvider.managedRule.override.rule`](#obj-specforprovidermanagedruleoverriderule)
          * [`fn withAction(action)`](#fn-specforprovidermanagedruleoverriderulewithaction)
          * [`fn withEnabled(enabled)`](#fn-specforprovidermanagedruleoverriderulewithenabled)
          * [`fn withExclusion(exclusion)`](#fn-specforprovidermanagedruleoverriderulewithexclusion)
          * [`fn withExclusionMixin(exclusion)`](#fn-specforprovidermanagedruleoverriderulewithexclusionmixin)
          * [`fn withRuleId(ruleId)`](#fn-specforprovidermanagedruleoverriderulewithruleid)
          * [`obj spec.forProvider.managedRule.override.rule.exclusion`](#obj-specforprovidermanagedruleoverrideruleexclusion)
            * [`fn withMatchVariable(matchVariable)`](#fn-specforprovidermanagedruleoverrideruleexclusionwithmatchvariable)
            * [`fn withOperator(operator)`](#fn-specforprovidermanagedruleoverrideruleexclusionwithoperator)
            * [`fn withSelector(selector)`](#fn-specforprovidermanagedruleoverrideruleexclusionwithselector)
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

new returns an instance of FrontdoorFirewallPolicy

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

"FrontdoorFirewallPolicySpec defines the desired state of FrontdoorFirewallPolicy"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withCustomBlockResponseBody

```ts
withCustomBlockResponseBody(customBlockResponseBody)
```

"If a custom_rule block's action type is block, this is the response body. The body must be specified in base64 encoding."

### fn spec.forProvider.withCustomBlockResponseStatusCode

```ts
withCustomBlockResponseStatusCode(customBlockResponseStatusCode)
```

"If a custom_rule block's action type is block, this is the response status code. Possible values are 200, 403, 405, 406, or 429."

### fn spec.forProvider.withCustomRule

```ts
withCustomRule(customRule)
```

"One or more custom_rule blocks as defined below."

### fn spec.forProvider.withCustomRuleMixin

```ts
withCustomRuleMixin(customRule)
```

"One or more custom_rule blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```

"Is the policy a enabled state or disabled state. Defaults to true."

### fn spec.forProvider.withManagedRule

```ts
withManagedRule(managedRule)
```

"One or more managed_rule blocks as defined below."

### fn spec.forProvider.withManagedRuleMixin

```ts
withManagedRuleMixin(managedRule)
```

"One or more managed_rule blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMode

```ts
withMode(mode)
```

"The firewall policy mode. Possible values are Detection, Prevention and defaults to Prevention."

### fn spec.forProvider.withRedirectUrl

```ts
withRedirectUrl(redirectUrl)
```

"If action type is redirect, this field represents redirect URL for the client."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group. Changing this forces a new resource to be created."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the Web Application Firewall Policy."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the Web Application Firewall Policy."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.customRule

"One or more custom_rule blocks as defined below."

### fn spec.forProvider.customRule.withAction

```ts
withAction(action)
```

"The action to perform when the rule is matched. Possible values are Allow, Block, Log, or Redirect."

### fn spec.forProvider.customRule.withEnabled

```ts
withEnabled(enabled)
```

"Is the rule is enabled or disabled? Defaults to true."

### fn spec.forProvider.customRule.withMatchCondition

```ts
withMatchCondition(matchCondition)
```

"One or more match_condition block defined below. Can support up to 10 match_condition blocks."

### fn spec.forProvider.customRule.withMatchConditionMixin

```ts
withMatchConditionMixin(matchCondition)
```

"One or more match_condition block defined below. Can support up to 10 match_condition blocks."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.customRule.withName

```ts
withName(name)
```

"Gets name of the resource that is unique within a policy. This name can be used to access the resource."

### fn spec.forProvider.customRule.withPriority

```ts
withPriority(priority)
```

"The priority of the rule. Rules with a lower value will be evaluated before rules with a higher value. Defaults to 1."

### fn spec.forProvider.customRule.withRateLimitDurationInMinutes

```ts
withRateLimitDurationInMinutes(rateLimitDurationInMinutes)
```

"The rate limit duration in minutes. Defaults to 1."

### fn spec.forProvider.customRule.withRateLimitThreshold

```ts
withRateLimitThreshold(rateLimitThreshold)
```

"The rate limit threshold. Defaults to 10."

### fn spec.forProvider.customRule.withType

```ts
withType(type)
```

"The type of rule. Possible values are MatchRule or RateLimitRule."

## obj spec.forProvider.customRule.matchCondition

"One or more match_condition block defined below. Can support up to 10 match_condition blocks."

### fn spec.forProvider.customRule.matchCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"Up to 600 possible values to match. Limit is in total across all match_condition blocks and match_values arguments. String value itself can be up to 256 characters long."

### fn spec.forProvider.customRule.matchCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"Up to 600 possible values to match. Limit is in total across all match_condition blocks and match_values arguments. String value itself can be up to 256 characters long."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.customRule.matchCondition.withMatchVariable

```ts
withMatchVariable(matchVariable)
```

"The request variable to compare with. Possible values are Cookies, PostArgs, QueryString, RemoteAddr, RequestBody, RequestHeader, RequestMethod, RequestUri, or SocketAddr."

### fn spec.forProvider.customRule.matchCondition.withNegationCondition

```ts
withNegationCondition(negationCondition)
```

"Should the result of the condition be negated."

### fn spec.forProvider.customRule.matchCondition.withOperator

```ts
withOperator(operator)
```

"Comparison type to use for matching with the variable value. Possible values are Any, BeginsWith, Contains, EndsWith, Equal, GeoMatch, GreaterThan, GreaterThanOrEqual, IPMatch, LessThan, LessThanOrEqual or RegEx."

### fn spec.forProvider.customRule.matchCondition.withSelector

```ts
withSelector(selector)
```

"Match against a specific key if the match_variable is QueryString, PostArgs, RequestHeader or Cookies."

### fn spec.forProvider.customRule.matchCondition.withTransforms

```ts
withTransforms(transforms)
```

"Up to 5 transforms to apply. Possible values are Lowercase, RemoveNulls, Trim, Uppercase, URLDecode orURLEncode."

### fn spec.forProvider.customRule.matchCondition.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"Up to 5 transforms to apply. Possible values are Lowercase, RemoveNulls, Trim, Uppercase, URLDecode orURLEncode."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.managedRule

"One or more managed_rule blocks as defined below."

### fn spec.forProvider.managedRule.withExclusion

```ts
withExclusion(exclusion)
```

"One or more exclusion blocks as defined below."

### fn spec.forProvider.managedRule.withExclusionMixin

```ts
withExclusionMixin(exclusion)
```

"One or more exclusion blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.managedRule.withOverride

```ts
withOverride(override)
```

"One or more override blocks as defined below."

### fn spec.forProvider.managedRule.withOverrideMixin

```ts
withOverrideMixin(override)
```

"One or more override blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.managedRule.withType

```ts
withType(type)
```

"The name of the managed rule to use with this resource."

### fn spec.forProvider.managedRule.withVersion

```ts
withVersion(version)
```

"The version on the managed rule to use with this resource."

## obj spec.forProvider.managedRule.exclusion

"One or more exclusion blocks as defined below."

### fn spec.forProvider.managedRule.exclusion.withMatchVariable

```ts
withMatchVariable(matchVariable)
```

"The request variable to compare with. Possible values are Cookies, PostArgs, QueryString, RemoteAddr, RequestBody, RequestHeader, RequestMethod, RequestUri, or SocketAddr."

### fn spec.forProvider.managedRule.exclusion.withOperator

```ts
withOperator(operator)
```

"Comparison type to use for matching with the variable value. Possible values are Any, BeginsWith, Contains, EndsWith, Equal, GeoMatch, GreaterThan, GreaterThanOrEqual, IPMatch, LessThan, LessThanOrEqual or RegEx."

### fn spec.forProvider.managedRule.exclusion.withSelector

```ts
withSelector(selector)
```

"Match against a specific key if the match_variable is QueryString, PostArgs, RequestHeader or Cookies."

## obj spec.forProvider.managedRule.override

"One or more override blocks as defined below."

### fn spec.forProvider.managedRule.override.withExclusion

```ts
withExclusion(exclusion)
```

"One or more exclusion blocks as defined below."

### fn spec.forProvider.managedRule.override.withExclusionMixin

```ts
withExclusionMixin(exclusion)
```

"One or more exclusion blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.managedRule.override.withRule

```ts
withRule(rule)
```

"One or more rule blocks as defined below. If none are specified, all of the rules in the group will be disabled."

### fn spec.forProvider.managedRule.override.withRuleGroupName

```ts
withRuleGroupName(ruleGroupName)
```

"The managed rule group to override."

### fn spec.forProvider.managedRule.override.withRuleMixin

```ts
withRuleMixin(rule)
```

"One or more rule blocks as defined below. If none are specified, all of the rules in the group will be disabled."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.managedRule.override.exclusion

"One or more exclusion blocks as defined below."

### fn spec.forProvider.managedRule.override.exclusion.withMatchVariable

```ts
withMatchVariable(matchVariable)
```

"The request variable to compare with. Possible values are Cookies, PostArgs, QueryString, RemoteAddr, RequestBody, RequestHeader, RequestMethod, RequestUri, or SocketAddr."

### fn spec.forProvider.managedRule.override.exclusion.withOperator

```ts
withOperator(operator)
```

"Comparison type to use for matching with the variable value. Possible values are Any, BeginsWith, Contains, EndsWith, Equal, GeoMatch, GreaterThan, GreaterThanOrEqual, IPMatch, LessThan, LessThanOrEqual or RegEx."

### fn spec.forProvider.managedRule.override.exclusion.withSelector

```ts
withSelector(selector)
```

"Match against a specific key if the match_variable is QueryString, PostArgs, RequestHeader or Cookies."

## obj spec.forProvider.managedRule.override.rule

"One or more rule blocks as defined below. If none are specified, all of the rules in the group will be disabled."

### fn spec.forProvider.managedRule.override.rule.withAction

```ts
withAction(action)
```

"The action to be applied when the rule matches. Possible values are Allow, Block, Log, or Redirect."

### fn spec.forProvider.managedRule.override.rule.withEnabled

```ts
withEnabled(enabled)
```

"Is the managed rule override enabled or disabled. Defaults to false"

### fn spec.forProvider.managedRule.override.rule.withExclusion

```ts
withExclusion(exclusion)
```

"One or more exclusion blocks as defined below."

### fn spec.forProvider.managedRule.override.rule.withExclusionMixin

```ts
withExclusionMixin(exclusion)
```

"One or more exclusion blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.managedRule.override.rule.withRuleId

```ts
withRuleId(ruleId)
```

"Identifier for the managed rule."

## obj spec.forProvider.managedRule.override.rule.exclusion

"One or more exclusion blocks as defined below."

### fn spec.forProvider.managedRule.override.rule.exclusion.withMatchVariable

```ts
withMatchVariable(matchVariable)
```

"The request variable to compare with. Possible values are Cookies, PostArgs, QueryString, RemoteAddr, RequestBody, RequestHeader, RequestMethod, RequestUri, or SocketAddr."

### fn spec.forProvider.managedRule.override.rule.exclusion.withOperator

```ts
withOperator(operator)
```

"Comparison type to use for matching with the variable value. Possible values are Any, BeginsWith, Contains, EndsWith, Equal, GeoMatch, GreaterThan, GreaterThanOrEqual, IPMatch, LessThan, LessThanOrEqual or RegEx."

### fn spec.forProvider.managedRule.override.rule.exclusion.withSelector

```ts
withSelector(selector)
```

"Match against a specific key if the match_variable is QueryString, PostArgs, RequestHeader or Cookies."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolve

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