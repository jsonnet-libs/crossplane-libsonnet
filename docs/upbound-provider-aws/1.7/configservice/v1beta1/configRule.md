---
permalink: /upbound-provider-aws/1.7/configservice/v1beta1/configRule/
---

# configservice.v1beta1.configRule

"ConfigRule is the Schema for the ConfigRules API. Provides an AWS Config Rule."

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
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEvaluationMode(evaluationMode)`](#fn-specforproviderwithevaluationmode)
    * [`fn withEvaluationModeMixin(evaluationMode)`](#fn-specforproviderwithevaluationmodemixin)
    * [`fn withInputParameters(inputParameters)`](#fn-specforproviderwithinputparameters)
    * [`fn withMaximumExecutionFrequency(maximumExecutionFrequency)`](#fn-specforproviderwithmaximumexecutionfrequency)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withScope(scope)`](#fn-specforproviderwithscope)
    * [`fn withScopeMixin(scope)`](#fn-specforproviderwithscopemixin)
    * [`fn withSource(source)`](#fn-specforproviderwithsource)
    * [`fn withSourceMixin(source)`](#fn-specforproviderwithsourcemixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.evaluationMode`](#obj-specforproviderevaluationmode)
      * [`fn withMode(mode)`](#fn-specforproviderevaluationmodewithmode)
    * [`obj spec.forProvider.scope`](#obj-specforproviderscope)
      * [`fn withComplianceResourceId(complianceResourceId)`](#fn-specforproviderscopewithcomplianceresourceid)
      * [`fn withComplianceResourceTypes(complianceResourceTypes)`](#fn-specforproviderscopewithcomplianceresourcetypes)
      * [`fn withComplianceResourceTypesMixin(complianceResourceTypes)`](#fn-specforproviderscopewithcomplianceresourcetypesmixin)
      * [`fn withTagKey(tagKey)`](#fn-specforproviderscopewithtagkey)
      * [`fn withTagValue(tagValue)`](#fn-specforproviderscopewithtagvalue)
    * [`obj spec.forProvider.source`](#obj-specforprovidersource)
      * [`fn withCustomPolicyDetails(customPolicyDetails)`](#fn-specforprovidersourcewithcustompolicydetails)
      * [`fn withCustomPolicyDetailsMixin(customPolicyDetails)`](#fn-specforprovidersourcewithcustompolicydetailsmixin)
      * [`fn withOwner(owner)`](#fn-specforprovidersourcewithowner)
      * [`fn withSourceDetail(sourceDetail)`](#fn-specforprovidersourcewithsourcedetail)
      * [`fn withSourceDetailMixin(sourceDetail)`](#fn-specforprovidersourcewithsourcedetailmixin)
      * [`fn withSourceIdentifier(sourceIdentifier)`](#fn-specforprovidersourcewithsourceidentifier)
      * [`obj spec.forProvider.source.customPolicyDetails`](#obj-specforprovidersourcecustompolicydetails)
        * [`fn withEnableDebugLogDelivery(enableDebugLogDelivery)`](#fn-specforprovidersourcecustompolicydetailswithenabledebuglogdelivery)
        * [`fn withPolicyRuntime(policyRuntime)`](#fn-specforprovidersourcecustompolicydetailswithpolicyruntime)
        * [`fn withPolicyText(policyText)`](#fn-specforprovidersourcecustompolicydetailswithpolicytext)
      * [`obj spec.forProvider.source.sourceDetail`](#obj-specforprovidersourcesourcedetail)
        * [`fn withEventSource(eventSource)`](#fn-specforprovidersourcesourcedetailwitheventsource)
        * [`fn withMaximumExecutionFrequency(maximumExecutionFrequency)`](#fn-specforprovidersourcesourcedetailwithmaximumexecutionfrequency)
        * [`fn withMessageType(messageType)`](#fn-specforprovidersourcesourcedetailwithmessagetype)
      * [`obj spec.forProvider.source.sourceIdentifierRef`](#obj-specforprovidersourcesourceidentifierref)
        * [`fn withName(name)`](#fn-specforprovidersourcesourceidentifierrefwithname)
        * [`obj spec.forProvider.source.sourceIdentifierRef.policy`](#obj-specforprovidersourcesourceidentifierrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersourcesourceidentifierrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersourcesourceidentifierrefpolicywithresolve)
      * [`obj spec.forProvider.source.sourceIdentifierSelector`](#obj-specforprovidersourcesourceidentifierselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersourcesourceidentifierselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersourcesourceidentifierselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersourcesourceidentifierselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.source.sourceIdentifierSelector.policy`](#obj-specforprovidersourcesourceidentifierselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersourcesourceidentifierselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersourcesourceidentifierselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withEvaluationMode(evaluationMode)`](#fn-specinitproviderwithevaluationmode)
    * [`fn withEvaluationModeMixin(evaluationMode)`](#fn-specinitproviderwithevaluationmodemixin)
    * [`fn withInputParameters(inputParameters)`](#fn-specinitproviderwithinputparameters)
    * [`fn withMaximumExecutionFrequency(maximumExecutionFrequency)`](#fn-specinitproviderwithmaximumexecutionfrequency)
    * [`fn withScope(scope)`](#fn-specinitproviderwithscope)
    * [`fn withScopeMixin(scope)`](#fn-specinitproviderwithscopemixin)
    * [`fn withSource(source)`](#fn-specinitproviderwithsource)
    * [`fn withSourceMixin(source)`](#fn-specinitproviderwithsourcemixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.evaluationMode`](#obj-specinitproviderevaluationmode)
      * [`fn withMode(mode)`](#fn-specinitproviderevaluationmodewithmode)
    * [`obj spec.initProvider.scope`](#obj-specinitproviderscope)
      * [`fn withComplianceResourceId(complianceResourceId)`](#fn-specinitproviderscopewithcomplianceresourceid)
      * [`fn withComplianceResourceTypes(complianceResourceTypes)`](#fn-specinitproviderscopewithcomplianceresourcetypes)
      * [`fn withComplianceResourceTypesMixin(complianceResourceTypes)`](#fn-specinitproviderscopewithcomplianceresourcetypesmixin)
      * [`fn withTagKey(tagKey)`](#fn-specinitproviderscopewithtagkey)
      * [`fn withTagValue(tagValue)`](#fn-specinitproviderscopewithtagvalue)
    * [`obj spec.initProvider.source`](#obj-specinitprovidersource)
      * [`fn withCustomPolicyDetails(customPolicyDetails)`](#fn-specinitprovidersourcewithcustompolicydetails)
      * [`fn withCustomPolicyDetailsMixin(customPolicyDetails)`](#fn-specinitprovidersourcewithcustompolicydetailsmixin)
      * [`fn withOwner(owner)`](#fn-specinitprovidersourcewithowner)
      * [`fn withSourceDetail(sourceDetail)`](#fn-specinitprovidersourcewithsourcedetail)
      * [`fn withSourceDetailMixin(sourceDetail)`](#fn-specinitprovidersourcewithsourcedetailmixin)
      * [`fn withSourceIdentifier(sourceIdentifier)`](#fn-specinitprovidersourcewithsourceidentifier)
      * [`obj spec.initProvider.source.customPolicyDetails`](#obj-specinitprovidersourcecustompolicydetails)
        * [`fn withEnableDebugLogDelivery(enableDebugLogDelivery)`](#fn-specinitprovidersourcecustompolicydetailswithenabledebuglogdelivery)
        * [`fn withPolicyRuntime(policyRuntime)`](#fn-specinitprovidersourcecustompolicydetailswithpolicyruntime)
        * [`fn withPolicyText(policyText)`](#fn-specinitprovidersourcecustompolicydetailswithpolicytext)
      * [`obj spec.initProvider.source.sourceDetail`](#obj-specinitprovidersourcesourcedetail)
        * [`fn withEventSource(eventSource)`](#fn-specinitprovidersourcesourcedetailwitheventsource)
        * [`fn withMaximumExecutionFrequency(maximumExecutionFrequency)`](#fn-specinitprovidersourcesourcedetailwithmaximumexecutionfrequency)
        * [`fn withMessageType(messageType)`](#fn-specinitprovidersourcesourcedetailwithmessagetype)
      * [`obj spec.initProvider.source.sourceIdentifierRef`](#obj-specinitprovidersourcesourceidentifierref)
        * [`fn withName(name)`](#fn-specinitprovidersourcesourceidentifierrefwithname)
        * [`obj spec.initProvider.source.sourceIdentifierRef.policy`](#obj-specinitprovidersourcesourceidentifierrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersourcesourceidentifierrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersourcesourceidentifierrefpolicywithresolve)
      * [`obj spec.initProvider.source.sourceIdentifierSelector`](#obj-specinitprovidersourcesourceidentifierselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersourcesourceidentifierselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersourcesourceidentifierselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersourcesourceidentifierselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.source.sourceIdentifierSelector.policy`](#obj-specinitprovidersourcesourceidentifierselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersourcesourceidentifierselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersourcesourceidentifierselectorpolicywithresolve)
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

new returns an instance of ConfigRule

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

"ConfigRuleSpec defines the desired state of ConfigRule"

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



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Description of the rule"

### fn spec.forProvider.withEvaluationMode

```ts
withEvaluationMode(evaluationMode)
```

"The modes the Config rule can be evaluated in. See Evaluation Mode for more details."

### fn spec.forProvider.withEvaluationModeMixin

```ts
withEvaluationModeMixin(evaluationMode)
```

"The modes the Config rule can be evaluated in. See Evaluation Mode for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withInputParameters

```ts
withInputParameters(inputParameters)
```

"A string in JSON format that is passed to the AWS Config rule Lambda function."

### fn spec.forProvider.withMaximumExecutionFrequency

```ts
withMaximumExecutionFrequency(maximumExecutionFrequency)
```

"The maximum frequency with which AWS Config runs evaluations for a rule."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withScope

```ts
withScope(scope)
```

"Scope defines which resources can trigger an evaluation for the rule. See Scope Below."

### fn spec.forProvider.withScopeMixin

```ts
withScopeMixin(scope)
```

"Scope defines which resources can trigger an evaluation for the rule. See Scope Below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSource

```ts
withSource(source)
```

"Source specifies the rule owner, the rule identifier, and the notifications that cause the function to evaluate your AWS resources. See Source Below."

### fn spec.forProvider.withSourceMixin

```ts
withSourceMixin(source)
```

"Source specifies the rule owner, the rule identifier, and the notifications that cause the function to evaluate your AWS resources. See Source Below."

**Note:** This function appends passed data to existing values

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

## obj spec.forProvider.evaluationMode

"The modes the Config rule can be evaluated in. See Evaluation Mode for more details."

### fn spec.forProvider.evaluationMode.withMode

```ts
withMode(mode)
```

"The mode of an evaluation."

## obj spec.forProvider.scope

"Scope defines which resources can trigger an evaluation for the rule. See Scope Below."

### fn spec.forProvider.scope.withComplianceResourceId

```ts
withComplianceResourceId(complianceResourceId)
```

"The IDs of the only AWS resource that you want to trigger an evaluation for the rule. If you specify a resource ID, you must specify one resource type for compliance_resource_types."

### fn spec.forProvider.scope.withComplianceResourceTypes

```ts
withComplianceResourceTypes(complianceResourceTypes)
```

"A list of resource types of only those AWS resources that you want to trigger an evaluation for the ruleE.g., AWS::EC2::Instance. You can only specify one type if you also specify a resource ID for compliance_resource_id. See relevant part of AWS Docs for available types."

### fn spec.forProvider.scope.withComplianceResourceTypesMixin

```ts
withComplianceResourceTypesMixin(complianceResourceTypes)
```

"A list of resource types of only those AWS resources that you want to trigger an evaluation for the ruleE.g., AWS::EC2::Instance. You can only specify one type if you also specify a resource ID for compliance_resource_id. See relevant part of AWS Docs for available types."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.scope.withTagKey

```ts
withTagKey(tagKey)
```

"The tag key that is applied to only those AWS resources that you want you want to trigger an evaluation for the rule."

### fn spec.forProvider.scope.withTagValue

```ts
withTagValue(tagValue)
```

"The tag value applied to only those AWS resources that you want to trigger an evaluation for the rule."

## obj spec.forProvider.source

"Source specifies the rule owner, the rule identifier, and the notifications that cause the function to evaluate your AWS resources. See Source Below."

### fn spec.forProvider.source.withCustomPolicyDetails

```ts
withCustomPolicyDetails(customPolicyDetails)
```

"Provides the runtime system, policy definition, and whether debug logging is enabled. Required when owner is set to CUSTOM_POLICY. See Custom Policy Details Below."

### fn spec.forProvider.source.withCustomPolicyDetailsMixin

```ts
withCustomPolicyDetailsMixin(customPolicyDetails)
```

"Provides the runtime system, policy definition, and whether debug logging is enabled. Required when owner is set to CUSTOM_POLICY. See Custom Policy Details Below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.source.withOwner

```ts
withOwner(owner)
```

"Indicates whether AWS or the customer owns and manages the AWS Config rule. Valid values are AWS, CUSTOM_LAMBDA or CUSTOM_POLICY. For more information about managed rules, see the AWS Config Managed Rules documentation. For more information about custom rules, see the AWS Config Custom Rules documentation. Custom Lambda Functions require permissions to allow the AWS Config service to invoke them, e.g., via the aws_lambda_permission resource."

### fn spec.forProvider.source.withSourceDetail

```ts
withSourceDetail(sourceDetail)
```

"Provides the source and type of the event that causes AWS Config to evaluate your AWS resources. Only valid if owner is CUSTOM_LAMBDA or CUSTOM_POLICY. See Source Detail Below."

### fn spec.forProvider.source.withSourceDetailMixin

```ts
withSourceDetailMixin(sourceDetail)
```

"Provides the source and type of the event that causes AWS Config to evaluate your AWS resources. Only valid if owner is CUSTOM_LAMBDA or CUSTOM_POLICY. See Source Detail Below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.source.withSourceIdentifier

```ts
withSourceIdentifier(sourceIdentifier)
```

"For AWS Config managed rules, a predefined identifier, e.g IAM_PASSWORD_POLICY. For custom Lambda rules, the identifier is the ARN of the Lambda Function, such as arn:aws:lambda:us-east-1:123456789012:function:custom_rule_name or the arn attribute of the aws_lambda_function resource."

## obj spec.forProvider.source.customPolicyDetails

"Provides the runtime system, policy definition, and whether debug logging is enabled. Required when owner is set to CUSTOM_POLICY. See Custom Policy Details Below."

### fn spec.forProvider.source.customPolicyDetails.withEnableDebugLogDelivery

```ts
withEnableDebugLogDelivery(enableDebugLogDelivery)
```

"The boolean expression for enabling debug logging for your Config Custom Policy rule. The default value is false."

### fn spec.forProvider.source.customPolicyDetails.withPolicyRuntime

```ts
withPolicyRuntime(policyRuntime)
```

"The runtime system for your Config Custom Policy rule. Guard is a policy-as-code language that allows you to write policies that are enforced by Config Custom Policy rules. For more information about Guard, see the Guard GitHub Repository."

### fn spec.forProvider.source.customPolicyDetails.withPolicyText

```ts
withPolicyText(policyText)
```

"The policy definition containing the logic for your Config Custom Policy rule."

## obj spec.forProvider.source.sourceDetail

"Provides the source and type of the event that causes AWS Config to evaluate your AWS resources. Only valid if owner is CUSTOM_LAMBDA or CUSTOM_POLICY. See Source Detail Below."

### fn spec.forProvider.source.sourceDetail.withEventSource

```ts
withEventSource(eventSource)
```

"The source of the event, such as an AWS service, that triggers AWS Config to evaluate your AWSresources. This defaults to aws.config and is the only valid value."

### fn spec.forProvider.source.sourceDetail.withMaximumExecutionFrequency

```ts
withMaximumExecutionFrequency(maximumExecutionFrequency)
```

"The maximum frequency with which AWS Config runs evaluations for a rule."

### fn spec.forProvider.source.sourceDetail.withMessageType

```ts
withMessageType(messageType)
```

"The type of notification that triggers AWS Config to run an evaluation for a rule. You canspecify the following notification types:"

## obj spec.forProvider.source.sourceIdentifierRef

"Reference to a Function in lambda to populate sourceIdentifier."

### fn spec.forProvider.source.sourceIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.source.sourceIdentifierRef.policy

"Policies for referencing."

### fn spec.forProvider.source.sourceIdentifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.source.sourceIdentifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.source.sourceIdentifierSelector

"Selector for a Function in lambda to populate sourceIdentifier."

### fn spec.forProvider.source.sourceIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.source.sourceIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.source.sourceIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.source.sourceIdentifierSelector.policy

"Policies for selection."

### fn spec.forProvider.source.sourceIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.source.sourceIdentifierSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Description of the rule"

### fn spec.initProvider.withEvaluationMode

```ts
withEvaluationMode(evaluationMode)
```

"The modes the Config rule can be evaluated in. See Evaluation Mode for more details."

### fn spec.initProvider.withEvaluationModeMixin

```ts
withEvaluationModeMixin(evaluationMode)
```

"The modes the Config rule can be evaluated in. See Evaluation Mode for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withInputParameters

```ts
withInputParameters(inputParameters)
```

"A string in JSON format that is passed to the AWS Config rule Lambda function."

### fn spec.initProvider.withMaximumExecutionFrequency

```ts
withMaximumExecutionFrequency(maximumExecutionFrequency)
```

"The maximum frequency with which AWS Config runs evaluations for a rule."

### fn spec.initProvider.withScope

```ts
withScope(scope)
```

"Scope defines which resources can trigger an evaluation for the rule. See Scope Below."

### fn spec.initProvider.withScopeMixin

```ts
withScopeMixin(scope)
```

"Scope defines which resources can trigger an evaluation for the rule. See Scope Below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSource

```ts
withSource(source)
```

"Source specifies the rule owner, the rule identifier, and the notifications that cause the function to evaluate your AWS resources. See Source Below."

### fn spec.initProvider.withSourceMixin

```ts
withSourceMixin(source)
```

"Source specifies the rule owner, the rule identifier, and the notifications that cause the function to evaluate your AWS resources. See Source Below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.evaluationMode

"The modes the Config rule can be evaluated in. See Evaluation Mode for more details."

### fn spec.initProvider.evaluationMode.withMode

```ts
withMode(mode)
```

"The mode of an evaluation."

## obj spec.initProvider.scope

"Scope defines which resources can trigger an evaluation for the rule. See Scope Below."

### fn spec.initProvider.scope.withComplianceResourceId

```ts
withComplianceResourceId(complianceResourceId)
```

"The IDs of the only AWS resource that you want to trigger an evaluation for the rule. If you specify a resource ID, you must specify one resource type for compliance_resource_types."

### fn spec.initProvider.scope.withComplianceResourceTypes

```ts
withComplianceResourceTypes(complianceResourceTypes)
```

"A list of resource types of only those AWS resources that you want to trigger an evaluation for the ruleE.g., AWS::EC2::Instance. You can only specify one type if you also specify a resource ID for compliance_resource_id. See relevant part of AWS Docs for available types."

### fn spec.initProvider.scope.withComplianceResourceTypesMixin

```ts
withComplianceResourceTypesMixin(complianceResourceTypes)
```

"A list of resource types of only those AWS resources that you want to trigger an evaluation for the ruleE.g., AWS::EC2::Instance. You can only specify one type if you also specify a resource ID for compliance_resource_id. See relevant part of AWS Docs for available types."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.scope.withTagKey

```ts
withTagKey(tagKey)
```

"The tag key that is applied to only those AWS resources that you want you want to trigger an evaluation for the rule."

### fn spec.initProvider.scope.withTagValue

```ts
withTagValue(tagValue)
```

"The tag value applied to only those AWS resources that you want to trigger an evaluation for the rule."

## obj spec.initProvider.source

"Source specifies the rule owner, the rule identifier, and the notifications that cause the function to evaluate your AWS resources. See Source Below."

### fn spec.initProvider.source.withCustomPolicyDetails

```ts
withCustomPolicyDetails(customPolicyDetails)
```

"Provides the runtime system, policy definition, and whether debug logging is enabled. Required when owner is set to CUSTOM_POLICY. See Custom Policy Details Below."

### fn spec.initProvider.source.withCustomPolicyDetailsMixin

```ts
withCustomPolicyDetailsMixin(customPolicyDetails)
```

"Provides the runtime system, policy definition, and whether debug logging is enabled. Required when owner is set to CUSTOM_POLICY. See Custom Policy Details Below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.source.withOwner

```ts
withOwner(owner)
```

"Indicates whether AWS or the customer owns and manages the AWS Config rule. Valid values are AWS, CUSTOM_LAMBDA or CUSTOM_POLICY. For more information about managed rules, see the AWS Config Managed Rules documentation. For more information about custom rules, see the AWS Config Custom Rules documentation. Custom Lambda Functions require permissions to allow the AWS Config service to invoke them, e.g., via the aws_lambda_permission resource."

### fn spec.initProvider.source.withSourceDetail

```ts
withSourceDetail(sourceDetail)
```

"Provides the source and type of the event that causes AWS Config to evaluate your AWS resources. Only valid if owner is CUSTOM_LAMBDA or CUSTOM_POLICY. See Source Detail Below."

### fn spec.initProvider.source.withSourceDetailMixin

```ts
withSourceDetailMixin(sourceDetail)
```

"Provides the source and type of the event that causes AWS Config to evaluate your AWS resources. Only valid if owner is CUSTOM_LAMBDA or CUSTOM_POLICY. See Source Detail Below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.source.withSourceIdentifier

```ts
withSourceIdentifier(sourceIdentifier)
```

"For AWS Config managed rules, a predefined identifier, e.g IAM_PASSWORD_POLICY. For custom Lambda rules, the identifier is the ARN of the Lambda Function, such as arn:aws:lambda:us-east-1:123456789012:function:custom_rule_name or the arn attribute of the aws_lambda_function resource."

## obj spec.initProvider.source.customPolicyDetails

"Provides the runtime system, policy definition, and whether debug logging is enabled. Required when owner is set to CUSTOM_POLICY. See Custom Policy Details Below."

### fn spec.initProvider.source.customPolicyDetails.withEnableDebugLogDelivery

```ts
withEnableDebugLogDelivery(enableDebugLogDelivery)
```

"The boolean expression for enabling debug logging for your Config Custom Policy rule. The default value is false."

### fn spec.initProvider.source.customPolicyDetails.withPolicyRuntime

```ts
withPolicyRuntime(policyRuntime)
```

"The runtime system for your Config Custom Policy rule. Guard is a policy-as-code language that allows you to write policies that are enforced by Config Custom Policy rules. For more information about Guard, see the Guard GitHub Repository."

### fn spec.initProvider.source.customPolicyDetails.withPolicyText

```ts
withPolicyText(policyText)
```

"The policy definition containing the logic for your Config Custom Policy rule."

## obj spec.initProvider.source.sourceDetail

"Provides the source and type of the event that causes AWS Config to evaluate your AWS resources. Only valid if owner is CUSTOM_LAMBDA or CUSTOM_POLICY. See Source Detail Below."

### fn spec.initProvider.source.sourceDetail.withEventSource

```ts
withEventSource(eventSource)
```

"The source of the event, such as an AWS service, that triggers AWS Config to evaluate your AWSresources. This defaults to aws.config and is the only valid value."

### fn spec.initProvider.source.sourceDetail.withMaximumExecutionFrequency

```ts
withMaximumExecutionFrequency(maximumExecutionFrequency)
```

"The maximum frequency with which AWS Config runs evaluations for a rule."

### fn spec.initProvider.source.sourceDetail.withMessageType

```ts
withMessageType(messageType)
```

"The type of notification that triggers AWS Config to run an evaluation for a rule. You canspecify the following notification types:"

## obj spec.initProvider.source.sourceIdentifierRef

"Reference to a Function in lambda to populate sourceIdentifier."

### fn spec.initProvider.source.sourceIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.source.sourceIdentifierRef.policy

"Policies for referencing."

### fn spec.initProvider.source.sourceIdentifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.source.sourceIdentifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.source.sourceIdentifierSelector

"Selector for a Function in lambda to populate sourceIdentifier."

### fn spec.initProvider.source.sourceIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.source.sourceIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.source.sourceIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.source.sourceIdentifierSelector.policy

"Policies for selection."

### fn spec.initProvider.source.sourceIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.source.sourceIdentifierSelector.policy.withResolve

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