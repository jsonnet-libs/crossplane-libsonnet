---
permalink: /provider-jet-gcp/0.2/orgpolicy/v1alpha1/policy/
---

# orgpolicy.v1alpha1.policy

"Policy is the Schema for the Policys API"

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
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withParent(parent)`](#fn-specforproviderwithparent)
    * [`fn withSpec(spec)`](#fn-specforproviderwithspec)
    * [`fn withSpecMixin(spec)`](#fn-specforproviderwithspecmixin)
    * [`obj spec.forProvider.spec`](#obj-specforproviderspec)
      * [`fn withInheritFromParent(inheritFromParent)`](#fn-specforproviderspecwithinheritfromparent)
      * [`fn withReset(reset)`](#fn-specforproviderspecwithreset)
      * [`fn withRules(rules)`](#fn-specforproviderspecwithrules)
      * [`fn withRulesMixin(rules)`](#fn-specforproviderspecwithrulesmixin)
      * [`obj spec.forProvider.spec.rules`](#obj-specforproviderspecrules)
        * [`fn withAllowAll(allowAll)`](#fn-specforproviderspecruleswithallowall)
        * [`fn withCondition(condition)`](#fn-specforproviderspecruleswithcondition)
        * [`fn withConditionMixin(condition)`](#fn-specforproviderspecruleswithconditionmixin)
        * [`fn withDenyAll(denyAll)`](#fn-specforproviderspecruleswithdenyall)
        * [`fn withEnforce(enforce)`](#fn-specforproviderspecruleswithenforce)
        * [`fn withValues(values)`](#fn-specforproviderspecruleswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderspecruleswithvaluesmixin)
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
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
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

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withName

```ts
withName(name)
```

"Immutable. The resource name of the Policy. Must be one of the following forms, where constraint_name is the name of the constraint which this Policy configures: * `projects/{project_number}/policies/{constraint_name}` * `folders/{folder_id}/policies/{constraint_name}` * `organizations/{organization_id}/policies/{constraint_name}` For example, \"projects/123/policies/compute.disableSerialPortAccess\". Note: `projects/{project_id}/policies/{constraint_name}` is also an acceptable name for API requests, but responses will return the name using the equivalent project number."

### fn spec.forProvider.withParent

```ts
withParent(parent)
```

"The parent of the resource."

### fn spec.forProvider.withSpec

```ts
withSpec(spec)
```

"Basic information about the Organization Policy."

### fn spec.forProvider.withSpecMixin

```ts
withSpecMixin(spec)
```

"Basic information about the Organization Policy."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec

"Basic information about the Organization Policy."

### fn spec.forProvider.spec.withInheritFromParent

```ts
withInheritFromParent(inheritFromParent)
```

"Determines the inheritance behavior for this `Policy`. If `inherit_from_parent` is true, PolicyRules set higher up in the hierarchy (up to the closest root) are inherited and present in the effective policy. If it is false, then no rules are inherited, and this Policy becomes the new root for evaluation. This field can be set only for Policies which configure list constraints."

### fn spec.forProvider.spec.withReset

```ts
withReset(reset)
```

"Ignores policies set above this resource and restores the `constraint_default` enforcement behavior of the specific `Constraint` at this resource. This field can be set in policies for either list or boolean constraints. If set, `rules` must be empty and `inherit_from_parent` must be set to false."

### fn spec.forProvider.spec.withRules

```ts
withRules(rules)
```

"Up to 10 PolicyRules are allowed. In Policies for boolean constraints, the following requirements apply: - There must be one and only one PolicyRule where condition is unset. - BooleanPolicyRules with conditions must set `enforced` to the opposite of the PolicyRule without a condition. - During policy evaluation, PolicyRules with conditions that are true for a target resource take precedence."

### fn spec.forProvider.spec.withRulesMixin

```ts
withRulesMixin(rules)
```

"Up to 10 PolicyRules are allowed. In Policies for boolean constraints, the following requirements apply: - There must be one and only one PolicyRule where condition is unset. - BooleanPolicyRules with conditions must set `enforced` to the opposite of the PolicyRule without a condition. - During policy evaluation, PolicyRules with conditions that are true for a target resource take precedence."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.rules

"Up to 10 PolicyRules are allowed. In Policies for boolean constraints, the following requirements apply: - There must be one and only one PolicyRule where condition is unset. - BooleanPolicyRules with conditions must set `enforced` to the opposite of the PolicyRule without a condition. - During policy evaluation, PolicyRules with conditions that are true for a target resource take precedence."

### fn spec.forProvider.spec.rules.withAllowAll

```ts
withAllowAll(allowAll)
```

"Setting this to true means that all values are allowed. This field can be set only in Policies for list constraints."

### fn spec.forProvider.spec.rules.withCondition

```ts
withCondition(condition)
```

"A condition which determines whether this rule is used in the evaluation of the policy. When set, the `expression` field in the `Expr' must include from 1 to 10 subexpressions, joined by the \"||\" or \"&&\" operators. Each subexpression must be of the form \"resource.matchTag('/tag_key_short_name, 'tag_value_short_name')\". or \"resource.matchTagId('tagKeys/key_id', 'tagValues/value_id')\". where key_name and value_name are the resource names for Label Keys and Values. These names are available from the Tag Manager Service. An example expression is: \"resource.matchTag('123456789/environment, 'prod')\". or \"resource.matchTagId('tagKeys/123', 'tagValues/456')\"."

### fn spec.forProvider.spec.rules.withConditionMixin

```ts
withConditionMixin(condition)
```

"A condition which determines whether this rule is used in the evaluation of the policy. When set, the `expression` field in the `Expr' must include from 1 to 10 subexpressions, joined by the \"||\" or \"&&\" operators. Each subexpression must be of the form \"resource.matchTag('/tag_key_short_name, 'tag_value_short_name')\". or \"resource.matchTagId('tagKeys/key_id', 'tagValues/value_id')\". where key_name and value_name are the resource names for Label Keys and Values. These names are available from the Tag Manager Service. An example expression is: \"resource.matchTag('123456789/environment, 'prod')\". or \"resource.matchTagId('tagKeys/123', 'tagValues/456')\"."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.rules.withDenyAll

```ts
withDenyAll(denyAll)
```

"Setting this to true means that all values are denied. This field can be set only in Policies for list constraints."

### fn spec.forProvider.spec.rules.withEnforce

```ts
withEnforce(enforce)
```

"If `true`, then the `Policy` is enforced. If `false`, then any configuration is acceptable. This field can be set only in Policies for boolean constraints."

### fn spec.forProvider.spec.rules.withValues

```ts
withValues(values)
```

"List of values to be used for this PolicyRule. This field can be set only in Policies for list constraints."

### fn spec.forProvider.spec.rules.withValuesMixin

```ts
withValuesMixin(values)
```

"List of values to be used for this PolicyRule. This field can be set only in Policies for list constraints."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.rules.condition

"A condition which determines whether this rule is used in the evaluation of the policy. When set, the `expression` field in the `Expr' must include from 1 to 10 subexpressions, joined by the \"||\" or \"&&\" operators. Each subexpression must be of the form \"resource.matchTag('/tag_key_short_name, 'tag_value_short_name')\". or \"resource.matchTagId('tagKeys/key_id', 'tagValues/value_id')\". where key_name and value_name are the resource names for Label Keys and Values. These names are available from the Tag Manager Service. An example expression is: \"resource.matchTag('123456789/environment, 'prod')\". or \"resource.matchTagId('tagKeys/123', 'tagValues/456')\"."

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

"List of values to be used for this PolicyRule. This field can be set only in Policies for list constraints."

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

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

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