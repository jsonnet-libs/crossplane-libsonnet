---
permalink: /upbound-provider-aws/1.6/waf/v1beta1/webACL/
---

# waf.v1beta1.webACL

"WebACL is the Schema for the WebACLs API. Provides a AWS WAF web access control group (ACL) resource."

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
    * [`fn withDefaultAction(defaultAction)`](#fn-specforproviderwithdefaultaction)
    * [`fn withDefaultActionMixin(defaultAction)`](#fn-specforproviderwithdefaultactionmixin)
    * [`fn withLoggingConfiguration(loggingConfiguration)`](#fn-specforproviderwithloggingconfiguration)
    * [`fn withLoggingConfigurationMixin(loggingConfiguration)`](#fn-specforproviderwithloggingconfigurationmixin)
    * [`fn withMetricName(metricName)`](#fn-specforproviderwithmetricname)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRules(rules)`](#fn-specforproviderwithrules)
    * [`fn withRulesMixin(rules)`](#fn-specforproviderwithrulesmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.defaultAction`](#obj-specforproviderdefaultaction)
      * [`fn withType(type)`](#fn-specforproviderdefaultactionwithtype)
    * [`obj spec.forProvider.loggingConfiguration`](#obj-specforproviderloggingconfiguration)
      * [`fn withLogDestination(logDestination)`](#fn-specforproviderloggingconfigurationwithlogdestination)
      * [`fn withRedactedFields(redactedFields)`](#fn-specforproviderloggingconfigurationwithredactedfields)
      * [`fn withRedactedFieldsMixin(redactedFields)`](#fn-specforproviderloggingconfigurationwithredactedfieldsmixin)
      * [`obj spec.forProvider.loggingConfiguration.logDestinationRef`](#obj-specforproviderloggingconfigurationlogdestinationref)
        * [`fn withName(name)`](#fn-specforproviderloggingconfigurationlogdestinationrefwithname)
        * [`obj spec.forProvider.loggingConfiguration.logDestinationRef.policy`](#obj-specforproviderloggingconfigurationlogdestinationrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderloggingconfigurationlogdestinationrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderloggingconfigurationlogdestinationrefpolicywithresolve)
      * [`obj spec.forProvider.loggingConfiguration.logDestinationSelector`](#obj-specforproviderloggingconfigurationlogdestinationselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderloggingconfigurationlogdestinationselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderloggingconfigurationlogdestinationselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderloggingconfigurationlogdestinationselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.loggingConfiguration.logDestinationSelector.policy`](#obj-specforproviderloggingconfigurationlogdestinationselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderloggingconfigurationlogdestinationselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderloggingconfigurationlogdestinationselectorpolicywithresolve)
      * [`obj spec.forProvider.loggingConfiguration.redactedFields`](#obj-specforproviderloggingconfigurationredactedfields)
        * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderloggingconfigurationredactedfieldswithfieldtomatch)
        * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderloggingconfigurationredactedfieldswithfieldtomatchmixin)
        * [`obj spec.forProvider.loggingConfiguration.redactedFields.fieldToMatch`](#obj-specforproviderloggingconfigurationredactedfieldsfieldtomatch)
          * [`fn withData(data)`](#fn-specforproviderloggingconfigurationredactedfieldsfieldtomatchwithdata)
          * [`fn withType(type)`](#fn-specforproviderloggingconfigurationredactedfieldsfieldtomatchwithtype)
    * [`obj spec.forProvider.rules`](#obj-specforproviderrules)
      * [`fn withAction(action)`](#fn-specforproviderruleswithaction)
      * [`fn withActionMixin(action)`](#fn-specforproviderruleswithactionmixin)
      * [`fn withOverrideAction(overrideAction)`](#fn-specforproviderruleswithoverrideaction)
      * [`fn withOverrideActionMixin(overrideAction)`](#fn-specforproviderruleswithoverrideactionmixin)
      * [`fn withPriority(priority)`](#fn-specforproviderruleswithpriority)
      * [`fn withRuleId(ruleId)`](#fn-specforproviderruleswithruleid)
      * [`fn withType(type)`](#fn-specforproviderruleswithtype)
      * [`obj spec.forProvider.rules.action`](#obj-specforproviderrulesaction)
        * [`fn withType(type)`](#fn-specforproviderrulesactionwithtype)
      * [`obj spec.forProvider.rules.overrideAction`](#obj-specforproviderrulesoverrideaction)
        * [`fn withType(type)`](#fn-specforproviderrulesoverrideactionwithtype)
      * [`obj spec.forProvider.rules.ruleIdRef`](#obj-specforproviderrulesruleidref)
        * [`fn withName(name)`](#fn-specforproviderrulesruleidrefwithname)
        * [`obj spec.forProvider.rules.ruleIdRef.policy`](#obj-specforproviderrulesruleidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderrulesruleidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderrulesruleidrefpolicywithresolve)
      * [`obj spec.forProvider.rules.ruleIdSelector`](#obj-specforproviderrulesruleidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderrulesruleidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderrulesruleidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderrulesruleidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.rules.ruleIdSelector.policy`](#obj-specforproviderrulesruleidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderrulesruleidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderrulesruleidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDefaultAction(defaultAction)`](#fn-specinitproviderwithdefaultaction)
    * [`fn withDefaultActionMixin(defaultAction)`](#fn-specinitproviderwithdefaultactionmixin)
    * [`fn withLoggingConfiguration(loggingConfiguration)`](#fn-specinitproviderwithloggingconfiguration)
    * [`fn withLoggingConfigurationMixin(loggingConfiguration)`](#fn-specinitproviderwithloggingconfigurationmixin)
    * [`fn withMetricName(metricName)`](#fn-specinitproviderwithmetricname)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withRules(rules)`](#fn-specinitproviderwithrules)
    * [`fn withRulesMixin(rules)`](#fn-specinitproviderwithrulesmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.defaultAction`](#obj-specinitproviderdefaultaction)
      * [`fn withType(type)`](#fn-specinitproviderdefaultactionwithtype)
    * [`obj spec.initProvider.loggingConfiguration`](#obj-specinitproviderloggingconfiguration)
      * [`fn withLogDestination(logDestination)`](#fn-specinitproviderloggingconfigurationwithlogdestination)
      * [`fn withRedactedFields(redactedFields)`](#fn-specinitproviderloggingconfigurationwithredactedfields)
      * [`fn withRedactedFieldsMixin(redactedFields)`](#fn-specinitproviderloggingconfigurationwithredactedfieldsmixin)
      * [`obj spec.initProvider.loggingConfiguration.logDestinationRef`](#obj-specinitproviderloggingconfigurationlogdestinationref)
        * [`fn withName(name)`](#fn-specinitproviderloggingconfigurationlogdestinationrefwithname)
        * [`obj spec.initProvider.loggingConfiguration.logDestinationRef.policy`](#obj-specinitproviderloggingconfigurationlogdestinationrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderloggingconfigurationlogdestinationrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderloggingconfigurationlogdestinationrefpolicywithresolve)
      * [`obj spec.initProvider.loggingConfiguration.logDestinationSelector`](#obj-specinitproviderloggingconfigurationlogdestinationselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderloggingconfigurationlogdestinationselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderloggingconfigurationlogdestinationselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderloggingconfigurationlogdestinationselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.loggingConfiguration.logDestinationSelector.policy`](#obj-specinitproviderloggingconfigurationlogdestinationselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderloggingconfigurationlogdestinationselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderloggingconfigurationlogdestinationselectorpolicywithresolve)
      * [`obj spec.initProvider.loggingConfiguration.redactedFields`](#obj-specinitproviderloggingconfigurationredactedfields)
        * [`fn withFieldToMatch(fieldToMatch)`](#fn-specinitproviderloggingconfigurationredactedfieldswithfieldtomatch)
        * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specinitproviderloggingconfigurationredactedfieldswithfieldtomatchmixin)
        * [`obj spec.initProvider.loggingConfiguration.redactedFields.fieldToMatch`](#obj-specinitproviderloggingconfigurationredactedfieldsfieldtomatch)
          * [`fn withData(data)`](#fn-specinitproviderloggingconfigurationredactedfieldsfieldtomatchwithdata)
          * [`fn withType(type)`](#fn-specinitproviderloggingconfigurationredactedfieldsfieldtomatchwithtype)
    * [`obj spec.initProvider.rules`](#obj-specinitproviderrules)
      * [`fn withAction(action)`](#fn-specinitproviderruleswithaction)
      * [`fn withActionMixin(action)`](#fn-specinitproviderruleswithactionmixin)
      * [`fn withOverrideAction(overrideAction)`](#fn-specinitproviderruleswithoverrideaction)
      * [`fn withOverrideActionMixin(overrideAction)`](#fn-specinitproviderruleswithoverrideactionmixin)
      * [`fn withPriority(priority)`](#fn-specinitproviderruleswithpriority)
      * [`fn withRuleId(ruleId)`](#fn-specinitproviderruleswithruleid)
      * [`fn withType(type)`](#fn-specinitproviderruleswithtype)
      * [`obj spec.initProvider.rules.action`](#obj-specinitproviderrulesaction)
        * [`fn withType(type)`](#fn-specinitproviderrulesactionwithtype)
      * [`obj spec.initProvider.rules.overrideAction`](#obj-specinitproviderrulesoverrideaction)
        * [`fn withType(type)`](#fn-specinitproviderrulesoverrideactionwithtype)
      * [`obj spec.initProvider.rules.ruleIdRef`](#obj-specinitproviderrulesruleidref)
        * [`fn withName(name)`](#fn-specinitproviderrulesruleidrefwithname)
        * [`obj spec.initProvider.rules.ruleIdRef.policy`](#obj-specinitproviderrulesruleidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderrulesruleidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderrulesruleidrefpolicywithresolve)
      * [`obj spec.initProvider.rules.ruleIdSelector`](#obj-specinitproviderrulesruleidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderrulesruleidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderrulesruleidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderrulesruleidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.rules.ruleIdSelector.policy`](#obj-specinitproviderrulesruleidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderrulesruleidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderrulesruleidselectorpolicywithresolve)
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

new returns an instance of WebACL

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

"WebACLSpec defines the desired state of WebACL"

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



### fn spec.forProvider.withDefaultAction

```ts
withDefaultAction(defaultAction)
```

"Configuration block with action that you want AWS WAF to take when a request doesn't match the criteria in any of the rules that are associated with the web ACL. Detailed below."

### fn spec.forProvider.withDefaultActionMixin

```ts
withDefaultActionMixin(defaultAction)
```

"Configuration block with action that you want AWS WAF to take when a request doesn't match the criteria in any of the rules that are associated with the web ACL. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLoggingConfiguration

```ts
withLoggingConfiguration(loggingConfiguration)
```

"Configuration block to enable WAF logging. Detailed below."

### fn spec.forProvider.withLoggingConfigurationMixin

```ts
withLoggingConfigurationMixin(loggingConfiguration)
```

"Configuration block to enable WAF logging. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMetricName

```ts
withMetricName(metricName)
```

"The name or description for the Amazon CloudWatch metric of this web ACL."

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name or description of the web ACL."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRules

```ts
withRules(rules)
```

"Configuration blocks containing rules to associate with the web ACL and the settings for each rule. Detailed below."

### fn spec.forProvider.withRulesMixin

```ts
withRulesMixin(rules)
```

"Configuration blocks containing rules to associate with the web ACL and the settings for each rule. Detailed below."

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

## obj spec.forProvider.defaultAction

"Configuration block with action that you want AWS WAF to take when a request doesn't match the criteria in any of the rules that are associated with the web ACL. Detailed below."

### fn spec.forProvider.defaultAction.withType

```ts
withType(type)
```

"Specifies how you want AWS WAF to respond to requests that don't match the criteria in any of the rules.\ne.g., ALLOW or BLOCK"

## obj spec.forProvider.loggingConfiguration

"Configuration block to enable WAF logging. Detailed below."

### fn spec.forProvider.loggingConfiguration.withLogDestination

```ts
withLogDestination(logDestination)
```

"Amazon Resource Name (ARN) of Kinesis Firehose Delivery Stream"

### fn spec.forProvider.loggingConfiguration.withRedactedFields

```ts
withRedactedFields(redactedFields)
```

"Configuration block containing parts of the request that you want redacted from the logs. Detailed below."

### fn spec.forProvider.loggingConfiguration.withRedactedFieldsMixin

```ts
withRedactedFieldsMixin(redactedFields)
```

"Configuration block containing parts of the request that you want redacted from the logs. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.loggingConfiguration.logDestinationRef

"Reference to a DeliveryStream in firehose to populate logDestination."

### fn spec.forProvider.loggingConfiguration.logDestinationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.loggingConfiguration.logDestinationRef.policy

"Policies for referencing."

### fn spec.forProvider.loggingConfiguration.logDestinationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.loggingConfiguration.logDestinationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.loggingConfiguration.logDestinationSelector

"Selector for a DeliveryStream in firehose to populate logDestination."

### fn spec.forProvider.loggingConfiguration.logDestinationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.loggingConfiguration.logDestinationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.loggingConfiguration.logDestinationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.loggingConfiguration.logDestinationSelector.policy

"Policies for selection."

### fn spec.forProvider.loggingConfiguration.logDestinationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.loggingConfiguration.logDestinationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.loggingConfiguration.redactedFields

"Configuration block containing parts of the request that you want redacted from the logs. Detailed below."

### fn spec.forProvider.loggingConfiguration.redactedFields.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```

"Set of configuration blocks for fields to redact. Detailed below."

### fn spec.forProvider.loggingConfiguration.redactedFields.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```

"Set of configuration blocks for fields to redact. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.loggingConfiguration.redactedFields.fieldToMatch

"Set of configuration blocks for fields to redact. Detailed below."

### fn spec.forProvider.loggingConfiguration.redactedFields.fieldToMatch.withData

```ts
withData(data)
```

"When the value of type is HEADER, enter the name of the header that you want the WAF to search, for example, User-Agent or Referer. If the value of type is any other value, omit data."

### fn spec.forProvider.loggingConfiguration.redactedFields.fieldToMatch.withType

```ts
withType(type)
```

"valid values are: BLOCK, ALLOW, or COUNT"

## obj spec.forProvider.rules

"Configuration blocks containing rules to associate with the web ACL and the settings for each rule. Detailed below."

### fn spec.forProvider.rules.withAction

```ts
withAction(action)
```

"The action that CloudFront or AWS WAF takes when a web request matches the conditions in the rule. Not used if type is GROUP."

### fn spec.forProvider.rules.withActionMixin

```ts
withActionMixin(action)
```

"The action that CloudFront or AWS WAF takes when a web request matches the conditions in the rule. Not used if type is GROUP."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rules.withOverrideAction

```ts
withOverrideAction(overrideAction)
```

"Override the action that a group requests CloudFront or AWS WAF takes when a web request matches the conditions in the rule. Only used if type is GROUP."

### fn spec.forProvider.rules.withOverrideActionMixin

```ts
withOverrideActionMixin(overrideAction)
```

"Override the action that a group requests CloudFront or AWS WAF takes when a web request matches the conditions in the rule. Only used if type is GROUP."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rules.withPriority

```ts
withPriority(priority)
```

"Specifies the order in which the rules in a WebACL are evaluated.\nRules with a lower value are evaluated before rules with a higher value."

### fn spec.forProvider.rules.withRuleId

```ts
withRuleId(ruleId)
```

"ID of the associated WAF (Global) rule (e.g., aws_waf_rule). WAF (Regional) rules cannot be used."

### fn spec.forProvider.rules.withType

```ts
withType(type)
```

"The rule type, either REGULAR, as defined by Rule, RATE_BASED, as defined by RateBasedRule, or GROUP, as defined by RuleGroup. The default is REGULAR. If you add a RATE_BASED rule, you need to set type as RATE_BASED. If you add a GROUP rule, you need to set type as GROUP."

## obj spec.forProvider.rules.action

"The action that CloudFront or AWS WAF takes when a web request matches the conditions in the rule. Not used if type is GROUP."

### fn spec.forProvider.rules.action.withType

```ts
withType(type)
```

"valid values are: BLOCK, ALLOW, or COUNT"

## obj spec.forProvider.rules.overrideAction

"Override the action that a group requests CloudFront or AWS WAF takes when a web request matches the conditions in the rule. Only used if type is GROUP."

### fn spec.forProvider.rules.overrideAction.withType

```ts
withType(type)
```

"valid values are: BLOCK, ALLOW, or COUNT"

## obj spec.forProvider.rules.ruleIdRef

"Reference to a Rule in waf to populate ruleId."

### fn spec.forProvider.rules.ruleIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.rules.ruleIdRef.policy

"Policies for referencing."

### fn spec.forProvider.rules.ruleIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.rules.ruleIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.rules.ruleIdSelector

"Selector for a Rule in waf to populate ruleId."

### fn spec.forProvider.rules.ruleIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.rules.ruleIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.rules.ruleIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rules.ruleIdSelector.policy

"Policies for selection."

### fn spec.forProvider.rules.ruleIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.rules.ruleIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDefaultAction

```ts
withDefaultAction(defaultAction)
```

"Configuration block with action that you want AWS WAF to take when a request doesn't match the criteria in any of the rules that are associated with the web ACL. Detailed below."

### fn spec.initProvider.withDefaultActionMixin

```ts
withDefaultActionMixin(defaultAction)
```

"Configuration block with action that you want AWS WAF to take when a request doesn't match the criteria in any of the rules that are associated with the web ACL. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLoggingConfiguration

```ts
withLoggingConfiguration(loggingConfiguration)
```

"Configuration block to enable WAF logging. Detailed below."

### fn spec.initProvider.withLoggingConfigurationMixin

```ts
withLoggingConfigurationMixin(loggingConfiguration)
```

"Configuration block to enable WAF logging. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMetricName

```ts
withMetricName(metricName)
```

"The name or description for the Amazon CloudWatch metric of this web ACL."

### fn spec.initProvider.withName

```ts
withName(name)
```

"The name or description of the web ACL."

### fn spec.initProvider.withRules

```ts
withRules(rules)
```

"Configuration blocks containing rules to associate with the web ACL and the settings for each rule. Detailed below."

### fn spec.initProvider.withRulesMixin

```ts
withRulesMixin(rules)
```

"Configuration blocks containing rules to associate with the web ACL and the settings for each rule. Detailed below."

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

## obj spec.initProvider.defaultAction

"Configuration block with action that you want AWS WAF to take when a request doesn't match the criteria in any of the rules that are associated with the web ACL. Detailed below."

### fn spec.initProvider.defaultAction.withType

```ts
withType(type)
```

"Specifies how you want AWS WAF to respond to requests that don't match the criteria in any of the rules.\ne.g., ALLOW or BLOCK"

## obj spec.initProvider.loggingConfiguration

"Configuration block to enable WAF logging. Detailed below."

### fn spec.initProvider.loggingConfiguration.withLogDestination

```ts
withLogDestination(logDestination)
```

"Amazon Resource Name (ARN) of Kinesis Firehose Delivery Stream"

### fn spec.initProvider.loggingConfiguration.withRedactedFields

```ts
withRedactedFields(redactedFields)
```

"Configuration block containing parts of the request that you want redacted from the logs. Detailed below."

### fn spec.initProvider.loggingConfiguration.withRedactedFieldsMixin

```ts
withRedactedFieldsMixin(redactedFields)
```

"Configuration block containing parts of the request that you want redacted from the logs. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.loggingConfiguration.logDestinationRef

"Reference to a DeliveryStream in firehose to populate logDestination."

### fn spec.initProvider.loggingConfiguration.logDestinationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.loggingConfiguration.logDestinationRef.policy

"Policies for referencing."

### fn spec.initProvider.loggingConfiguration.logDestinationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.loggingConfiguration.logDestinationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.loggingConfiguration.logDestinationSelector

"Selector for a DeliveryStream in firehose to populate logDestination."

### fn spec.initProvider.loggingConfiguration.logDestinationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.loggingConfiguration.logDestinationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.loggingConfiguration.logDestinationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.loggingConfiguration.logDestinationSelector.policy

"Policies for selection."

### fn spec.initProvider.loggingConfiguration.logDestinationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.loggingConfiguration.logDestinationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.loggingConfiguration.redactedFields

"Configuration block containing parts of the request that you want redacted from the logs. Detailed below."

### fn spec.initProvider.loggingConfiguration.redactedFields.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```

"Set of configuration blocks for fields to redact. Detailed below."

### fn spec.initProvider.loggingConfiguration.redactedFields.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```

"Set of configuration blocks for fields to redact. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.loggingConfiguration.redactedFields.fieldToMatch

"Set of configuration blocks for fields to redact. Detailed below."

### fn spec.initProvider.loggingConfiguration.redactedFields.fieldToMatch.withData

```ts
withData(data)
```

"When the value of type is HEADER, enter the name of the header that you want the WAF to search, for example, User-Agent or Referer. If the value of type is any other value, omit data."

### fn spec.initProvider.loggingConfiguration.redactedFields.fieldToMatch.withType

```ts
withType(type)
```

"valid values are: BLOCK, ALLOW, or COUNT"

## obj spec.initProvider.rules

"Configuration blocks containing rules to associate with the web ACL and the settings for each rule. Detailed below."

### fn spec.initProvider.rules.withAction

```ts
withAction(action)
```

"The action that CloudFront or AWS WAF takes when a web request matches the conditions in the rule. Not used if type is GROUP."

### fn spec.initProvider.rules.withActionMixin

```ts
withActionMixin(action)
```

"The action that CloudFront or AWS WAF takes when a web request matches the conditions in the rule. Not used if type is GROUP."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rules.withOverrideAction

```ts
withOverrideAction(overrideAction)
```

"Override the action that a group requests CloudFront or AWS WAF takes when a web request matches the conditions in the rule. Only used if type is GROUP."

### fn spec.initProvider.rules.withOverrideActionMixin

```ts
withOverrideActionMixin(overrideAction)
```

"Override the action that a group requests CloudFront or AWS WAF takes when a web request matches the conditions in the rule. Only used if type is GROUP."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rules.withPriority

```ts
withPriority(priority)
```

"Specifies the order in which the rules in a WebACL are evaluated.\nRules with a lower value are evaluated before rules with a higher value."

### fn spec.initProvider.rules.withRuleId

```ts
withRuleId(ruleId)
```

"ID of the associated WAF (Global) rule (e.g., aws_waf_rule). WAF (Regional) rules cannot be used."

### fn spec.initProvider.rules.withType

```ts
withType(type)
```

"The rule type, either REGULAR, as defined by Rule, RATE_BASED, as defined by RateBasedRule, or GROUP, as defined by RuleGroup. The default is REGULAR. If you add a RATE_BASED rule, you need to set type as RATE_BASED. If you add a GROUP rule, you need to set type as GROUP."

## obj spec.initProvider.rules.action

"The action that CloudFront or AWS WAF takes when a web request matches the conditions in the rule. Not used if type is GROUP."

### fn spec.initProvider.rules.action.withType

```ts
withType(type)
```

"valid values are: BLOCK, ALLOW, or COUNT"

## obj spec.initProvider.rules.overrideAction

"Override the action that a group requests CloudFront or AWS WAF takes when a web request matches the conditions in the rule. Only used if type is GROUP."

### fn spec.initProvider.rules.overrideAction.withType

```ts
withType(type)
```

"valid values are: BLOCK, ALLOW, or COUNT"

## obj spec.initProvider.rules.ruleIdRef

"Reference to a Rule in waf to populate ruleId."

### fn spec.initProvider.rules.ruleIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.rules.ruleIdRef.policy

"Policies for referencing."

### fn spec.initProvider.rules.ruleIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.rules.ruleIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.rules.ruleIdSelector

"Selector for a Rule in waf to populate ruleId."

### fn spec.initProvider.rules.ruleIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.rules.ruleIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.rules.ruleIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.rules.ruleIdSelector.policy

"Policies for selection."

### fn spec.initProvider.rules.ruleIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.rules.ruleIdSelector.policy.withResolve

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