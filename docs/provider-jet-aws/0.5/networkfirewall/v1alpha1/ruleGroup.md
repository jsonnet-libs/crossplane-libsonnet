---
permalink: /provider-jet-aws/0.5/networkfirewall/v1alpha1/ruleGroup/
---

# networkfirewall.v1alpha1.ruleGroup

"RuleGroup is the Schema for the RuleGroups API"

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
    * [`fn withCapacity(capacity)`](#fn-specforproviderwithcapacity)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRuleGroup(ruleGroup)`](#fn-specforproviderwithrulegroup)
    * [`fn withRuleGroupMixin(ruleGroup)`](#fn-specforproviderwithrulegroupmixin)
    * [`fn withRules(rules)`](#fn-specforproviderwithrules)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withType(type)`](#fn-specforproviderwithtype)
    * [`obj spec.forProvider.ruleGroup`](#obj-specforproviderrulegroup)
      * [`fn withRuleVariables(ruleVariables)`](#fn-specforproviderrulegroupwithrulevariables)
      * [`fn withRuleVariablesMixin(ruleVariables)`](#fn-specforproviderrulegroupwithrulevariablesmixin)
      * [`fn withRulesSource(rulesSource)`](#fn-specforproviderrulegroupwithrulessource)
      * [`fn withRulesSourceMixin(rulesSource)`](#fn-specforproviderrulegroupwithrulessourcemixin)
      * [`obj spec.forProvider.ruleGroup.ruleVariables`](#obj-specforproviderrulegrouprulevariables)
        * [`fn withIpSets(ipSets)`](#fn-specforproviderrulegrouprulevariableswithipsets)
        * [`fn withIpSetsMixin(ipSets)`](#fn-specforproviderrulegrouprulevariableswithipsetsmixin)
        * [`fn withPortSets(portSets)`](#fn-specforproviderrulegrouprulevariableswithportsets)
        * [`fn withPortSetsMixin(portSets)`](#fn-specforproviderrulegrouprulevariableswithportsetsmixin)
        * [`obj spec.forProvider.ruleGroup.ruleVariables.ipSets`](#obj-specforproviderrulegrouprulevariablesipsets)
          * [`fn withIpSet(ipSet)`](#fn-specforproviderrulegrouprulevariablesipsetswithipset)
          * [`fn withIpSetMixin(ipSet)`](#fn-specforproviderrulegrouprulevariablesipsetswithipsetmixin)
          * [`fn withKey(key)`](#fn-specforproviderrulegrouprulevariablesipsetswithkey)
          * [`obj spec.forProvider.ruleGroup.ruleVariables.ipSets.ipSet`](#obj-specforproviderrulegrouprulevariablesipsetsipset)
            * [`fn withDefinition(definition)`](#fn-specforproviderrulegrouprulevariablesipsetsipsetwithdefinition)
            * [`fn withDefinitionMixin(definition)`](#fn-specforproviderrulegrouprulevariablesipsetsipsetwithdefinitionmixin)
        * [`obj spec.forProvider.ruleGroup.ruleVariables.portSets`](#obj-specforproviderrulegrouprulevariablesportsets)
          * [`fn withKey(key)`](#fn-specforproviderrulegrouprulevariablesportsetswithkey)
          * [`fn withPortSet(portSet)`](#fn-specforproviderrulegrouprulevariablesportsetswithportset)
          * [`fn withPortSetMixin(portSet)`](#fn-specforproviderrulegrouprulevariablesportsetswithportsetmixin)
          * [`obj spec.forProvider.ruleGroup.ruleVariables.portSets.portSet`](#obj-specforproviderrulegrouprulevariablesportsetsportset)
            * [`fn withDefinition(definition)`](#fn-specforproviderrulegrouprulevariablesportsetsportsetwithdefinition)
            * [`fn withDefinitionMixin(definition)`](#fn-specforproviderrulegrouprulevariablesportsetsportsetwithdefinitionmixin)
      * [`obj spec.forProvider.ruleGroup.rulesSource`](#obj-specforproviderrulegrouprulessource)
        * [`fn withRulesSourceList(rulesSourceList)`](#fn-specforproviderrulegrouprulessourcewithrulessourcelist)
        * [`fn withRulesSourceListMixin(rulesSourceList)`](#fn-specforproviderrulegrouprulessourcewithrulessourcelistmixin)
        * [`fn withRulesString(rulesString)`](#fn-specforproviderrulegrouprulessourcewithrulesstring)
        * [`fn withStatefulRule(statefulRule)`](#fn-specforproviderrulegrouprulessourcewithstatefulrule)
        * [`fn withStatefulRuleMixin(statefulRule)`](#fn-specforproviderrulegrouprulessourcewithstatefulrulemixin)
        * [`fn withStatelessRulesAndCustomActions(statelessRulesAndCustomActions)`](#fn-specforproviderrulegrouprulessourcewithstatelessrulesandcustomactions)
        * [`fn withStatelessRulesAndCustomActionsMixin(statelessRulesAndCustomActions)`](#fn-specforproviderrulegrouprulessourcewithstatelessrulesandcustomactionsmixin)
        * [`obj spec.forProvider.ruleGroup.rulesSource.rulesSourceList`](#obj-specforproviderrulegrouprulessourcerulessourcelist)
          * [`fn withGeneratedRulesType(generatedRulesType)`](#fn-specforproviderrulegrouprulessourcerulessourcelistwithgeneratedrulestype)
          * [`fn withTargetTypes(targetTypes)`](#fn-specforproviderrulegrouprulessourcerulessourcelistwithtargettypes)
          * [`fn withTargetTypesMixin(targetTypes)`](#fn-specforproviderrulegrouprulessourcerulessourcelistwithtargettypesmixin)
          * [`fn withTargets(targets)`](#fn-specforproviderrulegrouprulessourcerulessourcelistwithtargets)
          * [`fn withTargetsMixin(targets)`](#fn-specforproviderrulegrouprulessourcerulessourcelistwithtargetsmixin)
        * [`obj spec.forProvider.ruleGroup.rulesSource.statefulRule`](#obj-specforproviderrulegrouprulessourcestatefulrule)
          * [`fn withAction(action)`](#fn-specforproviderrulegrouprulessourcestatefulrulewithaction)
          * [`fn withHeader(header)`](#fn-specforproviderrulegrouprulessourcestatefulrulewithheader)
          * [`fn withHeaderMixin(header)`](#fn-specforproviderrulegrouprulessourcestatefulrulewithheadermixin)
          * [`fn withRuleOption(ruleOption)`](#fn-specforproviderrulegrouprulessourcestatefulrulewithruleoption)
          * [`fn withRuleOptionMixin(ruleOption)`](#fn-specforproviderrulegrouprulessourcestatefulrulewithruleoptionmixin)
          * [`obj spec.forProvider.ruleGroup.rulesSource.statefulRule.header`](#obj-specforproviderrulegrouprulessourcestatefulruleheader)
            * [`fn withDestination(destination)`](#fn-specforproviderrulegrouprulessourcestatefulruleheaderwithdestination)
            * [`fn withDestinationPort(destinationPort)`](#fn-specforproviderrulegrouprulessourcestatefulruleheaderwithdestinationport)
            * [`fn withDirection(direction)`](#fn-specforproviderrulegrouprulessourcestatefulruleheaderwithdirection)
            * [`fn withProtocol(protocol)`](#fn-specforproviderrulegrouprulessourcestatefulruleheaderwithprotocol)
            * [`fn withSource(source)`](#fn-specforproviderrulegrouprulessourcestatefulruleheaderwithsource)
            * [`fn withSourcePort(sourcePort)`](#fn-specforproviderrulegrouprulessourcestatefulruleheaderwithsourceport)
          * [`obj spec.forProvider.ruleGroup.rulesSource.statefulRule.ruleOption`](#obj-specforproviderrulegrouprulessourcestatefulruleruleoption)
            * [`fn withKeyword(keyword)`](#fn-specforproviderrulegrouprulessourcestatefulruleruleoptionwithkeyword)
            * [`fn withSettings(settings)`](#fn-specforproviderrulegrouprulessourcestatefulruleruleoptionwithsettings)
            * [`fn withSettingsMixin(settings)`](#fn-specforproviderrulegrouprulessourcestatefulruleruleoptionwithsettingsmixin)
        * [`obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions`](#obj-specforproviderrulegrouprulessourcestatelessrulesandcustomactions)
          * [`fn withCustomAction(customAction)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionswithcustomaction)
          * [`fn withCustomActionMixin(customAction)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionswithcustomactionmixin)
          * [`fn withStatelessRule(statelessRule)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionswithstatelessrule)
          * [`fn withStatelessRuleMixin(statelessRule)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionswithstatelessrulemixin)
          * [`obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction`](#obj-specforproviderrulegrouprulessourcestatelessrulesandcustomactionscustomaction)
            * [`fn withActionDefinition(actionDefinition)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionscustomactionwithactiondefinition)
            * [`fn withActionDefinitionMixin(actionDefinition)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionscustomactionwithactiondefinitionmixin)
            * [`fn withActionName(actionName)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionscustomactionwithactionname)
            * [`obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.actionDefinition`](#obj-specforproviderrulegrouprulessourcestatelessrulesandcustomactionscustomactionactiondefinition)
              * [`fn withPublishMetricAction(publishMetricAction)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionscustomactionactiondefinitionwithpublishmetricaction)
              * [`fn withPublishMetricActionMixin(publishMetricAction)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionscustomactionactiondefinitionwithpublishmetricactionmixin)
              * [`obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.actionDefinition.publishMetricAction`](#obj-specforproviderrulegrouprulessourcestatelessrulesandcustomactionscustomactionactiondefinitionpublishmetricaction)
                * [`fn withDimension(dimension)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionscustomactionactiondefinitionpublishmetricactionwithdimension)
                * [`fn withDimensionMixin(dimension)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionscustomactionactiondefinitionpublishmetricactionwithdimensionmixin)
                * [`obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.actionDefinition.publishMetricAction.dimension`](#obj-specforproviderrulegrouprulessourcestatelessrulesandcustomactionscustomactionactiondefinitionpublishmetricactiondimension)
                  * [`fn withValue(value)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionscustomactionactiondefinitionpublishmetricactiondimensionwithvalue)
          * [`obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule`](#obj-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessrule)
            * [`fn withPriority(priority)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessrulewithpriority)
            * [`fn withRuleDefinition(ruleDefinition)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessrulewithruledefinition)
            * [`fn withRuleDefinitionMixin(ruleDefinition)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessrulewithruledefinitionmixin)
            * [`obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition`](#obj-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinition)
              * [`fn withActions(actions)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionwithactions)
              * [`fn withActionsMixin(actions)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionwithactionsmixin)
              * [`fn withMatchAttributes(matchAttributes)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionwithmatchattributes)
              * [`fn withMatchAttributesMixin(matchAttributes)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionwithmatchattributesmixin)
              * [`obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes`](#obj-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributes)
                * [`fn withDestination(destination)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributeswithdestination)
                * [`fn withDestinationMixin(destination)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributeswithdestinationmixin)
                * [`fn withDestinationPort(destinationPort)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributeswithdestinationport)
                * [`fn withDestinationPortMixin(destinationPort)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributeswithdestinationportmixin)
                * [`fn withProtocols(protocols)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributeswithprotocols)
                * [`fn withProtocolsMixin(protocols)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributeswithprotocolsmixin)
                * [`fn withSource(source)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributeswithsource)
                * [`fn withSourceMixin(source)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributeswithsourcemixin)
                * [`fn withSourcePort(sourcePort)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributeswithsourceport)
                * [`fn withSourcePortMixin(sourcePort)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributeswithsourceportmixin)
                * [`fn withTcpFlag(tcpFlag)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributeswithtcpflag)
                * [`fn withTcpFlagMixin(tcpFlag)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributeswithtcpflagmixin)
                * [`obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.destination`](#obj-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributesdestination)
                  * [`fn withAddressDefinition(addressDefinition)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributesdestinationwithaddressdefinition)
                * [`obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.destinationPort`](#obj-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributesdestinationport)
                  * [`fn withFromPort(fromPort)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributesdestinationportwithfromport)
                  * [`fn withToPort(toPort)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributesdestinationportwithtoport)
                * [`obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.source`](#obj-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributessource)
                  * [`fn withAddressDefinition(addressDefinition)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributessourcewithaddressdefinition)
                * [`obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.sourcePort`](#obj-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributessourceport)
                  * [`fn withFromPort(fromPort)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributessourceportwithfromport)
                  * [`fn withToPort(toPort)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributessourceportwithtoport)
                * [`obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.tcpFlag`](#obj-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributestcpflag)
                  * [`fn withFlags(flags)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributestcpflagwithflags)
                  * [`fn withFlagsMixin(flags)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributestcpflagwithflagsmixin)
                  * [`fn withMasks(masks)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributestcpflagwithmasks)
                  * [`fn withMasksMixin(masks)`](#fn-specforproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributestcpflagwithmasksmixin)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.publishConnectionDetailsTo`](#obj-specpublishconnectiondetailsto)
    * [`fn withName(name)`](#fn-specpublishconnectiondetailstowithname)
    * [`obj spec.publishConnectionDetailsTo.configRef`](#obj-specpublishconnectiondetailstoconfigref)
      * [`fn withName(name)`](#fn-specpublishconnectiondetailstoconfigrefwithname)
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

new returns an instance of RuleGroup

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

"RuleGroupSpec defines the desired state of RuleGroup"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withCapacity

```ts
withCapacity(capacity)
```



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```



### fn spec.forProvider.withName

```ts
withName(name)
```



### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRuleGroup

```ts
withRuleGroup(ruleGroup)
```



### fn spec.forProvider.withRuleGroupMixin

```ts
withRuleGroupMixin(ruleGroup)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRules

```ts
withRules(rules)
```



### fn spec.forProvider.withTags

```ts
withTags(tags)
```



### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withType

```ts
withType(type)
```



## obj spec.forProvider.ruleGroup



### fn spec.forProvider.ruleGroup.withRuleVariables

```ts
withRuleVariables(ruleVariables)
```



### fn spec.forProvider.ruleGroup.withRuleVariablesMixin

```ts
withRuleVariablesMixin(ruleVariables)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.ruleGroup.withRulesSource

```ts
withRulesSource(rulesSource)
```



### fn spec.forProvider.ruleGroup.withRulesSourceMixin

```ts
withRulesSourceMixin(rulesSource)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.ruleGroup.ruleVariables



### fn spec.forProvider.ruleGroup.ruleVariables.withIpSets

```ts
withIpSets(ipSets)
```



### fn spec.forProvider.ruleGroup.ruleVariables.withIpSetsMixin

```ts
withIpSetsMixin(ipSets)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.ruleGroup.ruleVariables.withPortSets

```ts
withPortSets(portSets)
```



### fn spec.forProvider.ruleGroup.ruleVariables.withPortSetsMixin

```ts
withPortSetsMixin(portSets)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.ruleGroup.ruleVariables.ipSets



### fn spec.forProvider.ruleGroup.ruleVariables.ipSets.withIpSet

```ts
withIpSet(ipSet)
```



### fn spec.forProvider.ruleGroup.ruleVariables.ipSets.withIpSetMixin

```ts
withIpSetMixin(ipSet)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.ruleGroup.ruleVariables.ipSets.withKey

```ts
withKey(key)
```



## obj spec.forProvider.ruleGroup.ruleVariables.ipSets.ipSet



### fn spec.forProvider.ruleGroup.ruleVariables.ipSets.ipSet.withDefinition

```ts
withDefinition(definition)
```



### fn spec.forProvider.ruleGroup.ruleVariables.ipSets.ipSet.withDefinitionMixin

```ts
withDefinitionMixin(definition)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.ruleGroup.ruleVariables.portSets



### fn spec.forProvider.ruleGroup.ruleVariables.portSets.withKey

```ts
withKey(key)
```



### fn spec.forProvider.ruleGroup.ruleVariables.portSets.withPortSet

```ts
withPortSet(portSet)
```



### fn spec.forProvider.ruleGroup.ruleVariables.portSets.withPortSetMixin

```ts
withPortSetMixin(portSet)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.ruleGroup.ruleVariables.portSets.portSet



### fn spec.forProvider.ruleGroup.ruleVariables.portSets.portSet.withDefinition

```ts
withDefinition(definition)
```



### fn spec.forProvider.ruleGroup.ruleVariables.portSets.portSet.withDefinitionMixin

```ts
withDefinitionMixin(definition)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.ruleGroup.rulesSource



### fn spec.forProvider.ruleGroup.rulesSource.withRulesSourceList

```ts
withRulesSourceList(rulesSourceList)
```



### fn spec.forProvider.ruleGroup.rulesSource.withRulesSourceListMixin

```ts
withRulesSourceListMixin(rulesSourceList)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.ruleGroup.rulesSource.withRulesString

```ts
withRulesString(rulesString)
```



### fn spec.forProvider.ruleGroup.rulesSource.withStatefulRule

```ts
withStatefulRule(statefulRule)
```



### fn spec.forProvider.ruleGroup.rulesSource.withStatefulRuleMixin

```ts
withStatefulRuleMixin(statefulRule)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.ruleGroup.rulesSource.withStatelessRulesAndCustomActions

```ts
withStatelessRulesAndCustomActions(statelessRulesAndCustomActions)
```



### fn spec.forProvider.ruleGroup.rulesSource.withStatelessRulesAndCustomActionsMixin

```ts
withStatelessRulesAndCustomActionsMixin(statelessRulesAndCustomActions)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.ruleGroup.rulesSource.rulesSourceList



### fn spec.forProvider.ruleGroup.rulesSource.rulesSourceList.withGeneratedRulesType

```ts
withGeneratedRulesType(generatedRulesType)
```



### fn spec.forProvider.ruleGroup.rulesSource.rulesSourceList.withTargetTypes

```ts
withTargetTypes(targetTypes)
```



### fn spec.forProvider.ruleGroup.rulesSource.rulesSourceList.withTargetTypesMixin

```ts
withTargetTypesMixin(targetTypes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.ruleGroup.rulesSource.rulesSourceList.withTargets

```ts
withTargets(targets)
```



### fn spec.forProvider.ruleGroup.rulesSource.rulesSourceList.withTargetsMixin

```ts
withTargetsMixin(targets)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.ruleGroup.rulesSource.statefulRule



### fn spec.forProvider.ruleGroup.rulesSource.statefulRule.withAction

```ts
withAction(action)
```



### fn spec.forProvider.ruleGroup.rulesSource.statefulRule.withHeader

```ts
withHeader(header)
```



### fn spec.forProvider.ruleGroup.rulesSource.statefulRule.withHeaderMixin

```ts
withHeaderMixin(header)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.ruleGroup.rulesSource.statefulRule.withRuleOption

```ts
withRuleOption(ruleOption)
```



### fn spec.forProvider.ruleGroup.rulesSource.statefulRule.withRuleOptionMixin

```ts
withRuleOptionMixin(ruleOption)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.ruleGroup.rulesSource.statefulRule.header



### fn spec.forProvider.ruleGroup.rulesSource.statefulRule.header.withDestination

```ts
withDestination(destination)
```



### fn spec.forProvider.ruleGroup.rulesSource.statefulRule.header.withDestinationPort

```ts
withDestinationPort(destinationPort)
```



### fn spec.forProvider.ruleGroup.rulesSource.statefulRule.header.withDirection

```ts
withDirection(direction)
```



### fn spec.forProvider.ruleGroup.rulesSource.statefulRule.header.withProtocol

```ts
withProtocol(protocol)
```



### fn spec.forProvider.ruleGroup.rulesSource.statefulRule.header.withSource

```ts
withSource(source)
```



### fn spec.forProvider.ruleGroup.rulesSource.statefulRule.header.withSourcePort

```ts
withSourcePort(sourcePort)
```



## obj spec.forProvider.ruleGroup.rulesSource.statefulRule.ruleOption



### fn spec.forProvider.ruleGroup.rulesSource.statefulRule.ruleOption.withKeyword

```ts
withKeyword(keyword)
```



### fn spec.forProvider.ruleGroup.rulesSource.statefulRule.ruleOption.withSettings

```ts
withSettings(settings)
```



### fn spec.forProvider.ruleGroup.rulesSource.statefulRule.ruleOption.withSettingsMixin

```ts
withSettingsMixin(settings)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions



### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.withCustomAction

```ts
withCustomAction(customAction)
```



### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.withCustomActionMixin

```ts
withCustomActionMixin(customAction)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.withStatelessRule

```ts
withStatelessRule(statelessRule)
```



### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.withStatelessRuleMixin

```ts
withStatelessRuleMixin(statelessRule)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction



### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.withActionDefinition

```ts
withActionDefinition(actionDefinition)
```



### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.withActionDefinitionMixin

```ts
withActionDefinitionMixin(actionDefinition)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.withActionName

```ts
withActionName(actionName)
```



## obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.actionDefinition



### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.actionDefinition.withPublishMetricAction

```ts
withPublishMetricAction(publishMetricAction)
```



### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.actionDefinition.withPublishMetricActionMixin

```ts
withPublishMetricActionMixin(publishMetricAction)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.actionDefinition.publishMetricAction



### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.actionDefinition.publishMetricAction.withDimension

```ts
withDimension(dimension)
```



### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.actionDefinition.publishMetricAction.withDimensionMixin

```ts
withDimensionMixin(dimension)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.actionDefinition.publishMetricAction.dimension



### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.actionDefinition.publishMetricAction.dimension.withValue

```ts
withValue(value)
```



## obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule



### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.withRuleDefinition

```ts
withRuleDefinition(ruleDefinition)
```



### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.withRuleDefinitionMixin

```ts
withRuleDefinitionMixin(ruleDefinition)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition



### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.withActions

```ts
withActions(actions)
```



### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.withActionsMixin

```ts
withActionsMixin(actions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.withMatchAttributes

```ts
withMatchAttributes(matchAttributes)
```



### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.withMatchAttributesMixin

```ts
withMatchAttributesMixin(matchAttributes)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes



### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withDestination

```ts
withDestination(destination)
```



### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withDestinationMixin

```ts
withDestinationMixin(destination)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withDestinationPort

```ts
withDestinationPort(destinationPort)
```



### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withDestinationPortMixin

```ts
withDestinationPortMixin(destinationPort)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withProtocols

```ts
withProtocols(protocols)
```



### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withProtocolsMixin

```ts
withProtocolsMixin(protocols)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withSource

```ts
withSource(source)
```



### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withSourceMixin

```ts
withSourceMixin(source)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withSourcePort

```ts
withSourcePort(sourcePort)
```



### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withSourcePortMixin

```ts
withSourcePortMixin(sourcePort)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withTcpFlag

```ts
withTcpFlag(tcpFlag)
```



### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withTcpFlagMixin

```ts
withTcpFlagMixin(tcpFlag)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.destination



### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.destination.withAddressDefinition

```ts
withAddressDefinition(addressDefinition)
```



## obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.destinationPort



### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.destinationPort.withFromPort

```ts
withFromPort(fromPort)
```



### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.destinationPort.withToPort

```ts
withToPort(toPort)
```



## obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.source



### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.source.withAddressDefinition

```ts
withAddressDefinition(addressDefinition)
```



## obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.sourcePort



### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.sourcePort.withFromPort

```ts
withFromPort(fromPort)
```



### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.sourcePort.withToPort

```ts
withToPort(toPort)
```



## obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.tcpFlag



### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.tcpFlag.withFlags

```ts
withFlags(flags)
```



### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.tcpFlag.withFlagsMixin

```ts
withFlagsMixin(flags)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.tcpFlag.withMasks

```ts
withMasks(masks)
```



### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.tcpFlag.withMasksMixin

```ts
withMasksMixin(masks)
```



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