---
permalink: /provider-jet-gcp/0.2/datalossprevention/v1alpha1/inspectTemplate/
---

# datalossprevention.v1alpha1.inspectTemplate

"InspectTemplate is the Schema for the InspectTemplates API"

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
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withInspectConfig(inspectConfig)`](#fn-specforproviderwithinspectconfig)
    * [`fn withInspectConfigMixin(inspectConfig)`](#fn-specforproviderwithinspectconfigmixin)
    * [`fn withParent(parent)`](#fn-specforproviderwithparent)
    * [`obj spec.forProvider.inspectConfig`](#obj-specforproviderinspectconfig)
      * [`fn withContentOptions(contentOptions)`](#fn-specforproviderinspectconfigwithcontentoptions)
      * [`fn withContentOptionsMixin(contentOptions)`](#fn-specforproviderinspectconfigwithcontentoptionsmixin)
      * [`fn withCustomInfoTypes(customInfoTypes)`](#fn-specforproviderinspectconfigwithcustominfotypes)
      * [`fn withCustomInfoTypesMixin(customInfoTypes)`](#fn-specforproviderinspectconfigwithcustominfotypesmixin)
      * [`fn withExcludeInfoTypes(excludeInfoTypes)`](#fn-specforproviderinspectconfigwithexcludeinfotypes)
      * [`fn withIncludeQuote(includeQuote)`](#fn-specforproviderinspectconfigwithincludequote)
      * [`fn withInfoTypes(infoTypes)`](#fn-specforproviderinspectconfigwithinfotypes)
      * [`fn withInfoTypesMixin(infoTypes)`](#fn-specforproviderinspectconfigwithinfotypesmixin)
      * [`fn withLimits(limits)`](#fn-specforproviderinspectconfigwithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specforproviderinspectconfigwithlimitsmixin)
      * [`fn withMinLikelihood(minLikelihood)`](#fn-specforproviderinspectconfigwithminlikelihood)
      * [`fn withRuleSet(ruleSet)`](#fn-specforproviderinspectconfigwithruleset)
      * [`fn withRuleSetMixin(ruleSet)`](#fn-specforproviderinspectconfigwithrulesetmixin)
      * [`obj spec.forProvider.inspectConfig.customInfoTypes`](#obj-specforproviderinspectconfigcustominfotypes)
        * [`fn withDictionary(dictionary)`](#fn-specforproviderinspectconfigcustominfotypeswithdictionary)
        * [`fn withDictionaryMixin(dictionary)`](#fn-specforproviderinspectconfigcustominfotypeswithdictionarymixin)
        * [`fn withExclusionType(exclusionType)`](#fn-specforproviderinspectconfigcustominfotypeswithexclusiontype)
        * [`fn withInfoType(infoType)`](#fn-specforproviderinspectconfigcustominfotypeswithinfotype)
        * [`fn withInfoTypeMixin(infoType)`](#fn-specforproviderinspectconfigcustominfotypeswithinfotypemixin)
        * [`fn withLikelihood(likelihood)`](#fn-specforproviderinspectconfigcustominfotypeswithlikelihood)
        * [`fn withRegex(regex)`](#fn-specforproviderinspectconfigcustominfotypeswithregex)
        * [`fn withRegexMixin(regex)`](#fn-specforproviderinspectconfigcustominfotypeswithregexmixin)
        * [`fn withStoredType(storedType)`](#fn-specforproviderinspectconfigcustominfotypeswithstoredtype)
        * [`fn withStoredTypeMixin(storedType)`](#fn-specforproviderinspectconfigcustominfotypeswithstoredtypemixin)
        * [`obj spec.forProvider.inspectConfig.customInfoTypes.dictionary`](#obj-specforproviderinspectconfigcustominfotypesdictionary)
          * [`fn withCloudStoragePath(cloudStoragePath)`](#fn-specforproviderinspectconfigcustominfotypesdictionarywithcloudstoragepath)
          * [`fn withCloudStoragePathMixin(cloudStoragePath)`](#fn-specforproviderinspectconfigcustominfotypesdictionarywithcloudstoragepathmixin)
          * [`fn withWordList(wordList)`](#fn-specforproviderinspectconfigcustominfotypesdictionarywithwordlist)
          * [`fn withWordListMixin(wordList)`](#fn-specforproviderinspectconfigcustominfotypesdictionarywithwordlistmixin)
          * [`obj spec.forProvider.inspectConfig.customInfoTypes.dictionary.cloudStoragePath`](#obj-specforproviderinspectconfigcustominfotypesdictionarycloudstoragepath)
            * [`fn withPath(path)`](#fn-specforproviderinspectconfigcustominfotypesdictionarycloudstoragepathwithpath)
          * [`obj spec.forProvider.inspectConfig.customInfoTypes.dictionary.wordList`](#obj-specforproviderinspectconfigcustominfotypesdictionarywordlist)
            * [`fn withWords(words)`](#fn-specforproviderinspectconfigcustominfotypesdictionarywordlistwithwords)
            * [`fn withWordsMixin(words)`](#fn-specforproviderinspectconfigcustominfotypesdictionarywordlistwithwordsmixin)
        * [`obj spec.forProvider.inspectConfig.customInfoTypes.infoType`](#obj-specforproviderinspectconfigcustominfotypesinfotype)
          * [`fn withName(name)`](#fn-specforproviderinspectconfigcustominfotypesinfotypewithname)
        * [`obj spec.forProvider.inspectConfig.customInfoTypes.regex`](#obj-specforproviderinspectconfigcustominfotypesregex)
          * [`fn withGroupIndexes(groupIndexes)`](#fn-specforproviderinspectconfigcustominfotypesregexwithgroupindexes)
          * [`fn withGroupIndexesMixin(groupIndexes)`](#fn-specforproviderinspectconfigcustominfotypesregexwithgroupindexesmixin)
          * [`fn withPattern(pattern)`](#fn-specforproviderinspectconfigcustominfotypesregexwithpattern)
        * [`obj spec.forProvider.inspectConfig.customInfoTypes.storedType`](#obj-specforproviderinspectconfigcustominfotypesstoredtype)
          * [`fn withName(name)`](#fn-specforproviderinspectconfigcustominfotypesstoredtypewithname)
      * [`obj spec.forProvider.inspectConfig.infoTypes`](#obj-specforproviderinspectconfiginfotypes)
        * [`fn withName(name)`](#fn-specforproviderinspectconfiginfotypeswithname)
      * [`obj spec.forProvider.inspectConfig.limits`](#obj-specforproviderinspectconfiglimits)
        * [`fn withMaxFindingsPerInfoType(maxFindingsPerInfoType)`](#fn-specforproviderinspectconfiglimitswithmaxfindingsperinfotype)
        * [`fn withMaxFindingsPerInfoTypeMixin(maxFindingsPerInfoType)`](#fn-specforproviderinspectconfiglimitswithmaxfindingsperinfotypemixin)
        * [`fn withMaxFindingsPerItem(maxFindingsPerItem)`](#fn-specforproviderinspectconfiglimitswithmaxfindingsperitem)
        * [`fn withMaxFindingsPerRequest(maxFindingsPerRequest)`](#fn-specforproviderinspectconfiglimitswithmaxfindingsperrequest)
        * [`obj spec.forProvider.inspectConfig.limits.maxFindingsPerInfoType`](#obj-specforproviderinspectconfiglimitsmaxfindingsperinfotype)
          * [`fn withInfoType(infoType)`](#fn-specforproviderinspectconfiglimitsmaxfindingsperinfotypewithinfotype)
          * [`fn withInfoTypeMixin(infoType)`](#fn-specforproviderinspectconfiglimitsmaxfindingsperinfotypewithinfotypemixin)
          * [`fn withMaxFindings(maxFindings)`](#fn-specforproviderinspectconfiglimitsmaxfindingsperinfotypewithmaxfindings)
          * [`obj spec.forProvider.inspectConfig.limits.maxFindingsPerInfoType.infoType`](#obj-specforproviderinspectconfiglimitsmaxfindingsperinfotypeinfotype)
            * [`fn withName(name)`](#fn-specforproviderinspectconfiglimitsmaxfindingsperinfotypeinfotypewithname)
      * [`obj spec.forProvider.inspectConfig.ruleSet`](#obj-specforproviderinspectconfigruleset)
        * [`fn withInfoTypes(infoTypes)`](#fn-specforproviderinspectconfigrulesetwithinfotypes)
        * [`fn withInfoTypesMixin(infoTypes)`](#fn-specforproviderinspectconfigrulesetwithinfotypesmixin)
        * [`fn withRules(rules)`](#fn-specforproviderinspectconfigrulesetwithrules)
        * [`fn withRulesMixin(rules)`](#fn-specforproviderinspectconfigrulesetwithrulesmixin)
        * [`obj spec.forProvider.inspectConfig.ruleSet.infoTypes`](#obj-specforproviderinspectconfigrulesetinfotypes)
          * [`fn withName(name)`](#fn-specforproviderinspectconfigrulesetinfotypeswithname)
        * [`obj spec.forProvider.inspectConfig.ruleSet.rules`](#obj-specforproviderinspectconfigrulesetrules)
          * [`fn withExclusionRule(exclusionRule)`](#fn-specforproviderinspectconfigrulesetruleswithexclusionrule)
          * [`fn withExclusionRuleMixin(exclusionRule)`](#fn-specforproviderinspectconfigrulesetruleswithexclusionrulemixin)
          * [`fn withHotwordRule(hotwordRule)`](#fn-specforproviderinspectconfigrulesetruleswithhotwordrule)
          * [`fn withHotwordRuleMixin(hotwordRule)`](#fn-specforproviderinspectconfigrulesetruleswithhotwordrulemixin)
          * [`obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule`](#obj-specforproviderinspectconfigrulesetrulesexclusionrule)
            * [`fn withDictionary(dictionary)`](#fn-specforproviderinspectconfigrulesetrulesexclusionrulewithdictionary)
            * [`fn withDictionaryMixin(dictionary)`](#fn-specforproviderinspectconfigrulesetrulesexclusionrulewithdictionarymixin)
            * [`fn withExcludeInfoTypes(excludeInfoTypes)`](#fn-specforproviderinspectconfigrulesetrulesexclusionrulewithexcludeinfotypes)
            * [`fn withExcludeInfoTypesMixin(excludeInfoTypes)`](#fn-specforproviderinspectconfigrulesetrulesexclusionrulewithexcludeinfotypesmixin)
            * [`fn withMatchingType(matchingType)`](#fn-specforproviderinspectconfigrulesetrulesexclusionrulewithmatchingtype)
            * [`fn withRegex(regex)`](#fn-specforproviderinspectconfigrulesetrulesexclusionrulewithregex)
            * [`fn withRegexMixin(regex)`](#fn-specforproviderinspectconfigrulesetrulesexclusionrulewithregexmixin)
            * [`obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.dictionary`](#obj-specforproviderinspectconfigrulesetrulesexclusionruledictionary)
              * [`fn withCloudStoragePath(cloudStoragePath)`](#fn-specforproviderinspectconfigrulesetrulesexclusionruledictionarywithcloudstoragepath)
              * [`fn withCloudStoragePathMixin(cloudStoragePath)`](#fn-specforproviderinspectconfigrulesetrulesexclusionruledictionarywithcloudstoragepathmixin)
              * [`fn withWordList(wordList)`](#fn-specforproviderinspectconfigrulesetrulesexclusionruledictionarywithwordlist)
              * [`fn withWordListMixin(wordList)`](#fn-specforproviderinspectconfigrulesetrulesexclusionruledictionarywithwordlistmixin)
              * [`obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.dictionary.cloudStoragePath`](#obj-specforproviderinspectconfigrulesetrulesexclusionruledictionarycloudstoragepath)
                * [`fn withPath(path)`](#fn-specforproviderinspectconfigrulesetrulesexclusionruledictionarycloudstoragepathwithpath)
              * [`obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.dictionary.wordList`](#obj-specforproviderinspectconfigrulesetrulesexclusionruledictionarywordlist)
                * [`fn withWords(words)`](#fn-specforproviderinspectconfigrulesetrulesexclusionruledictionarywordlistwithwords)
                * [`fn withWordsMixin(words)`](#fn-specforproviderinspectconfigrulesetrulesexclusionruledictionarywordlistwithwordsmixin)
            * [`obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes`](#obj-specforproviderinspectconfigrulesetrulesexclusionruleexcludeinfotypes)
              * [`fn withInfoTypes(infoTypes)`](#fn-specforproviderinspectconfigrulesetrulesexclusionruleexcludeinfotypeswithinfotypes)
              * [`fn withInfoTypesMixin(infoTypes)`](#fn-specforproviderinspectconfigrulesetrulesexclusionruleexcludeinfotypeswithinfotypesmixin)
              * [`obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.infoTypes`](#obj-specforproviderinspectconfigrulesetrulesexclusionruleexcludeinfotypesinfotypes)
                * [`fn withName(name)`](#fn-specforproviderinspectconfigrulesetrulesexclusionruleexcludeinfotypesinfotypeswithname)
            * [`obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.regex`](#obj-specforproviderinspectconfigrulesetrulesexclusionruleregex)
              * [`fn withGroupIndexes(groupIndexes)`](#fn-specforproviderinspectconfigrulesetrulesexclusionruleregexwithgroupindexes)
              * [`fn withGroupIndexesMixin(groupIndexes)`](#fn-specforproviderinspectconfigrulesetrulesexclusionruleregexwithgroupindexesmixin)
              * [`fn withPattern(pattern)`](#fn-specforproviderinspectconfigrulesetrulesexclusionruleregexwithpattern)
          * [`obj spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule`](#obj-specforproviderinspectconfigrulesetruleshotwordrule)
            * [`fn withHotwordRegex(hotwordRegex)`](#fn-specforproviderinspectconfigrulesetruleshotwordrulewithhotwordregex)
            * [`fn withHotwordRegexMixin(hotwordRegex)`](#fn-specforproviderinspectconfigrulesetruleshotwordrulewithhotwordregexmixin)
            * [`fn withLikelihoodAdjustment(likelihoodAdjustment)`](#fn-specforproviderinspectconfigrulesetruleshotwordrulewithlikelihoodadjustment)
            * [`fn withLikelihoodAdjustmentMixin(likelihoodAdjustment)`](#fn-specforproviderinspectconfigrulesetruleshotwordrulewithlikelihoodadjustmentmixin)
            * [`fn withProximity(proximity)`](#fn-specforproviderinspectconfigrulesetruleshotwordrulewithproximity)
            * [`fn withProximityMixin(proximity)`](#fn-specforproviderinspectconfigrulesetruleshotwordrulewithproximitymixin)
            * [`obj spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule.hotwordRegex`](#obj-specforproviderinspectconfigrulesetruleshotwordrulehotwordregex)
              * [`fn withGroupIndexes(groupIndexes)`](#fn-specforproviderinspectconfigrulesetruleshotwordrulehotwordregexwithgroupindexes)
              * [`fn withGroupIndexesMixin(groupIndexes)`](#fn-specforproviderinspectconfigrulesetruleshotwordrulehotwordregexwithgroupindexesmixin)
              * [`fn withPattern(pattern)`](#fn-specforproviderinspectconfigrulesetruleshotwordrulehotwordregexwithpattern)
            * [`obj spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule.likelihoodAdjustment`](#obj-specforproviderinspectconfigrulesetruleshotwordrulelikelihoodadjustment)
              * [`fn withFixedLikelihood(fixedLikelihood)`](#fn-specforproviderinspectconfigrulesetruleshotwordrulelikelihoodadjustmentwithfixedlikelihood)
              * [`fn withRelativeLikelihood(relativeLikelihood)`](#fn-specforproviderinspectconfigrulesetruleshotwordrulelikelihoodadjustmentwithrelativelikelihood)
            * [`obj spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule.proximity`](#obj-specforproviderinspectconfigrulesetruleshotwordruleproximity)
              * [`fn withWindowAfter(windowAfter)`](#fn-specforproviderinspectconfigrulesetruleshotwordruleproximitywithwindowafter)
              * [`fn withWindowBefore(windowBefore)`](#fn-specforproviderinspectconfigrulesetruleshotwordruleproximitywithwindowbefore)
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

new returns an instance of InspectTemplate

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

"InspectTemplateSpec defines the desired state of InspectTemplate"

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

"A description of the inspect template."

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"User set display name of the inspect template."

### fn spec.forProvider.withInspectConfig

```ts
withInspectConfig(inspectConfig)
```

"The core content of the template."

### fn spec.forProvider.withInspectConfigMixin

```ts
withInspectConfigMixin(inspectConfig)
```

"The core content of the template."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withParent

```ts
withParent(parent)
```

"The parent of the inspect template in any of the following formats: \n * 'projects/{{project}}' * 'projects/{{project}}/locations/{{location}}' * 'organizations/{{organization_id}}' * 'organizations/{{organization_id}}/locations/{{location}}'"

## obj spec.forProvider.inspectConfig

"The core content of the template."

### fn spec.forProvider.inspectConfig.withContentOptions

```ts
withContentOptions(contentOptions)
```

"List of options defining data content to scan. If empty, text, images, and other content will be included. Possible values: [\"CONTENT_TEXT\", \"CONTENT_IMAGE\"]"

### fn spec.forProvider.inspectConfig.withContentOptionsMixin

```ts
withContentOptionsMixin(contentOptions)
```

"List of options defining data content to scan. If empty, text, images, and other content will be included. Possible values: [\"CONTENT_TEXT\", \"CONTENT_IMAGE\"]"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectConfig.withCustomInfoTypes

```ts
withCustomInfoTypes(customInfoTypes)
```

"Custom info types to be used. See https://cloud.google.com/dlp/docs/creating-custom-infotypes to learn more."

### fn spec.forProvider.inspectConfig.withCustomInfoTypesMixin

```ts
withCustomInfoTypesMixin(customInfoTypes)
```

"Custom info types to be used. See https://cloud.google.com/dlp/docs/creating-custom-infotypes to learn more."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectConfig.withExcludeInfoTypes

```ts
withExcludeInfoTypes(excludeInfoTypes)
```

"When true, excludes type information of the findings."

### fn spec.forProvider.inspectConfig.withIncludeQuote

```ts
withIncludeQuote(includeQuote)
```

"When true, a contextual quote from the data that triggered a finding is included in the response."

### fn spec.forProvider.inspectConfig.withInfoTypes

```ts
withInfoTypes(infoTypes)
```

"Restricts what infoTypes to look for. The values must correspond to InfoType values returned by infoTypes.list or listed at https://cloud.google.com/dlp/docs/infotypes-reference. \n When no InfoTypes or CustomInfoTypes are specified in a request, the system may automatically choose what detectors to run. By default this may be all types, but may change over time as detectors are updated."

### fn spec.forProvider.inspectConfig.withInfoTypesMixin

```ts
withInfoTypesMixin(infoTypes)
```

"Restricts what infoTypes to look for. The values must correspond to InfoType values returned by infoTypes.list or listed at https://cloud.google.com/dlp/docs/infotypes-reference. \n When no InfoTypes or CustomInfoTypes are specified in a request, the system may automatically choose what detectors to run. By default this may be all types, but may change over time as detectors are updated."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectConfig.withLimits

```ts
withLimits(limits)
```

"Configuration to control the number of findings returned."

### fn spec.forProvider.inspectConfig.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Configuration to control the number of findings returned."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectConfig.withMinLikelihood

```ts
withMinLikelihood(minLikelihood)
```

"Only returns findings equal or above this threshold. See https://cloud.google.com/dlp/docs/likelihood for more info Default value: \"POSSIBLE\" Possible values: [\"VERY_UNLIKELY\", \"UNLIKELY\", \"POSSIBLE\", \"LIKELY\", \"VERY_LIKELY\"]"

### fn spec.forProvider.inspectConfig.withRuleSet

```ts
withRuleSet(ruleSet)
```

"Set of rules to apply to the findings for this InspectConfig. Exclusion rules, contained in the set are executed in the end, other rules are executed in the order they are specified for each info type."

### fn spec.forProvider.inspectConfig.withRuleSetMixin

```ts
withRuleSetMixin(ruleSet)
```

"Set of rules to apply to the findings for this InspectConfig. Exclusion rules, contained in the set are executed in the end, other rules are executed in the order they are specified for each info type."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectConfig.customInfoTypes

"Custom info types to be used. See https://cloud.google.com/dlp/docs/creating-custom-infotypes to learn more."

### fn spec.forProvider.inspectConfig.customInfoTypes.withDictionary

```ts
withDictionary(dictionary)
```

"Dictionary which defines the rule."

### fn spec.forProvider.inspectConfig.customInfoTypes.withDictionaryMixin

```ts
withDictionaryMixin(dictionary)
```

"Dictionary which defines the rule."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectConfig.customInfoTypes.withExclusionType

```ts
withExclusionType(exclusionType)
```

"If set to EXCLUSION_TYPE_EXCLUDE this infoType will not cause a finding to be returned. It still can be used for rules matching. Possible values: [\"EXCLUSION_TYPE_EXCLUDE\"]"

### fn spec.forProvider.inspectConfig.customInfoTypes.withInfoType

```ts
withInfoType(infoType)
```

"CustomInfoType can either be a new infoType, or an extension of built-in infoType, when the name matches one of existing infoTypes and that infoType is specified in 'info_types' field. Specifying the latter adds findings to the one detected by the system. If built-in info type is not specified in 'info_types' list then the name is treated as a custom info type."

### fn spec.forProvider.inspectConfig.customInfoTypes.withInfoTypeMixin

```ts
withInfoTypeMixin(infoType)
```

"CustomInfoType can either be a new infoType, or an extension of built-in infoType, when the name matches one of existing infoTypes and that infoType is specified in 'info_types' field. Specifying the latter adds findings to the one detected by the system. If built-in info type is not specified in 'info_types' list then the name is treated as a custom info type."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectConfig.customInfoTypes.withLikelihood

```ts
withLikelihood(likelihood)
```

"Likelihood to return for this CustomInfoType. This base value can be altered by a detection rule if the finding meets the criteria specified by the rule. Default value: \"VERY_LIKELY\" Possible values: [\"VERY_UNLIKELY\", \"UNLIKELY\", \"POSSIBLE\", \"LIKELY\", \"VERY_LIKELY\"]"

### fn spec.forProvider.inspectConfig.customInfoTypes.withRegex

```ts
withRegex(regex)
```

"Regular expression which defines the rule."

### fn spec.forProvider.inspectConfig.customInfoTypes.withRegexMixin

```ts
withRegexMixin(regex)
```

"Regular expression which defines the rule."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectConfig.customInfoTypes.withStoredType

```ts
withStoredType(storedType)
```

"A reference to a StoredInfoType to use with scanning."

### fn spec.forProvider.inspectConfig.customInfoTypes.withStoredTypeMixin

```ts
withStoredTypeMixin(storedType)
```

"A reference to a StoredInfoType to use with scanning."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectConfig.customInfoTypes.dictionary

"Dictionary which defines the rule."

### fn spec.forProvider.inspectConfig.customInfoTypes.dictionary.withCloudStoragePath

```ts
withCloudStoragePath(cloudStoragePath)
```

"Newline-delimited file of words in Cloud Storage. Only a single file is accepted."

### fn spec.forProvider.inspectConfig.customInfoTypes.dictionary.withCloudStoragePathMixin

```ts
withCloudStoragePathMixin(cloudStoragePath)
```

"Newline-delimited file of words in Cloud Storage. Only a single file is accepted."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectConfig.customInfoTypes.dictionary.withWordList

```ts
withWordList(wordList)
```

"List of words or phrases to search for."

### fn spec.forProvider.inspectConfig.customInfoTypes.dictionary.withWordListMixin

```ts
withWordListMixin(wordList)
```

"List of words or phrases to search for."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectConfig.customInfoTypes.dictionary.cloudStoragePath

"Newline-delimited file of words in Cloud Storage. Only a single file is accepted."

### fn spec.forProvider.inspectConfig.customInfoTypes.dictionary.cloudStoragePath.withPath

```ts
withPath(path)
```

"A url representing a file or path (no wildcards) in Cloud Storage. Example: 'gs://[BUCKET_NAME]/dictionary.txt'"

## obj spec.forProvider.inspectConfig.customInfoTypes.dictionary.wordList

"List of words or phrases to search for."

### fn spec.forProvider.inspectConfig.customInfoTypes.dictionary.wordList.withWords

```ts
withWords(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits."

### fn spec.forProvider.inspectConfig.customInfoTypes.dictionary.wordList.withWordsMixin

```ts
withWordsMixin(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectConfig.customInfoTypes.infoType

"CustomInfoType can either be a new infoType, or an extension of built-in infoType, when the name matches one of existing infoTypes and that infoType is specified in 'info_types' field. Specifying the latter adds findings to the one detected by the system. If built-in info type is not specified in 'info_types' list then the name is treated as a custom info type."

### fn spec.forProvider.inspectConfig.customInfoTypes.infoType.withName

```ts
withName(name)
```

"Name of the information type. Either a name of your choosing when creating a CustomInfoType, or one of the names listed at https://cloud.google.com/dlp/docs/infotypes-reference when specifying a built-in type."

## obj spec.forProvider.inspectConfig.customInfoTypes.regex

"Regular expression which defines the rule."

### fn spec.forProvider.inspectConfig.customInfoTypes.regex.withGroupIndexes

```ts
withGroupIndexes(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

### fn spec.forProvider.inspectConfig.customInfoTypes.regex.withGroupIndexesMixin

```ts
withGroupIndexesMixin(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectConfig.customInfoTypes.regex.withPattern

```ts
withPattern(pattern)
```

"Pattern defining the regular expression. Its syntax (https://github.com/google/re2/wiki/Syntax) can be found under the google/re2 repository on GitHub."

## obj spec.forProvider.inspectConfig.customInfoTypes.storedType

"A reference to a StoredInfoType to use with scanning."

### fn spec.forProvider.inspectConfig.customInfoTypes.storedType.withName

```ts
withName(name)
```

"Resource name of the requested StoredInfoType, for example 'organizations/433245324/storedInfoTypes/432452342' or 'projects/project-id/storedInfoTypes/432452342'."

## obj spec.forProvider.inspectConfig.infoTypes

"Restricts what infoTypes to look for. The values must correspond to InfoType values returned by infoTypes.list or listed at https://cloud.google.com/dlp/docs/infotypes-reference. \n When no InfoTypes or CustomInfoTypes are specified in a request, the system may automatically choose what detectors to run. By default this may be all types, but may change over time as detectors are updated."

### fn spec.forProvider.inspectConfig.infoTypes.withName

```ts
withName(name)
```

"Name of the information type. Either a name of your choosing when creating a CustomInfoType, or one of the names listed at https://cloud.google.com/dlp/docs/infotypes-reference when specifying a built-in type."

## obj spec.forProvider.inspectConfig.limits

"Configuration to control the number of findings returned."

### fn spec.forProvider.inspectConfig.limits.withMaxFindingsPerInfoType

```ts
withMaxFindingsPerInfoType(maxFindingsPerInfoType)
```

"Configuration of findings limit given for specified infoTypes."

### fn spec.forProvider.inspectConfig.limits.withMaxFindingsPerInfoTypeMixin

```ts
withMaxFindingsPerInfoTypeMixin(maxFindingsPerInfoType)
```

"Configuration of findings limit given for specified infoTypes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectConfig.limits.withMaxFindingsPerItem

```ts
withMaxFindingsPerItem(maxFindingsPerItem)
```

"Max number of findings that will be returned for each item scanned. The maximum returned is 2000."

### fn spec.forProvider.inspectConfig.limits.withMaxFindingsPerRequest

```ts
withMaxFindingsPerRequest(maxFindingsPerRequest)
```

"Max number of findings that will be returned per request/job. The maximum returned is 2000."

## obj spec.forProvider.inspectConfig.limits.maxFindingsPerInfoType

"Configuration of findings limit given for specified infoTypes."

### fn spec.forProvider.inspectConfig.limits.maxFindingsPerInfoType.withInfoType

```ts
withInfoType(infoType)
```

"Type of information the findings limit applies to. Only one limit per infoType should be provided. If InfoTypeLimit does not have an infoType, the DLP API applies the limit against all infoTypes that are found but not specified in another InfoTypeLimit."

### fn spec.forProvider.inspectConfig.limits.maxFindingsPerInfoType.withInfoTypeMixin

```ts
withInfoTypeMixin(infoType)
```

"Type of information the findings limit applies to. Only one limit per infoType should be provided. If InfoTypeLimit does not have an infoType, the DLP API applies the limit against all infoTypes that are found but not specified in another InfoTypeLimit."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectConfig.limits.maxFindingsPerInfoType.withMaxFindings

```ts
withMaxFindings(maxFindings)
```

"Max findings limit for the given infoType."

## obj spec.forProvider.inspectConfig.limits.maxFindingsPerInfoType.infoType

"Type of information the findings limit applies to. Only one limit per infoType should be provided. If InfoTypeLimit does not have an infoType, the DLP API applies the limit against all infoTypes that are found but not specified in another InfoTypeLimit."

### fn spec.forProvider.inspectConfig.limits.maxFindingsPerInfoType.infoType.withName

```ts
withName(name)
```

"Name of the information type. Either a name of your choosing when creating a CustomInfoType, or one of the names listed at https://cloud.google.com/dlp/docs/infotypes-reference when specifying a built-in type."

## obj spec.forProvider.inspectConfig.ruleSet

"Set of rules to apply to the findings for this InspectConfig. Exclusion rules, contained in the set are executed in the end, other rules are executed in the order they are specified for each info type."

### fn spec.forProvider.inspectConfig.ruleSet.withInfoTypes

```ts
withInfoTypes(infoTypes)
```

"List of infoTypes this rule set is applied to."

### fn spec.forProvider.inspectConfig.ruleSet.withInfoTypesMixin

```ts
withInfoTypesMixin(infoTypes)
```

"List of infoTypes this rule set is applied to."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectConfig.ruleSet.withRules

```ts
withRules(rules)
```

"Set of rules to be applied to infoTypes. The rules are applied in order."

### fn spec.forProvider.inspectConfig.ruleSet.withRulesMixin

```ts
withRulesMixin(rules)
```

"Set of rules to be applied to infoTypes. The rules are applied in order."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectConfig.ruleSet.infoTypes

"List of infoTypes this rule set is applied to."

### fn spec.forProvider.inspectConfig.ruleSet.infoTypes.withName

```ts
withName(name)
```

"Name of the information type. Either a name of your choosing when creating a CustomInfoType, or one of the names listed at https://cloud.google.com/dlp/docs/infotypes-reference when specifying a built-in type."

## obj spec.forProvider.inspectConfig.ruleSet.rules

"Set of rules to be applied to infoTypes. The rules are applied in order."

### fn spec.forProvider.inspectConfig.ruleSet.rules.withExclusionRule

```ts
withExclusionRule(exclusionRule)
```

"The rule that specifies conditions when findings of infoTypes specified in InspectionRuleSet are removed from results."

### fn spec.forProvider.inspectConfig.ruleSet.rules.withExclusionRuleMixin

```ts
withExclusionRuleMixin(exclusionRule)
```

"The rule that specifies conditions when findings of infoTypes specified in InspectionRuleSet are removed from results."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectConfig.ruleSet.rules.withHotwordRule

```ts
withHotwordRule(hotwordRule)
```

"Hotword-based detection rule."

### fn spec.forProvider.inspectConfig.ruleSet.rules.withHotwordRuleMixin

```ts
withHotwordRuleMixin(hotwordRule)
```

"Hotword-based detection rule."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule

"The rule that specifies conditions when findings of infoTypes specified in InspectionRuleSet are removed from results."

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.withDictionary

```ts
withDictionary(dictionary)
```

"Dictionary which defines the rule."

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.withDictionaryMixin

```ts
withDictionaryMixin(dictionary)
```

"Dictionary which defines the rule."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.withExcludeInfoTypes

```ts
withExcludeInfoTypes(excludeInfoTypes)
```

"Set of infoTypes for which findings would affect this rule."

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.withExcludeInfoTypesMixin

```ts
withExcludeInfoTypesMixin(excludeInfoTypes)
```

"Set of infoTypes for which findings would affect this rule."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.withMatchingType

```ts
withMatchingType(matchingType)
```

"How the rule is applied. See the documentation for more information: https://cloud.google.com/dlp/docs/reference/rest/v2/InspectConfig#MatchingType Possible values: [\"MATCHING_TYPE_FULL_MATCH\", \"MATCHING_TYPE_PARTIAL_MATCH\", \"MATCHING_TYPE_INVERSE_MATCH\"]"

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.withRegex

```ts
withRegex(regex)
```

"Regular expression which defines the rule."

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.withRegexMixin

```ts
withRegexMixin(regex)
```

"Regular expression which defines the rule."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.dictionary

"Dictionary which defines the rule."

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.dictionary.withCloudStoragePath

```ts
withCloudStoragePath(cloudStoragePath)
```

"Newline-delimited file of words in Cloud Storage. Only a single file is accepted."

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.dictionary.withCloudStoragePathMixin

```ts
withCloudStoragePathMixin(cloudStoragePath)
```

"Newline-delimited file of words in Cloud Storage. Only a single file is accepted."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.dictionary.withWordList

```ts
withWordList(wordList)
```

"List of words or phrases to search for."

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.dictionary.withWordListMixin

```ts
withWordListMixin(wordList)
```

"List of words or phrases to search for."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.dictionary.cloudStoragePath

"Newline-delimited file of words in Cloud Storage. Only a single file is accepted."

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.dictionary.cloudStoragePath.withPath

```ts
withPath(path)
```

"A url representing a file or path (no wildcards) in Cloud Storage. Example: 'gs://[BUCKET_NAME]/dictionary.txt'"

## obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.dictionary.wordList

"List of words or phrases to search for."

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.dictionary.wordList.withWords

```ts
withWords(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits."

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.dictionary.wordList.withWordsMixin

```ts
withWordsMixin(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes

"Set of infoTypes for which findings would affect this rule."

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.withInfoTypes

```ts
withInfoTypes(infoTypes)
```

"If a finding is matched by any of the infoType detectors listed here, the finding will be excluded from the scan results."

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.withInfoTypesMixin

```ts
withInfoTypesMixin(infoTypes)
```

"If a finding is matched by any of the infoType detectors listed here, the finding will be excluded from the scan results."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.infoTypes

"If a finding is matched by any of the infoType detectors listed here, the finding will be excluded from the scan results."

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.infoTypes.withName

```ts
withName(name)
```

"Name of the information type. Either a name of your choosing when creating a CustomInfoType, or one of the names listed at https://cloud.google.com/dlp/docs/infotypes-reference when specifying a built-in type."

## obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.regex

"Regular expression which defines the rule."

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.regex.withGroupIndexes

```ts
withGroupIndexes(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.regex.withGroupIndexesMixin

```ts
withGroupIndexesMixin(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.regex.withPattern

```ts
withPattern(pattern)
```

"Pattern defining the regular expression. Its syntax (https://github.com/google/re2/wiki/Syntax) can be found under the google/re2 repository on GitHub."

## obj spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule

"Hotword-based detection rule."

### fn spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule.withHotwordRegex

```ts
withHotwordRegex(hotwordRegex)
```

"Regular expression pattern defining what qualifies as a hotword."

### fn spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule.withHotwordRegexMixin

```ts
withHotwordRegexMixin(hotwordRegex)
```

"Regular expression pattern defining what qualifies as a hotword."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule.withLikelihoodAdjustment

```ts
withLikelihoodAdjustment(likelihoodAdjustment)
```

"Likelihood adjustment to apply to all matching findings."

### fn spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule.withLikelihoodAdjustmentMixin

```ts
withLikelihoodAdjustmentMixin(likelihoodAdjustment)
```

"Likelihood adjustment to apply to all matching findings."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule.withProximity

```ts
withProximity(proximity)
```

"Proximity of the finding within which the entire hotword must reside. The total length of the window cannot exceed 1000 characters. Note that the finding itself will be included in the window, so that hotwords may be used to match substrings of the finding itself. For example, the certainty of a phone number regex '(\\d{3}) \\d{3}-\\d{4}' could be adjusted upwards if the area code is known to be the local area code of a company office using the hotword regex '(xxx)', where 'xxx' is the area code in question."

### fn spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule.withProximityMixin

```ts
withProximityMixin(proximity)
```

"Proximity of the finding within which the entire hotword must reside. The total length of the window cannot exceed 1000 characters. Note that the finding itself will be included in the window, so that hotwords may be used to match substrings of the finding itself. For example, the certainty of a phone number regex '(\\d{3}) \\d{3}-\\d{4}' could be adjusted upwards if the area code is known to be the local area code of a company office using the hotword regex '(xxx)', where 'xxx' is the area code in question."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule.hotwordRegex

"Regular expression pattern defining what qualifies as a hotword."

### fn spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule.hotwordRegex.withGroupIndexes

```ts
withGroupIndexes(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

### fn spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule.hotwordRegex.withGroupIndexesMixin

```ts
withGroupIndexesMixin(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule.hotwordRegex.withPattern

```ts
withPattern(pattern)
```

"Pattern defining the regular expression. Its syntax (https://github.com/google/re2/wiki/Syntax) can be found under the google/re2 repository on GitHub."

## obj spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule.likelihoodAdjustment

"Likelihood adjustment to apply to all matching findings."

### fn spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule.likelihoodAdjustment.withFixedLikelihood

```ts
withFixedLikelihood(fixedLikelihood)
```

"Set the likelihood of a finding to a fixed value. Either this or relative_likelihood can be set. Possible values: [\"VERY_UNLIKELY\", \"UNLIKELY\", \"POSSIBLE\", \"LIKELY\", \"VERY_LIKELY\"]"

### fn spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule.likelihoodAdjustment.withRelativeLikelihood

```ts
withRelativeLikelihood(relativeLikelihood)
```

"Increase or decrease the likelihood by the specified number of levels. For example, if a finding would be POSSIBLE without the detection rule and relativeLikelihood is 1, then it is upgraded to LIKELY, while a value of -1 would downgrade it to UNLIKELY. Likelihood may never drop below VERY_UNLIKELY or exceed VERY_LIKELY, so applying an adjustment of 1 followed by an adjustment of -1 when base likelihood is VERY_LIKELY will result in a final likelihood of LIKELY. Either this or fixed_likelihood can be set."

## obj spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule.proximity

"Proximity of the finding within which the entire hotword must reside. The total length of the window cannot exceed 1000 characters. Note that the finding itself will be included in the window, so that hotwords may be used to match substrings of the finding itself. For example, the certainty of a phone number regex '(\\d{3}) \\d{3}-\\d{4}' could be adjusted upwards if the area code is known to be the local area code of a company office using the hotword regex '(xxx)', where 'xxx' is the area code in question."

### fn spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule.proximity.withWindowAfter

```ts
withWindowAfter(windowAfter)
```

"Number of characters after the finding to consider. Either this or window_before must be specified"

### fn spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule.proximity.withWindowBefore

```ts
withWindowBefore(windowBefore)
```

"Number of characters before the finding to consider. Either this or window_after must be specified"

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