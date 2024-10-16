---
permalink: /upbound-provider-gcp/1.8/orgpolicy/v1beta1/policy/
---

# orgpolicy.v1beta1.policy

"Policy is the Schema for the Policys API. Defines an organization policy which is used to specify constraints for configurations of Google Cloud resources."

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
    * [`fn withParent(parent)`](#fn-specforproviderwithparent)
    * [`obj spec.forProvider.dryRunSpec`](#obj-specforproviderdryrunspec)
      * [`fn withInheritFromParent(inheritFromParent)`](#fn-specforproviderdryrunspecwithinheritfromparent)
      * [`fn withReset(reset)`](#fn-specforproviderdryrunspecwithreset)
      * [`fn withRules(rules)`](#fn-specforproviderdryrunspecwithrules)
      * [`fn withRulesMixin(rules)`](#fn-specforproviderdryrunspecwithrulesmixin)
      * [`obj spec.forProvider.dryRunSpec.rules`](#obj-specforproviderdryrunspecrules)
        * [`fn withAllowAll(allowAll)`](#fn-specforproviderdryrunspecruleswithallowall)
        * [`fn withDenyAll(denyAll)`](#fn-specforproviderdryrunspecruleswithdenyall)
        * [`fn withEnforce(enforce)`](#fn-specforproviderdryrunspecruleswithenforce)
        * [`obj spec.forProvider.dryRunSpec.rules.condition`](#obj-specforproviderdryrunspecrulescondition)
          * [`fn withDescription(description)`](#fn-specforproviderdryrunspecrulesconditionwithdescription)
          * [`fn withExpression(expression)`](#fn-specforproviderdryrunspecrulesconditionwithexpression)
          * [`fn withLocation(location)`](#fn-specforproviderdryrunspecrulesconditionwithlocation)
          * [`fn withTitle(title)`](#fn-specforproviderdryrunspecrulesconditionwithtitle)
        * [`obj spec.forProvider.dryRunSpec.rules.values`](#obj-specforproviderdryrunspecrulesvalues)
          * [`fn withAllowedValues(allowedValues)`](#fn-specforproviderdryrunspecrulesvalueswithallowedvalues)
          * [`fn withAllowedValuesMixin(allowedValues)`](#fn-specforproviderdryrunspecrulesvalueswithallowedvaluesmixin)
          * [`fn withDeniedValues(deniedValues)`](#fn-specforproviderdryrunspecrulesvalueswithdeniedvalues)
          * [`fn withDeniedValuesMixin(deniedValues)`](#fn-specforproviderdryrunspecrulesvalueswithdeniedvaluesmixin)
    * [`obj spec.forProvider.parentRef`](#obj-specforproviderparentref)
      * [`fn withName(name)`](#fn-specforproviderparentrefwithname)
      * [`obj spec.forProvider.parentRef.policy`](#obj-specforproviderparentrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderparentrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderparentrefpolicywithresolve)
    * [`obj spec.forProvider.parentSelector`](#obj-specforproviderparentselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderparentselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderparentselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderparentselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.parentSelector.policy`](#obj-specforproviderparentselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderparentselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderparentselectorpolicywithresolve)
    * [`obj spec.forProvider.spec`](#obj-specforproviderspec)
      * [`fn withInheritFromParent(inheritFromParent)`](#fn-specforproviderspecwithinheritfromparent)
      * [`fn withReset(reset)`](#fn-specforproviderspecwithreset)
      * [`fn withRules(rules)`](#fn-specforproviderspecwithrules)
      * [`fn withRulesMixin(rules)`](#fn-specforproviderspecwithrulesmixin)
      * [`obj spec.forProvider.spec.rules`](#obj-specforproviderspecrules)
        * [`fn withAllowAll(allowAll)`](#fn-specforproviderspecruleswithallowall)
        * [`fn withDenyAll(denyAll)`](#fn-specforproviderspecruleswithdenyall)
        * [`fn withEnforce(enforce)`](#fn-specforproviderspecruleswithenforce)
        * [`obj spec.forProvider.spec.rules.condition`](#obj-specforproviderspecrulescondition)
          * [`fn withDescription(description)`](#fn-specforproviderspecrulesconditionwithdescription)
          * [`fn withExpression(expression)`](#fn-specforproviderspecrulesconditionwithexpression)
          * [`fn withLocation(location)`](#fn-specforproviderspecrulesconditionwithlocation)
          * [`fn withTitle(title)`](#fn-specforproviderspecrulesconditionwithtitle)
        * [`obj spec.forProvider.spec.rules.values`](#obj-specforproviderspecrulesvalues)
          * [`fn withAllowedValues(allowedValues)`](#fn-specforproviderspecrulesvalueswithallowedvalues)
          * [`fn withAllowedValuesMixin(allowedValues)`](#fn-specforproviderspecrulesvalueswithallowedvaluesmixin)
          * [`fn withDeniedValues(deniedValues)`](#fn-specforproviderspecrulesvalueswithdeniedvalues)
          * [`fn withDeniedValuesMixin(deniedValues)`](#fn-specforproviderspecrulesvalueswithdeniedvaluesmixin)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`obj spec.initProvider.dryRunSpec`](#obj-specinitproviderdryrunspec)
      * [`fn withInheritFromParent(inheritFromParent)`](#fn-specinitproviderdryrunspecwithinheritfromparent)
      * [`fn withReset(reset)`](#fn-specinitproviderdryrunspecwithreset)
      * [`fn withRules(rules)`](#fn-specinitproviderdryrunspecwithrules)
      * [`fn withRulesMixin(rules)`](#fn-specinitproviderdryrunspecwithrulesmixin)
      * [`obj spec.initProvider.dryRunSpec.rules`](#obj-specinitproviderdryrunspecrules)
        * [`fn withAllowAll(allowAll)`](#fn-specinitproviderdryrunspecruleswithallowall)
        * [`fn withDenyAll(denyAll)`](#fn-specinitproviderdryrunspecruleswithdenyall)
        * [`fn withEnforce(enforce)`](#fn-specinitproviderdryrunspecruleswithenforce)
        * [`obj spec.initProvider.dryRunSpec.rules.condition`](#obj-specinitproviderdryrunspecrulescondition)
          * [`fn withDescription(description)`](#fn-specinitproviderdryrunspecrulesconditionwithdescription)
          * [`fn withExpression(expression)`](#fn-specinitproviderdryrunspecrulesconditionwithexpression)
          * [`fn withLocation(location)`](#fn-specinitproviderdryrunspecrulesconditionwithlocation)
          * [`fn withTitle(title)`](#fn-specinitproviderdryrunspecrulesconditionwithtitle)
        * [`obj spec.initProvider.dryRunSpec.rules.values`](#obj-specinitproviderdryrunspecrulesvalues)
          * [`fn withAllowedValues(allowedValues)`](#fn-specinitproviderdryrunspecrulesvalueswithallowedvalues)
          * [`fn withAllowedValuesMixin(allowedValues)`](#fn-specinitproviderdryrunspecrulesvalueswithallowedvaluesmixin)
          * [`fn withDeniedValues(deniedValues)`](#fn-specinitproviderdryrunspecrulesvalueswithdeniedvalues)
          * [`fn withDeniedValuesMixin(deniedValues)`](#fn-specinitproviderdryrunspecrulesvalueswithdeniedvaluesmixin)
    * [`obj spec.initProvider.spec`](#obj-specinitproviderspec)
      * [`fn withInheritFromParent(inheritFromParent)`](#fn-specinitproviderspecwithinheritfromparent)
      * [`fn withReset(reset)`](#fn-specinitproviderspecwithreset)
      * [`fn withRules(rules)`](#fn-specinitproviderspecwithrules)
      * [`fn withRulesMixin(rules)`](#fn-specinitproviderspecwithrulesmixin)
      * [`obj spec.initProvider.spec.rules`](#obj-specinitproviderspecrules)
        * [`fn withAllowAll(allowAll)`](#fn-specinitproviderspecruleswithallowall)
        * [`fn withDenyAll(denyAll)`](#fn-specinitproviderspecruleswithdenyall)
        * [`fn withEnforce(enforce)`](#fn-specinitproviderspecruleswithenforce)
        * [`obj spec.initProvider.spec.rules.condition`](#obj-specinitproviderspecrulescondition)
          * [`fn withDescription(description)`](#fn-specinitproviderspecrulesconditionwithdescription)
          * [`fn withExpression(expression)`](#fn-specinitproviderspecrulesconditionwithexpression)
          * [`fn withLocation(location)`](#fn-specinitproviderspecrulesconditionwithlocation)
          * [`fn withTitle(title)`](#fn-specinitproviderspecrulesconditionwithtitle)
        * [`obj spec.initProvider.spec.rules.values`](#obj-specinitproviderspecrulesvalues)
          * [`fn withAllowedValues(allowedValues)`](#fn-specinitproviderspecrulesvalueswithallowedvalues)
          * [`fn withAllowedValuesMixin(allowedValues)`](#fn-specinitproviderspecrulesvalueswithallowedvaluesmixin)
          * [`fn withDeniedValues(deniedValues)`](#fn-specinitproviderspecrulesvalueswithdeniedvalues)
          * [`fn withDeniedValuesMixin(deniedValues)`](#fn-specinitproviderspecrulesvalueswithdeniedvaluesmixin)
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

new returns an instance of Policy

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

"PolicySpec defines the desired state of Policy"

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



### fn spec.forProvider.withParent

```ts
withParent(parent)
```

"The parent of the resource."

## obj spec.forProvider.dryRunSpec

"Dry-run policy. Audit-only policy, can be used to monitor how the policy would have impacted the existing and future resources if it's enforced.\nStructure is documented below."

### fn spec.forProvider.dryRunSpec.withInheritFromParent

```ts
withInheritFromParent(inheritFromParent)
```

"Determines the inheritance behavior for this policy. If inherit_from_parent is true, policy rules set higher up in the hierarchy (up to the closest root) are inherited and present in the effective policy. If it is false, then no rules are inherited, and this policy becomes the new root for evaluation. This field can be set only for policies which configure list constraints."

### fn spec.forProvider.dryRunSpec.withReset

```ts
withReset(reset)
```

"Ignores policies set above this resource and restores the constraint_default enforcement behavior of the specific constraint at this resource. This field can be set in policies for either list or boolean constraints. If set, rules must be empty and inherit_from_parent must be set to false."

### fn spec.forProvider.dryRunSpec.withRules

```ts
withRules(rules)
```

"In policies for boolean constraints, the following requirements apply: - There must be one and only one policy rule where condition is unset. - Boolean policy rules with conditions must set enforced to the opposite of the policy rule without a condition. - During policy evaluation, policy rules with conditions that are true for a target resource take precedence.\nStructure is documented below."

### fn spec.forProvider.dryRunSpec.withRulesMixin

```ts
withRulesMixin(rules)
```

"In policies for boolean constraints, the following requirements apply: - There must be one and only one policy rule where condition is unset. - Boolean policy rules with conditions must set enforced to the opposite of the policy rule without a condition. - During policy evaluation, policy rules with conditions that are true for a target resource take precedence.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dryRunSpec.rules

"In policies for boolean constraints, the following requirements apply: - There must be one and only one policy rule where condition is unset. - Boolean policy rules with conditions must set enforced to the opposite of the policy rule without a condition. - During policy evaluation, policy rules with conditions that are true for a target resource take precedence.\nStructure is documented below."

### fn spec.forProvider.dryRunSpec.rules.withAllowAll

```ts
withAllowAll(allowAll)
```

"Setting this to \"TRUE\" means that all values are allowed. This field can be set only in Policies for list constraints."

### fn spec.forProvider.dryRunSpec.rules.withDenyAll

```ts
withDenyAll(denyAll)
```

"Setting this to \"TRUE\" means that all values are denied. This field can be set only in Policies for list constraints."

### fn spec.forProvider.dryRunSpec.rules.withEnforce

```ts
withEnforce(enforce)
```

"If \"TRUE\", then the Policy is enforced. If \"FALSE\", then any configuration is acceptable. This field can be set only in Policies for boolean constraints."

## obj spec.forProvider.dryRunSpec.rules.condition

"A condition which determines whether this rule is used in the evaluation of the policy. When set, the expression field in the `Expr' must include from 1 to 10 subexpressions, joined by the \"||\" or \"&&\" operators. Each subexpression must be of the form \"resource.matchTag('/tag_key_short_name, 'tag_value_short_name')\". or \"resource.matchTagId('tagKeys/key_id', 'tagValues/value_id')\". where key_name and value_name are the resource names for Label Keys and Values. These names are available from the Tag Manager Service. An example expression is: \"resource.matchTag('123456789/environment, 'prod')\". or \"resource.matchTagId('tagKeys/123', 'tagValues/456')\".\nStructure is documented below."

### fn spec.forProvider.dryRunSpec.rules.condition.withDescription

```ts
withDescription(description)
```

"Optional. Description of the expression. This is a longer text which describes the expression, e.g. when hovered over it in a UI."

### fn spec.forProvider.dryRunSpec.rules.condition.withExpression

```ts
withExpression(expression)
```

"Textual representation of an expression in Common Expression Language syntax."

### fn spec.forProvider.dryRunSpec.rules.condition.withLocation

```ts
withLocation(location)
```

"Optional. String indicating the location of the expression for error reporting, e.g. a file name and a position in the file."

### fn spec.forProvider.dryRunSpec.rules.condition.withTitle

```ts
withTitle(title)
```

"Optional. Title for the expression, i.e. a short string describing its purpose. This can be used e.g. in UIs which allow to enter the expression."

## obj spec.forProvider.dryRunSpec.rules.values

"List of values to be used for this PolicyRule. This field can be set only in Policies for list constraints.\nStructure is documented below."

### fn spec.forProvider.dryRunSpec.rules.values.withAllowedValues

```ts
withAllowedValues(allowedValues)
```

"List of values allowed at this resource."

### fn spec.forProvider.dryRunSpec.rules.values.withAllowedValuesMixin

```ts
withAllowedValuesMixin(allowedValues)
```

"List of values allowed at this resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dryRunSpec.rules.values.withDeniedValues

```ts
withDeniedValues(deniedValues)
```

"List of values denied at this resource."

### fn spec.forProvider.dryRunSpec.rules.values.withDeniedValuesMixin

```ts
withDeniedValuesMixin(deniedValues)
```

"List of values denied at this resource."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.parentRef

"Reference to a Folder in cloudplatform to populate parent."

### fn spec.forProvider.parentRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.parentRef.policy

"Policies for referencing."

### fn spec.forProvider.parentRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.parentRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.parentSelector

"Selector for a Folder in cloudplatform to populate parent."

### fn spec.forProvider.parentSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.parentSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.parentSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.parentSelector.policy

"Policies for selection."

### fn spec.forProvider.parentSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.parentSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.spec

"Basic information about the Organization Policy.\nStructure is documented below."

### fn spec.forProvider.spec.withInheritFromParent

```ts
withInheritFromParent(inheritFromParent)
```

"Determines the inheritance behavior for this Policy. If inherit_from_parent is true, PolicyRules set higher up in the hierarchy (up to the closest root) are inherited and present in the effective policy. If it is false, then no rules are inherited, and this Policy becomes the new root for evaluation. This field can be set only for Policies which configure list constraints."

### fn spec.forProvider.spec.withReset

```ts
withReset(reset)
```

"Ignores policies set above this resource and restores the constraint_default enforcement behavior of the specific Constraint at this resource. This field can be set in policies for either list or boolean constraints. If set, rules must be empty and inherit_from_parent must be set to false."

### fn spec.forProvider.spec.withRules

```ts
withRules(rules)
```

"Up to 10 PolicyRules are allowed. In Policies for boolean constraints, the following requirements apply: - There must be one and only one PolicyRule where condition is unset. - BooleanPolicyRules with conditions must set enforced to the opposite of the PolicyRule without a condition. - During policy evaluation, PolicyRules with conditions that are true for a target resource take precedence.\nStructure is documented below."

### fn spec.forProvider.spec.withRulesMixin

```ts
withRulesMixin(rules)
```

"Up to 10 PolicyRules are allowed. In Policies for boolean constraints, the following requirements apply: - There must be one and only one PolicyRule where condition is unset. - BooleanPolicyRules with conditions must set enforced to the opposite of the PolicyRule without a condition. - During policy evaluation, PolicyRules with conditions that are true for a target resource take precedence.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.rules

"Up to 10 PolicyRules are allowed. In Policies for boolean constraints, the following requirements apply: - There must be one and only one PolicyRule where condition is unset. - BooleanPolicyRules with conditions must set enforced to the opposite of the PolicyRule without a condition. - During policy evaluation, PolicyRules with conditions that are true for a target resource take precedence.\nStructure is documented below."

### fn spec.forProvider.spec.rules.withAllowAll

```ts
withAllowAll(allowAll)
```

"Setting this to \"TRUE\" means that all values are allowed. This field can be set only in Policies for list constraints."

### fn spec.forProvider.spec.rules.withDenyAll

```ts
withDenyAll(denyAll)
```

"Setting this to \"TRUE\" means that all values are denied. This field can be set only in Policies for list constraints."

### fn spec.forProvider.spec.rules.withEnforce

```ts
withEnforce(enforce)
```

"If \"TRUE\", then the Policy is enforced. If \"FALSE\", then any configuration is acceptable. This field can be set only in Policies for boolean constraints."

## obj spec.forProvider.spec.rules.condition

"A condition which determines whether this rule is used in the evaluation of the policy. When set, the expression field in the `Expr' must include from 1 to 10 subexpressions, joined by the \"||\" or \"&&\" operators. Each subexpression must be of the form \"resource.matchTag('/tag_key_short_name, 'tag_value_short_name')\". or \"resource.matchTagId('tagKeys/key_id', 'tagValues/value_id')\". where key_name and value_name are the resource names for Label Keys and Values. These names are available from the Tag Manager Service. An example expression is: \"resource.matchTag('123456789/environment, 'prod')\". or \"resource.matchTagId('tagKeys/123', 'tagValues/456')\".\nStructure is documented below."

### fn spec.forProvider.spec.rules.condition.withDescription

```ts
withDescription(description)
```

"Optional. Description of the expression. This is a longer text which describes the expression, e.g. when hovered over it in a UI."

### fn spec.forProvider.spec.rules.condition.withExpression

```ts
withExpression(expression)
```

"Textual representation of an expression in Common Expression Language syntax."

### fn spec.forProvider.spec.rules.condition.withLocation

```ts
withLocation(location)
```

"Optional. String indicating the location of the expression for error reporting, e.g. a file name and a position in the file."

### fn spec.forProvider.spec.rules.condition.withTitle

```ts
withTitle(title)
```

"Optional. Title for the expression, i.e. a short string describing its purpose. This can be used e.g. in UIs which allow to enter the expression."

## obj spec.forProvider.spec.rules.values

"List of values to be used for this PolicyRule. This field can be set only in Policies for list constraints.\nStructure is documented below."

### fn spec.forProvider.spec.rules.values.withAllowedValues

```ts
withAllowedValues(allowedValues)
```

"List of values allowed at this resource."

### fn spec.forProvider.spec.rules.values.withAllowedValuesMixin

```ts
withAllowedValuesMixin(allowedValues)
```

"List of values allowed at this resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.rules.values.withDeniedValues

```ts
withDeniedValues(deniedValues)
```

"List of values denied at this resource."

### fn spec.forProvider.spec.rules.values.withDeniedValuesMixin

```ts
withDeniedValuesMixin(deniedValues)
```

"List of values denied at this resource."

**Note:** This function appends passed data to existing values

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

## obj spec.initProvider.dryRunSpec

"Dry-run policy. Audit-only policy, can be used to monitor how the policy would have impacted the existing and future resources if it's enforced.\nStructure is documented below."

### fn spec.initProvider.dryRunSpec.withInheritFromParent

```ts
withInheritFromParent(inheritFromParent)
```

"Determines the inheritance behavior for this policy. If inherit_from_parent is true, policy rules set higher up in the hierarchy (up to the closest root) are inherited and present in the effective policy. If it is false, then no rules are inherited, and this policy becomes the new root for evaluation. This field can be set only for policies which configure list constraints."

### fn spec.initProvider.dryRunSpec.withReset

```ts
withReset(reset)
```

"Ignores policies set above this resource and restores the constraint_default enforcement behavior of the specific constraint at this resource. This field can be set in policies for either list or boolean constraints. If set, rules must be empty and inherit_from_parent must be set to false."

### fn spec.initProvider.dryRunSpec.withRules

```ts
withRules(rules)
```

"In policies for boolean constraints, the following requirements apply: - There must be one and only one policy rule where condition is unset. - Boolean policy rules with conditions must set enforced to the opposite of the policy rule without a condition. - During policy evaluation, policy rules with conditions that are true for a target resource take precedence.\nStructure is documented below."

### fn spec.initProvider.dryRunSpec.withRulesMixin

```ts
withRulesMixin(rules)
```

"In policies for boolean constraints, the following requirements apply: - There must be one and only one policy rule where condition is unset. - Boolean policy rules with conditions must set enforced to the opposite of the policy rule without a condition. - During policy evaluation, policy rules with conditions that are true for a target resource take precedence.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.dryRunSpec.rules

"In policies for boolean constraints, the following requirements apply: - There must be one and only one policy rule where condition is unset. - Boolean policy rules with conditions must set enforced to the opposite of the policy rule without a condition. - During policy evaluation, policy rules with conditions that are true for a target resource take precedence.\nStructure is documented below."

### fn spec.initProvider.dryRunSpec.rules.withAllowAll

```ts
withAllowAll(allowAll)
```

"Setting this to \"TRUE\" means that all values are allowed. This field can be set only in Policies for list constraints."

### fn spec.initProvider.dryRunSpec.rules.withDenyAll

```ts
withDenyAll(denyAll)
```

"Setting this to \"TRUE\" means that all values are denied. This field can be set only in Policies for list constraints."

### fn spec.initProvider.dryRunSpec.rules.withEnforce

```ts
withEnforce(enforce)
```

"If \"TRUE\", then the Policy is enforced. If \"FALSE\", then any configuration is acceptable. This field can be set only in Policies for boolean constraints."

## obj spec.initProvider.dryRunSpec.rules.condition

"A condition which determines whether this rule is used in the evaluation of the policy. When set, the expression field in the `Expr' must include from 1 to 10 subexpressions, joined by the \"||\" or \"&&\" operators. Each subexpression must be of the form \"resource.matchTag('/tag_key_short_name, 'tag_value_short_name')\". or \"resource.matchTagId('tagKeys/key_id', 'tagValues/value_id')\". where key_name and value_name are the resource names for Label Keys and Values. These names are available from the Tag Manager Service. An example expression is: \"resource.matchTag('123456789/environment, 'prod')\". or \"resource.matchTagId('tagKeys/123', 'tagValues/456')\".\nStructure is documented below."

### fn spec.initProvider.dryRunSpec.rules.condition.withDescription

```ts
withDescription(description)
```

"Optional. Description of the expression. This is a longer text which describes the expression, e.g. when hovered over it in a UI."

### fn spec.initProvider.dryRunSpec.rules.condition.withExpression

```ts
withExpression(expression)
```

"Textual representation of an expression in Common Expression Language syntax."

### fn spec.initProvider.dryRunSpec.rules.condition.withLocation

```ts
withLocation(location)
```

"Optional. String indicating the location of the expression for error reporting, e.g. a file name and a position in the file."

### fn spec.initProvider.dryRunSpec.rules.condition.withTitle

```ts
withTitle(title)
```

"Optional. Title for the expression, i.e. a short string describing its purpose. This can be used e.g. in UIs which allow to enter the expression."

## obj spec.initProvider.dryRunSpec.rules.values

"List of values to be used for this PolicyRule. This field can be set only in Policies for list constraints.\nStructure is documented below."

### fn spec.initProvider.dryRunSpec.rules.values.withAllowedValues

```ts
withAllowedValues(allowedValues)
```

"List of values allowed at this resource."

### fn spec.initProvider.dryRunSpec.rules.values.withAllowedValuesMixin

```ts
withAllowedValuesMixin(allowedValues)
```

"List of values allowed at this resource."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.dryRunSpec.rules.values.withDeniedValues

```ts
withDeniedValues(deniedValues)
```

"List of values denied at this resource."

### fn spec.initProvider.dryRunSpec.rules.values.withDeniedValuesMixin

```ts
withDeniedValuesMixin(deniedValues)
```

"List of values denied at this resource."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec

"Basic information about the Organization Policy.\nStructure is documented below."

### fn spec.initProvider.spec.withInheritFromParent

```ts
withInheritFromParent(inheritFromParent)
```

"Determines the inheritance behavior for this Policy. If inherit_from_parent is true, PolicyRules set higher up in the hierarchy (up to the closest root) are inherited and present in the effective policy. If it is false, then no rules are inherited, and this Policy becomes the new root for evaluation. This field can be set only for Policies which configure list constraints."

### fn spec.initProvider.spec.withReset

```ts
withReset(reset)
```

"Ignores policies set above this resource and restores the constraint_default enforcement behavior of the specific Constraint at this resource. This field can be set in policies for either list or boolean constraints. If set, rules must be empty and inherit_from_parent must be set to false."

### fn spec.initProvider.spec.withRules

```ts
withRules(rules)
```

"Up to 10 PolicyRules are allowed. In Policies for boolean constraints, the following requirements apply: - There must be one and only one PolicyRule where condition is unset. - BooleanPolicyRules with conditions must set enforced to the opposite of the PolicyRule without a condition. - During policy evaluation, PolicyRules with conditions that are true for a target resource take precedence.\nStructure is documented below."

### fn spec.initProvider.spec.withRulesMixin

```ts
withRulesMixin(rules)
```

"Up to 10 PolicyRules are allowed. In Policies for boolean constraints, the following requirements apply: - There must be one and only one PolicyRule where condition is unset. - BooleanPolicyRules with conditions must set enforced to the opposite of the PolicyRule without a condition. - During policy evaluation, PolicyRules with conditions that are true for a target resource take precedence.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.rules

"Up to 10 PolicyRules are allowed. In Policies for boolean constraints, the following requirements apply: - There must be one and only one PolicyRule where condition is unset. - BooleanPolicyRules with conditions must set enforced to the opposite of the PolicyRule without a condition. - During policy evaluation, PolicyRules with conditions that are true for a target resource take precedence.\nStructure is documented below."

### fn spec.initProvider.spec.rules.withAllowAll

```ts
withAllowAll(allowAll)
```

"Setting this to \"TRUE\" means that all values are allowed. This field can be set only in Policies for list constraints."

### fn spec.initProvider.spec.rules.withDenyAll

```ts
withDenyAll(denyAll)
```

"Setting this to \"TRUE\" means that all values are denied. This field can be set only in Policies for list constraints."

### fn spec.initProvider.spec.rules.withEnforce

```ts
withEnforce(enforce)
```

"If \"TRUE\", then the Policy is enforced. If \"FALSE\", then any configuration is acceptable. This field can be set only in Policies for boolean constraints."

## obj spec.initProvider.spec.rules.condition

"A condition which determines whether this rule is used in the evaluation of the policy. When set, the expression field in the `Expr' must include from 1 to 10 subexpressions, joined by the \"||\" or \"&&\" operators. Each subexpression must be of the form \"resource.matchTag('/tag_key_short_name, 'tag_value_short_name')\". or \"resource.matchTagId('tagKeys/key_id', 'tagValues/value_id')\". where key_name and value_name are the resource names for Label Keys and Values. These names are available from the Tag Manager Service. An example expression is: \"resource.matchTag('123456789/environment, 'prod')\". or \"resource.matchTagId('tagKeys/123', 'tagValues/456')\".\nStructure is documented below."

### fn spec.initProvider.spec.rules.condition.withDescription

```ts
withDescription(description)
```

"Optional. Description of the expression. This is a longer text which describes the expression, e.g. when hovered over it in a UI."

### fn spec.initProvider.spec.rules.condition.withExpression

```ts
withExpression(expression)
```

"Textual representation of an expression in Common Expression Language syntax."

### fn spec.initProvider.spec.rules.condition.withLocation

```ts
withLocation(location)
```

"Optional. String indicating the location of the expression for error reporting, e.g. a file name and a position in the file."

### fn spec.initProvider.spec.rules.condition.withTitle

```ts
withTitle(title)
```

"Optional. Title for the expression, i.e. a short string describing its purpose. This can be used e.g. in UIs which allow to enter the expression."

## obj spec.initProvider.spec.rules.values

"List of values to be used for this PolicyRule. This field can be set only in Policies for list constraints.\nStructure is documented below."

### fn spec.initProvider.spec.rules.values.withAllowedValues

```ts
withAllowedValues(allowedValues)
```

"List of values allowed at this resource."

### fn spec.initProvider.spec.rules.values.withAllowedValuesMixin

```ts
withAllowedValuesMixin(allowedValues)
```

"List of values allowed at this resource."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.rules.values.withDeniedValues

```ts
withDeniedValues(deniedValues)
```

"List of values denied at this resource."

### fn spec.initProvider.spec.rules.values.withDeniedValuesMixin

```ts
withDeniedValuesMixin(deniedValues)
```

"List of values denied at this resource."

**Note:** This function appends passed data to existing values

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