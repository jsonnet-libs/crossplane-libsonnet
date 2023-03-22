---
permalink: /upbound-provider-gcp/0.29/compute/v1beta1/securityPolicy/
---

# compute.v1beta1.securityPolicy

"SecurityPolicy is the Schema for the SecurityPolicys API. Creates a Security Policy resource for Google Compute Engine."

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
    * [`fn withAdaptiveProtectionConfig(adaptiveProtectionConfig)`](#fn-specforproviderwithadaptiveprotectionconfig)
    * [`fn withAdaptiveProtectionConfigMixin(adaptiveProtectionConfig)`](#fn-specforproviderwithadaptiveprotectionconfigmixin)
    * [`fn withAdvancedOptionsConfig(advancedOptionsConfig)`](#fn-specforproviderwithadvancedoptionsconfig)
    * [`fn withAdvancedOptionsConfigMixin(advancedOptionsConfig)`](#fn-specforproviderwithadvancedoptionsconfigmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRecaptchaOptionsConfig(recaptchaOptionsConfig)`](#fn-specforproviderwithrecaptchaoptionsconfig)
    * [`fn withRecaptchaOptionsConfigMixin(recaptchaOptionsConfig)`](#fn-specforproviderwithrecaptchaoptionsconfigmixin)
    * [`fn withRule(rule)`](#fn-specforproviderwithrule)
    * [`fn withRuleMixin(rule)`](#fn-specforproviderwithrulemixin)
    * [`fn withType(type)`](#fn-specforproviderwithtype)
    * [`obj spec.forProvider.adaptiveProtectionConfig`](#obj-specforprovideradaptiveprotectionconfig)
      * [`fn withLayer7DdosDefenseConfig(layer7DdosDefenseConfig)`](#fn-specforprovideradaptiveprotectionconfigwithlayer7ddosdefenseconfig)
      * [`fn withLayer7DdosDefenseConfigMixin(layer7DdosDefenseConfig)`](#fn-specforprovideradaptiveprotectionconfigwithlayer7ddosdefenseconfigmixin)
      * [`obj spec.forProvider.adaptiveProtectionConfig.layer7DdosDefenseConfig`](#obj-specforprovideradaptiveprotectionconfiglayer7ddosdefenseconfig)
        * [`fn withEnable(enable)`](#fn-specforprovideradaptiveprotectionconfiglayer7ddosdefenseconfigwithenable)
        * [`fn withRuleVisibility(ruleVisibility)`](#fn-specforprovideradaptiveprotectionconfiglayer7ddosdefenseconfigwithrulevisibility)
    * [`obj spec.forProvider.advancedOptionsConfig`](#obj-specforprovideradvancedoptionsconfig)
      * [`fn withJsonCustomConfig(jsonCustomConfig)`](#fn-specforprovideradvancedoptionsconfigwithjsoncustomconfig)
      * [`fn withJsonCustomConfigMixin(jsonCustomConfig)`](#fn-specforprovideradvancedoptionsconfigwithjsoncustomconfigmixin)
      * [`fn withJsonParsing(jsonParsing)`](#fn-specforprovideradvancedoptionsconfigwithjsonparsing)
      * [`fn withLogLevel(logLevel)`](#fn-specforprovideradvancedoptionsconfigwithloglevel)
      * [`obj spec.forProvider.advancedOptionsConfig.jsonCustomConfig`](#obj-specforprovideradvancedoptionsconfigjsoncustomconfig)
        * [`fn withContentTypes(contentTypes)`](#fn-specforprovideradvancedoptionsconfigjsoncustomconfigwithcontenttypes)
        * [`fn withContentTypesMixin(contentTypes)`](#fn-specforprovideradvancedoptionsconfigjsoncustomconfigwithcontenttypesmixin)
    * [`obj spec.forProvider.recaptchaOptionsConfig`](#obj-specforproviderrecaptchaoptionsconfig)
      * [`fn withRedirectSiteKey(redirectSiteKey)`](#fn-specforproviderrecaptchaoptionsconfigwithredirectsitekey)
    * [`obj spec.forProvider.rule`](#obj-specforproviderrule)
      * [`fn withAction(action)`](#fn-specforproviderrulewithaction)
      * [`fn withDescription(description)`](#fn-specforproviderrulewithdescription)
      * [`fn withHeaderAction(headerAction)`](#fn-specforproviderrulewithheaderaction)
      * [`fn withHeaderActionMixin(headerAction)`](#fn-specforproviderrulewithheaderactionmixin)
      * [`fn withMatch(match)`](#fn-specforproviderrulewithmatch)
      * [`fn withMatchMixin(match)`](#fn-specforproviderrulewithmatchmixin)
      * [`fn withPreview(preview)`](#fn-specforproviderrulewithpreview)
      * [`fn withPriority(priority)`](#fn-specforproviderrulewithpriority)
      * [`fn withRateLimitOptions(rateLimitOptions)`](#fn-specforproviderrulewithratelimitoptions)
      * [`fn withRateLimitOptionsMixin(rateLimitOptions)`](#fn-specforproviderrulewithratelimitoptionsmixin)
      * [`fn withRedirectOptions(redirectOptions)`](#fn-specforproviderrulewithredirectoptions)
      * [`fn withRedirectOptionsMixin(redirectOptions)`](#fn-specforproviderrulewithredirectoptionsmixin)
      * [`obj spec.forProvider.rule.headerAction`](#obj-specforproviderruleheaderaction)
        * [`fn withRequestHeadersToAdds(requestHeadersToAdds)`](#fn-specforproviderruleheaderactionwithrequestheaderstoadds)
        * [`fn withRequestHeadersToAddsMixin(requestHeadersToAdds)`](#fn-specforproviderruleheaderactionwithrequestheaderstoaddsmixin)
        * [`obj spec.forProvider.rule.headerAction.requestHeadersToAdds`](#obj-specforproviderruleheaderactionrequestheaderstoadds)
          * [`fn withHeaderName(headerName)`](#fn-specforproviderruleheaderactionrequestheaderstoaddswithheadername)
          * [`fn withHeaderValue(headerValue)`](#fn-specforproviderruleheaderactionrequestheaderstoaddswithheadervalue)
      * [`obj spec.forProvider.rule.match`](#obj-specforproviderrulematch)
        * [`fn withConfig(config)`](#fn-specforproviderrulematchwithconfig)
        * [`fn withConfigMixin(config)`](#fn-specforproviderrulematchwithconfigmixin)
        * [`fn withExpr(expr)`](#fn-specforproviderrulematchwithexpr)
        * [`fn withExprMixin(expr)`](#fn-specforproviderrulematchwithexprmixin)
        * [`fn withVersionedExpr(versionedExpr)`](#fn-specforproviderrulematchwithversionedexpr)
        * [`obj spec.forProvider.rule.match.config`](#obj-specforproviderrulematchconfig)
          * [`fn withSrcIpRanges(srcIpRanges)`](#fn-specforproviderrulematchconfigwithsrcipranges)
          * [`fn withSrcIpRangesMixin(srcIpRanges)`](#fn-specforproviderrulematchconfigwithsrciprangesmixin)
        * [`obj spec.forProvider.rule.match.expr`](#obj-specforproviderrulematchexpr)
          * [`fn withExpression(expression)`](#fn-specforproviderrulematchexprwithexpression)
      * [`obj spec.forProvider.rule.rateLimitOptions`](#obj-specforproviderruleratelimitoptions)
        * [`fn withBanDurationSec(banDurationSec)`](#fn-specforproviderruleratelimitoptionswithbandurationsec)
        * [`fn withBanThreshold(banThreshold)`](#fn-specforproviderruleratelimitoptionswithbanthreshold)
        * [`fn withBanThresholdMixin(banThreshold)`](#fn-specforproviderruleratelimitoptionswithbanthresholdmixin)
        * [`fn withConformAction(conformAction)`](#fn-specforproviderruleratelimitoptionswithconformaction)
        * [`fn withEnforceOnKey(enforceOnKey)`](#fn-specforproviderruleratelimitoptionswithenforceonkey)
        * [`fn withEnforceOnKeyName(enforceOnKeyName)`](#fn-specforproviderruleratelimitoptionswithenforceonkeyname)
        * [`fn withExceedAction(exceedAction)`](#fn-specforproviderruleratelimitoptionswithexceedaction)
        * [`fn withExceedRedirectOptions(exceedRedirectOptions)`](#fn-specforproviderruleratelimitoptionswithexceedredirectoptions)
        * [`fn withExceedRedirectOptionsMixin(exceedRedirectOptions)`](#fn-specforproviderruleratelimitoptionswithexceedredirectoptionsmixin)
        * [`fn withRateLimitThreshold(rateLimitThreshold)`](#fn-specforproviderruleratelimitoptionswithratelimitthreshold)
        * [`fn withRateLimitThresholdMixin(rateLimitThreshold)`](#fn-specforproviderruleratelimitoptionswithratelimitthresholdmixin)
        * [`obj spec.forProvider.rule.rateLimitOptions.banThreshold`](#obj-specforproviderruleratelimitoptionsbanthreshold)
          * [`fn withCount(count)`](#fn-specforproviderruleratelimitoptionsbanthresholdwithcount)
          * [`fn withIntervalSec(intervalSec)`](#fn-specforproviderruleratelimitoptionsbanthresholdwithintervalsec)
        * [`obj spec.forProvider.rule.rateLimitOptions.exceedRedirectOptions`](#obj-specforproviderruleratelimitoptionsexceedredirectoptions)
          * [`fn withTarget(target)`](#fn-specforproviderruleratelimitoptionsexceedredirectoptionswithtarget)
          * [`fn withType(type)`](#fn-specforproviderruleratelimitoptionsexceedredirectoptionswithtype)
        * [`obj spec.forProvider.rule.rateLimitOptions.rateLimitThreshold`](#obj-specforproviderruleratelimitoptionsratelimitthreshold)
          * [`fn withCount(count)`](#fn-specforproviderruleratelimitoptionsratelimitthresholdwithcount)
          * [`fn withIntervalSec(intervalSec)`](#fn-specforproviderruleratelimitoptionsratelimitthresholdwithintervalsec)
      * [`obj spec.forProvider.rule.redirectOptions`](#obj-specforproviderruleredirectoptions)
        * [`fn withTarget(target)`](#fn-specforproviderruleredirectoptionswithtarget)
        * [`fn withType(type)`](#fn-specforproviderruleredirectoptionswithtype)
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

new returns an instance of SecurityPolicy

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

"SecurityPolicySpec defines the desired state of SecurityPolicy"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAdaptiveProtectionConfig

```ts
withAdaptiveProtectionConfig(adaptiveProtectionConfig)
```

"Configuration for Google Cloud Armor Adaptive Protection. Structure is documented below."

### fn spec.forProvider.withAdaptiveProtectionConfigMixin

```ts
withAdaptiveProtectionConfigMixin(adaptiveProtectionConfig)
```

"Configuration for Google Cloud Armor Adaptive Protection. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAdvancedOptionsConfig

```ts
withAdvancedOptionsConfig(advancedOptionsConfig)
```

"Advanced Configuration Options. Structure is documented below."

### fn spec.forProvider.withAdvancedOptionsConfigMixin

```ts
withAdvancedOptionsConfigMixin(advancedOptionsConfig)
```

"Advanced Configuration Options. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"An optional description of this security policy. Max size is 2048."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.forProvider.withRecaptchaOptionsConfig

```ts
withRecaptchaOptionsConfig(recaptchaOptionsConfig)
```

"reCAPTCHA Configuration Options. Structure is documented below."

### fn spec.forProvider.withRecaptchaOptionsConfigMixin

```ts
withRecaptchaOptionsConfigMixin(recaptchaOptionsConfig)
```

"reCAPTCHA Configuration Options. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRule

```ts
withRule(rule)
```

"The set of rules that belong to this policy. There must always be a default rule (rule with priority 2147483647 and match \"*\"). If no rules are provided when creating a security policy, a default rule with action \"allow\" will be added. Structure is documented below."

### fn spec.forProvider.withRuleMixin

```ts
withRuleMixin(rule)
```

"The set of rules that belong to this policy. There must always be a default rule (rule with priority 2147483647 and match \"*\"). If no rules are provided when creating a security policy, a default rule with action \"allow\" will be added. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withType

```ts
withType(type)
```

"The type indicates the intended use of the security policy. This field can be set only at resource creation time."

## obj spec.forProvider.adaptiveProtectionConfig

"Configuration for Google Cloud Armor Adaptive Protection. Structure is documented below."

### fn spec.forProvider.adaptiveProtectionConfig.withLayer7DdosDefenseConfig

```ts
withLayer7DdosDefenseConfig(layer7DdosDefenseConfig)
```

"Configuration for Google Cloud Armor Adaptive Protection Layer 7 DDoS Defense. Structure is documented below."

### fn spec.forProvider.adaptiveProtectionConfig.withLayer7DdosDefenseConfigMixin

```ts
withLayer7DdosDefenseConfigMixin(layer7DdosDefenseConfig)
```

"Configuration for Google Cloud Armor Adaptive Protection Layer 7 DDoS Defense. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.adaptiveProtectionConfig.layer7DdosDefenseConfig

"Configuration for Google Cloud Armor Adaptive Protection Layer 7 DDoS Defense. Structure is documented below."

### fn spec.forProvider.adaptiveProtectionConfig.layer7DdosDefenseConfig.withEnable

```ts
withEnable(enable)
```

"If set to true, enables CAAP for L7 DDoS detection."

### fn spec.forProvider.adaptiveProtectionConfig.layer7DdosDefenseConfig.withRuleVisibility

```ts
withRuleVisibility(ruleVisibility)
```

"Rule visibility can be one of the following: STANDARD - opaque rules. (default) PREMIUM - transparent rules."

## obj spec.forProvider.advancedOptionsConfig

"Advanced Configuration Options. Structure is documented below."

### fn spec.forProvider.advancedOptionsConfig.withJsonCustomConfig

```ts
withJsonCustomConfig(jsonCustomConfig)
```

"Custom configuration to apply the JSON parsing. Only applicable when json_parsing is set to STANDARD. Structure is documented below."

### fn spec.forProvider.advancedOptionsConfig.withJsonCustomConfigMixin

```ts
withJsonCustomConfigMixin(jsonCustomConfig)
```

"Custom configuration to apply the JSON parsing. Only applicable when json_parsing is set to STANDARD. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.advancedOptionsConfig.withJsonParsing

```ts
withJsonParsing(jsonParsing)
```

"Whether or not to JSON parse the payload body. Defaults to DISABLED."

### fn spec.forProvider.advancedOptionsConfig.withLogLevel

```ts
withLogLevel(logLevel)
```

"Log level to use. Defaults to NORMAL."

## obj spec.forProvider.advancedOptionsConfig.jsonCustomConfig

"Custom configuration to apply the JSON parsing. Only applicable when json_parsing is set to STANDARD. Structure is documented below."

### fn spec.forProvider.advancedOptionsConfig.jsonCustomConfig.withContentTypes

```ts
withContentTypes(contentTypes)
```

"A list of custom Content-Type header values to apply the JSON parsing. The format of the Content-Type header values is defined in RFC 1341. When configuring a custom Content-Type header value, only the type/subtype needs to be specified, and the parameters should be excluded."

### fn spec.forProvider.advancedOptionsConfig.jsonCustomConfig.withContentTypesMixin

```ts
withContentTypesMixin(contentTypes)
```

"A list of custom Content-Type header values to apply the JSON parsing. The format of the Content-Type header values is defined in RFC 1341. When configuring a custom Content-Type header value, only the type/subtype needs to be specified, and the parameters should be excluded."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.recaptchaOptionsConfig

"reCAPTCHA Configuration Options. Structure is documented below."

### fn spec.forProvider.recaptchaOptionsConfig.withRedirectSiteKey

```ts
withRedirectSiteKey(redirectSiteKey)
```

"A field to supply a reCAPTCHA site key to be used for all the rules using the redirect action with the type of GOOGLE_RECAPTCHA under the security policy. The specified site key needs to be created from the reCAPTCHA API. The user is responsible for the validity of the specified site key. If not specified, a Google-managed site key is used."

## obj spec.forProvider.rule

"The set of rules that belong to this policy. There must always be a default rule (rule with priority 2147483647 and match \"*\"). If no rules are provided when creating a security policy, a default rule with action \"allow\" will be added. Structure is documented below."

### fn spec.forProvider.rule.withAction

```ts
withAction(action)
```

"Action to take when match matches the request. Valid values:"

### fn spec.forProvider.rule.withDescription

```ts
withDescription(description)
```

"An optional description of this rule. Max size is 64."

### fn spec.forProvider.rule.withHeaderAction

```ts
withHeaderAction(headerAction)
```

"Additional actions that are performed on headers. Structure is documented below."

### fn spec.forProvider.rule.withHeaderActionMixin

```ts
withHeaderActionMixin(headerAction)
```

"Additional actions that are performed on headers. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.withMatch

```ts
withMatch(match)
```

"A match condition that incoming traffic is evaluated against. If it evaluates to true, the corresponding action is enforced. Structure is documented below."

### fn spec.forProvider.rule.withMatchMixin

```ts
withMatchMixin(match)
```

"A match condition that incoming traffic is evaluated against. If it evaluates to true, the corresponding action is enforced. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.withPreview

```ts
withPreview(preview)
```

"When set to true, the action specified above is not enforced. Stackdriver logs for requests that trigger a preview action are annotated as such."

### fn spec.forProvider.rule.withPriority

```ts
withPriority(priority)
```

"An unique positive integer indicating the priority of evaluation for a rule. Rules are evaluated from highest priority (lowest numerically) to lowest priority (highest numerically) in order."

### fn spec.forProvider.rule.withRateLimitOptions

```ts
withRateLimitOptions(rateLimitOptions)
```

"Must be specified if the action is \"rate_based_ban\" or \"throttle\". Cannot be specified for other actions. Structure is documented below."

### fn spec.forProvider.rule.withRateLimitOptionsMixin

```ts
withRateLimitOptionsMixin(rateLimitOptions)
```

"Must be specified if the action is \"rate_based_ban\" or \"throttle\". Cannot be specified for other actions. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.withRedirectOptions

```ts
withRedirectOptions(redirectOptions)
```

"Can be specified if the action is \"redirect\". Cannot be specified for other actions. Structure is documented below."

### fn spec.forProvider.rule.withRedirectOptionsMixin

```ts
withRedirectOptionsMixin(redirectOptions)
```

"Can be specified if the action is \"redirect\". Cannot be specified for other actions. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.headerAction

"Additional actions that are performed on headers. Structure is documented below."

### fn spec.forProvider.rule.headerAction.withRequestHeadersToAdds

```ts
withRequestHeadersToAdds(requestHeadersToAdds)
```

"The list of request headers to add or overwrite if they're already present. Structure is documented below."

### fn spec.forProvider.rule.headerAction.withRequestHeadersToAddsMixin

```ts
withRequestHeadersToAddsMixin(requestHeadersToAdds)
```

"The list of request headers to add or overwrite if they're already present. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.headerAction.requestHeadersToAdds

"The list of request headers to add or overwrite if they're already present. Structure is documented below."

### fn spec.forProvider.rule.headerAction.requestHeadersToAdds.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header to set."

### fn spec.forProvider.rule.headerAction.requestHeadersToAdds.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value to set the named header to."

## obj spec.forProvider.rule.match

"A match condition that incoming traffic is evaluated against. If it evaluates to true, the corresponding action is enforced. Structure is documented below."

### fn spec.forProvider.rule.match.withConfig

```ts
withConfig(config)
```

"The configuration options available when specifying versioned_expr. This field must be specified if versioned_expr is specified and cannot be specified if versioned_expr is not specified. Structure is documented below."

### fn spec.forProvider.rule.match.withConfigMixin

```ts
withConfigMixin(config)
```

"The configuration options available when specifying versioned_expr. This field must be specified if versioned_expr is specified and cannot be specified if versioned_expr is not specified. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.match.withExpr

```ts
withExpr(expr)
```

"User defined CEVAL expression. A CEVAL expression is used to specify match criteria such as origin.ip, source.region_code and contents in the request header. Structure is documented below."

### fn spec.forProvider.rule.match.withExprMixin

```ts
withExprMixin(expr)
```

"User defined CEVAL expression. A CEVAL expression is used to specify match criteria such as origin.ip, source.region_code and contents in the request header. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.match.withVersionedExpr

```ts
withVersionedExpr(versionedExpr)
```

"Predefined rule expression. If this field is specified, config must also be specified. Available options:"

## obj spec.forProvider.rule.match.config

"The configuration options available when specifying versioned_expr. This field must be specified if versioned_expr is specified and cannot be specified if versioned_expr is not specified. Structure is documented below."

### fn spec.forProvider.rule.match.config.withSrcIpRanges

```ts
withSrcIpRanges(srcIpRanges)
```

"field in config."

### fn spec.forProvider.rule.match.config.withSrcIpRangesMixin

```ts
withSrcIpRangesMixin(srcIpRanges)
```

"field in config."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.match.expr

"User defined CEVAL expression. A CEVAL expression is used to specify match criteria such as origin.ip, source.region_code and contents in the request header. Structure is documented below."

### fn spec.forProvider.rule.match.expr.withExpression

```ts
withExpression(expression)
```

"Textual representation of an expression in Common Expression Language syntax. The application context of the containing message determines which well-known feature set of CEL is supported."

## obj spec.forProvider.rule.rateLimitOptions

"Must be specified if the action is \"rate_based_ban\" or \"throttle\". Cannot be specified for other actions. Structure is documented below."

### fn spec.forProvider.rule.rateLimitOptions.withBanDurationSec

```ts
withBanDurationSec(banDurationSec)
```

"Can only be specified if the action for the rule is \"rate_based_ban\". If specified, determines the time (in seconds) the traffic will continue to be banned by the rate limit after the rate falls below the threshold."

### fn spec.forProvider.rule.rateLimitOptions.withBanThreshold

```ts
withBanThreshold(banThreshold)
```

"Can only be specified if the action for the rule is \"rate_based_ban\". If specified, the key will be banned for the configured 'ban_duration_sec' when the number of requests that exceed the 'rate_limit_threshold' also exceed this 'ban_threshold'. Structure is documented below."

### fn spec.forProvider.rule.rateLimitOptions.withBanThresholdMixin

```ts
withBanThresholdMixin(banThreshold)
```

"Can only be specified if the action for the rule is \"rate_based_ban\". If specified, the key will be banned for the configured 'ban_duration_sec' when the number of requests that exceed the 'rate_limit_threshold' also exceed this 'ban_threshold'. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.rateLimitOptions.withConformAction

```ts
withConformAction(conformAction)
```

"Action to take for requests that are under the configured rate limit threshold. Valid option is \"allow\" only."

### fn spec.forProvider.rule.rateLimitOptions.withEnforceOnKey

```ts
withEnforceOnKey(enforceOnKey)
```

"Determines the key to enforce the rate_limit_threshold on. If not specified, defaults to \"ALL\"."

### fn spec.forProvider.rule.rateLimitOptions.withEnforceOnKeyName

```ts
withEnforceOnKeyName(enforceOnKeyName)
```

"Rate limit key name applicable only for the following key types: HTTP_HEADER -- Name of the HTTP header whose value is taken as the key value. HTTP_COOKIE -- Name of the HTTP cookie whose value is taken as the key value."

### fn spec.forProvider.rule.rateLimitOptions.withExceedAction

```ts
withExceedAction(exceedAction)
```

"When a request is denied, returns the HTTP response code specified. Valid options are \"deny()\" where valid values for status are 403, 404, 429, and 502."

### fn spec.forProvider.rule.rateLimitOptions.withExceedRedirectOptions

```ts
withExceedRedirectOptions(exceedRedirectOptions)
```

"block supports:"

### fn spec.forProvider.rule.rateLimitOptions.withExceedRedirectOptionsMixin

```ts
withExceedRedirectOptionsMixin(exceedRedirectOptions)
```

"block supports:"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.rateLimitOptions.withRateLimitThreshold

```ts
withRateLimitThreshold(rateLimitThreshold)
```

"Threshold at which to begin ratelimiting. Structure is documented below."

### fn spec.forProvider.rule.rateLimitOptions.withRateLimitThresholdMixin

```ts
withRateLimitThresholdMixin(rateLimitThreshold)
```

"Threshold at which to begin ratelimiting. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.rateLimitOptions.banThreshold

"Can only be specified if the action for the rule is \"rate_based_ban\". If specified, the key will be banned for the configured 'ban_duration_sec' when the number of requests that exceed the 'rate_limit_threshold' also exceed this 'ban_threshold'. Structure is documented below."

### fn spec.forProvider.rule.rateLimitOptions.banThreshold.withCount

```ts
withCount(count)
```

"Number of HTTP(S) requests for calculating the threshold."

### fn spec.forProvider.rule.rateLimitOptions.banThreshold.withIntervalSec

```ts
withIntervalSec(intervalSec)
```

"Interval over which the threshold is computed."

## obj spec.forProvider.rule.rateLimitOptions.exceedRedirectOptions

"block supports:"

### fn spec.forProvider.rule.rateLimitOptions.exceedRedirectOptions.withTarget

```ts
withTarget(target)
```

"Target for the redirect action. This is required if the type is EXTERNAL_302 and cannot be specified for GOOGLE_RECAPTCHA."

### fn spec.forProvider.rule.rateLimitOptions.exceedRedirectOptions.withType

```ts
withType(type)
```

"Type of the redirect action."

## obj spec.forProvider.rule.rateLimitOptions.rateLimitThreshold

"Threshold at which to begin ratelimiting. Structure is documented below."

### fn spec.forProvider.rule.rateLimitOptions.rateLimitThreshold.withCount

```ts
withCount(count)
```

"Number of HTTP(S) requests for calculating the threshold."

### fn spec.forProvider.rule.rateLimitOptions.rateLimitThreshold.withIntervalSec

```ts
withIntervalSec(intervalSec)
```

"Interval over which the threshold is computed."

## obj spec.forProvider.rule.redirectOptions

"Can be specified if the action is \"redirect\". Cannot be specified for other actions. Structure is documented below."

### fn spec.forProvider.rule.redirectOptions.withTarget

```ts
withTarget(target)
```

"Target for the redirect action. This is required if the type is EXTERNAL_302 and cannot be specified for GOOGLE_RECAPTCHA."

### fn spec.forProvider.rule.redirectOptions.withType

```ts
withType(type)
```

"Type of the redirect action."

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