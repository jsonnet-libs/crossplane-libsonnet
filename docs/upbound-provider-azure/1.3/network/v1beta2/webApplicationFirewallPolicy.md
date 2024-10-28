---
permalink: /upbound-provider-azure/1.3/network/v1beta2/webApplicationFirewallPolicy/
---

# network.v1beta2.webApplicationFirewallPolicy

"WebApplicationFirewallPolicy is the Schema for the WebApplicationFirewallPolicys API. Manages a Azure Web Application Firewall Policy instance."

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
    * [`fn withCustomRules(customRules)`](#fn-specforproviderwithcustomrules)
    * [`fn withCustomRulesMixin(customRules)`](#fn-specforproviderwithcustomrulesmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.customRules`](#obj-specforprovidercustomrules)
      * [`fn withAction(action)`](#fn-specforprovidercustomruleswithaction)
      * [`fn withEnabled(enabled)`](#fn-specforprovidercustomruleswithenabled)
      * [`fn withGroupRateLimitBy(groupRateLimitBy)`](#fn-specforprovidercustomruleswithgroupratelimitby)
      * [`fn withMatchConditions(matchConditions)`](#fn-specforprovidercustomruleswithmatchconditions)
      * [`fn withMatchConditionsMixin(matchConditions)`](#fn-specforprovidercustomruleswithmatchconditionsmixin)
      * [`fn withName(name)`](#fn-specforprovidercustomruleswithname)
      * [`fn withPriority(priority)`](#fn-specforprovidercustomruleswithpriority)
      * [`fn withRateLimitDuration(rateLimitDuration)`](#fn-specforprovidercustomruleswithratelimitduration)
      * [`fn withRateLimitThreshold(rateLimitThreshold)`](#fn-specforprovidercustomruleswithratelimitthreshold)
      * [`fn withRuleType(ruleType)`](#fn-specforprovidercustomruleswithruletype)
      * [`obj spec.forProvider.customRules.matchConditions`](#obj-specforprovidercustomrulesmatchconditions)
        * [`fn withMatchValues(matchValues)`](#fn-specforprovidercustomrulesmatchconditionswithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforprovidercustomrulesmatchconditionswithmatchvaluesmixin)
        * [`fn withMatchVariables(matchVariables)`](#fn-specforprovidercustomrulesmatchconditionswithmatchvariables)
        * [`fn withMatchVariablesMixin(matchVariables)`](#fn-specforprovidercustomrulesmatchconditionswithmatchvariablesmixin)
        * [`fn withNegationCondition(negationCondition)`](#fn-specforprovidercustomrulesmatchconditionswithnegationcondition)
        * [`fn withOperator(operator)`](#fn-specforprovidercustomrulesmatchconditionswithoperator)
        * [`fn withTransforms(transforms)`](#fn-specforprovidercustomrulesmatchconditionswithtransforms)
        * [`fn withTransformsMixin(transforms)`](#fn-specforprovidercustomrulesmatchconditionswithtransformsmixin)
        * [`obj spec.forProvider.customRules.matchConditions.matchVariables`](#obj-specforprovidercustomrulesmatchconditionsmatchvariables)
          * [`fn withSelector(selector)`](#fn-specforprovidercustomrulesmatchconditionsmatchvariableswithselector)
          * [`fn withVariableName(variableName)`](#fn-specforprovidercustomrulesmatchconditionsmatchvariableswithvariablename)
    * [`obj spec.forProvider.managedRules`](#obj-specforprovidermanagedrules)
      * [`fn withExclusion(exclusion)`](#fn-specforprovidermanagedruleswithexclusion)
      * [`fn withExclusionMixin(exclusion)`](#fn-specforprovidermanagedruleswithexclusionmixin)
      * [`fn withManagedRuleSet(managedRuleSet)`](#fn-specforprovidermanagedruleswithmanagedruleset)
      * [`fn withManagedRuleSetMixin(managedRuleSet)`](#fn-specforprovidermanagedruleswithmanagedrulesetmixin)
      * [`obj spec.forProvider.managedRules.exclusion`](#obj-specforprovidermanagedrulesexclusion)
        * [`fn withMatchVariable(matchVariable)`](#fn-specforprovidermanagedrulesexclusionwithmatchvariable)
        * [`fn withSelector(selector)`](#fn-specforprovidermanagedrulesexclusionwithselector)
        * [`fn withSelectorMatchOperator(selectorMatchOperator)`](#fn-specforprovidermanagedrulesexclusionwithselectormatchoperator)
        * [`obj spec.forProvider.managedRules.exclusion.excludedRuleSet`](#obj-specforprovidermanagedrulesexclusionexcludedruleset)
          * [`fn withRuleGroup(ruleGroup)`](#fn-specforprovidermanagedrulesexclusionexcludedrulesetwithrulegroup)
          * [`fn withRuleGroupMixin(ruleGroup)`](#fn-specforprovidermanagedrulesexclusionexcludedrulesetwithrulegroupmixin)
          * [`fn withType(type)`](#fn-specforprovidermanagedrulesexclusionexcludedrulesetwithtype)
          * [`fn withVersion(version)`](#fn-specforprovidermanagedrulesexclusionexcludedrulesetwithversion)
          * [`obj spec.forProvider.managedRules.exclusion.excludedRuleSet.ruleGroup`](#obj-specforprovidermanagedrulesexclusionexcludedrulesetrulegroup)
            * [`fn withExcludedRules(excludedRules)`](#fn-specforprovidermanagedrulesexclusionexcludedrulesetrulegroupwithexcludedrules)
            * [`fn withExcludedRulesMixin(excludedRules)`](#fn-specforprovidermanagedrulesexclusionexcludedrulesetrulegroupwithexcludedrulesmixin)
            * [`fn withRuleGroupName(ruleGroupName)`](#fn-specforprovidermanagedrulesexclusionexcludedrulesetrulegroupwithrulegroupname)
      * [`obj spec.forProvider.managedRules.managedRuleSet`](#obj-specforprovidermanagedrulesmanagedruleset)
        * [`fn withRuleGroupOverride(ruleGroupOverride)`](#fn-specforprovidermanagedrulesmanagedrulesetwithrulegroupoverride)
        * [`fn withRuleGroupOverrideMixin(ruleGroupOverride)`](#fn-specforprovidermanagedrulesmanagedrulesetwithrulegroupoverridemixin)
        * [`fn withType(type)`](#fn-specforprovidermanagedrulesmanagedrulesetwithtype)
        * [`fn withVersion(version)`](#fn-specforprovidermanagedrulesmanagedrulesetwithversion)
        * [`obj spec.forProvider.managedRules.managedRuleSet.ruleGroupOverride`](#obj-specforprovidermanagedrulesmanagedrulesetrulegroupoverride)
          * [`fn withDisabledRules(disabledRules)`](#fn-specforprovidermanagedrulesmanagedrulesetrulegroupoverridewithdisabledrules)
          * [`fn withDisabledRulesMixin(disabledRules)`](#fn-specforprovidermanagedrulesmanagedrulesetrulegroupoverridewithdisabledrulesmixin)
          * [`fn withRule(rule)`](#fn-specforprovidermanagedrulesmanagedrulesetrulegroupoverridewithrule)
          * [`fn withRuleGroupName(ruleGroupName)`](#fn-specforprovidermanagedrulesmanagedrulesetrulegroupoverridewithrulegroupname)
          * [`fn withRuleMixin(rule)`](#fn-specforprovidermanagedrulesmanagedrulesetrulegroupoverridewithrulemixin)
          * [`obj spec.forProvider.managedRules.managedRuleSet.ruleGroupOverride.rule`](#obj-specforprovidermanagedrulesmanagedrulesetrulegroupoverriderule)
            * [`fn withAction(action)`](#fn-specforprovidermanagedrulesmanagedrulesetrulegroupoverriderulewithaction)
            * [`fn withEnabled(enabled)`](#fn-specforprovidermanagedrulesmanagedrulesetrulegroupoverriderulewithenabled)
            * [`fn withId(id)`](#fn-specforprovidermanagedrulesmanagedrulesetrulegroupoverriderulewithid)
    * [`obj spec.forProvider.policySettings`](#obj-specforproviderpolicysettings)
      * [`fn withEnabled(enabled)`](#fn-specforproviderpolicysettingswithenabled)
      * [`fn withFileUploadLimitInMb(fileUploadLimitInMb)`](#fn-specforproviderpolicysettingswithfileuploadlimitinmb)
      * [`fn withMaxRequestBodySizeInKb(maxRequestBodySizeInKb)`](#fn-specforproviderpolicysettingswithmaxrequestbodysizeinkb)
      * [`fn withMode(mode)`](#fn-specforproviderpolicysettingswithmode)
      * [`fn withRequestBodyCheck(requestBodyCheck)`](#fn-specforproviderpolicysettingswithrequestbodycheck)
      * [`fn withRequestBodyInspectLimitInKb(requestBodyInspectLimitInKb)`](#fn-specforproviderpolicysettingswithrequestbodyinspectlimitinkb)
      * [`obj spec.forProvider.policySettings.logScrubbing`](#obj-specforproviderpolicysettingslogscrubbing)
        * [`fn withEnabled(enabled)`](#fn-specforproviderpolicysettingslogscrubbingwithenabled)
        * [`fn withRule(rule)`](#fn-specforproviderpolicysettingslogscrubbingwithrule)
        * [`fn withRuleMixin(rule)`](#fn-specforproviderpolicysettingslogscrubbingwithrulemixin)
        * [`obj spec.forProvider.policySettings.logScrubbing.rule`](#obj-specforproviderpolicysettingslogscrubbingrule)
          * [`fn withEnabled(enabled)`](#fn-specforproviderpolicysettingslogscrubbingrulewithenabled)
          * [`fn withMatchVariable(matchVariable)`](#fn-specforproviderpolicysettingslogscrubbingrulewithmatchvariable)
          * [`fn withSelector(selector)`](#fn-specforproviderpolicysettingslogscrubbingrulewithselector)
          * [`fn withSelectorMatchOperator(selectorMatchOperator)`](#fn-specforproviderpolicysettingslogscrubbingrulewithselectormatchoperator)
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
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCustomRules(customRules)`](#fn-specinitproviderwithcustomrules)
    * [`fn withCustomRulesMixin(customRules)`](#fn-specinitproviderwithcustomrulesmixin)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.customRules`](#obj-specinitprovidercustomrules)
      * [`fn withAction(action)`](#fn-specinitprovidercustomruleswithaction)
      * [`fn withEnabled(enabled)`](#fn-specinitprovidercustomruleswithenabled)
      * [`fn withGroupRateLimitBy(groupRateLimitBy)`](#fn-specinitprovidercustomruleswithgroupratelimitby)
      * [`fn withMatchConditions(matchConditions)`](#fn-specinitprovidercustomruleswithmatchconditions)
      * [`fn withMatchConditionsMixin(matchConditions)`](#fn-specinitprovidercustomruleswithmatchconditionsmixin)
      * [`fn withName(name)`](#fn-specinitprovidercustomruleswithname)
      * [`fn withPriority(priority)`](#fn-specinitprovidercustomruleswithpriority)
      * [`fn withRateLimitDuration(rateLimitDuration)`](#fn-specinitprovidercustomruleswithratelimitduration)
      * [`fn withRateLimitThreshold(rateLimitThreshold)`](#fn-specinitprovidercustomruleswithratelimitthreshold)
      * [`fn withRuleType(ruleType)`](#fn-specinitprovidercustomruleswithruletype)
      * [`obj spec.initProvider.customRules.matchConditions`](#obj-specinitprovidercustomrulesmatchconditions)
        * [`fn withMatchValues(matchValues)`](#fn-specinitprovidercustomrulesmatchconditionswithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specinitprovidercustomrulesmatchconditionswithmatchvaluesmixin)
        * [`fn withMatchVariables(matchVariables)`](#fn-specinitprovidercustomrulesmatchconditionswithmatchvariables)
        * [`fn withMatchVariablesMixin(matchVariables)`](#fn-specinitprovidercustomrulesmatchconditionswithmatchvariablesmixin)
        * [`fn withNegationCondition(negationCondition)`](#fn-specinitprovidercustomrulesmatchconditionswithnegationcondition)
        * [`fn withOperator(operator)`](#fn-specinitprovidercustomrulesmatchconditionswithoperator)
        * [`fn withTransforms(transforms)`](#fn-specinitprovidercustomrulesmatchconditionswithtransforms)
        * [`fn withTransformsMixin(transforms)`](#fn-specinitprovidercustomrulesmatchconditionswithtransformsmixin)
        * [`obj spec.initProvider.customRules.matchConditions.matchVariables`](#obj-specinitprovidercustomrulesmatchconditionsmatchvariables)
          * [`fn withSelector(selector)`](#fn-specinitprovidercustomrulesmatchconditionsmatchvariableswithselector)
          * [`fn withVariableName(variableName)`](#fn-specinitprovidercustomrulesmatchconditionsmatchvariableswithvariablename)
    * [`obj spec.initProvider.managedRules`](#obj-specinitprovidermanagedrules)
      * [`fn withExclusion(exclusion)`](#fn-specinitprovidermanagedruleswithexclusion)
      * [`fn withExclusionMixin(exclusion)`](#fn-specinitprovidermanagedruleswithexclusionmixin)
      * [`fn withManagedRuleSet(managedRuleSet)`](#fn-specinitprovidermanagedruleswithmanagedruleset)
      * [`fn withManagedRuleSetMixin(managedRuleSet)`](#fn-specinitprovidermanagedruleswithmanagedrulesetmixin)
      * [`obj spec.initProvider.managedRules.exclusion`](#obj-specinitprovidermanagedrulesexclusion)
        * [`fn withMatchVariable(matchVariable)`](#fn-specinitprovidermanagedrulesexclusionwithmatchvariable)
        * [`fn withSelector(selector)`](#fn-specinitprovidermanagedrulesexclusionwithselector)
        * [`fn withSelectorMatchOperator(selectorMatchOperator)`](#fn-specinitprovidermanagedrulesexclusionwithselectormatchoperator)
        * [`obj spec.initProvider.managedRules.exclusion.excludedRuleSet`](#obj-specinitprovidermanagedrulesexclusionexcludedruleset)
          * [`fn withRuleGroup(ruleGroup)`](#fn-specinitprovidermanagedrulesexclusionexcludedrulesetwithrulegroup)
          * [`fn withRuleGroupMixin(ruleGroup)`](#fn-specinitprovidermanagedrulesexclusionexcludedrulesetwithrulegroupmixin)
          * [`fn withType(type)`](#fn-specinitprovidermanagedrulesexclusionexcludedrulesetwithtype)
          * [`fn withVersion(version)`](#fn-specinitprovidermanagedrulesexclusionexcludedrulesetwithversion)
          * [`obj spec.initProvider.managedRules.exclusion.excludedRuleSet.ruleGroup`](#obj-specinitprovidermanagedrulesexclusionexcludedrulesetrulegroup)
            * [`fn withExcludedRules(excludedRules)`](#fn-specinitprovidermanagedrulesexclusionexcludedrulesetrulegroupwithexcludedrules)
            * [`fn withExcludedRulesMixin(excludedRules)`](#fn-specinitprovidermanagedrulesexclusionexcludedrulesetrulegroupwithexcludedrulesmixin)
            * [`fn withRuleGroupName(ruleGroupName)`](#fn-specinitprovidermanagedrulesexclusionexcludedrulesetrulegroupwithrulegroupname)
      * [`obj spec.initProvider.managedRules.managedRuleSet`](#obj-specinitprovidermanagedrulesmanagedruleset)
        * [`fn withRuleGroupOverride(ruleGroupOverride)`](#fn-specinitprovidermanagedrulesmanagedrulesetwithrulegroupoverride)
        * [`fn withRuleGroupOverrideMixin(ruleGroupOverride)`](#fn-specinitprovidermanagedrulesmanagedrulesetwithrulegroupoverridemixin)
        * [`fn withType(type)`](#fn-specinitprovidermanagedrulesmanagedrulesetwithtype)
        * [`fn withVersion(version)`](#fn-specinitprovidermanagedrulesmanagedrulesetwithversion)
        * [`obj spec.initProvider.managedRules.managedRuleSet.ruleGroupOverride`](#obj-specinitprovidermanagedrulesmanagedrulesetrulegroupoverride)
          * [`fn withDisabledRules(disabledRules)`](#fn-specinitprovidermanagedrulesmanagedrulesetrulegroupoverridewithdisabledrules)
          * [`fn withDisabledRulesMixin(disabledRules)`](#fn-specinitprovidermanagedrulesmanagedrulesetrulegroupoverridewithdisabledrulesmixin)
          * [`fn withRule(rule)`](#fn-specinitprovidermanagedrulesmanagedrulesetrulegroupoverridewithrule)
          * [`fn withRuleGroupName(ruleGroupName)`](#fn-specinitprovidermanagedrulesmanagedrulesetrulegroupoverridewithrulegroupname)
          * [`fn withRuleMixin(rule)`](#fn-specinitprovidermanagedrulesmanagedrulesetrulegroupoverridewithrulemixin)
          * [`obj spec.initProvider.managedRules.managedRuleSet.ruleGroupOverride.rule`](#obj-specinitprovidermanagedrulesmanagedrulesetrulegroupoverriderule)
            * [`fn withAction(action)`](#fn-specinitprovidermanagedrulesmanagedrulesetrulegroupoverriderulewithaction)
            * [`fn withEnabled(enabled)`](#fn-specinitprovidermanagedrulesmanagedrulesetrulegroupoverriderulewithenabled)
            * [`fn withId(id)`](#fn-specinitprovidermanagedrulesmanagedrulesetrulegroupoverriderulewithid)
    * [`obj spec.initProvider.policySettings`](#obj-specinitproviderpolicysettings)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderpolicysettingswithenabled)
      * [`fn withFileUploadLimitInMb(fileUploadLimitInMb)`](#fn-specinitproviderpolicysettingswithfileuploadlimitinmb)
      * [`fn withMaxRequestBodySizeInKb(maxRequestBodySizeInKb)`](#fn-specinitproviderpolicysettingswithmaxrequestbodysizeinkb)
      * [`fn withMode(mode)`](#fn-specinitproviderpolicysettingswithmode)
      * [`fn withRequestBodyCheck(requestBodyCheck)`](#fn-specinitproviderpolicysettingswithrequestbodycheck)
      * [`fn withRequestBodyInspectLimitInKb(requestBodyInspectLimitInKb)`](#fn-specinitproviderpolicysettingswithrequestbodyinspectlimitinkb)
      * [`obj spec.initProvider.policySettings.logScrubbing`](#obj-specinitproviderpolicysettingslogscrubbing)
        * [`fn withEnabled(enabled)`](#fn-specinitproviderpolicysettingslogscrubbingwithenabled)
        * [`fn withRule(rule)`](#fn-specinitproviderpolicysettingslogscrubbingwithrule)
        * [`fn withRuleMixin(rule)`](#fn-specinitproviderpolicysettingslogscrubbingwithrulemixin)
        * [`obj spec.initProvider.policySettings.logScrubbing.rule`](#obj-specinitproviderpolicysettingslogscrubbingrule)
          * [`fn withEnabled(enabled)`](#fn-specinitproviderpolicysettingslogscrubbingrulewithenabled)
          * [`fn withMatchVariable(matchVariable)`](#fn-specinitproviderpolicysettingslogscrubbingrulewithmatchvariable)
          * [`fn withSelector(selector)`](#fn-specinitproviderpolicysettingslogscrubbingrulewithselector)
          * [`fn withSelectorMatchOperator(selectorMatchOperator)`](#fn-specinitproviderpolicysettingslogscrubbingrulewithselectormatchoperator)
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

new returns an instance of WebApplicationFirewallPolicy

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

"WebApplicationFirewallPolicySpec defines the desired state of WebApplicationFirewallPolicy"

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



### fn spec.forProvider.withCustomRules

```ts
withCustomRules(customRules)
```

"One or more custom_rules blocks as defined below."

### fn spec.forProvider.withCustomRulesMixin

```ts
withCustomRulesMixin(customRules)
```

"One or more custom_rules blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Resource location. Changing this forces a new resource to be created."

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

## obj spec.forProvider.customRules

"One or more custom_rules blocks as defined below."

### fn spec.forProvider.customRules.withAction

```ts
withAction(action)
```

"Type of action. Possible values are Allow, Block and Log."

### fn spec.forProvider.customRules.withEnabled

```ts
withEnabled(enabled)
```

"Describes if the policy is in enabled state or disabled state. Defaults to true."

### fn spec.forProvider.customRules.withGroupRateLimitBy

```ts
withGroupRateLimitBy(groupRateLimitBy)
```

"Specifies what grouping the rate limit will count requests by. Possible values are GeoLocation, ClientAddr and None."

### fn spec.forProvider.customRules.withMatchConditions

```ts
withMatchConditions(matchConditions)
```

"One or more match_conditions blocks as defined below."

### fn spec.forProvider.customRules.withMatchConditionsMixin

```ts
withMatchConditionsMixin(matchConditions)
```

"One or more match_conditions blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.customRules.withName

```ts
withName(name)
```

"Gets name of the resource that is unique within a policy. This name can be used to access the resource."

### fn spec.forProvider.customRules.withPriority

```ts
withPriority(priority)
```

"Describes priority of the rule. Rules with a lower value will be evaluated before rules with a higher value."

### fn spec.forProvider.customRules.withRateLimitDuration

```ts
withRateLimitDuration(rateLimitDuration)
```

"Specifies the duration at which the rate limit policy will be applied. Should be used with RateLimitRule rule type. Possible values are FiveMins and OneMin."

### fn spec.forProvider.customRules.withRateLimitThreshold

```ts
withRateLimitThreshold(rateLimitThreshold)
```

"Specifies the threshold value for the rate limit policy. Must be greater than or equal to 1 if provided."

### fn spec.forProvider.customRules.withRuleType

```ts
withRuleType(ruleType)
```

"Describes the type of rule. Possible values are MatchRule, RateLimitRule and Invalid."

## obj spec.forProvider.customRules.matchConditions

"One or more match_conditions blocks as defined below."

### fn spec.forProvider.customRules.matchConditions.withMatchValues

```ts
withMatchValues(matchValues)
```

"A list of match values. This is Required when the operator is not Any."

### fn spec.forProvider.customRules.matchConditions.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"A list of match values. This is Required when the operator is not Any."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.customRules.matchConditions.withMatchVariables

```ts
withMatchVariables(matchVariables)
```

"One or more match_variables blocks as defined below."

### fn spec.forProvider.customRules.matchConditions.withMatchVariablesMixin

```ts
withMatchVariablesMixin(matchVariables)
```

"One or more match_variables blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.customRules.matchConditions.withNegationCondition

```ts
withNegationCondition(negationCondition)
```

"Describes if this is negate condition or not"

### fn spec.forProvider.customRules.matchConditions.withOperator

```ts
withOperator(operator)
```

"Describes operator to be matched. Possible values are Any, IPMatch, GeoMatch, Equal, Contains, LessThan, GreaterThan, LessThanOrEqual, GreaterThanOrEqual, BeginsWith, EndsWith and Regex."

### fn spec.forProvider.customRules.matchConditions.withTransforms

```ts
withTransforms(transforms)
```

"A list of transformations to do before the match is attempted. Possible values are HtmlEntityDecode, Lowercase, RemoveNulls, Trim, UrlDecode and UrlEncode."

### fn spec.forProvider.customRules.matchConditions.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"A list of transformations to do before the match is attempted. Possible values are HtmlEntityDecode, Lowercase, RemoveNulls, Trim, UrlDecode and UrlEncode."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.customRules.matchConditions.matchVariables

"One or more match_variables blocks as defined below."

### fn spec.forProvider.customRules.matchConditions.matchVariables.withSelector

```ts
withSelector(selector)
```

"Specifies which elements in the collection this rule applies to."

### fn spec.forProvider.customRules.matchConditions.matchVariables.withVariableName

```ts
withVariableName(variableName)
```

"The name of the Match Variable. Possible values are RemoteAddr, RequestMethod, QueryString, PostArgs, RequestUri, RequestHeaders, RequestBody and RequestCookies."

## obj spec.forProvider.managedRules

"A managed_rules blocks as defined below."

### fn spec.forProvider.managedRules.withExclusion

```ts
withExclusion(exclusion)
```

"One or more exclusion block defined below."

### fn spec.forProvider.managedRules.withExclusionMixin

```ts
withExclusionMixin(exclusion)
```

"One or more exclusion block defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.managedRules.withManagedRuleSet

```ts
withManagedRuleSet(managedRuleSet)
```

"One or more managed_rule_set block defined below."

### fn spec.forProvider.managedRules.withManagedRuleSetMixin

```ts
withManagedRuleSetMixin(managedRuleSet)
```

"One or more managed_rule_set block defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.managedRules.exclusion

"One or more exclusion block defined below."

### fn spec.forProvider.managedRules.exclusion.withMatchVariable

```ts
withMatchVariable(matchVariable)
```

"Specifies the variable to be scrubbed from the logs. Possible values are RequestHeaderNames, RequestCookieNames, RequestArgNames, RequestPostArgNames, RequestJSONArgNames and RequestIPAddress."

### fn spec.forProvider.managedRules.exclusion.withSelector

```ts
withSelector(selector)
```

"Specifies which elements in the collection this rule applies to."

### fn spec.forProvider.managedRules.exclusion.withSelectorMatchOperator

```ts
withSelectorMatchOperator(selectorMatchOperator)
```

"Specifies the operating on the selector. Possible values are Equals and EqualsAny. Defaults to Equals."

## obj spec.forProvider.managedRules.exclusion.excludedRuleSet

"One or more excluded_rule_set block defined below."

### fn spec.forProvider.managedRules.exclusion.excludedRuleSet.withRuleGroup

```ts
withRuleGroup(ruleGroup)
```

"One or more rule_group block defined below."

### fn spec.forProvider.managedRules.exclusion.excludedRuleSet.withRuleGroupMixin

```ts
withRuleGroupMixin(ruleGroup)
```

"One or more rule_group block defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.managedRules.exclusion.excludedRuleSet.withType

```ts
withType(type)
```

"The rule set type. Possible values: Microsoft_BotManagerRuleSet, Microsoft_DefaultRuleSet and OWASP. Defaults to OWASP."

### fn spec.forProvider.managedRules.exclusion.excludedRuleSet.withVersion

```ts
withVersion(version)
```

"The rule set version. Possible values: 0.1, 1.0, 2.1, 2.2.9, 3.0, 3.1 and 3.2."

## obj spec.forProvider.managedRules.exclusion.excludedRuleSet.ruleGroup

"One or more rule_group block defined below."

### fn spec.forProvider.managedRules.exclusion.excludedRuleSet.ruleGroup.withExcludedRules

```ts
withExcludedRules(excludedRules)
```

"One or more Rule IDs for exclusion."

### fn spec.forProvider.managedRules.exclusion.excludedRuleSet.ruleGroup.withExcludedRulesMixin

```ts
withExcludedRulesMixin(excludedRules)
```

"One or more Rule IDs for exclusion."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.managedRules.exclusion.excludedRuleSet.ruleGroup.withRuleGroupName

```ts
withRuleGroupName(ruleGroupName)
```

"The name of the Rule Group. Possible values are BadBots, crs_20_protocol_violations, crs_21_protocol_anomalies, crs_23_request_limits, crs_30_http_policy, crs_35_bad_robots, crs_40_generic_attacks, crs_41_sql_injection_attacks, crs_41_xss_attacks, crs_42_tight_security, crs_45_trojans, crs_49_inbound_blocking, General, GoodBots, KnownBadBots, Known-CVEs, REQUEST-911-METHOD-ENFORCEMENT, REQUEST-913-SCANNER-DETECTION, REQUEST-920-PROTOCOL-ENFORCEMENT, REQUEST-921-PROTOCOL-ATTACK, REQUEST-930-APPLICATION-ATTACK-LFI, REQUEST-931-APPLICATION-ATTACK-RFI, REQUEST-932-APPLICATION-ATTACK-RCE, REQUEST-933-APPLICATION-ATTACK-PHP, REQUEST-941-APPLICATION-ATTACK-XSS, REQUEST-942-APPLICATION-ATTACK-SQLI, REQUEST-943-APPLICATION-ATTACK-SESSION-FIXATION, REQUEST-944-APPLICATION-ATTACK-JAVA, UnknownBots, METHOD-ENFORCEMENT, PROTOCOL-ENFORCEMENT, PROTOCOL-ATTACK, LFI, RFI, RCE, PHP, NODEJS, XSS, SQLI, FIX, JAVA, MS-ThreatIntel-WebShells, MS-ThreatIntel-AppSec, MS-ThreatIntel-SQLI and MS-ThreatIntel-CVEsMS-ThreatIntel-WebShells`,."

## obj spec.forProvider.managedRules.managedRuleSet

"One or more managed_rule_set block defined below."

### fn spec.forProvider.managedRules.managedRuleSet.withRuleGroupOverride

```ts
withRuleGroupOverride(ruleGroupOverride)
```

"One or more rule_group_override block defined below."

### fn spec.forProvider.managedRules.managedRuleSet.withRuleGroupOverrideMixin

```ts
withRuleGroupOverrideMixin(ruleGroupOverride)
```

"One or more rule_group_override block defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.managedRules.managedRuleSet.withType

```ts
withType(type)
```

"The rule set type. Possible values: Microsoft_BotManagerRuleSet, Microsoft_DefaultRuleSet and OWASP. Defaults to OWASP."

### fn spec.forProvider.managedRules.managedRuleSet.withVersion

```ts
withVersion(version)
```

"The rule set version. Possible values: 0.1, 1.0, 2.1, 2.2.9, 3.0, 3.1 and 3.2."

## obj spec.forProvider.managedRules.managedRuleSet.ruleGroupOverride

"One or more rule_group_override block defined below."

### fn spec.forProvider.managedRules.managedRuleSet.ruleGroupOverride.withDisabledRules

```ts
withDisabledRules(disabledRules)
```



### fn spec.forProvider.managedRules.managedRuleSet.ruleGroupOverride.withDisabledRulesMixin

```ts
withDisabledRulesMixin(disabledRules)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.managedRules.managedRuleSet.ruleGroupOverride.withRule

```ts
withRule(rule)
```

"One or more rule block defined below."

### fn spec.forProvider.managedRules.managedRuleSet.ruleGroupOverride.withRuleGroupName

```ts
withRuleGroupName(ruleGroupName)
```

"The name of the Rule Group. Possible values are BadBots, crs_20_protocol_violations, crs_21_protocol_anomalies, crs_23_request_limits, crs_30_http_policy, crs_35_bad_robots, crs_40_generic_attacks, crs_41_sql_injection_attacks, crs_41_xss_attacks, crs_42_tight_security, crs_45_trojans, crs_49_inbound_blocking, General, GoodBots, KnownBadBots, Known-CVEs, REQUEST-911-METHOD-ENFORCEMENT, REQUEST-913-SCANNER-DETECTION, REQUEST-920-PROTOCOL-ENFORCEMENT, REQUEST-921-PROTOCOL-ATTACK, REQUEST-930-APPLICATION-ATTACK-LFI, REQUEST-931-APPLICATION-ATTACK-RFI, REQUEST-932-APPLICATION-ATTACK-RCE, REQUEST-933-APPLICATION-ATTACK-PHP, REQUEST-941-APPLICATION-ATTACK-XSS, REQUEST-942-APPLICATION-ATTACK-SQLI, REQUEST-943-APPLICATION-ATTACK-SESSION-FIXATION, REQUEST-944-APPLICATION-ATTACK-JAVA, UnknownBots, METHOD-ENFORCEMENT, PROTOCOL-ENFORCEMENT, PROTOCOL-ATTACK, LFI, RFI, RCE, PHP, NODEJS, XSS, SQLI, FIX, JAVA, MS-ThreatIntel-WebShells, MS-ThreatIntel-AppSec, MS-ThreatIntel-SQLI and MS-ThreatIntel-CVEsMS-ThreatIntel-WebShells`,."

### fn spec.forProvider.managedRules.managedRuleSet.ruleGroupOverride.withRuleMixin

```ts
withRuleMixin(rule)
```

"One or more rule block defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.managedRules.managedRuleSet.ruleGroupOverride.rule

"One or more rule block defined below."

### fn spec.forProvider.managedRules.managedRuleSet.ruleGroupOverride.rule.withAction

```ts
withAction(action)
```

"Describes the override action to be applied when rule matches. Possible values are Allow, AnomalyScoring, Block and Log."

### fn spec.forProvider.managedRules.managedRuleSet.ruleGroupOverride.rule.withEnabled

```ts
withEnabled(enabled)
```

"Whether this rule is enabled. Defaults to true."

### fn spec.forProvider.managedRules.managedRuleSet.ruleGroupOverride.rule.withId

```ts
withId(id)
```

"Identifier for the managed rule."

## obj spec.forProvider.policySettings

"A policy_settings block as defined below."

### fn spec.forProvider.policySettings.withEnabled

```ts
withEnabled(enabled)
```

"Describes if the policy is in enabled state or disabled state. Defaults to true."

### fn spec.forProvider.policySettings.withFileUploadLimitInMb

```ts
withFileUploadLimitInMb(fileUploadLimitInMb)
```

"The File Upload Limit in MB. Accepted values are in the range 1 to 4000. Defaults to 100."

### fn spec.forProvider.policySettings.withMaxRequestBodySizeInKb

```ts
withMaxRequestBodySizeInKb(maxRequestBodySizeInKb)
```

"The Maximum Request Body Size in KB. Accepted values are in the range 8 to 2000. Defaults to 128."

### fn spec.forProvider.policySettings.withMode

```ts
withMode(mode)
```

"Describes if it is in detection mode or prevention mode at the policy level. Valid values are Detection and Prevention. Defaults to Prevention."

### fn spec.forProvider.policySettings.withRequestBodyCheck

```ts
withRequestBodyCheck(requestBodyCheck)
```

"Is Request Body Inspection enabled? Defaults to true."

### fn spec.forProvider.policySettings.withRequestBodyInspectLimitInKb

```ts
withRequestBodyInspectLimitInKb(requestBodyInspectLimitInKb)
```

"Specifies the maximum request body inspection limit in KB for the Web Application Firewall. Defaults to 128."

## obj spec.forProvider.policySettings.logScrubbing

"One log_scrubbing block as defined below."

### fn spec.forProvider.policySettings.logScrubbing.withEnabled

```ts
withEnabled(enabled)
```

"Whether this rule is enabled. Defaults to true."

### fn spec.forProvider.policySettings.logScrubbing.withRule

```ts
withRule(rule)
```

"One or more rule block defined below."

### fn spec.forProvider.policySettings.logScrubbing.withRuleMixin

```ts
withRuleMixin(rule)
```

"One or more rule block defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.policySettings.logScrubbing.rule

"One or more rule block defined below."

### fn spec.forProvider.policySettings.logScrubbing.rule.withEnabled

```ts
withEnabled(enabled)
```

"Whether this rule is enabled. Defaults to true."

### fn spec.forProvider.policySettings.logScrubbing.rule.withMatchVariable

```ts
withMatchVariable(matchVariable)
```

"Specifies the variable to be scrubbed from the logs. Possible values are RequestHeaderNames, RequestCookieNames, RequestArgNames, RequestPostArgNames, RequestJSONArgNames and RequestIPAddress."

### fn spec.forProvider.policySettings.logScrubbing.rule.withSelector

```ts
withSelector(selector)
```

"Specifies which elements in the collection this rule applies to.\nWhen matchVariable is a collection, operator used to specify which elements in the collection this rule applies to."

### fn spec.forProvider.policySettings.logScrubbing.rule.withSelectorMatchOperator

```ts
withSelectorMatchOperator(selectorMatchOperator)
```

"Specifies the operating on the selector. Possible values are Equals and EqualsAny. Defaults to Equals."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCustomRules

```ts
withCustomRules(customRules)
```

"One or more custom_rules blocks as defined below."

### fn spec.initProvider.withCustomRulesMixin

```ts
withCustomRulesMixin(customRules)
```

"One or more custom_rules blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"Resource location. Changing this forces a new resource to be created."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the Web Application Firewall Policy."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the Web Application Firewall Policy."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.customRules

"One or more custom_rules blocks as defined below."

### fn spec.initProvider.customRules.withAction

```ts
withAction(action)
```

"Type of action. Possible values are Allow, Block and Log."

### fn spec.initProvider.customRules.withEnabled

```ts
withEnabled(enabled)
```

"Describes if the policy is in enabled state or disabled state. Defaults to true."

### fn spec.initProvider.customRules.withGroupRateLimitBy

```ts
withGroupRateLimitBy(groupRateLimitBy)
```

"Specifies what grouping the rate limit will count requests by. Possible values are GeoLocation, ClientAddr and None."

### fn spec.initProvider.customRules.withMatchConditions

```ts
withMatchConditions(matchConditions)
```

"One or more match_conditions blocks as defined below."

### fn spec.initProvider.customRules.withMatchConditionsMixin

```ts
withMatchConditionsMixin(matchConditions)
```

"One or more match_conditions blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.customRules.withName

```ts
withName(name)
```

"Gets name of the resource that is unique within a policy. This name can be used to access the resource."

### fn spec.initProvider.customRules.withPriority

```ts
withPriority(priority)
```

"Describes priority of the rule. Rules with a lower value will be evaluated before rules with a higher value."

### fn spec.initProvider.customRules.withRateLimitDuration

```ts
withRateLimitDuration(rateLimitDuration)
```

"Specifies the duration at which the rate limit policy will be applied. Should be used with RateLimitRule rule type. Possible values are FiveMins and OneMin."

### fn spec.initProvider.customRules.withRateLimitThreshold

```ts
withRateLimitThreshold(rateLimitThreshold)
```

"Specifies the threshold value for the rate limit policy. Must be greater than or equal to 1 if provided."

### fn spec.initProvider.customRules.withRuleType

```ts
withRuleType(ruleType)
```

"Describes the type of rule. Possible values are MatchRule, RateLimitRule and Invalid."

## obj spec.initProvider.customRules.matchConditions

"One or more match_conditions blocks as defined below."

### fn spec.initProvider.customRules.matchConditions.withMatchValues

```ts
withMatchValues(matchValues)
```

"A list of match values. This is Required when the operator is not Any."

### fn spec.initProvider.customRules.matchConditions.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"A list of match values. This is Required when the operator is not Any."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.customRules.matchConditions.withMatchVariables

```ts
withMatchVariables(matchVariables)
```

"One or more match_variables blocks as defined below."

### fn spec.initProvider.customRules.matchConditions.withMatchVariablesMixin

```ts
withMatchVariablesMixin(matchVariables)
```

"One or more match_variables blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.customRules.matchConditions.withNegationCondition

```ts
withNegationCondition(negationCondition)
```

"Describes if this is negate condition or not"

### fn spec.initProvider.customRules.matchConditions.withOperator

```ts
withOperator(operator)
```

"Describes operator to be matched. Possible values are Any, IPMatch, GeoMatch, Equal, Contains, LessThan, GreaterThan, LessThanOrEqual, GreaterThanOrEqual, BeginsWith, EndsWith and Regex."

### fn spec.initProvider.customRules.matchConditions.withTransforms

```ts
withTransforms(transforms)
```

"A list of transformations to do before the match is attempted. Possible values are HtmlEntityDecode, Lowercase, RemoveNulls, Trim, UrlDecode and UrlEncode."

### fn spec.initProvider.customRules.matchConditions.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"A list of transformations to do before the match is attempted. Possible values are HtmlEntityDecode, Lowercase, RemoveNulls, Trim, UrlDecode and UrlEncode."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.customRules.matchConditions.matchVariables

"One or more match_variables blocks as defined below."

### fn spec.initProvider.customRules.matchConditions.matchVariables.withSelector

```ts
withSelector(selector)
```

"Specifies which elements in the collection this rule applies to."

### fn spec.initProvider.customRules.matchConditions.matchVariables.withVariableName

```ts
withVariableName(variableName)
```

"The name of the Match Variable. Possible values are RemoteAddr, RequestMethod, QueryString, PostArgs, RequestUri, RequestHeaders, RequestBody and RequestCookies."

## obj spec.initProvider.managedRules

"A managed_rules blocks as defined below."

### fn spec.initProvider.managedRules.withExclusion

```ts
withExclusion(exclusion)
```

"One or more exclusion block defined below."

### fn spec.initProvider.managedRules.withExclusionMixin

```ts
withExclusionMixin(exclusion)
```

"One or more exclusion block defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.managedRules.withManagedRuleSet

```ts
withManagedRuleSet(managedRuleSet)
```

"One or more managed_rule_set block defined below."

### fn spec.initProvider.managedRules.withManagedRuleSetMixin

```ts
withManagedRuleSetMixin(managedRuleSet)
```

"One or more managed_rule_set block defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.managedRules.exclusion

"One or more exclusion block defined below."

### fn spec.initProvider.managedRules.exclusion.withMatchVariable

```ts
withMatchVariable(matchVariable)
```

"Specifies the variable to be scrubbed from the logs. Possible values are RequestHeaderNames, RequestCookieNames, RequestArgNames, RequestPostArgNames, RequestJSONArgNames and RequestIPAddress."

### fn spec.initProvider.managedRules.exclusion.withSelector

```ts
withSelector(selector)
```

"Specifies which elements in the collection this rule applies to."

### fn spec.initProvider.managedRules.exclusion.withSelectorMatchOperator

```ts
withSelectorMatchOperator(selectorMatchOperator)
```

"Specifies the operating on the selector. Possible values are Equals and EqualsAny. Defaults to Equals."

## obj spec.initProvider.managedRules.exclusion.excludedRuleSet

"One or more excluded_rule_set block defined below."

### fn spec.initProvider.managedRules.exclusion.excludedRuleSet.withRuleGroup

```ts
withRuleGroup(ruleGroup)
```

"One or more rule_group block defined below."

### fn spec.initProvider.managedRules.exclusion.excludedRuleSet.withRuleGroupMixin

```ts
withRuleGroupMixin(ruleGroup)
```

"One or more rule_group block defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.managedRules.exclusion.excludedRuleSet.withType

```ts
withType(type)
```

"The rule set type. Possible values: Microsoft_BotManagerRuleSet, Microsoft_DefaultRuleSet and OWASP. Defaults to OWASP."

### fn spec.initProvider.managedRules.exclusion.excludedRuleSet.withVersion

```ts
withVersion(version)
```

"The rule set version. Possible values: 0.1, 1.0, 2.1, 2.2.9, 3.0, 3.1 and 3.2."

## obj spec.initProvider.managedRules.exclusion.excludedRuleSet.ruleGroup

"One or more rule_group block defined below."

### fn spec.initProvider.managedRules.exclusion.excludedRuleSet.ruleGroup.withExcludedRules

```ts
withExcludedRules(excludedRules)
```

"One or more Rule IDs for exclusion."

### fn spec.initProvider.managedRules.exclusion.excludedRuleSet.ruleGroup.withExcludedRulesMixin

```ts
withExcludedRulesMixin(excludedRules)
```

"One or more Rule IDs for exclusion."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.managedRules.exclusion.excludedRuleSet.ruleGroup.withRuleGroupName

```ts
withRuleGroupName(ruleGroupName)
```

"The name of the Rule Group. Possible values are BadBots, crs_20_protocol_violations, crs_21_protocol_anomalies, crs_23_request_limits, crs_30_http_policy, crs_35_bad_robots, crs_40_generic_attacks, crs_41_sql_injection_attacks, crs_41_xss_attacks, crs_42_tight_security, crs_45_trojans, crs_49_inbound_blocking, General, GoodBots, KnownBadBots, Known-CVEs, REQUEST-911-METHOD-ENFORCEMENT, REQUEST-913-SCANNER-DETECTION, REQUEST-920-PROTOCOL-ENFORCEMENT, REQUEST-921-PROTOCOL-ATTACK, REQUEST-930-APPLICATION-ATTACK-LFI, REQUEST-931-APPLICATION-ATTACK-RFI, REQUEST-932-APPLICATION-ATTACK-RCE, REQUEST-933-APPLICATION-ATTACK-PHP, REQUEST-941-APPLICATION-ATTACK-XSS, REQUEST-942-APPLICATION-ATTACK-SQLI, REQUEST-943-APPLICATION-ATTACK-SESSION-FIXATION, REQUEST-944-APPLICATION-ATTACK-JAVA, UnknownBots, METHOD-ENFORCEMENT, PROTOCOL-ENFORCEMENT, PROTOCOL-ATTACK, LFI, RFI, RCE, PHP, NODEJS, XSS, SQLI, FIX, JAVA, MS-ThreatIntel-WebShells, MS-ThreatIntel-AppSec, MS-ThreatIntel-SQLI and MS-ThreatIntel-CVEsMS-ThreatIntel-WebShells`,."

## obj spec.initProvider.managedRules.managedRuleSet

"One or more managed_rule_set block defined below."

### fn spec.initProvider.managedRules.managedRuleSet.withRuleGroupOverride

```ts
withRuleGroupOverride(ruleGroupOverride)
```

"One or more rule_group_override block defined below."

### fn spec.initProvider.managedRules.managedRuleSet.withRuleGroupOverrideMixin

```ts
withRuleGroupOverrideMixin(ruleGroupOverride)
```

"One or more rule_group_override block defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.managedRules.managedRuleSet.withType

```ts
withType(type)
```

"The rule set type. Possible values: Microsoft_BotManagerRuleSet, Microsoft_DefaultRuleSet and OWASP. Defaults to OWASP."

### fn spec.initProvider.managedRules.managedRuleSet.withVersion

```ts
withVersion(version)
```

"The rule set version. Possible values: 0.1, 1.0, 2.1, 2.2.9, 3.0, 3.1 and 3.2."

## obj spec.initProvider.managedRules.managedRuleSet.ruleGroupOverride

"One or more rule_group_override block defined below."

### fn spec.initProvider.managedRules.managedRuleSet.ruleGroupOverride.withDisabledRules

```ts
withDisabledRules(disabledRules)
```



### fn spec.initProvider.managedRules.managedRuleSet.ruleGroupOverride.withDisabledRulesMixin

```ts
withDisabledRulesMixin(disabledRules)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.managedRules.managedRuleSet.ruleGroupOverride.withRule

```ts
withRule(rule)
```

"One or more rule block defined below."

### fn spec.initProvider.managedRules.managedRuleSet.ruleGroupOverride.withRuleGroupName

```ts
withRuleGroupName(ruleGroupName)
```

"The name of the Rule Group. Possible values are BadBots, crs_20_protocol_violations, crs_21_protocol_anomalies, crs_23_request_limits, crs_30_http_policy, crs_35_bad_robots, crs_40_generic_attacks, crs_41_sql_injection_attacks, crs_41_xss_attacks, crs_42_tight_security, crs_45_trojans, crs_49_inbound_blocking, General, GoodBots, KnownBadBots, Known-CVEs, REQUEST-911-METHOD-ENFORCEMENT, REQUEST-913-SCANNER-DETECTION, REQUEST-920-PROTOCOL-ENFORCEMENT, REQUEST-921-PROTOCOL-ATTACK, REQUEST-930-APPLICATION-ATTACK-LFI, REQUEST-931-APPLICATION-ATTACK-RFI, REQUEST-932-APPLICATION-ATTACK-RCE, REQUEST-933-APPLICATION-ATTACK-PHP, REQUEST-941-APPLICATION-ATTACK-XSS, REQUEST-942-APPLICATION-ATTACK-SQLI, REQUEST-943-APPLICATION-ATTACK-SESSION-FIXATION, REQUEST-944-APPLICATION-ATTACK-JAVA, UnknownBots, METHOD-ENFORCEMENT, PROTOCOL-ENFORCEMENT, PROTOCOL-ATTACK, LFI, RFI, RCE, PHP, NODEJS, XSS, SQLI, FIX, JAVA, MS-ThreatIntel-WebShells, MS-ThreatIntel-AppSec, MS-ThreatIntel-SQLI and MS-ThreatIntel-CVEsMS-ThreatIntel-WebShells`,."

### fn spec.initProvider.managedRules.managedRuleSet.ruleGroupOverride.withRuleMixin

```ts
withRuleMixin(rule)
```

"One or more rule block defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.managedRules.managedRuleSet.ruleGroupOverride.rule

"One or more rule block defined below."

### fn spec.initProvider.managedRules.managedRuleSet.ruleGroupOverride.rule.withAction

```ts
withAction(action)
```

"Describes the override action to be applied when rule matches. Possible values are Allow, AnomalyScoring, Block and Log."

### fn spec.initProvider.managedRules.managedRuleSet.ruleGroupOverride.rule.withEnabled

```ts
withEnabled(enabled)
```

"Whether this rule is enabled. Defaults to true."

### fn spec.initProvider.managedRules.managedRuleSet.ruleGroupOverride.rule.withId

```ts
withId(id)
```

"Identifier for the managed rule."

## obj spec.initProvider.policySettings

"A policy_settings block as defined below."

### fn spec.initProvider.policySettings.withEnabled

```ts
withEnabled(enabled)
```

"Describes if the policy is in enabled state or disabled state. Defaults to true."

### fn spec.initProvider.policySettings.withFileUploadLimitInMb

```ts
withFileUploadLimitInMb(fileUploadLimitInMb)
```

"The File Upload Limit in MB. Accepted values are in the range 1 to 4000. Defaults to 100."

### fn spec.initProvider.policySettings.withMaxRequestBodySizeInKb

```ts
withMaxRequestBodySizeInKb(maxRequestBodySizeInKb)
```

"The Maximum Request Body Size in KB. Accepted values are in the range 8 to 2000. Defaults to 128."

### fn spec.initProvider.policySettings.withMode

```ts
withMode(mode)
```

"Describes if it is in detection mode or prevention mode at the policy level. Valid values are Detection and Prevention. Defaults to Prevention."

### fn spec.initProvider.policySettings.withRequestBodyCheck

```ts
withRequestBodyCheck(requestBodyCheck)
```

"Is Request Body Inspection enabled? Defaults to true."

### fn spec.initProvider.policySettings.withRequestBodyInspectLimitInKb

```ts
withRequestBodyInspectLimitInKb(requestBodyInspectLimitInKb)
```

"Specifies the maximum request body inspection limit in KB for the Web Application Firewall. Defaults to 128."

## obj spec.initProvider.policySettings.logScrubbing

"One log_scrubbing block as defined below."

### fn spec.initProvider.policySettings.logScrubbing.withEnabled

```ts
withEnabled(enabled)
```

"Whether this rule is enabled. Defaults to true."

### fn spec.initProvider.policySettings.logScrubbing.withRule

```ts
withRule(rule)
```

"One or more rule block defined below."

### fn spec.initProvider.policySettings.logScrubbing.withRuleMixin

```ts
withRuleMixin(rule)
```

"One or more rule block defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.policySettings.logScrubbing.rule

"One or more rule block defined below."

### fn spec.initProvider.policySettings.logScrubbing.rule.withEnabled

```ts
withEnabled(enabled)
```

"Whether this rule is enabled. Defaults to true."

### fn spec.initProvider.policySettings.logScrubbing.rule.withMatchVariable

```ts
withMatchVariable(matchVariable)
```

"Specifies the variable to be scrubbed from the logs. Possible values are RequestHeaderNames, RequestCookieNames, RequestArgNames, RequestPostArgNames, RequestJSONArgNames and RequestIPAddress."

### fn spec.initProvider.policySettings.logScrubbing.rule.withSelector

```ts
withSelector(selector)
```

"Specifies which elements in the collection this rule applies to.\nWhen matchVariable is a collection, operator used to specify which elements in the collection this rule applies to."

### fn spec.initProvider.policySettings.logScrubbing.rule.withSelectorMatchOperator

```ts
withSelectorMatchOperator(selectorMatchOperator)
```

"Specifies the operating on the selector. Possible values are Equals and EqualsAny. Defaults to Equals."

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