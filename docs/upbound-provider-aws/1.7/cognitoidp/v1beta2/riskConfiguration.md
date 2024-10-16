---
permalink: /upbound-provider-aws/1.7/cognitoidp/v1beta2/riskConfiguration/
---

# cognitoidp.v1beta2.riskConfiguration

"RiskConfiguration is the Schema for the RiskConfigurations API. Provides a Cognito Risk Configuration resource."

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
    * [`fn withClientId(clientId)`](#fn-specforproviderwithclientid)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withUserPoolId(userPoolId)`](#fn-specforproviderwithuserpoolid)
    * [`obj spec.forProvider.accountTakeoverRiskConfiguration`](#obj-specforprovideraccounttakeoverriskconfiguration)
      * [`obj spec.forProvider.accountTakeoverRiskConfiguration.actions`](#obj-specforprovideraccounttakeoverriskconfigurationactions)
        * [`obj spec.forProvider.accountTakeoverRiskConfiguration.actions.highAction`](#obj-specforprovideraccounttakeoverriskconfigurationactionshighaction)
          * [`fn withEventAction(eventAction)`](#fn-specforprovideraccounttakeoverriskconfigurationactionshighactionwitheventaction)
          * [`fn withNotify(notify)`](#fn-specforprovideraccounttakeoverriskconfigurationactionshighactionwithnotify)
        * [`obj spec.forProvider.accountTakeoverRiskConfiguration.actions.lowAction`](#obj-specforprovideraccounttakeoverriskconfigurationactionslowaction)
          * [`fn withEventAction(eventAction)`](#fn-specforprovideraccounttakeoverriskconfigurationactionslowactionwitheventaction)
          * [`fn withNotify(notify)`](#fn-specforprovideraccounttakeoverriskconfigurationactionslowactionwithnotify)
        * [`obj spec.forProvider.accountTakeoverRiskConfiguration.actions.mediumAction`](#obj-specforprovideraccounttakeoverriskconfigurationactionsmediumaction)
          * [`fn withEventAction(eventAction)`](#fn-specforprovideraccounttakeoverriskconfigurationactionsmediumactionwitheventaction)
          * [`fn withNotify(notify)`](#fn-specforprovideraccounttakeoverriskconfigurationactionsmediumactionwithnotify)
      * [`obj spec.forProvider.accountTakeoverRiskConfiguration.notifyConfiguration`](#obj-specforprovideraccounttakeoverriskconfigurationnotifyconfiguration)
        * [`fn withFrom(from)`](#fn-specforprovideraccounttakeoverriskconfigurationnotifyconfigurationwithfrom)
        * [`fn withReplyTo(replyTo)`](#fn-specforprovideraccounttakeoverriskconfigurationnotifyconfigurationwithreplyto)
        * [`fn withSourceArn(sourceArn)`](#fn-specforprovideraccounttakeoverriskconfigurationnotifyconfigurationwithsourcearn)
        * [`obj spec.forProvider.accountTakeoverRiskConfiguration.notifyConfiguration.blockEmail`](#obj-specforprovideraccounttakeoverriskconfigurationnotifyconfigurationblockemail)
          * [`fn withHtmlBody(htmlBody)`](#fn-specforprovideraccounttakeoverriskconfigurationnotifyconfigurationblockemailwithhtmlbody)
          * [`fn withSubject(subject)`](#fn-specforprovideraccounttakeoverriskconfigurationnotifyconfigurationblockemailwithsubject)
          * [`fn withTextBody(textBody)`](#fn-specforprovideraccounttakeoverriskconfigurationnotifyconfigurationblockemailwithtextbody)
        * [`obj spec.forProvider.accountTakeoverRiskConfiguration.notifyConfiguration.mfaEmail`](#obj-specforprovideraccounttakeoverriskconfigurationnotifyconfigurationmfaemail)
          * [`fn withHtmlBody(htmlBody)`](#fn-specforprovideraccounttakeoverriskconfigurationnotifyconfigurationmfaemailwithhtmlbody)
          * [`fn withSubject(subject)`](#fn-specforprovideraccounttakeoverriskconfigurationnotifyconfigurationmfaemailwithsubject)
          * [`fn withTextBody(textBody)`](#fn-specforprovideraccounttakeoverriskconfigurationnotifyconfigurationmfaemailwithtextbody)
        * [`obj spec.forProvider.accountTakeoverRiskConfiguration.notifyConfiguration.noActionEmail`](#obj-specforprovideraccounttakeoverriskconfigurationnotifyconfigurationnoactionemail)
          * [`fn withHtmlBody(htmlBody)`](#fn-specforprovideraccounttakeoverriskconfigurationnotifyconfigurationnoactionemailwithhtmlbody)
          * [`fn withSubject(subject)`](#fn-specforprovideraccounttakeoverriskconfigurationnotifyconfigurationnoactionemailwithsubject)
          * [`fn withTextBody(textBody)`](#fn-specforprovideraccounttakeoverriskconfigurationnotifyconfigurationnoactionemailwithtextbody)
    * [`obj spec.forProvider.compromisedCredentialsRiskConfiguration`](#obj-specforprovidercompromisedcredentialsriskconfiguration)
      * [`fn withEventFilter(eventFilter)`](#fn-specforprovidercompromisedcredentialsriskconfigurationwitheventfilter)
      * [`fn withEventFilterMixin(eventFilter)`](#fn-specforprovidercompromisedcredentialsriskconfigurationwitheventfiltermixin)
      * [`obj spec.forProvider.compromisedCredentialsRiskConfiguration.actions`](#obj-specforprovidercompromisedcredentialsriskconfigurationactions)
        * [`fn withEventAction(eventAction)`](#fn-specforprovidercompromisedcredentialsriskconfigurationactionswitheventaction)
    * [`obj spec.forProvider.riskExceptionConfiguration`](#obj-specforproviderriskexceptionconfiguration)
      * [`fn withBlockedIpRangeList(blockedIpRangeList)`](#fn-specforproviderriskexceptionconfigurationwithblockediprangelist)
      * [`fn withBlockedIpRangeListMixin(blockedIpRangeList)`](#fn-specforproviderriskexceptionconfigurationwithblockediprangelistmixin)
      * [`fn withSkippedIpRangeList(skippedIpRangeList)`](#fn-specforproviderriskexceptionconfigurationwithskippediprangelist)
      * [`fn withSkippedIpRangeListMixin(skippedIpRangeList)`](#fn-specforproviderriskexceptionconfigurationwithskippediprangelistmixin)
    * [`obj spec.forProvider.userPoolIdRef`](#obj-specforprovideruserpoolidref)
      * [`fn withName(name)`](#fn-specforprovideruserpoolidrefwithname)
      * [`obj spec.forProvider.userPoolIdRef.policy`](#obj-specforprovideruserpoolidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideruserpoolidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideruserpoolidrefpolicywithresolve)
    * [`obj spec.forProvider.userPoolIdSelector`](#obj-specforprovideruserpoolidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideruserpoolidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideruserpoolidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideruserpoolidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.userPoolIdSelector.policy`](#obj-specforprovideruserpoolidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideruserpoolidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideruserpoolidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withClientId(clientId)`](#fn-specinitproviderwithclientid)
    * [`fn withUserPoolId(userPoolId)`](#fn-specinitproviderwithuserpoolid)
    * [`obj spec.initProvider.accountTakeoverRiskConfiguration`](#obj-specinitprovideraccounttakeoverriskconfiguration)
      * [`obj spec.initProvider.accountTakeoverRiskConfiguration.actions`](#obj-specinitprovideraccounttakeoverriskconfigurationactions)
        * [`obj spec.initProvider.accountTakeoverRiskConfiguration.actions.highAction`](#obj-specinitprovideraccounttakeoverriskconfigurationactionshighaction)
          * [`fn withEventAction(eventAction)`](#fn-specinitprovideraccounttakeoverriskconfigurationactionshighactionwitheventaction)
          * [`fn withNotify(notify)`](#fn-specinitprovideraccounttakeoverriskconfigurationactionshighactionwithnotify)
        * [`obj spec.initProvider.accountTakeoverRiskConfiguration.actions.lowAction`](#obj-specinitprovideraccounttakeoverriskconfigurationactionslowaction)
          * [`fn withEventAction(eventAction)`](#fn-specinitprovideraccounttakeoverriskconfigurationactionslowactionwitheventaction)
          * [`fn withNotify(notify)`](#fn-specinitprovideraccounttakeoverriskconfigurationactionslowactionwithnotify)
        * [`obj spec.initProvider.accountTakeoverRiskConfiguration.actions.mediumAction`](#obj-specinitprovideraccounttakeoverriskconfigurationactionsmediumaction)
          * [`fn withEventAction(eventAction)`](#fn-specinitprovideraccounttakeoverriskconfigurationactionsmediumactionwitheventaction)
          * [`fn withNotify(notify)`](#fn-specinitprovideraccounttakeoverriskconfigurationactionsmediumactionwithnotify)
      * [`obj spec.initProvider.accountTakeoverRiskConfiguration.notifyConfiguration`](#obj-specinitprovideraccounttakeoverriskconfigurationnotifyconfiguration)
        * [`fn withFrom(from)`](#fn-specinitprovideraccounttakeoverriskconfigurationnotifyconfigurationwithfrom)
        * [`fn withReplyTo(replyTo)`](#fn-specinitprovideraccounttakeoverriskconfigurationnotifyconfigurationwithreplyto)
        * [`fn withSourceArn(sourceArn)`](#fn-specinitprovideraccounttakeoverriskconfigurationnotifyconfigurationwithsourcearn)
        * [`obj spec.initProvider.accountTakeoverRiskConfiguration.notifyConfiguration.blockEmail`](#obj-specinitprovideraccounttakeoverriskconfigurationnotifyconfigurationblockemail)
          * [`fn withHtmlBody(htmlBody)`](#fn-specinitprovideraccounttakeoverriskconfigurationnotifyconfigurationblockemailwithhtmlbody)
          * [`fn withSubject(subject)`](#fn-specinitprovideraccounttakeoverriskconfigurationnotifyconfigurationblockemailwithsubject)
          * [`fn withTextBody(textBody)`](#fn-specinitprovideraccounttakeoverriskconfigurationnotifyconfigurationblockemailwithtextbody)
        * [`obj spec.initProvider.accountTakeoverRiskConfiguration.notifyConfiguration.mfaEmail`](#obj-specinitprovideraccounttakeoverriskconfigurationnotifyconfigurationmfaemail)
          * [`fn withHtmlBody(htmlBody)`](#fn-specinitprovideraccounttakeoverriskconfigurationnotifyconfigurationmfaemailwithhtmlbody)
          * [`fn withSubject(subject)`](#fn-specinitprovideraccounttakeoverriskconfigurationnotifyconfigurationmfaemailwithsubject)
          * [`fn withTextBody(textBody)`](#fn-specinitprovideraccounttakeoverriskconfigurationnotifyconfigurationmfaemailwithtextbody)
        * [`obj spec.initProvider.accountTakeoverRiskConfiguration.notifyConfiguration.noActionEmail`](#obj-specinitprovideraccounttakeoverriskconfigurationnotifyconfigurationnoactionemail)
          * [`fn withHtmlBody(htmlBody)`](#fn-specinitprovideraccounttakeoverriskconfigurationnotifyconfigurationnoactionemailwithhtmlbody)
          * [`fn withSubject(subject)`](#fn-specinitprovideraccounttakeoverriskconfigurationnotifyconfigurationnoactionemailwithsubject)
          * [`fn withTextBody(textBody)`](#fn-specinitprovideraccounttakeoverriskconfigurationnotifyconfigurationnoactionemailwithtextbody)
    * [`obj spec.initProvider.compromisedCredentialsRiskConfiguration`](#obj-specinitprovidercompromisedcredentialsriskconfiguration)
      * [`fn withEventFilter(eventFilter)`](#fn-specinitprovidercompromisedcredentialsriskconfigurationwitheventfilter)
      * [`fn withEventFilterMixin(eventFilter)`](#fn-specinitprovidercompromisedcredentialsriskconfigurationwitheventfiltermixin)
      * [`obj spec.initProvider.compromisedCredentialsRiskConfiguration.actions`](#obj-specinitprovidercompromisedcredentialsriskconfigurationactions)
        * [`fn withEventAction(eventAction)`](#fn-specinitprovidercompromisedcredentialsriskconfigurationactionswitheventaction)
    * [`obj spec.initProvider.riskExceptionConfiguration`](#obj-specinitproviderriskexceptionconfiguration)
      * [`fn withBlockedIpRangeList(blockedIpRangeList)`](#fn-specinitproviderriskexceptionconfigurationwithblockediprangelist)
      * [`fn withBlockedIpRangeListMixin(blockedIpRangeList)`](#fn-specinitproviderriskexceptionconfigurationwithblockediprangelistmixin)
      * [`fn withSkippedIpRangeList(skippedIpRangeList)`](#fn-specinitproviderriskexceptionconfigurationwithskippediprangelist)
      * [`fn withSkippedIpRangeListMixin(skippedIpRangeList)`](#fn-specinitproviderriskexceptionconfigurationwithskippediprangelistmixin)
    * [`obj spec.initProvider.userPoolIdRef`](#obj-specinitprovideruserpoolidref)
      * [`fn withName(name)`](#fn-specinitprovideruserpoolidrefwithname)
      * [`obj spec.initProvider.userPoolIdRef.policy`](#obj-specinitprovideruserpoolidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideruserpoolidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideruserpoolidrefpolicywithresolve)
    * [`obj spec.initProvider.userPoolIdSelector`](#obj-specinitprovideruserpoolidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideruserpoolidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideruserpoolidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideruserpoolidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.userPoolIdSelector.policy`](#obj-specinitprovideruserpoolidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideruserpoolidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideruserpoolidselectorpolicywithresolve)
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

new returns an instance of RiskConfiguration

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

"RiskConfigurationSpec defines the desired state of RiskConfiguration"

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



### fn spec.forProvider.withClientId

```ts
withClientId(clientId)
```

"The app client ID. When the client ID is not provided, the same risk configuration is applied to all the clients in the User Pool."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withUserPoolId

```ts
withUserPoolId(userPoolId)
```

"The user pool ID."

## obj spec.forProvider.accountTakeoverRiskConfiguration

"The account takeover risk configuration. See details below."

## obj spec.forProvider.accountTakeoverRiskConfiguration.actions

"Account takeover risk configuration actions. See details below."

## obj spec.forProvider.accountTakeoverRiskConfiguration.actions.highAction

"Action to take for a high risk. See action block below."

### fn spec.forProvider.accountTakeoverRiskConfiguration.actions.highAction.withEventAction

```ts
withEventAction(eventAction)
```

"The action to take in response to the account takeover action. Valid values are BLOCK, MFA_IF_CONFIGURED, MFA_REQUIRED and NO_ACTION."

### fn spec.forProvider.accountTakeoverRiskConfiguration.actions.highAction.withNotify

```ts
withNotify(notify)
```

"Whether to send a notification."

## obj spec.forProvider.accountTakeoverRiskConfiguration.actions.lowAction

"Action to take for a low risk. See action block below."

### fn spec.forProvider.accountTakeoverRiskConfiguration.actions.lowAction.withEventAction

```ts
withEventAction(eventAction)
```

"The action to take in response to the account takeover action. Valid values are BLOCK, MFA_IF_CONFIGURED, MFA_REQUIRED and NO_ACTION."

### fn spec.forProvider.accountTakeoverRiskConfiguration.actions.lowAction.withNotify

```ts
withNotify(notify)
```

"Whether to send a notification."

## obj spec.forProvider.accountTakeoverRiskConfiguration.actions.mediumAction

"Action to take for a medium risk. See action block below."

### fn spec.forProvider.accountTakeoverRiskConfiguration.actions.mediumAction.withEventAction

```ts
withEventAction(eventAction)
```

"The action to take in response to the account takeover action. Valid values are BLOCK, MFA_IF_CONFIGURED, MFA_REQUIRED and NO_ACTION."

### fn spec.forProvider.accountTakeoverRiskConfiguration.actions.mediumAction.withNotify

```ts
withNotify(notify)
```

"Whether to send a notification."

## obj spec.forProvider.accountTakeoverRiskConfiguration.notifyConfiguration

"The notify configuration used to construct email notifications. See details below."

### fn spec.forProvider.accountTakeoverRiskConfiguration.notifyConfiguration.withFrom

```ts
withFrom(from)
```

"The email address that is sending the email. The address must be either individually verified with Amazon Simple Email Service, or from a domain that has been verified with Amazon SES."

### fn spec.forProvider.accountTakeoverRiskConfiguration.notifyConfiguration.withReplyTo

```ts
withReplyTo(replyTo)
```

"The destination to which the receiver of an email should reply to."

### fn spec.forProvider.accountTakeoverRiskConfiguration.notifyConfiguration.withSourceArn

```ts
withSourceArn(sourceArn)
```

"The Amazon Resource Name (ARN) of the identity that is associated with the sending authorization policy. This identity permits Amazon Cognito to send for the email address specified in the From parameter."

## obj spec.forProvider.accountTakeoverRiskConfiguration.notifyConfiguration.blockEmail

"Email template used when a detected risk event is blocked. See notify email type below."

### fn spec.forProvider.accountTakeoverRiskConfiguration.notifyConfiguration.blockEmail.withHtmlBody

```ts
withHtmlBody(htmlBody)
```

"The email HTML body."

### fn spec.forProvider.accountTakeoverRiskConfiguration.notifyConfiguration.blockEmail.withSubject

```ts
withSubject(subject)
```

"The email subject."

### fn spec.forProvider.accountTakeoverRiskConfiguration.notifyConfiguration.blockEmail.withTextBody

```ts
withTextBody(textBody)
```

"The email text body."

## obj spec.forProvider.accountTakeoverRiskConfiguration.notifyConfiguration.mfaEmail

"The multi-factor authentication (MFA) email template used when MFA is challenged as part of a detected risk. See notify email type below."

### fn spec.forProvider.accountTakeoverRiskConfiguration.notifyConfiguration.mfaEmail.withHtmlBody

```ts
withHtmlBody(htmlBody)
```

"The email HTML body."

### fn spec.forProvider.accountTakeoverRiskConfiguration.notifyConfiguration.mfaEmail.withSubject

```ts
withSubject(subject)
```

"The email subject."

### fn spec.forProvider.accountTakeoverRiskConfiguration.notifyConfiguration.mfaEmail.withTextBody

```ts
withTextBody(textBody)
```

"The email text body."

## obj spec.forProvider.accountTakeoverRiskConfiguration.notifyConfiguration.noActionEmail

"The email template used when a detected risk event is allowed. See notify email type below."

### fn spec.forProvider.accountTakeoverRiskConfiguration.notifyConfiguration.noActionEmail.withHtmlBody

```ts
withHtmlBody(htmlBody)
```

"The email HTML body."

### fn spec.forProvider.accountTakeoverRiskConfiguration.notifyConfiguration.noActionEmail.withSubject

```ts
withSubject(subject)
```

"The email subject."

### fn spec.forProvider.accountTakeoverRiskConfiguration.notifyConfiguration.noActionEmail.withTextBody

```ts
withTextBody(textBody)
```

"The email text body."

## obj spec.forProvider.compromisedCredentialsRiskConfiguration

"The compromised credentials risk configuration. See details below."

### fn spec.forProvider.compromisedCredentialsRiskConfiguration.withEventFilter

```ts
withEventFilter(eventFilter)
```

"Perform the action for these events. The default is to perform all events if no event filter is specified. Valid values are SIGN_IN, PASSWORD_CHANGE, and SIGN_UP."

### fn spec.forProvider.compromisedCredentialsRiskConfiguration.withEventFilterMixin

```ts
withEventFilterMixin(eventFilter)
```

"Perform the action for these events. The default is to perform all events if no event filter is specified. Valid values are SIGN_IN, PASSWORD_CHANGE, and SIGN_UP."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.compromisedCredentialsRiskConfiguration.actions

"The compromised credentials risk configuration actions. See details below."

### fn spec.forProvider.compromisedCredentialsRiskConfiguration.actions.withEventAction

```ts
withEventAction(eventAction)
```

"The action to take in response to the account takeover action. Valid values are BLOCK, MFA_IF_CONFIGURED, MFA_REQUIRED and NO_ACTION."

## obj spec.forProvider.riskExceptionConfiguration

"The configuration to override the risk decision. See details below."

### fn spec.forProvider.riskExceptionConfiguration.withBlockedIpRangeList

```ts
withBlockedIpRangeList(blockedIpRangeList)
```

"Overrides the risk decision to always block the pre-authentication requests.\nThe IP range is in CIDR notation, a compact representation of an IP address and its routing prefix.\nCan contain a maximum of 200 items."

### fn spec.forProvider.riskExceptionConfiguration.withBlockedIpRangeListMixin

```ts
withBlockedIpRangeListMixin(blockedIpRangeList)
```

"Overrides the risk decision to always block the pre-authentication requests.\nThe IP range is in CIDR notation, a compact representation of an IP address and its routing prefix.\nCan contain a maximum of 200 items."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.riskExceptionConfiguration.withSkippedIpRangeList

```ts
withSkippedIpRangeList(skippedIpRangeList)
```

"Risk detection isn't performed on the IP addresses in this range list.\nThe IP range is in CIDR notation.\nCan contain a maximum of 200 items."

### fn spec.forProvider.riskExceptionConfiguration.withSkippedIpRangeListMixin

```ts
withSkippedIpRangeListMixin(skippedIpRangeList)
```

"Risk detection isn't performed on the IP addresses in this range list.\nThe IP range is in CIDR notation.\nCan contain a maximum of 200 items."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.userPoolIdRef

"Reference to a UserPool in cognitoidp to populate userPoolId."

### fn spec.forProvider.userPoolIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.userPoolIdRef.policy

"Policies for referencing."

### fn spec.forProvider.userPoolIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.userPoolIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.userPoolIdSelector

"Selector for a UserPool in cognitoidp to populate userPoolId."

### fn spec.forProvider.userPoolIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.userPoolIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.userPoolIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.userPoolIdSelector.policy

"Policies for selection."

### fn spec.forProvider.userPoolIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.userPoolIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withClientId

```ts
withClientId(clientId)
```

"The app client ID. When the client ID is not provided, the same risk configuration is applied to all the clients in the User Pool."

### fn spec.initProvider.withUserPoolId

```ts
withUserPoolId(userPoolId)
```

"The user pool ID."

## obj spec.initProvider.accountTakeoverRiskConfiguration

"The account takeover risk configuration. See details below."

## obj spec.initProvider.accountTakeoverRiskConfiguration.actions

"Account takeover risk configuration actions. See details below."

## obj spec.initProvider.accountTakeoverRiskConfiguration.actions.highAction

"Action to take for a high risk. See action block below."

### fn spec.initProvider.accountTakeoverRiskConfiguration.actions.highAction.withEventAction

```ts
withEventAction(eventAction)
```

"The action to take in response to the account takeover action. Valid values are BLOCK, MFA_IF_CONFIGURED, MFA_REQUIRED and NO_ACTION."

### fn spec.initProvider.accountTakeoverRiskConfiguration.actions.highAction.withNotify

```ts
withNotify(notify)
```

"Whether to send a notification."

## obj spec.initProvider.accountTakeoverRiskConfiguration.actions.lowAction

"Action to take for a low risk. See action block below."

### fn spec.initProvider.accountTakeoverRiskConfiguration.actions.lowAction.withEventAction

```ts
withEventAction(eventAction)
```

"The action to take in response to the account takeover action. Valid values are BLOCK, MFA_IF_CONFIGURED, MFA_REQUIRED and NO_ACTION."

### fn spec.initProvider.accountTakeoverRiskConfiguration.actions.lowAction.withNotify

```ts
withNotify(notify)
```

"Whether to send a notification."

## obj spec.initProvider.accountTakeoverRiskConfiguration.actions.mediumAction

"Action to take for a medium risk. See action block below."

### fn spec.initProvider.accountTakeoverRiskConfiguration.actions.mediumAction.withEventAction

```ts
withEventAction(eventAction)
```

"The action to take in response to the account takeover action. Valid values are BLOCK, MFA_IF_CONFIGURED, MFA_REQUIRED and NO_ACTION."

### fn spec.initProvider.accountTakeoverRiskConfiguration.actions.mediumAction.withNotify

```ts
withNotify(notify)
```

"Whether to send a notification."

## obj spec.initProvider.accountTakeoverRiskConfiguration.notifyConfiguration

"The notify configuration used to construct email notifications. See details below."

### fn spec.initProvider.accountTakeoverRiskConfiguration.notifyConfiguration.withFrom

```ts
withFrom(from)
```

"The email address that is sending the email. The address must be either individually verified with Amazon Simple Email Service, or from a domain that has been verified with Amazon SES."

### fn spec.initProvider.accountTakeoverRiskConfiguration.notifyConfiguration.withReplyTo

```ts
withReplyTo(replyTo)
```

"The destination to which the receiver of an email should reply to."

### fn spec.initProvider.accountTakeoverRiskConfiguration.notifyConfiguration.withSourceArn

```ts
withSourceArn(sourceArn)
```

"The Amazon Resource Name (ARN) of the identity that is associated with the sending authorization policy. This identity permits Amazon Cognito to send for the email address specified in the From parameter."

## obj spec.initProvider.accountTakeoverRiskConfiguration.notifyConfiguration.blockEmail

"Email template used when a detected risk event is blocked. See notify email type below."

### fn spec.initProvider.accountTakeoverRiskConfiguration.notifyConfiguration.blockEmail.withHtmlBody

```ts
withHtmlBody(htmlBody)
```

"The email HTML body."

### fn spec.initProvider.accountTakeoverRiskConfiguration.notifyConfiguration.blockEmail.withSubject

```ts
withSubject(subject)
```

"The email subject."

### fn spec.initProvider.accountTakeoverRiskConfiguration.notifyConfiguration.blockEmail.withTextBody

```ts
withTextBody(textBody)
```

"The email text body."

## obj spec.initProvider.accountTakeoverRiskConfiguration.notifyConfiguration.mfaEmail

"The multi-factor authentication (MFA) email template used when MFA is challenged as part of a detected risk. See notify email type below."

### fn spec.initProvider.accountTakeoverRiskConfiguration.notifyConfiguration.mfaEmail.withHtmlBody

```ts
withHtmlBody(htmlBody)
```

"The email HTML body."

### fn spec.initProvider.accountTakeoverRiskConfiguration.notifyConfiguration.mfaEmail.withSubject

```ts
withSubject(subject)
```

"The email subject."

### fn spec.initProvider.accountTakeoverRiskConfiguration.notifyConfiguration.mfaEmail.withTextBody

```ts
withTextBody(textBody)
```

"The email text body."

## obj spec.initProvider.accountTakeoverRiskConfiguration.notifyConfiguration.noActionEmail

"The email template used when a detected risk event is allowed. See notify email type below."

### fn spec.initProvider.accountTakeoverRiskConfiguration.notifyConfiguration.noActionEmail.withHtmlBody

```ts
withHtmlBody(htmlBody)
```

"The email HTML body."

### fn spec.initProvider.accountTakeoverRiskConfiguration.notifyConfiguration.noActionEmail.withSubject

```ts
withSubject(subject)
```

"The email subject."

### fn spec.initProvider.accountTakeoverRiskConfiguration.notifyConfiguration.noActionEmail.withTextBody

```ts
withTextBody(textBody)
```

"The email text body."

## obj spec.initProvider.compromisedCredentialsRiskConfiguration

"The compromised credentials risk configuration. See details below."

### fn spec.initProvider.compromisedCredentialsRiskConfiguration.withEventFilter

```ts
withEventFilter(eventFilter)
```

"Perform the action for these events. The default is to perform all events if no event filter is specified. Valid values are SIGN_IN, PASSWORD_CHANGE, and SIGN_UP."

### fn spec.initProvider.compromisedCredentialsRiskConfiguration.withEventFilterMixin

```ts
withEventFilterMixin(eventFilter)
```

"Perform the action for these events. The default is to perform all events if no event filter is specified. Valid values are SIGN_IN, PASSWORD_CHANGE, and SIGN_UP."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.compromisedCredentialsRiskConfiguration.actions

"The compromised credentials risk configuration actions. See details below."

### fn spec.initProvider.compromisedCredentialsRiskConfiguration.actions.withEventAction

```ts
withEventAction(eventAction)
```

"The action to take in response to the account takeover action. Valid values are BLOCK, MFA_IF_CONFIGURED, MFA_REQUIRED and NO_ACTION."

## obj spec.initProvider.riskExceptionConfiguration

"The configuration to override the risk decision. See details below."

### fn spec.initProvider.riskExceptionConfiguration.withBlockedIpRangeList

```ts
withBlockedIpRangeList(blockedIpRangeList)
```

"Overrides the risk decision to always block the pre-authentication requests.\nThe IP range is in CIDR notation, a compact representation of an IP address and its routing prefix.\nCan contain a maximum of 200 items."

### fn spec.initProvider.riskExceptionConfiguration.withBlockedIpRangeListMixin

```ts
withBlockedIpRangeListMixin(blockedIpRangeList)
```

"Overrides the risk decision to always block the pre-authentication requests.\nThe IP range is in CIDR notation, a compact representation of an IP address and its routing prefix.\nCan contain a maximum of 200 items."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.riskExceptionConfiguration.withSkippedIpRangeList

```ts
withSkippedIpRangeList(skippedIpRangeList)
```

"Risk detection isn't performed on the IP addresses in this range list.\nThe IP range is in CIDR notation.\nCan contain a maximum of 200 items."

### fn spec.initProvider.riskExceptionConfiguration.withSkippedIpRangeListMixin

```ts
withSkippedIpRangeListMixin(skippedIpRangeList)
```

"Risk detection isn't performed on the IP addresses in this range list.\nThe IP range is in CIDR notation.\nCan contain a maximum of 200 items."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.userPoolIdRef

"Reference to a UserPool in cognitoidp to populate userPoolId."

### fn spec.initProvider.userPoolIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.userPoolIdRef.policy

"Policies for referencing."

### fn spec.initProvider.userPoolIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.userPoolIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.userPoolIdSelector

"Selector for a UserPool in cognitoidp to populate userPoolId."

### fn spec.initProvider.userPoolIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.userPoolIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.userPoolIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.userPoolIdSelector.policy

"Policies for selection."

### fn spec.initProvider.userPoolIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.userPoolIdSelector.policy.withResolve

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