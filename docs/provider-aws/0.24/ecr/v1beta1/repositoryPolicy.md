---
permalink: /provider-aws/0.24/ecr/v1beta1/repositoryPolicy/
---

# ecr.v1beta1.repositoryPolicy

"A RepositoryPolicy is a managed resource that represents an Elastic Container Repository Policy"

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
    * [`fn withForce(force)`](#fn-specforproviderwithforce)
    * [`fn withRawPolicy(rawPolicy)`](#fn-specforproviderwithrawpolicy)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRegistryId(registryId)`](#fn-specforproviderwithregistryid)
    * [`fn withRepositoryName(repositoryName)`](#fn-specforproviderwithrepositoryname)
    * [`obj spec.forProvider.policy`](#obj-specforproviderpolicy)
      * [`fn withId(id)`](#fn-specforproviderpolicywithid)
      * [`fn withStatements(statements)`](#fn-specforproviderpolicywithstatements)
      * [`fn withStatementsMixin(statements)`](#fn-specforproviderpolicywithstatementsmixin)
      * [`fn withVersion(version)`](#fn-specforproviderpolicywithversion)
      * [`obj spec.forProvider.policy.statements`](#obj-specforproviderpolicystatements)
        * [`fn withAction(action)`](#fn-specforproviderpolicystatementswithaction)
        * [`fn withActionMixin(action)`](#fn-specforproviderpolicystatementswithactionmixin)
        * [`fn withCondition(condition)`](#fn-specforproviderpolicystatementswithcondition)
        * [`fn withConditionMixin(condition)`](#fn-specforproviderpolicystatementswithconditionmixin)
        * [`fn withEffect(effect)`](#fn-specforproviderpolicystatementswitheffect)
        * [`fn withNotAction(notAction)`](#fn-specforproviderpolicystatementswithnotaction)
        * [`fn withNotActionMixin(notAction)`](#fn-specforproviderpolicystatementswithnotactionmixin)
        * [`fn withNotResource(notResource)`](#fn-specforproviderpolicystatementswithnotresource)
        * [`fn withNotResourceMixin(notResource)`](#fn-specforproviderpolicystatementswithnotresourcemixin)
        * [`fn withResource(resource)`](#fn-specforproviderpolicystatementswithresource)
        * [`fn withResourceMixin(resource)`](#fn-specforproviderpolicystatementswithresourcemixin)
        * [`fn withSid(sid)`](#fn-specforproviderpolicystatementswithsid)
        * [`obj spec.forProvider.policy.statements.condition`](#obj-specforproviderpolicystatementscondition)
          * [`fn withConditions(conditions)`](#fn-specforproviderpolicystatementsconditionwithconditions)
          * [`fn withConditionsMixin(conditions)`](#fn-specforproviderpolicystatementsconditionwithconditionsmixin)
          * [`fn withOperatorKey(operatorKey)`](#fn-specforproviderpolicystatementsconditionwithoperatorkey)
          * [`obj spec.forProvider.policy.statements.condition.conditions`](#obj-specforproviderpolicystatementsconditionconditions)
            * [`fn withBooleanValue(booleanValue)`](#fn-specforproviderpolicystatementsconditionconditionswithbooleanvalue)
            * [`fn withDateValue(dateValue)`](#fn-specforproviderpolicystatementsconditionconditionswithdatevalue)
            * [`fn withKey(key)`](#fn-specforproviderpolicystatementsconditionconditionswithkey)
            * [`fn withListValue(listValue)`](#fn-specforproviderpolicystatementsconditionconditionswithlistvalue)
            * [`fn withListValueMixin(listValue)`](#fn-specforproviderpolicystatementsconditionconditionswithlistvaluemixin)
            * [`fn withNumericValue(numericValue)`](#fn-specforproviderpolicystatementsconditionconditionswithnumericvalue)
            * [`fn withStringValue(stringValue)`](#fn-specforproviderpolicystatementsconditionconditionswithstringvalue)
        * [`obj spec.forProvider.policy.statements.notPrincipal`](#obj-specforproviderpolicystatementsnotprincipal)
          * [`fn withAllowAnon(allowAnon)`](#fn-specforproviderpolicystatementsnotprincipalwithallowanon)
          * [`fn withAwsPrincipals(awsPrincipals)`](#fn-specforproviderpolicystatementsnotprincipalwithawsprincipals)
          * [`fn withAwsPrincipalsMixin(awsPrincipals)`](#fn-specforproviderpolicystatementsnotprincipalwithawsprincipalsmixin)
          * [`fn withRaw(raw)`](#fn-specforproviderpolicystatementsnotprincipalwithraw)
          * [`fn withService(service)`](#fn-specforproviderpolicystatementsnotprincipalwithservice)
          * [`fn withServiceMixin(service)`](#fn-specforproviderpolicystatementsnotprincipalwithservicemixin)
          * [`obj spec.forProvider.policy.statements.notPrincipal.awsPrincipals`](#obj-specforproviderpolicystatementsnotprincipalawsprincipals)
            * [`fn withAwsAccountId(awsAccountId)`](#fn-specforproviderpolicystatementsnotprincipalawsprincipalswithawsaccountid)
            * [`fn withIamRoleArn(iamRoleArn)`](#fn-specforproviderpolicystatementsnotprincipalawsprincipalswithiamrolearn)
            * [`fn withIamUserArn(iamUserArn)`](#fn-specforproviderpolicystatementsnotprincipalawsprincipalswithiamuserarn)
            * [`obj spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamRoleArnRef`](#obj-specforproviderpolicystatementsnotprincipalawsprincipalsiamrolearnref)
              * [`fn withName(name)`](#fn-specforproviderpolicystatementsnotprincipalawsprincipalsiamrolearnrefwithname)
            * [`obj spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamRoleArnSelector`](#obj-specforproviderpolicystatementsnotprincipalawsprincipalsiamrolearnselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpolicystatementsnotprincipalawsprincipalsiamrolearnselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpolicystatementsnotprincipalawsprincipalsiamrolearnselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpolicystatementsnotprincipalawsprincipalsiamrolearnselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamUserArnRef`](#obj-specforproviderpolicystatementsnotprincipalawsprincipalsiamuserarnref)
              * [`fn withName(name)`](#fn-specforproviderpolicystatementsnotprincipalawsprincipalsiamuserarnrefwithname)
            * [`obj spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamUserArnSelector`](#obj-specforproviderpolicystatementsnotprincipalawsprincipalsiamuserarnselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpolicystatementsnotprincipalawsprincipalsiamuserarnselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpolicystatementsnotprincipalawsprincipalsiamuserarnselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpolicystatementsnotprincipalawsprincipalsiamuserarnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.policy.statements.principal`](#obj-specforproviderpolicystatementsprincipal)
          * [`fn withAllowAnon(allowAnon)`](#fn-specforproviderpolicystatementsprincipalwithallowanon)
          * [`fn withAwsPrincipals(awsPrincipals)`](#fn-specforproviderpolicystatementsprincipalwithawsprincipals)
          * [`fn withAwsPrincipalsMixin(awsPrincipals)`](#fn-specforproviderpolicystatementsprincipalwithawsprincipalsmixin)
          * [`fn withRaw(raw)`](#fn-specforproviderpolicystatementsprincipalwithraw)
          * [`fn withService(service)`](#fn-specforproviderpolicystatementsprincipalwithservice)
          * [`fn withServiceMixin(service)`](#fn-specforproviderpolicystatementsprincipalwithservicemixin)
          * [`obj spec.forProvider.policy.statements.principal.awsPrincipals`](#obj-specforproviderpolicystatementsprincipalawsprincipals)
            * [`fn withAwsAccountId(awsAccountId)`](#fn-specforproviderpolicystatementsprincipalawsprincipalswithawsaccountid)
            * [`fn withIamRoleArn(iamRoleArn)`](#fn-specforproviderpolicystatementsprincipalawsprincipalswithiamrolearn)
            * [`fn withIamUserArn(iamUserArn)`](#fn-specforproviderpolicystatementsprincipalawsprincipalswithiamuserarn)
            * [`obj spec.forProvider.policy.statements.principal.awsPrincipals.iamRoleArnRef`](#obj-specforproviderpolicystatementsprincipalawsprincipalsiamrolearnref)
              * [`fn withName(name)`](#fn-specforproviderpolicystatementsprincipalawsprincipalsiamrolearnrefwithname)
            * [`obj spec.forProvider.policy.statements.principal.awsPrincipals.iamRoleArnSelector`](#obj-specforproviderpolicystatementsprincipalawsprincipalsiamrolearnselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpolicystatementsprincipalawsprincipalsiamrolearnselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpolicystatementsprincipalawsprincipalsiamrolearnselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpolicystatementsprincipalawsprincipalsiamrolearnselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.policy.statements.principal.awsPrincipals.iamUserArnRef`](#obj-specforproviderpolicystatementsprincipalawsprincipalsiamuserarnref)
              * [`fn withName(name)`](#fn-specforproviderpolicystatementsprincipalawsprincipalsiamuserarnrefwithname)
            * [`obj spec.forProvider.policy.statements.principal.awsPrincipals.iamUserArnSelector`](#obj-specforproviderpolicystatementsprincipalawsprincipalsiamuserarnselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpolicystatementsprincipalawsprincipalsiamuserarnselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpolicystatementsprincipalawsprincipalsiamuserarnselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpolicystatementsprincipalawsprincipalsiamuserarnselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.repositoryNameRef`](#obj-specforproviderrepositorynameref)
      * [`fn withName(name)`](#fn-specforproviderrepositorynamerefwithname)
    * [`obj spec.forProvider.repositoryNameSelector`](#obj-specforproviderrepositorynameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderrepositorynameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderrepositorynameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderrepositorynameselectorwithmatchlabelsmixin)
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

new returns an instance of RepositoryPolicy

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

"A RepositoryPolicySpec defines the desired state of a Elastic Container Repository."

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider

"RepositoryPolicyParameters define the desired state of an AWS Elastic Container Repository"

### fn spec.forProvider.withForce

```ts
withForce(force)
```

"If the policy you are attempting to set on a repository policy would prevent you from setting another policy in the future, you must force the SetRepositoryPolicy operation. This is intended to prevent accidental repository lock outs."

### fn spec.forProvider.withRawPolicy

```ts
withRawPolicy(rawPolicy)
```

"Policy stringified version of JSON repository policy either policy or rawPolicy must be specified in the policy"

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your RepositoryPolicy to be created in."

### fn spec.forProvider.withRegistryId

```ts
withRegistryId(registryId)
```

"The AWS account ID associated with the registry that contains the repository. If you do not specify a registry, the default registry is assumed."

### fn spec.forProvider.withRepositoryName

```ts
withRepositoryName(repositoryName)
```

"The name of the repository to receive the policy. \n One of RepositoryName, RepositoryNameRef, or RepositoryNameSelector is required."

## obj spec.forProvider.policy

"Policy is a well defined type which can be parsed into an JSON Repository Policy either policy or rawPolicy must be specified in the policy"

### fn spec.forProvider.policy.withId

```ts
withId(id)
```

"ID is the policy's optional identifier"

### fn spec.forProvider.policy.withStatements

```ts
withStatements(statements)
```

"Statements is the list of statement this policy applies either jsonStatements or statements must be specified in the policy"

### fn spec.forProvider.policy.withStatementsMixin

```ts
withStatementsMixin(statements)
```

"Statements is the list of statement this policy applies either jsonStatements or statements must be specified in the policy"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.withVersion

```ts
withVersion(version)
```

"Version is the current IAM policy version"

## obj spec.forProvider.policy.statements

"Statements is the list of statement this policy applies either jsonStatements or statements must be specified in the policy"

### fn spec.forProvider.policy.statements.withAction

```ts
withAction(action)
```

"Each element of the PolicyAction array describes the specific action or actions that will be allowed or denied with this PolicyStatement."

### fn spec.forProvider.policy.statements.withActionMixin

```ts
withActionMixin(action)
```

"Each element of the PolicyAction array describes the specific action or actions that will be allowed or denied with this PolicyStatement."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.statements.withCondition

```ts
withCondition(condition)
```

"Condition specifies where conditions for policy are in effect. https://docs.aws.amazon.com/service-authorization/latest/reference/list_amazonelasticcontainerregistry.html#amazonelasticcontainerregistry-policy-keys"

### fn spec.forProvider.policy.statements.withConditionMixin

```ts
withConditionMixin(condition)
```

"Condition specifies where conditions for policy are in effect. https://docs.aws.amazon.com/service-authorization/latest/reference/list_amazonelasticcontainerregistry.html#amazonelasticcontainerregistry-policy-keys"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.statements.withEffect

```ts
withEffect(effect)
```

"The effect is required and specifies whether the statement results in an allow or an explicit deny. Valid values for Effect are Allow and Deny."

### fn spec.forProvider.policy.statements.withNotAction

```ts
withNotAction(notAction)
```

"Each element of the NotPolicyAction array will allow the property to match all but the listed actions."

### fn spec.forProvider.policy.statements.withNotActionMixin

```ts
withNotActionMixin(notAction)
```

"Each element of the NotPolicyAction array will allow the property to match all but the listed actions."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.statements.withNotResource

```ts
withNotResource(notResource)
```

"This will explicitly match all resource paths except the ones specified in this array"

### fn spec.forProvider.policy.statements.withNotResourceMixin

```ts
withNotResourceMixin(notResource)
```

"This will explicitly match all resource paths except the ones specified in this array"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.statements.withResource

```ts
withResource(resource)
```

"The paths on which this resource will apply"

### fn spec.forProvider.policy.statements.withResourceMixin

```ts
withResourceMixin(resource)
```

"The paths on which this resource will apply"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.statements.withSid

```ts
withSid(sid)
```

"Optional identifier for this statement, must be unique within the policy if provided."

## obj spec.forProvider.policy.statements.condition

"Condition specifies where conditions for policy are in effect. https://docs.aws.amazon.com/service-authorization/latest/reference/list_amazonelasticcontainerregistry.html#amazonelasticcontainerregistry-policy-keys"

### fn spec.forProvider.policy.statements.condition.withConditions

```ts
withConditions(conditions)
```

"Conditions represents each of the key/value pairs for the operator key"

### fn spec.forProvider.policy.statements.condition.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Conditions represents each of the key/value pairs for the operator key"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.statements.condition.withOperatorKey

```ts
withOperatorKey(operatorKey)
```

"OperatorKey matches the condition key and value in the policy against values in the request context"

## obj spec.forProvider.policy.statements.condition.conditions

"Conditions represents each of the key/value pairs for the operator key"

### fn spec.forProvider.policy.statements.condition.conditions.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"ConditionBooleanValue is the expected boolean value of the key from the parent condition"

### fn spec.forProvider.policy.statements.condition.conditions.withDateValue

```ts
withDateValue(dateValue)
```

"ConditionDateValue is the expected string value of the key from the parent condition. The date value must be in ISO 8601 format. The time is always midnight UTC."

### fn spec.forProvider.policy.statements.condition.conditions.withKey

```ts
withKey(key)
```

"ConditionKey is the key condition being applied to the parent condition"

### fn spec.forProvider.policy.statements.condition.conditions.withListValue

```ts
withListValue(listValue)
```

"ConditionListValue is the list value of the key from the parent condition"

### fn spec.forProvider.policy.statements.condition.conditions.withListValueMixin

```ts
withListValueMixin(listValue)
```

"ConditionListValue is the list value of the key from the parent condition"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.statements.condition.conditions.withNumericValue

```ts
withNumericValue(numericValue)
```

"ConditionNumericValue is the expected string value of the key from the parent condition"

### fn spec.forProvider.policy.statements.condition.conditions.withStringValue

```ts
withStringValue(stringValue)
```

"ConditionStringValue is the expected string value of the key from the parent condition"

## obj spec.forProvider.policy.statements.notPrincipal

"Used with the Repository policy to specify the users which are not included in this policy"

### fn spec.forProvider.policy.statements.notPrincipal.withAllowAnon

```ts
withAllowAnon(allowAnon)
```

"This flag indicates if the policy should be made available to all anonymous users. Principal: \"*\

### fn spec.forProvider.policy.statements.notPrincipal.withAwsPrincipals

```ts
withAwsPrincipals(awsPrincipals)
```

"This list contains the all of the AWS IAM users which are affected by the policy statement."

### fn spec.forProvider.policy.statements.notPrincipal.withAwsPrincipalsMixin

```ts
withAwsPrincipalsMixin(awsPrincipals)
```

"This list contains the all of the AWS IAM users which are affected by the policy statement."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.statements.notPrincipal.withRaw

```ts
withRaw(raw)
```

"Raw string input can be used for *"

### fn spec.forProvider.policy.statements.notPrincipal.withService

```ts
withService(service)
```

"Service define the services which can have access to this bucket"

### fn spec.forProvider.policy.statements.notPrincipal.withServiceMixin

```ts
withServiceMixin(service)
```

"Service define the services which can have access to this bucket"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.policy.statements.notPrincipal.awsPrincipals

"This list contains the all of the AWS IAM users which are affected by the policy statement."

### fn spec.forProvider.policy.statements.notPrincipal.awsPrincipals.withAwsAccountId

```ts
withAwsAccountId(awsAccountId)
```

"AWSAccountID identifies an AWS account as the principal"

### fn spec.forProvider.policy.statements.notPrincipal.awsPrincipals.withIamRoleArn

```ts
withIamRoleArn(iamRoleArn)
```

"IAMRoleARN contains the ARN of an IAM role"

### fn spec.forProvider.policy.statements.notPrincipal.awsPrincipals.withIamUserArn

```ts
withIamUserArn(iamUserArn)
```

"UserARN contains the ARN of an IAM user"

## obj spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamRoleArnRef

"IAMRoleARNRef contains the reference to an IAMRole"

### fn spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamRoleArnSelector

"IAMRoleARNSelector queries for an IAM role to retrieve its userName"

### fn spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamUserArnRef

"UserARNRef contains the reference to an User"

### fn spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamUserArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamUserArnSelector

"UserARNSelector queries for an User to retrieve its userName"

### fn spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamUserArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamUserArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamUserArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.policy.statements.principal

"Used with the Repository policy to specify the principal that is allowed or denied access to a resource."

### fn spec.forProvider.policy.statements.principal.withAllowAnon

```ts
withAllowAnon(allowAnon)
```

"This flag indicates if the policy should be made available to all anonymous users. Principal: \"*\

### fn spec.forProvider.policy.statements.principal.withAwsPrincipals

```ts
withAwsPrincipals(awsPrincipals)
```

"This list contains the all of the AWS IAM users which are affected by the policy statement."

### fn spec.forProvider.policy.statements.principal.withAwsPrincipalsMixin

```ts
withAwsPrincipalsMixin(awsPrincipals)
```

"This list contains the all of the AWS IAM users which are affected by the policy statement."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.statements.principal.withRaw

```ts
withRaw(raw)
```

"Raw string input can be used for *"

### fn spec.forProvider.policy.statements.principal.withService

```ts
withService(service)
```

"Service define the services which can have access to this bucket"

### fn spec.forProvider.policy.statements.principal.withServiceMixin

```ts
withServiceMixin(service)
```

"Service define the services which can have access to this bucket"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.policy.statements.principal.awsPrincipals

"This list contains the all of the AWS IAM users which are affected by the policy statement."

### fn spec.forProvider.policy.statements.principal.awsPrincipals.withAwsAccountId

```ts
withAwsAccountId(awsAccountId)
```

"AWSAccountID identifies an AWS account as the principal"

### fn spec.forProvider.policy.statements.principal.awsPrincipals.withIamRoleArn

```ts
withIamRoleArn(iamRoleArn)
```

"IAMRoleARN contains the ARN of an IAM role"

### fn spec.forProvider.policy.statements.principal.awsPrincipals.withIamUserArn

```ts
withIamUserArn(iamUserArn)
```

"UserARN contains the ARN of an IAM user"

## obj spec.forProvider.policy.statements.principal.awsPrincipals.iamRoleArnRef

"IAMRoleARNRef contains the reference to an IAMRole"

### fn spec.forProvider.policy.statements.principal.awsPrincipals.iamRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.policy.statements.principal.awsPrincipals.iamRoleArnSelector

"IAMRoleARNSelector queries for an IAM role to retrieve its userName"

### fn spec.forProvider.policy.statements.principal.awsPrincipals.iamRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.policy.statements.principal.awsPrincipals.iamRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.policy.statements.principal.awsPrincipals.iamRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.policy.statements.principal.awsPrincipals.iamUserArnRef

"UserARNRef contains the reference to an User"

### fn spec.forProvider.policy.statements.principal.awsPrincipals.iamUserArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.policy.statements.principal.awsPrincipals.iamUserArnSelector

"UserARNSelector queries for an User to retrieve its userName"

### fn spec.forProvider.policy.statements.principal.awsPrincipals.iamUserArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.policy.statements.principal.awsPrincipals.iamUserArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.policy.statements.principal.awsPrincipals.iamUserArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.repositoryNameRef

"A referencer to retrieve the name of a repository One of RepositoryName, RepositoryNameRef, or RepositoryNameSelector is required."

### fn spec.forProvider.repositoryNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.repositoryNameSelector

"A selector to select a referencer to retrieve the name of a repository One of RepositoryName, RepositoryNameRef, or RepositoryNameSelector is required."

### fn spec.forProvider.repositoryNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.repositoryNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.repositoryNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

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