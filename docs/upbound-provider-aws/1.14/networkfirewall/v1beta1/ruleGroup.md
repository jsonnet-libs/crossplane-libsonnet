---
permalink: /upbound-provider-aws/1.14/networkfirewall/v1beta1/ruleGroup/
---

# networkfirewall.v1beta1.ruleGroup

"RuleGroup is the Schema for the RuleGroups API. Provides an AWS Network Firewall Rule Group resource."

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
    * [`fn withCapacity(capacity)`](#fn-specforproviderwithcapacity)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEncryptionConfiguration(encryptionConfiguration)`](#fn-specforproviderwithencryptionconfiguration)
    * [`fn withEncryptionConfigurationMixin(encryptionConfiguration)`](#fn-specforproviderwithencryptionconfigurationmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRuleGroup(ruleGroup)`](#fn-specforproviderwithrulegroup)
    * [`fn withRuleGroupMixin(ruleGroup)`](#fn-specforproviderwithrulegroupmixin)
    * [`fn withRules(rules)`](#fn-specforproviderwithrules)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withType(type)`](#fn-specforproviderwithtype)
    * [`obj spec.forProvider.encryptionConfiguration`](#obj-specforproviderencryptionconfiguration)
      * [`fn withKeyId(keyId)`](#fn-specforproviderencryptionconfigurationwithkeyid)
      * [`fn withType(type)`](#fn-specforproviderencryptionconfigurationwithtype)
    * [`obj spec.forProvider.ruleGroup`](#obj-specforproviderrulegroup)
      * [`fn withReferenceSets(referenceSets)`](#fn-specforproviderrulegroupwithreferencesets)
      * [`fn withReferenceSetsMixin(referenceSets)`](#fn-specforproviderrulegroupwithreferencesetsmixin)
      * [`fn withRuleVariables(ruleVariables)`](#fn-specforproviderrulegroupwithrulevariables)
      * [`fn withRuleVariablesMixin(ruleVariables)`](#fn-specforproviderrulegroupwithrulevariablesmixin)
      * [`fn withRulesSource(rulesSource)`](#fn-specforproviderrulegroupwithrulessource)
      * [`fn withRulesSourceMixin(rulesSource)`](#fn-specforproviderrulegroupwithrulessourcemixin)
      * [`fn withStatefulRuleOptions(statefulRuleOptions)`](#fn-specforproviderrulegroupwithstatefulruleoptions)
      * [`fn withStatefulRuleOptionsMixin(statefulRuleOptions)`](#fn-specforproviderrulegroupwithstatefulruleoptionsmixin)
      * [`obj spec.forProvider.ruleGroup.referenceSets`](#obj-specforproviderrulegroupreferencesets)
        * [`fn withIpSetReferences(ipSetReferences)`](#fn-specforproviderrulegroupreferencesetswithipsetreferences)
        * [`fn withIpSetReferencesMixin(ipSetReferences)`](#fn-specforproviderrulegroupreferencesetswithipsetreferencesmixin)
        * [`obj spec.forProvider.ruleGroup.referenceSets.ipSetReferences`](#obj-specforproviderrulegroupreferencesetsipsetreferences)
          * [`fn withIpSetReference(ipSetReference)`](#fn-specforproviderrulegroupreferencesetsipsetreferenceswithipsetreference)
          * [`fn withIpSetReferenceMixin(ipSetReference)`](#fn-specforproviderrulegroupreferencesetsipsetreferenceswithipsetreferencemixin)
          * [`fn withKey(key)`](#fn-specforproviderrulegroupreferencesetsipsetreferenceswithkey)
          * [`obj spec.forProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference`](#obj-specforproviderrulegroupreferencesetsipsetreferencesipsetreference)
            * [`fn withReferenceArn(referenceArn)`](#fn-specforproviderrulegroupreferencesetsipsetreferencesipsetreferencewithreferencearn)
            * [`obj spec.forProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference.referenceArnRef`](#obj-specforproviderrulegroupreferencesetsipsetreferencesipsetreferencereferencearnref)
              * [`fn withName(name)`](#fn-specforproviderrulegroupreferencesetsipsetreferencesipsetreferencereferencearnrefwithname)
              * [`obj spec.forProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference.referenceArnRef.policy`](#obj-specforproviderrulegroupreferencesetsipsetreferencesipsetreferencereferencearnrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderrulegroupreferencesetsipsetreferencesipsetreferencereferencearnrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderrulegroupreferencesetsipsetreferencesipsetreferencereferencearnrefpolicywithresolve)
            * [`obj spec.forProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference.referenceArnSelector`](#obj-specforproviderrulegroupreferencesetsipsetreferencesipsetreferencereferencearnselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderrulegroupreferencesetsipsetreferencesipsetreferencereferencearnselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderrulegroupreferencesetsipsetreferencesipsetreferencereferencearnselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderrulegroupreferencesetsipsetreferencesipsetreferencereferencearnselectorwithmatchlabelsmixin)
              * [`obj spec.forProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference.referenceArnSelector.policy`](#obj-specforproviderrulegroupreferencesetsipsetreferencesipsetreferencereferencearnselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderrulegroupreferencesetsipsetreferencesipsetreferencereferencearnselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderrulegroupreferencesetsipsetreferencesipsetreferencereferencearnselectorpolicywithresolve)
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
      * [`obj spec.forProvider.ruleGroup.statefulRuleOptions`](#obj-specforproviderrulegroupstatefulruleoptions)
        * [`fn withRuleOrder(ruleOrder)`](#fn-specforproviderrulegroupstatefulruleoptionswithruleorder)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCapacity(capacity)`](#fn-specinitproviderwithcapacity)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withEncryptionConfiguration(encryptionConfiguration)`](#fn-specinitproviderwithencryptionconfiguration)
    * [`fn withEncryptionConfigurationMixin(encryptionConfiguration)`](#fn-specinitproviderwithencryptionconfigurationmixin)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withRuleGroup(ruleGroup)`](#fn-specinitproviderwithrulegroup)
    * [`fn withRuleGroupMixin(ruleGroup)`](#fn-specinitproviderwithrulegroupmixin)
    * [`fn withRules(rules)`](#fn-specinitproviderwithrules)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withType(type)`](#fn-specinitproviderwithtype)
    * [`obj spec.initProvider.encryptionConfiguration`](#obj-specinitproviderencryptionconfiguration)
      * [`fn withKeyId(keyId)`](#fn-specinitproviderencryptionconfigurationwithkeyid)
      * [`fn withType(type)`](#fn-specinitproviderencryptionconfigurationwithtype)
    * [`obj spec.initProvider.ruleGroup`](#obj-specinitproviderrulegroup)
      * [`fn withReferenceSets(referenceSets)`](#fn-specinitproviderrulegroupwithreferencesets)
      * [`fn withReferenceSetsMixin(referenceSets)`](#fn-specinitproviderrulegroupwithreferencesetsmixin)
      * [`fn withRuleVariables(ruleVariables)`](#fn-specinitproviderrulegroupwithrulevariables)
      * [`fn withRuleVariablesMixin(ruleVariables)`](#fn-specinitproviderrulegroupwithrulevariablesmixin)
      * [`fn withRulesSource(rulesSource)`](#fn-specinitproviderrulegroupwithrulessource)
      * [`fn withRulesSourceMixin(rulesSource)`](#fn-specinitproviderrulegroupwithrulessourcemixin)
      * [`fn withStatefulRuleOptions(statefulRuleOptions)`](#fn-specinitproviderrulegroupwithstatefulruleoptions)
      * [`fn withStatefulRuleOptionsMixin(statefulRuleOptions)`](#fn-specinitproviderrulegroupwithstatefulruleoptionsmixin)
      * [`obj spec.initProvider.ruleGroup.referenceSets`](#obj-specinitproviderrulegroupreferencesets)
        * [`fn withIpSetReferences(ipSetReferences)`](#fn-specinitproviderrulegroupreferencesetswithipsetreferences)
        * [`fn withIpSetReferencesMixin(ipSetReferences)`](#fn-specinitproviderrulegroupreferencesetswithipsetreferencesmixin)
        * [`obj spec.initProvider.ruleGroup.referenceSets.ipSetReferences`](#obj-specinitproviderrulegroupreferencesetsipsetreferences)
          * [`fn withIpSetReference(ipSetReference)`](#fn-specinitproviderrulegroupreferencesetsipsetreferenceswithipsetreference)
          * [`fn withIpSetReferenceMixin(ipSetReference)`](#fn-specinitproviderrulegroupreferencesetsipsetreferenceswithipsetreferencemixin)
          * [`fn withKey(key)`](#fn-specinitproviderrulegroupreferencesetsipsetreferenceswithkey)
          * [`obj spec.initProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference`](#obj-specinitproviderrulegroupreferencesetsipsetreferencesipsetreference)
            * [`fn withReferenceArn(referenceArn)`](#fn-specinitproviderrulegroupreferencesetsipsetreferencesipsetreferencewithreferencearn)
            * [`obj spec.initProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference.referenceArnRef`](#obj-specinitproviderrulegroupreferencesetsipsetreferencesipsetreferencereferencearnref)
              * [`fn withName(name)`](#fn-specinitproviderrulegroupreferencesetsipsetreferencesipsetreferencereferencearnrefwithname)
              * [`obj spec.initProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference.referenceArnRef.policy`](#obj-specinitproviderrulegroupreferencesetsipsetreferencesipsetreferencereferencearnrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderrulegroupreferencesetsipsetreferencesipsetreferencereferencearnrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderrulegroupreferencesetsipsetreferencesipsetreferencereferencearnrefpolicywithresolve)
            * [`obj spec.initProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference.referenceArnSelector`](#obj-specinitproviderrulegroupreferencesetsipsetreferencesipsetreferencereferencearnselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderrulegroupreferencesetsipsetreferencesipsetreferencereferencearnselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderrulegroupreferencesetsipsetreferencesipsetreferencereferencearnselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderrulegroupreferencesetsipsetreferencesipsetreferencereferencearnselectorwithmatchlabelsmixin)
              * [`obj spec.initProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference.referenceArnSelector.policy`](#obj-specinitproviderrulegroupreferencesetsipsetreferencesipsetreferencereferencearnselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderrulegroupreferencesetsipsetreferencesipsetreferencereferencearnselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderrulegroupreferencesetsipsetreferencesipsetreferencereferencearnselectorpolicywithresolve)
      * [`obj spec.initProvider.ruleGroup.ruleVariables`](#obj-specinitproviderrulegrouprulevariables)
        * [`fn withIpSets(ipSets)`](#fn-specinitproviderrulegrouprulevariableswithipsets)
        * [`fn withIpSetsMixin(ipSets)`](#fn-specinitproviderrulegrouprulevariableswithipsetsmixin)
        * [`fn withPortSets(portSets)`](#fn-specinitproviderrulegrouprulevariableswithportsets)
        * [`fn withPortSetsMixin(portSets)`](#fn-specinitproviderrulegrouprulevariableswithportsetsmixin)
        * [`obj spec.initProvider.ruleGroup.ruleVariables.ipSets`](#obj-specinitproviderrulegrouprulevariablesipsets)
          * [`fn withIpSet(ipSet)`](#fn-specinitproviderrulegrouprulevariablesipsetswithipset)
          * [`fn withIpSetMixin(ipSet)`](#fn-specinitproviderrulegrouprulevariablesipsetswithipsetmixin)
          * [`fn withKey(key)`](#fn-specinitproviderrulegrouprulevariablesipsetswithkey)
          * [`obj spec.initProvider.ruleGroup.ruleVariables.ipSets.ipSet`](#obj-specinitproviderrulegrouprulevariablesipsetsipset)
            * [`fn withDefinition(definition)`](#fn-specinitproviderrulegrouprulevariablesipsetsipsetwithdefinition)
            * [`fn withDefinitionMixin(definition)`](#fn-specinitproviderrulegrouprulevariablesipsetsipsetwithdefinitionmixin)
        * [`obj spec.initProvider.ruleGroup.ruleVariables.portSets`](#obj-specinitproviderrulegrouprulevariablesportsets)
          * [`fn withKey(key)`](#fn-specinitproviderrulegrouprulevariablesportsetswithkey)
          * [`fn withPortSet(portSet)`](#fn-specinitproviderrulegrouprulevariablesportsetswithportset)
          * [`fn withPortSetMixin(portSet)`](#fn-specinitproviderrulegrouprulevariablesportsetswithportsetmixin)
          * [`obj spec.initProvider.ruleGroup.ruleVariables.portSets.portSet`](#obj-specinitproviderrulegrouprulevariablesportsetsportset)
            * [`fn withDefinition(definition)`](#fn-specinitproviderrulegrouprulevariablesportsetsportsetwithdefinition)
            * [`fn withDefinitionMixin(definition)`](#fn-specinitproviderrulegrouprulevariablesportsetsportsetwithdefinitionmixin)
      * [`obj spec.initProvider.ruleGroup.rulesSource`](#obj-specinitproviderrulegrouprulessource)
        * [`fn withRulesSourceList(rulesSourceList)`](#fn-specinitproviderrulegrouprulessourcewithrulessourcelist)
        * [`fn withRulesSourceListMixin(rulesSourceList)`](#fn-specinitproviderrulegrouprulessourcewithrulessourcelistmixin)
        * [`fn withRulesString(rulesString)`](#fn-specinitproviderrulegrouprulessourcewithrulesstring)
        * [`fn withStatefulRule(statefulRule)`](#fn-specinitproviderrulegrouprulessourcewithstatefulrule)
        * [`fn withStatefulRuleMixin(statefulRule)`](#fn-specinitproviderrulegrouprulessourcewithstatefulrulemixin)
        * [`fn withStatelessRulesAndCustomActions(statelessRulesAndCustomActions)`](#fn-specinitproviderrulegrouprulessourcewithstatelessrulesandcustomactions)
        * [`fn withStatelessRulesAndCustomActionsMixin(statelessRulesAndCustomActions)`](#fn-specinitproviderrulegrouprulessourcewithstatelessrulesandcustomactionsmixin)
        * [`obj spec.initProvider.ruleGroup.rulesSource.rulesSourceList`](#obj-specinitproviderrulegrouprulessourcerulessourcelist)
          * [`fn withGeneratedRulesType(generatedRulesType)`](#fn-specinitproviderrulegrouprulessourcerulessourcelistwithgeneratedrulestype)
          * [`fn withTargetTypes(targetTypes)`](#fn-specinitproviderrulegrouprulessourcerulessourcelistwithtargettypes)
          * [`fn withTargetTypesMixin(targetTypes)`](#fn-specinitproviderrulegrouprulessourcerulessourcelistwithtargettypesmixin)
          * [`fn withTargets(targets)`](#fn-specinitproviderrulegrouprulessourcerulessourcelistwithtargets)
          * [`fn withTargetsMixin(targets)`](#fn-specinitproviderrulegrouprulessourcerulessourcelistwithtargetsmixin)
        * [`obj spec.initProvider.ruleGroup.rulesSource.statefulRule`](#obj-specinitproviderrulegrouprulessourcestatefulrule)
          * [`fn withAction(action)`](#fn-specinitproviderrulegrouprulessourcestatefulrulewithaction)
          * [`fn withHeader(header)`](#fn-specinitproviderrulegrouprulessourcestatefulrulewithheader)
          * [`fn withHeaderMixin(header)`](#fn-specinitproviderrulegrouprulessourcestatefulrulewithheadermixin)
          * [`fn withRuleOption(ruleOption)`](#fn-specinitproviderrulegrouprulessourcestatefulrulewithruleoption)
          * [`fn withRuleOptionMixin(ruleOption)`](#fn-specinitproviderrulegrouprulessourcestatefulrulewithruleoptionmixin)
          * [`obj spec.initProvider.ruleGroup.rulesSource.statefulRule.header`](#obj-specinitproviderrulegrouprulessourcestatefulruleheader)
            * [`fn withDestination(destination)`](#fn-specinitproviderrulegrouprulessourcestatefulruleheaderwithdestination)
            * [`fn withDestinationPort(destinationPort)`](#fn-specinitproviderrulegrouprulessourcestatefulruleheaderwithdestinationport)
            * [`fn withDirection(direction)`](#fn-specinitproviderrulegrouprulessourcestatefulruleheaderwithdirection)
            * [`fn withProtocol(protocol)`](#fn-specinitproviderrulegrouprulessourcestatefulruleheaderwithprotocol)
            * [`fn withSource(source)`](#fn-specinitproviderrulegrouprulessourcestatefulruleheaderwithsource)
            * [`fn withSourcePort(sourcePort)`](#fn-specinitproviderrulegrouprulessourcestatefulruleheaderwithsourceport)
          * [`obj spec.initProvider.ruleGroup.rulesSource.statefulRule.ruleOption`](#obj-specinitproviderrulegrouprulessourcestatefulruleruleoption)
            * [`fn withKeyword(keyword)`](#fn-specinitproviderrulegrouprulessourcestatefulruleruleoptionwithkeyword)
            * [`fn withSettings(settings)`](#fn-specinitproviderrulegrouprulessourcestatefulruleruleoptionwithsettings)
            * [`fn withSettingsMixin(settings)`](#fn-specinitproviderrulegrouprulessourcestatefulruleruleoptionwithsettingsmixin)
        * [`obj spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions`](#obj-specinitproviderrulegrouprulessourcestatelessrulesandcustomactions)
          * [`fn withCustomAction(customAction)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionswithcustomaction)
          * [`fn withCustomActionMixin(customAction)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionswithcustomactionmixin)
          * [`fn withStatelessRule(statelessRule)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionswithstatelessrule)
          * [`fn withStatelessRuleMixin(statelessRule)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionswithstatelessrulemixin)
          * [`obj spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction`](#obj-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionscustomaction)
            * [`fn withActionDefinition(actionDefinition)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionscustomactionwithactiondefinition)
            * [`fn withActionDefinitionMixin(actionDefinition)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionscustomactionwithactiondefinitionmixin)
            * [`fn withActionName(actionName)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionscustomactionwithactionname)
            * [`obj spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.actionDefinition`](#obj-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionscustomactionactiondefinition)
              * [`fn withPublishMetricAction(publishMetricAction)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionscustomactionactiondefinitionwithpublishmetricaction)
              * [`fn withPublishMetricActionMixin(publishMetricAction)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionscustomactionactiondefinitionwithpublishmetricactionmixin)
              * [`obj spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.actionDefinition.publishMetricAction`](#obj-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionscustomactionactiondefinitionpublishmetricaction)
                * [`fn withDimension(dimension)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionscustomactionactiondefinitionpublishmetricactionwithdimension)
                * [`fn withDimensionMixin(dimension)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionscustomactionactiondefinitionpublishmetricactionwithdimensionmixin)
                * [`obj spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.actionDefinition.publishMetricAction.dimension`](#obj-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionscustomactionactiondefinitionpublishmetricactiondimension)
                  * [`fn withValue(value)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionscustomactionactiondefinitionpublishmetricactiondimensionwithvalue)
          * [`obj spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule`](#obj-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessrule)
            * [`fn withPriority(priority)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessrulewithpriority)
            * [`fn withRuleDefinition(ruleDefinition)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessrulewithruledefinition)
            * [`fn withRuleDefinitionMixin(ruleDefinition)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessrulewithruledefinitionmixin)
            * [`obj spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition`](#obj-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinition)
              * [`fn withActions(actions)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionwithactions)
              * [`fn withActionsMixin(actions)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionwithactionsmixin)
              * [`fn withMatchAttributes(matchAttributes)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionwithmatchattributes)
              * [`fn withMatchAttributesMixin(matchAttributes)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionwithmatchattributesmixin)
              * [`obj spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes`](#obj-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributes)
                * [`fn withDestination(destination)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributeswithdestination)
                * [`fn withDestinationMixin(destination)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributeswithdestinationmixin)
                * [`fn withDestinationPort(destinationPort)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributeswithdestinationport)
                * [`fn withDestinationPortMixin(destinationPort)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributeswithdestinationportmixin)
                * [`fn withProtocols(protocols)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributeswithprotocols)
                * [`fn withProtocolsMixin(protocols)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributeswithprotocolsmixin)
                * [`fn withSource(source)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributeswithsource)
                * [`fn withSourceMixin(source)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributeswithsourcemixin)
                * [`fn withSourcePort(sourcePort)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributeswithsourceport)
                * [`fn withSourcePortMixin(sourcePort)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributeswithsourceportmixin)
                * [`fn withTcpFlag(tcpFlag)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributeswithtcpflag)
                * [`fn withTcpFlagMixin(tcpFlag)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributeswithtcpflagmixin)
                * [`obj spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.destination`](#obj-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributesdestination)
                  * [`fn withAddressDefinition(addressDefinition)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributesdestinationwithaddressdefinition)
                * [`obj spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.destinationPort`](#obj-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributesdestinationport)
                  * [`fn withFromPort(fromPort)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributesdestinationportwithfromport)
                  * [`fn withToPort(toPort)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributesdestinationportwithtoport)
                * [`obj spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.source`](#obj-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributessource)
                  * [`fn withAddressDefinition(addressDefinition)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributessourcewithaddressdefinition)
                * [`obj spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.sourcePort`](#obj-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributessourceport)
                  * [`fn withFromPort(fromPort)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributessourceportwithfromport)
                  * [`fn withToPort(toPort)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributessourceportwithtoport)
                * [`obj spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.tcpFlag`](#obj-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributestcpflag)
                  * [`fn withFlags(flags)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributestcpflagwithflags)
                  * [`fn withFlagsMixin(flags)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributestcpflagwithflagsmixin)
                  * [`fn withMasks(masks)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributestcpflagwithmasks)
                  * [`fn withMasksMixin(masks)`](#fn-specinitproviderrulegrouprulessourcestatelessrulesandcustomactionsstatelessruleruledefinitionmatchattributestcpflagwithmasksmixin)
      * [`obj spec.initProvider.ruleGroup.statefulRuleOptions`](#obj-specinitproviderrulegroupstatefulruleoptions)
        * [`fn withRuleOrder(ruleOrder)`](#fn-specinitproviderrulegroupstatefulruleoptionswithruleorder)
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



### fn spec.forProvider.withCapacity

```ts
withCapacity(capacity)
```

"The maximum number of operating resources that this rule group can use. For a stateless rule group, the capacity required is the sum of the capacity requirements of the individual rules. For a stateful rule group, the minimum capacity required is the number of individual rules."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A friendly description of the rule group."

### fn spec.forProvider.withEncryptionConfiguration

```ts
withEncryptionConfiguration(encryptionConfiguration)
```

"KMS encryption configuration settings. See Encryption Configuration below for details."

### fn spec.forProvider.withEncryptionConfigurationMixin

```ts
withEncryptionConfigurationMixin(encryptionConfiguration)
```

"KMS encryption configuration settings. See Encryption Configuration below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"A friendly name of the rule group."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRuleGroup

```ts
withRuleGroup(ruleGroup)
```

"A configuration block that defines the rule group rules. Required unless rules is specified. See Rule Group below for details."

### fn spec.forProvider.withRuleGroupMixin

```ts
withRuleGroupMixin(ruleGroup)
```

"A configuration block that defines the rule group rules. Required unless rules is specified. See Rule Group below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRules

```ts
withRules(rules)
```

"The stateful rule group rules specifications in Suricata file format, with one rule per line. Use this to import your existing Suricata compatible rule groups. Required unless rule_group is specified."

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

### fn spec.forProvider.withType

```ts
withType(type)
```

"Whether the rule group is stateless (containing stateless rules) or stateful (containing stateful rules). Valid values include: STATEFUL or STATELESS."

## obj spec.forProvider.encryptionConfiguration

"KMS encryption configuration settings. See Encryption Configuration below for details."

### fn spec.forProvider.encryptionConfiguration.withKeyId

```ts
withKeyId(keyId)
```

"The ID of the customer managed key. You can use any of the key identifiers that KMS supports, unless you're using a key that's managed by another account. If you're using a key managed by another account, then specify the key ARN."

### fn spec.forProvider.encryptionConfiguration.withType

```ts
withType(type)
```

"The type of AWS KMS key to use for encryption of your Network Firewall resources. Valid values are CUSTOMER_KMS and AWS_OWNED_KMS_KEY."

## obj spec.forProvider.ruleGroup

"A configuration block that defines the rule group rules. Required unless rules is specified. See Rule Group below for details."

### fn spec.forProvider.ruleGroup.withReferenceSets

```ts
withReferenceSets(referenceSets)
```

"A configuration block that defines the IP Set References for the rule group. See Reference Sets below for details. Please notes that there can only be a maximum of 5 reference_sets in a rule_group. See the AWS documentation for details."

### fn spec.forProvider.ruleGroup.withReferenceSetsMixin

```ts
withReferenceSetsMixin(referenceSets)
```

"A configuration block that defines the IP Set References for the rule group. See Reference Sets below for details. Please notes that there can only be a maximum of 5 reference_sets in a rule_group. See the AWS documentation for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ruleGroup.withRuleVariables

```ts
withRuleVariables(ruleVariables)
```

"A configuration block that defines additional settings available to use in the rules defined in the rule group. Can only be specified for stateful rule groups. See Rule Variables below for details."

### fn spec.forProvider.ruleGroup.withRuleVariablesMixin

```ts
withRuleVariablesMixin(ruleVariables)
```

"A configuration block that defines additional settings available to use in the rules defined in the rule group. Can only be specified for stateful rule groups. See Rule Variables below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ruleGroup.withRulesSource

```ts
withRulesSource(rulesSource)
```

"A configuration block that defines the stateful or stateless rules for the rule group. See Rules Source below for details."

### fn spec.forProvider.ruleGroup.withRulesSourceMixin

```ts
withRulesSourceMixin(rulesSource)
```

"A configuration block that defines the stateful or stateless rules for the rule group. See Rules Source below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ruleGroup.withStatefulRuleOptions

```ts
withStatefulRuleOptions(statefulRuleOptions)
```

"A configuration block that defines stateful rule options for the rule group. See Stateful Rule Options below for details."

### fn spec.forProvider.ruleGroup.withStatefulRuleOptionsMixin

```ts
withStatefulRuleOptionsMixin(statefulRuleOptions)
```

"A configuration block that defines stateful rule options for the rule group. See Stateful Rule Options below for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ruleGroup.referenceSets

"A configuration block that defines the IP Set References for the rule group. See Reference Sets below for details. Please notes that there can only be a maximum of 5 reference_sets in a rule_group. See the AWS documentation for details."

### fn spec.forProvider.ruleGroup.referenceSets.withIpSetReferences

```ts
withIpSetReferences(ipSetReferences)
```



### fn spec.forProvider.ruleGroup.referenceSets.withIpSetReferencesMixin

```ts
withIpSetReferencesMixin(ipSetReferences)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.ruleGroup.referenceSets.ipSetReferences



### fn spec.forProvider.ruleGroup.referenceSets.ipSetReferences.withIpSetReference

```ts
withIpSetReference(ipSetReference)
```

"Set of configuration blocks that define the IP Reference information. See IP Set Reference below for details."

### fn spec.forProvider.ruleGroup.referenceSets.ipSetReferences.withIpSetReferenceMixin

```ts
withIpSetReferenceMixin(ipSetReference)
```

"Set of configuration blocks that define the IP Reference information. See IP Set Reference below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ruleGroup.referenceSets.ipSetReferences.withKey

```ts
withKey(key)
```

"An unique alphanumeric string to identify the port_set."

## obj spec.forProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference

"Set of configuration blocks that define the IP Reference information. See IP Set Reference below for details."

### fn spec.forProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference.withReferenceArn

```ts
withReferenceArn(referenceArn)
```

"Set of Managed Prefix IP ARN(s)"

## obj spec.forProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference.referenceArnRef

"Reference to a ManagedPrefixList in ec2 to populate referenceArn."

### fn spec.forProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference.referenceArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference.referenceArnRef.policy

"Policies for referencing."

### fn spec.forProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference.referenceArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference.referenceArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference.referenceArnSelector

"Selector for a ManagedPrefixList in ec2 to populate referenceArn."

### fn spec.forProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference.referenceArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference.referenceArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference.referenceArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference.referenceArnSelector.policy

"Policies for selection."

### fn spec.forProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference.referenceArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference.referenceArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.ruleGroup.ruleVariables

"A configuration block that defines additional settings available to use in the rules defined in the rule group. Can only be specified for stateful rule groups. See Rule Variables below for details."

### fn spec.forProvider.ruleGroup.ruleVariables.withIpSets

```ts
withIpSets(ipSets)
```

"Set of configuration blocks that define IP address information. See IP Sets below for details."

### fn spec.forProvider.ruleGroup.ruleVariables.withIpSetsMixin

```ts
withIpSetsMixin(ipSets)
```

"Set of configuration blocks that define IP address information. See IP Sets below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ruleGroup.ruleVariables.withPortSets

```ts
withPortSets(portSets)
```

"Set of configuration blocks that define port range information. See Port Sets below for details."

### fn spec.forProvider.ruleGroup.ruleVariables.withPortSetsMixin

```ts
withPortSetsMixin(portSets)
```

"Set of configuration blocks that define port range information. See Port Sets below for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ruleGroup.ruleVariables.ipSets

"Set of configuration blocks that define IP address information. See IP Sets below for details."

### fn spec.forProvider.ruleGroup.ruleVariables.ipSets.withIpSet

```ts
withIpSet(ipSet)
```

"A configuration block that defines a set of IP addresses. See IP Set below for details."

### fn spec.forProvider.ruleGroup.ruleVariables.ipSets.withIpSetMixin

```ts
withIpSetMixin(ipSet)
```

"A configuration block that defines a set of IP addresses. See IP Set below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ruleGroup.ruleVariables.ipSets.withKey

```ts
withKey(key)
```

"An unique alphanumeric string to identify the port_set."

## obj spec.forProvider.ruleGroup.ruleVariables.ipSets.ipSet

"A configuration block that defines a set of IP addresses. See IP Set below for details."

### fn spec.forProvider.ruleGroup.ruleVariables.ipSets.ipSet.withDefinition

```ts
withDefinition(definition)
```

"Set of port ranges."

### fn spec.forProvider.ruleGroup.ruleVariables.ipSets.ipSet.withDefinitionMixin

```ts
withDefinitionMixin(definition)
```

"Set of port ranges."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ruleGroup.ruleVariables.portSets

"Set of configuration blocks that define port range information. See Port Sets below for details."

### fn spec.forProvider.ruleGroup.ruleVariables.portSets.withKey

```ts
withKey(key)
```

"An unique alphanumeric string to identify the port_set."

### fn spec.forProvider.ruleGroup.ruleVariables.portSets.withPortSet

```ts
withPortSet(portSet)
```

"A configuration block that defines a set of port ranges. See Port Set below for details."

### fn spec.forProvider.ruleGroup.ruleVariables.portSets.withPortSetMixin

```ts
withPortSetMixin(portSet)
```

"A configuration block that defines a set of port ranges. See Port Set below for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ruleGroup.ruleVariables.portSets.portSet

"A configuration block that defines a set of port ranges. See Port Set below for details."

### fn spec.forProvider.ruleGroup.ruleVariables.portSets.portSet.withDefinition

```ts
withDefinition(definition)
```

"Set of port ranges."

### fn spec.forProvider.ruleGroup.ruleVariables.portSets.portSet.withDefinitionMixin

```ts
withDefinitionMixin(definition)
```

"Set of port ranges."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ruleGroup.rulesSource

"A configuration block that defines the stateful or stateless rules for the rule group. See Rules Source below for details."

### fn spec.forProvider.ruleGroup.rulesSource.withRulesSourceList

```ts
withRulesSourceList(rulesSourceList)
```

"A configuration block containing stateful inspection criteria for a domain list rule group. See Rules Source List below for details."

### fn spec.forProvider.ruleGroup.rulesSource.withRulesSourceListMixin

```ts
withRulesSourceListMixin(rulesSourceList)
```

"A configuration block containing stateful inspection criteria for a domain list rule group. See Rules Source List below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ruleGroup.rulesSource.withRulesString

```ts
withRulesString(rulesString)
```

"The fully qualified name of a file in an S3 bucket that contains Suricata compatible intrusion preventions system (IPS) rules or the Suricata rules as a string. These rules contain stateful inspection criteria and the action to take for traffic that matches the criteria."

### fn spec.forProvider.ruleGroup.rulesSource.withStatefulRule

```ts
withStatefulRule(statefulRule)
```

"Set of configuration blocks containing stateful inspection criteria for 5-tuple rules to be used together in a rule group. See Stateful Rule below for details."

### fn spec.forProvider.ruleGroup.rulesSource.withStatefulRuleMixin

```ts
withStatefulRuleMixin(statefulRule)
```

"Set of configuration blocks containing stateful inspection criteria for 5-tuple rules to be used together in a rule group. See Stateful Rule below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ruleGroup.rulesSource.withStatelessRulesAndCustomActions

```ts
withStatelessRulesAndCustomActions(statelessRulesAndCustomActions)
```

"A configuration block containing stateless inspection criteria for a stateless rule group. See Stateless Rules and Custom Actions below for details."

### fn spec.forProvider.ruleGroup.rulesSource.withStatelessRulesAndCustomActionsMixin

```ts
withStatelessRulesAndCustomActionsMixin(statelessRulesAndCustomActions)
```

"A configuration block containing stateless inspection criteria for a stateless rule group. See Stateless Rules and Custom Actions below for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ruleGroup.rulesSource.rulesSourceList

"A configuration block containing stateful inspection criteria for a domain list rule group. See Rules Source List below for details."

### fn spec.forProvider.ruleGroup.rulesSource.rulesSourceList.withGeneratedRulesType

```ts
withGeneratedRulesType(generatedRulesType)
```

"String value to specify whether domains in the target list are allowed or denied access. Valid values: ALLOWLIST, DENYLIST."

### fn spec.forProvider.ruleGroup.rulesSource.rulesSourceList.withTargetTypes

```ts
withTargetTypes(targetTypes)
```

"Set of types of domain specifications that are provided in the targets argument. Valid values: HTTP_HOST, TLS_SNI."

### fn spec.forProvider.ruleGroup.rulesSource.rulesSourceList.withTargetTypesMixin

```ts
withTargetTypesMixin(targetTypes)
```

"Set of types of domain specifications that are provided in the targets argument. Valid values: HTTP_HOST, TLS_SNI."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ruleGroup.rulesSource.rulesSourceList.withTargets

```ts
withTargets(targets)
```

"Set of domains that you want to inspect for in your traffic flows."

### fn spec.forProvider.ruleGroup.rulesSource.rulesSourceList.withTargetsMixin

```ts
withTargetsMixin(targets)
```

"Set of domains that you want to inspect for in your traffic flows."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ruleGroup.rulesSource.statefulRule

"Set of configuration blocks containing stateful inspection criteria for 5-tuple rules to be used together in a rule group. See Stateful Rule below for details."

### fn spec.forProvider.ruleGroup.rulesSource.statefulRule.withAction

```ts
withAction(action)
```

"Action to take with packets in a traffic flow when the flow matches the stateful rule criteria. For all actions, AWS Network Firewall performs the specified action and discontinues stateful inspection of the traffic flow. Valid values: ALERT, DROP, PASS, or REJECT."

### fn spec.forProvider.ruleGroup.rulesSource.statefulRule.withHeader

```ts
withHeader(header)
```

"A configuration block containing the stateful 5-tuple inspection criteria for the rule, used to inspect traffic flows. See Header below for details."

### fn spec.forProvider.ruleGroup.rulesSource.statefulRule.withHeaderMixin

```ts
withHeaderMixin(header)
```

"A configuration block containing the stateful 5-tuple inspection criteria for the rule, used to inspect traffic flows. See Header below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ruleGroup.rulesSource.statefulRule.withRuleOption

```ts
withRuleOption(ruleOption)
```

"Set of configuration blocks containing additional settings for a stateful rule. See Rule Option below for details."

### fn spec.forProvider.ruleGroup.rulesSource.statefulRule.withRuleOptionMixin

```ts
withRuleOptionMixin(ruleOption)
```

"Set of configuration blocks containing additional settings for a stateful rule. See Rule Option below for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ruleGroup.rulesSource.statefulRule.header

"A configuration block containing the stateful 5-tuple inspection criteria for the rule, used to inspect traffic flows. See Header below for details."

### fn spec.forProvider.ruleGroup.rulesSource.statefulRule.header.withDestination

```ts
withDestination(destination)
```

"Set of configuration blocks describing the destination IP address and address ranges to inspect for, in CIDR notation. If not specified, this matches with any destination address. See Destination below for details."

### fn spec.forProvider.ruleGroup.rulesSource.statefulRule.header.withDestinationPort

```ts
withDestinationPort(destinationPort)
```

"Set of configuration blocks describing the destination ports to inspect for. If not specified, this matches with any destination port. See Destination Port below for details."

### fn spec.forProvider.ruleGroup.rulesSource.statefulRule.header.withDirection

```ts
withDirection(direction)
```

"The direction of traffic flow to inspect. Valid values: ANY or FORWARD."

### fn spec.forProvider.ruleGroup.rulesSource.statefulRule.header.withProtocol

```ts
withProtocol(protocol)
```

"The protocol to inspect. Valid values: IP, TCP, UDP, ICMP, HTTP, FTP, TLS, SMB, DNS, DCERPC, SSH, SMTP, IMAP, MSN, KRB5, IKEV2, TFTP, NTP, DHCP."

### fn spec.forProvider.ruleGroup.rulesSource.statefulRule.header.withSource

```ts
withSource(source)
```

"Set of configuration blocks describing the source IP address and address ranges to inspect for, in CIDR notation. If not specified, this matches with any source address. See Source below for details."

### fn spec.forProvider.ruleGroup.rulesSource.statefulRule.header.withSourcePort

```ts
withSourcePort(sourcePort)
```

"Set of configuration blocks describing the source ports to inspect for. If not specified, this matches with any source port. See Source Port below for details."

## obj spec.forProvider.ruleGroup.rulesSource.statefulRule.ruleOption

"Set of configuration blocks containing additional settings for a stateful rule. See Rule Option below for details."

### fn spec.forProvider.ruleGroup.rulesSource.statefulRule.ruleOption.withKeyword

```ts
withKeyword(keyword)
```

"Keyword defined by open source detection systems like Snort or Suricata for stateful rule inspection.\nSee Snort General Rule Options or Suricata Rule Options for more details."

### fn spec.forProvider.ruleGroup.rulesSource.statefulRule.ruleOption.withSettings

```ts
withSettings(settings)
```

"Set of strings for additional settings to use in stateful rule inspection."

### fn spec.forProvider.ruleGroup.rulesSource.statefulRule.ruleOption.withSettingsMixin

```ts
withSettingsMixin(settings)
```

"Set of strings for additional settings to use in stateful rule inspection."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions

"A configuration block containing stateless inspection criteria for a stateless rule group. See Stateless Rules and Custom Actions below for details."

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.withCustomAction

```ts
withCustomAction(customAction)
```

"Set of configuration blocks containing custom action definitions that are available for use by the set of stateless rule. See Custom Action below for details."

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.withCustomActionMixin

```ts
withCustomActionMixin(customAction)
```

"Set of configuration blocks containing custom action definitions that are available for use by the set of stateless rule. See Custom Action below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.withStatelessRule

```ts
withStatelessRule(statelessRule)
```

"Set of configuration blocks containing the stateless rules for use in the stateless rule group. See Stateless Rule below for details."

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.withStatelessRuleMixin

```ts
withStatelessRuleMixin(statelessRule)
```

"Set of configuration blocks containing the stateless rules for use in the stateless rule group. See Stateless Rule below for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction

"Set of configuration blocks containing custom action definitions that are available for use by the set of stateless rule. See Custom Action below for details."

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.withActionDefinition

```ts
withActionDefinition(actionDefinition)
```

"A configuration block describing the custom action associated with the action_name. See Action Definition below for details."

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.withActionDefinitionMixin

```ts
withActionDefinitionMixin(actionDefinition)
```

"A configuration block describing the custom action associated with the action_name. See Action Definition below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.withActionName

```ts
withActionName(actionName)
```

"A friendly name of the custom action."

## obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.actionDefinition

"A configuration block describing the custom action associated with the action_name. See Action Definition below for details."

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.actionDefinition.withPublishMetricAction

```ts
withPublishMetricAction(publishMetricAction)
```

"A configuration block describing the stateless inspection criteria that publishes the specified metrics to Amazon CloudWatch for the matching packet. You can pair this custom action with any of the standard stateless rule actions. See Publish Metric Action below for details."

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.actionDefinition.withPublishMetricActionMixin

```ts
withPublishMetricActionMixin(publishMetricAction)
```

"A configuration block describing the stateless inspection criteria that publishes the specified metrics to Amazon CloudWatch for the matching packet. You can pair this custom action with any of the standard stateless rule actions. See Publish Metric Action below for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.actionDefinition.publishMetricAction

"A configuration block describing the stateless inspection criteria that publishes the specified metrics to Amazon CloudWatch for the matching packet. You can pair this custom action with any of the standard stateless rule actions. See Publish Metric Action below for details."

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.actionDefinition.publishMetricAction.withDimension

```ts
withDimension(dimension)
```

"Set of configuration blocks containing the dimension settings to use for Amazon CloudWatch custom metrics. See Dimension below for details."

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.actionDefinition.publishMetricAction.withDimensionMixin

```ts
withDimensionMixin(dimension)
```

"Set of configuration blocks containing the dimension settings to use for Amazon CloudWatch custom metrics. See Dimension below for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.actionDefinition.publishMetricAction.dimension

"Set of configuration blocks containing the dimension settings to use for Amazon CloudWatch custom metrics. See Dimension below for details."

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.actionDefinition.publishMetricAction.dimension.withValue

```ts
withValue(value)
```

"The value to use in the custom metric dimension."

## obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule

"Set of configuration blocks containing the stateless rules for use in the stateless rule group. See Stateless Rule below for details."

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.withPriority

```ts
withPriority(priority)
```

"A setting that indicates the order in which to run this rule relative to all of the rules that are defined for a stateless rule group. AWS Network Firewall evaluates the rules in a rule group starting with the lowest priority setting."

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.withRuleDefinition

```ts
withRuleDefinition(ruleDefinition)
```

"A configuration block defining the stateless 5-tuple packet inspection criteria and the action to take on a packet that matches the criteria. See Rule Definition below for details."

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.withRuleDefinitionMixin

```ts
withRuleDefinitionMixin(ruleDefinition)
```

"A configuration block defining the stateless 5-tuple packet inspection criteria and the action to take on a packet that matches the criteria. See Rule Definition below for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition

"A configuration block defining the stateless 5-tuple packet inspection criteria and the action to take on a packet that matches the criteria. See Rule Definition below for details."

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.withActions

```ts
withActions(actions)
```

"Set of actions to take on a packet that matches one of the stateless rule definition's match_attributes. For every rule you must specify 1 standard action, and you can add custom actions. Standard actions include: aws:pass, aws:drop, aws:forward_to_sfe."

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.withActionsMixin

```ts
withActionsMixin(actions)
```

"Set of actions to take on a packet that matches one of the stateless rule definition's match_attributes. For every rule you must specify 1 standard action, and you can add custom actions. Standard actions include: aws:pass, aws:drop, aws:forward_to_sfe."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.withMatchAttributes

```ts
withMatchAttributes(matchAttributes)
```

"A configuration block containing criteria for AWS Network Firewall to use to inspect an individual packet in stateless rule inspection. See Match Attributes below for details."

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.withMatchAttributesMixin

```ts
withMatchAttributesMixin(matchAttributes)
```

"A configuration block containing criteria for AWS Network Firewall to use to inspect an individual packet in stateless rule inspection. See Match Attributes below for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes

"A configuration block containing criteria for AWS Network Firewall to use to inspect an individual packet in stateless rule inspection. See Match Attributes below for details."

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withDestination

```ts
withDestination(destination)
```

"Set of configuration blocks describing the destination IP address and address ranges to inspect for, in CIDR notation. If not specified, this matches with any destination address. See Destination below for details."

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withDestinationMixin

```ts
withDestinationMixin(destination)
```

"Set of configuration blocks describing the destination IP address and address ranges to inspect for, in CIDR notation. If not specified, this matches with any destination address. See Destination below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withDestinationPort

```ts
withDestinationPort(destinationPort)
```

"Set of configuration blocks describing the destination ports to inspect for. If not specified, this matches with any destination port. See Destination Port below for details."

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withDestinationPortMixin

```ts
withDestinationPortMixin(destinationPort)
```

"Set of configuration blocks describing the destination ports to inspect for. If not specified, this matches with any destination port. See Destination Port below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withProtocols

```ts
withProtocols(protocols)
```

"Set of protocols to inspect for, specified using the protocol's assigned internet protocol number (IANA). If not specified, this matches with any protocol."

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withProtocolsMixin

```ts
withProtocolsMixin(protocols)
```

"Set of protocols to inspect for, specified using the protocol's assigned internet protocol number (IANA). If not specified, this matches with any protocol."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withSource

```ts
withSource(source)
```

"Set of configuration blocks describing the source IP address and address ranges to inspect for, in CIDR notation. If not specified, this matches with any source address. See Source below for details."

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withSourceMixin

```ts
withSourceMixin(source)
```

"Set of configuration blocks describing the source IP address and address ranges to inspect for, in CIDR notation. If not specified, this matches with any source address. See Source below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withSourcePort

```ts
withSourcePort(sourcePort)
```

"Set of configuration blocks describing the source ports to inspect for. If not specified, this matches with any source port. See Source Port below for details."

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withSourcePortMixin

```ts
withSourcePortMixin(sourcePort)
```

"Set of configuration blocks describing the source ports to inspect for. If not specified, this matches with any source port. See Source Port below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withTcpFlag

```ts
withTcpFlag(tcpFlag)
```

"Set of configuration blocks containing the TCP flags and masks to inspect for. If not specified, this matches with any settings."

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withTcpFlagMixin

```ts
withTcpFlagMixin(tcpFlag)
```

"Set of configuration blocks containing the TCP flags and masks to inspect for. If not specified, this matches with any settings."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.destination

"Set of configuration blocks describing the destination IP address and address ranges to inspect for, in CIDR notation. If not specified, this matches with any destination address. See Destination below for details."

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.destination.withAddressDefinition

```ts
withAddressDefinition(addressDefinition)
```

"An IP address or a block of IP addresses in CIDR notation. AWS Network Firewall supports all address ranges for IPv4."

## obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.destinationPort

"Set of configuration blocks describing the destination ports to inspect for. If not specified, this matches with any destination port. See Destination Port below for details."

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.destinationPort.withFromPort

```ts
withFromPort(fromPort)
```

"The lower limit of the port range. This must be less than or equal to the to_port."

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.destinationPort.withToPort

```ts
withToPort(toPort)
```

"The upper limit of the port range. This must be greater than or equal to the from_port."

## obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.source

"Set of configuration blocks describing the source IP address and address ranges to inspect for, in CIDR notation. If not specified, this matches with any source address. See Source below for details."

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.source.withAddressDefinition

```ts
withAddressDefinition(addressDefinition)
```

"An IP address or a block of IP addresses in CIDR notation. AWS Network Firewall supports all address ranges for IPv4."

## obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.sourcePort

"Set of configuration blocks describing the source ports to inspect for. If not specified, this matches with any source port. See Source Port below for details."

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.sourcePort.withFromPort

```ts
withFromPort(fromPort)
```

"The lower limit of the port range. This must be less than or equal to the to_port."

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.sourcePort.withToPort

```ts
withToPort(toPort)
```

"The upper limit of the port range. This must be greater than or equal to the from_port."

## obj spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.tcpFlag

"Set of configuration blocks containing the TCP flags and masks to inspect for. If not specified, this matches with any settings."

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.tcpFlag.withFlags

```ts
withFlags(flags)
```

"Set of flags to look for in a packet. This setting can only specify values that are also specified in masks.\nValid values: FIN, SYN, RST, PSH, ACK, URG, ECE, CWR."

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.tcpFlag.withFlagsMixin

```ts
withFlagsMixin(flags)
```

"Set of flags to look for in a packet. This setting can only specify values that are also specified in masks.\nValid values: FIN, SYN, RST, PSH, ACK, URG, ECE, CWR."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.tcpFlag.withMasks

```ts
withMasks(masks)
```

"Set of flags to consider in the inspection. To inspect all flags, leave this empty.\nValid values: FIN, SYN, RST, PSH, ACK, URG, ECE, CWR."

### fn spec.forProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.tcpFlag.withMasksMixin

```ts
withMasksMixin(masks)
```

"Set of flags to consider in the inspection. To inspect all flags, leave this empty.\nValid values: FIN, SYN, RST, PSH, ACK, URG, ECE, CWR."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ruleGroup.statefulRuleOptions

"A configuration block that defines stateful rule options for the rule group. See Stateful Rule Options below for details."

### fn spec.forProvider.ruleGroup.statefulRuleOptions.withRuleOrder

```ts
withRuleOrder(ruleOrder)
```

"Indicates how to manage the order of the rule evaluation for the rule group. Default value: DEFAULT_ACTION_ORDER. Valid values: DEFAULT_ACTION_ORDER, STRICT_ORDER."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCapacity

```ts
withCapacity(capacity)
```

"The maximum number of operating resources that this rule group can use. For a stateless rule group, the capacity required is the sum of the capacity requirements of the individual rules. For a stateful rule group, the minimum capacity required is the number of individual rules."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"A friendly description of the rule group."

### fn spec.initProvider.withEncryptionConfiguration

```ts
withEncryptionConfiguration(encryptionConfiguration)
```

"KMS encryption configuration settings. See Encryption Configuration below for details."

### fn spec.initProvider.withEncryptionConfigurationMixin

```ts
withEncryptionConfigurationMixin(encryptionConfiguration)
```

"KMS encryption configuration settings. See Encryption Configuration below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withName

```ts
withName(name)
```

"A friendly name of the rule group."

### fn spec.initProvider.withRuleGroup

```ts
withRuleGroup(ruleGroup)
```

"A configuration block that defines the rule group rules. Required unless rules is specified. See Rule Group below for details."

### fn spec.initProvider.withRuleGroupMixin

```ts
withRuleGroupMixin(ruleGroup)
```

"A configuration block that defines the rule group rules. Required unless rules is specified. See Rule Group below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRules

```ts
withRules(rules)
```

"The stateful rule group rules specifications in Suricata file format, with one rule per line. Use this to import your existing Suricata compatible rule groups. Required unless rule_group is specified."

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

### fn spec.initProvider.withType

```ts
withType(type)
```

"Whether the rule group is stateless (containing stateless rules) or stateful (containing stateful rules). Valid values include: STATEFUL or STATELESS."

## obj spec.initProvider.encryptionConfiguration

"KMS encryption configuration settings. See Encryption Configuration below for details."

### fn spec.initProvider.encryptionConfiguration.withKeyId

```ts
withKeyId(keyId)
```

"The ID of the customer managed key. You can use any of the key identifiers that KMS supports, unless you're using a key that's managed by another account. If you're using a key managed by another account, then specify the key ARN."

### fn spec.initProvider.encryptionConfiguration.withType

```ts
withType(type)
```

"The type of AWS KMS key to use for encryption of your Network Firewall resources. Valid values are CUSTOMER_KMS and AWS_OWNED_KMS_KEY."

## obj spec.initProvider.ruleGroup

"A configuration block that defines the rule group rules. Required unless rules is specified. See Rule Group below for details."

### fn spec.initProvider.ruleGroup.withReferenceSets

```ts
withReferenceSets(referenceSets)
```

"A configuration block that defines the IP Set References for the rule group. See Reference Sets below for details. Please notes that there can only be a maximum of 5 reference_sets in a rule_group. See the AWS documentation for details."

### fn spec.initProvider.ruleGroup.withReferenceSetsMixin

```ts
withReferenceSetsMixin(referenceSets)
```

"A configuration block that defines the IP Set References for the rule group. See Reference Sets below for details. Please notes that there can only be a maximum of 5 reference_sets in a rule_group. See the AWS documentation for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.ruleGroup.withRuleVariables

```ts
withRuleVariables(ruleVariables)
```

"A configuration block that defines additional settings available to use in the rules defined in the rule group. Can only be specified for stateful rule groups. See Rule Variables below for details."

### fn spec.initProvider.ruleGroup.withRuleVariablesMixin

```ts
withRuleVariablesMixin(ruleVariables)
```

"A configuration block that defines additional settings available to use in the rules defined in the rule group. Can only be specified for stateful rule groups. See Rule Variables below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.ruleGroup.withRulesSource

```ts
withRulesSource(rulesSource)
```

"A configuration block that defines the stateful or stateless rules for the rule group. See Rules Source below for details."

### fn spec.initProvider.ruleGroup.withRulesSourceMixin

```ts
withRulesSourceMixin(rulesSource)
```

"A configuration block that defines the stateful or stateless rules for the rule group. See Rules Source below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.ruleGroup.withStatefulRuleOptions

```ts
withStatefulRuleOptions(statefulRuleOptions)
```

"A configuration block that defines stateful rule options for the rule group. See Stateful Rule Options below for details."

### fn spec.initProvider.ruleGroup.withStatefulRuleOptionsMixin

```ts
withStatefulRuleOptionsMixin(statefulRuleOptions)
```

"A configuration block that defines stateful rule options for the rule group. See Stateful Rule Options below for details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.ruleGroup.referenceSets

"A configuration block that defines the IP Set References for the rule group. See Reference Sets below for details. Please notes that there can only be a maximum of 5 reference_sets in a rule_group. See the AWS documentation for details."

### fn spec.initProvider.ruleGroup.referenceSets.withIpSetReferences

```ts
withIpSetReferences(ipSetReferences)
```



### fn spec.initProvider.ruleGroup.referenceSets.withIpSetReferencesMixin

```ts
withIpSetReferencesMixin(ipSetReferences)
```



**Note:** This function appends passed data to existing values

## obj spec.initProvider.ruleGroup.referenceSets.ipSetReferences



### fn spec.initProvider.ruleGroup.referenceSets.ipSetReferences.withIpSetReference

```ts
withIpSetReference(ipSetReference)
```

"Set of configuration blocks that define the IP Reference information. See IP Set Reference below for details."

### fn spec.initProvider.ruleGroup.referenceSets.ipSetReferences.withIpSetReferenceMixin

```ts
withIpSetReferenceMixin(ipSetReference)
```

"Set of configuration blocks that define the IP Reference information. See IP Set Reference below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.ruleGroup.referenceSets.ipSetReferences.withKey

```ts
withKey(key)
```

"An unique alphanumeric string to identify the port_set."

## obj spec.initProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference

"Set of configuration blocks that define the IP Reference information. See IP Set Reference below for details."

### fn spec.initProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference.withReferenceArn

```ts
withReferenceArn(referenceArn)
```

"Set of Managed Prefix IP ARN(s)"

## obj spec.initProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference.referenceArnRef

"Reference to a ManagedPrefixList in ec2 to populate referenceArn."

### fn spec.initProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference.referenceArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference.referenceArnRef.policy

"Policies for referencing."

### fn spec.initProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference.referenceArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference.referenceArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference.referenceArnSelector

"Selector for a ManagedPrefixList in ec2 to populate referenceArn."

### fn spec.initProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference.referenceArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference.referenceArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference.referenceArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference.referenceArnSelector.policy

"Policies for selection."

### fn spec.initProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference.referenceArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.ruleGroup.referenceSets.ipSetReferences.ipSetReference.referenceArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.ruleGroup.ruleVariables

"A configuration block that defines additional settings available to use in the rules defined in the rule group. Can only be specified for stateful rule groups. See Rule Variables below for details."

### fn spec.initProvider.ruleGroup.ruleVariables.withIpSets

```ts
withIpSets(ipSets)
```

"Set of configuration blocks that define IP address information. See IP Sets below for details."

### fn spec.initProvider.ruleGroup.ruleVariables.withIpSetsMixin

```ts
withIpSetsMixin(ipSets)
```

"Set of configuration blocks that define IP address information. See IP Sets below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.ruleGroup.ruleVariables.withPortSets

```ts
withPortSets(portSets)
```

"Set of configuration blocks that define port range information. See Port Sets below for details."

### fn spec.initProvider.ruleGroup.ruleVariables.withPortSetsMixin

```ts
withPortSetsMixin(portSets)
```

"Set of configuration blocks that define port range information. See Port Sets below for details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.ruleGroup.ruleVariables.ipSets

"Set of configuration blocks that define IP address information. See IP Sets below for details."

### fn spec.initProvider.ruleGroup.ruleVariables.ipSets.withIpSet

```ts
withIpSet(ipSet)
```

"A configuration block that defines a set of IP addresses. See IP Set below for details."

### fn spec.initProvider.ruleGroup.ruleVariables.ipSets.withIpSetMixin

```ts
withIpSetMixin(ipSet)
```

"A configuration block that defines a set of IP addresses. See IP Set below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.ruleGroup.ruleVariables.ipSets.withKey

```ts
withKey(key)
```

"An unique alphanumeric string to identify the port_set."

## obj spec.initProvider.ruleGroup.ruleVariables.ipSets.ipSet

"A configuration block that defines a set of IP addresses. See IP Set below for details."

### fn spec.initProvider.ruleGroup.ruleVariables.ipSets.ipSet.withDefinition

```ts
withDefinition(definition)
```

"Set of port ranges."

### fn spec.initProvider.ruleGroup.ruleVariables.ipSets.ipSet.withDefinitionMixin

```ts
withDefinitionMixin(definition)
```

"Set of port ranges."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.ruleGroup.ruleVariables.portSets

"Set of configuration blocks that define port range information. See Port Sets below for details."

### fn spec.initProvider.ruleGroup.ruleVariables.portSets.withKey

```ts
withKey(key)
```

"An unique alphanumeric string to identify the port_set."

### fn spec.initProvider.ruleGroup.ruleVariables.portSets.withPortSet

```ts
withPortSet(portSet)
```

"A configuration block that defines a set of port ranges. See Port Set below for details."

### fn spec.initProvider.ruleGroup.ruleVariables.portSets.withPortSetMixin

```ts
withPortSetMixin(portSet)
```

"A configuration block that defines a set of port ranges. See Port Set below for details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.ruleGroup.ruleVariables.portSets.portSet

"A configuration block that defines a set of port ranges. See Port Set below for details."

### fn spec.initProvider.ruleGroup.ruleVariables.portSets.portSet.withDefinition

```ts
withDefinition(definition)
```

"Set of port ranges."

### fn spec.initProvider.ruleGroup.ruleVariables.portSets.portSet.withDefinitionMixin

```ts
withDefinitionMixin(definition)
```

"Set of port ranges."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.ruleGroup.rulesSource

"A configuration block that defines the stateful or stateless rules for the rule group. See Rules Source below for details."

### fn spec.initProvider.ruleGroup.rulesSource.withRulesSourceList

```ts
withRulesSourceList(rulesSourceList)
```

"A configuration block containing stateful inspection criteria for a domain list rule group. See Rules Source List below for details."

### fn spec.initProvider.ruleGroup.rulesSource.withRulesSourceListMixin

```ts
withRulesSourceListMixin(rulesSourceList)
```

"A configuration block containing stateful inspection criteria for a domain list rule group. See Rules Source List below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.ruleGroup.rulesSource.withRulesString

```ts
withRulesString(rulesString)
```

"The fully qualified name of a file in an S3 bucket that contains Suricata compatible intrusion preventions system (IPS) rules or the Suricata rules as a string. These rules contain stateful inspection criteria and the action to take for traffic that matches the criteria."

### fn spec.initProvider.ruleGroup.rulesSource.withStatefulRule

```ts
withStatefulRule(statefulRule)
```

"Set of configuration blocks containing stateful inspection criteria for 5-tuple rules to be used together in a rule group. See Stateful Rule below for details."

### fn spec.initProvider.ruleGroup.rulesSource.withStatefulRuleMixin

```ts
withStatefulRuleMixin(statefulRule)
```

"Set of configuration blocks containing stateful inspection criteria for 5-tuple rules to be used together in a rule group. See Stateful Rule below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.ruleGroup.rulesSource.withStatelessRulesAndCustomActions

```ts
withStatelessRulesAndCustomActions(statelessRulesAndCustomActions)
```

"A configuration block containing stateless inspection criteria for a stateless rule group. See Stateless Rules and Custom Actions below for details."

### fn spec.initProvider.ruleGroup.rulesSource.withStatelessRulesAndCustomActionsMixin

```ts
withStatelessRulesAndCustomActionsMixin(statelessRulesAndCustomActions)
```

"A configuration block containing stateless inspection criteria for a stateless rule group. See Stateless Rules and Custom Actions below for details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.ruleGroup.rulesSource.rulesSourceList

"A configuration block containing stateful inspection criteria for a domain list rule group. See Rules Source List below for details."

### fn spec.initProvider.ruleGroup.rulesSource.rulesSourceList.withGeneratedRulesType

```ts
withGeneratedRulesType(generatedRulesType)
```

"String value to specify whether domains in the target list are allowed or denied access. Valid values: ALLOWLIST, DENYLIST."

### fn spec.initProvider.ruleGroup.rulesSource.rulesSourceList.withTargetTypes

```ts
withTargetTypes(targetTypes)
```

"Set of types of domain specifications that are provided in the targets argument. Valid values: HTTP_HOST, TLS_SNI."

### fn spec.initProvider.ruleGroup.rulesSource.rulesSourceList.withTargetTypesMixin

```ts
withTargetTypesMixin(targetTypes)
```

"Set of types of domain specifications that are provided in the targets argument. Valid values: HTTP_HOST, TLS_SNI."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.ruleGroup.rulesSource.rulesSourceList.withTargets

```ts
withTargets(targets)
```

"Set of domains that you want to inspect for in your traffic flows."

### fn spec.initProvider.ruleGroup.rulesSource.rulesSourceList.withTargetsMixin

```ts
withTargetsMixin(targets)
```

"Set of domains that you want to inspect for in your traffic flows."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.ruleGroup.rulesSource.statefulRule

"Set of configuration blocks containing stateful inspection criteria for 5-tuple rules to be used together in a rule group. See Stateful Rule below for details."

### fn spec.initProvider.ruleGroup.rulesSource.statefulRule.withAction

```ts
withAction(action)
```

"Action to take with packets in a traffic flow when the flow matches the stateful rule criteria. For all actions, AWS Network Firewall performs the specified action and discontinues stateful inspection of the traffic flow. Valid values: ALERT, DROP, PASS, or REJECT."

### fn spec.initProvider.ruleGroup.rulesSource.statefulRule.withHeader

```ts
withHeader(header)
```

"A configuration block containing the stateful 5-tuple inspection criteria for the rule, used to inspect traffic flows. See Header below for details."

### fn spec.initProvider.ruleGroup.rulesSource.statefulRule.withHeaderMixin

```ts
withHeaderMixin(header)
```

"A configuration block containing the stateful 5-tuple inspection criteria for the rule, used to inspect traffic flows. See Header below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.ruleGroup.rulesSource.statefulRule.withRuleOption

```ts
withRuleOption(ruleOption)
```

"Set of configuration blocks containing additional settings for a stateful rule. See Rule Option below for details."

### fn spec.initProvider.ruleGroup.rulesSource.statefulRule.withRuleOptionMixin

```ts
withRuleOptionMixin(ruleOption)
```

"Set of configuration blocks containing additional settings for a stateful rule. See Rule Option below for details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.ruleGroup.rulesSource.statefulRule.header

"A configuration block containing the stateful 5-tuple inspection criteria for the rule, used to inspect traffic flows. See Header below for details."

### fn spec.initProvider.ruleGroup.rulesSource.statefulRule.header.withDestination

```ts
withDestination(destination)
```

"Set of configuration blocks describing the destination IP address and address ranges to inspect for, in CIDR notation. If not specified, this matches with any destination address. See Destination below for details."

### fn spec.initProvider.ruleGroup.rulesSource.statefulRule.header.withDestinationPort

```ts
withDestinationPort(destinationPort)
```

"Set of configuration blocks describing the destination ports to inspect for. If not specified, this matches with any destination port. See Destination Port below for details."

### fn spec.initProvider.ruleGroup.rulesSource.statefulRule.header.withDirection

```ts
withDirection(direction)
```

"The direction of traffic flow to inspect. Valid values: ANY or FORWARD."

### fn spec.initProvider.ruleGroup.rulesSource.statefulRule.header.withProtocol

```ts
withProtocol(protocol)
```

"The protocol to inspect. Valid values: IP, TCP, UDP, ICMP, HTTP, FTP, TLS, SMB, DNS, DCERPC, SSH, SMTP, IMAP, MSN, KRB5, IKEV2, TFTP, NTP, DHCP."

### fn spec.initProvider.ruleGroup.rulesSource.statefulRule.header.withSource

```ts
withSource(source)
```

"Set of configuration blocks describing the source IP address and address ranges to inspect for, in CIDR notation. If not specified, this matches with any source address. See Source below for details."

### fn spec.initProvider.ruleGroup.rulesSource.statefulRule.header.withSourcePort

```ts
withSourcePort(sourcePort)
```

"Set of configuration blocks describing the source ports to inspect for. If not specified, this matches with any source port. See Source Port below for details."

## obj spec.initProvider.ruleGroup.rulesSource.statefulRule.ruleOption

"Set of configuration blocks containing additional settings for a stateful rule. See Rule Option below for details."

### fn spec.initProvider.ruleGroup.rulesSource.statefulRule.ruleOption.withKeyword

```ts
withKeyword(keyword)
```

"Keyword defined by open source detection systems like Snort or Suricata for stateful rule inspection.\nSee Snort General Rule Options or Suricata Rule Options for more details."

### fn spec.initProvider.ruleGroup.rulesSource.statefulRule.ruleOption.withSettings

```ts
withSettings(settings)
```

"Set of strings for additional settings to use in stateful rule inspection."

### fn spec.initProvider.ruleGroup.rulesSource.statefulRule.ruleOption.withSettingsMixin

```ts
withSettingsMixin(settings)
```

"Set of strings for additional settings to use in stateful rule inspection."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions

"A configuration block containing stateless inspection criteria for a stateless rule group. See Stateless Rules and Custom Actions below for details."

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.withCustomAction

```ts
withCustomAction(customAction)
```

"Set of configuration blocks containing custom action definitions that are available for use by the set of stateless rule. See Custom Action below for details."

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.withCustomActionMixin

```ts
withCustomActionMixin(customAction)
```

"Set of configuration blocks containing custom action definitions that are available for use by the set of stateless rule. See Custom Action below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.withStatelessRule

```ts
withStatelessRule(statelessRule)
```

"Set of configuration blocks containing the stateless rules for use in the stateless rule group. See Stateless Rule below for details."

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.withStatelessRuleMixin

```ts
withStatelessRuleMixin(statelessRule)
```

"Set of configuration blocks containing the stateless rules for use in the stateless rule group. See Stateless Rule below for details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction

"Set of configuration blocks containing custom action definitions that are available for use by the set of stateless rule. See Custom Action below for details."

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.withActionDefinition

```ts
withActionDefinition(actionDefinition)
```

"A configuration block describing the custom action associated with the action_name. See Action Definition below for details."

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.withActionDefinitionMixin

```ts
withActionDefinitionMixin(actionDefinition)
```

"A configuration block describing the custom action associated with the action_name. See Action Definition below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.withActionName

```ts
withActionName(actionName)
```

"A friendly name of the custom action."

## obj spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.actionDefinition

"A configuration block describing the custom action associated with the action_name. See Action Definition below for details."

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.actionDefinition.withPublishMetricAction

```ts
withPublishMetricAction(publishMetricAction)
```

"A configuration block describing the stateless inspection criteria that publishes the specified metrics to Amazon CloudWatch for the matching packet. You can pair this custom action with any of the standard stateless rule actions. See Publish Metric Action below for details."

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.actionDefinition.withPublishMetricActionMixin

```ts
withPublishMetricActionMixin(publishMetricAction)
```

"A configuration block describing the stateless inspection criteria that publishes the specified metrics to Amazon CloudWatch for the matching packet. You can pair this custom action with any of the standard stateless rule actions. See Publish Metric Action below for details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.actionDefinition.publishMetricAction

"A configuration block describing the stateless inspection criteria that publishes the specified metrics to Amazon CloudWatch for the matching packet. You can pair this custom action with any of the standard stateless rule actions. See Publish Metric Action below for details."

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.actionDefinition.publishMetricAction.withDimension

```ts
withDimension(dimension)
```

"Set of configuration blocks containing the dimension settings to use for Amazon CloudWatch custom metrics. See Dimension below for details."

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.actionDefinition.publishMetricAction.withDimensionMixin

```ts
withDimensionMixin(dimension)
```

"Set of configuration blocks containing the dimension settings to use for Amazon CloudWatch custom metrics. See Dimension below for details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.actionDefinition.publishMetricAction.dimension

"Set of configuration blocks containing the dimension settings to use for Amazon CloudWatch custom metrics. See Dimension below for details."

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.customAction.actionDefinition.publishMetricAction.dimension.withValue

```ts
withValue(value)
```

"The value to use in the custom metric dimension."

## obj spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule

"Set of configuration blocks containing the stateless rules for use in the stateless rule group. See Stateless Rule below for details."

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.withPriority

```ts
withPriority(priority)
```

"A setting that indicates the order in which to run this rule relative to all of the rules that are defined for a stateless rule group. AWS Network Firewall evaluates the rules in a rule group starting with the lowest priority setting."

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.withRuleDefinition

```ts
withRuleDefinition(ruleDefinition)
```

"A configuration block defining the stateless 5-tuple packet inspection criteria and the action to take on a packet that matches the criteria. See Rule Definition below for details."

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.withRuleDefinitionMixin

```ts
withRuleDefinitionMixin(ruleDefinition)
```

"A configuration block defining the stateless 5-tuple packet inspection criteria and the action to take on a packet that matches the criteria. See Rule Definition below for details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition

"A configuration block defining the stateless 5-tuple packet inspection criteria and the action to take on a packet that matches the criteria. See Rule Definition below for details."

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.withActions

```ts
withActions(actions)
```

"Set of actions to take on a packet that matches one of the stateless rule definition's match_attributes. For every rule you must specify 1 standard action, and you can add custom actions. Standard actions include: aws:pass, aws:drop, aws:forward_to_sfe."

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.withActionsMixin

```ts
withActionsMixin(actions)
```

"Set of actions to take on a packet that matches one of the stateless rule definition's match_attributes. For every rule you must specify 1 standard action, and you can add custom actions. Standard actions include: aws:pass, aws:drop, aws:forward_to_sfe."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.withMatchAttributes

```ts
withMatchAttributes(matchAttributes)
```

"A configuration block containing criteria for AWS Network Firewall to use to inspect an individual packet in stateless rule inspection. See Match Attributes below for details."

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.withMatchAttributesMixin

```ts
withMatchAttributesMixin(matchAttributes)
```

"A configuration block containing criteria for AWS Network Firewall to use to inspect an individual packet in stateless rule inspection. See Match Attributes below for details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes

"A configuration block containing criteria for AWS Network Firewall to use to inspect an individual packet in stateless rule inspection. See Match Attributes below for details."

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withDestination

```ts
withDestination(destination)
```

"Set of configuration blocks describing the destination IP address and address ranges to inspect for, in CIDR notation. If not specified, this matches with any destination address. See Destination below for details."

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withDestinationMixin

```ts
withDestinationMixin(destination)
```

"Set of configuration blocks describing the destination IP address and address ranges to inspect for, in CIDR notation. If not specified, this matches with any destination address. See Destination below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withDestinationPort

```ts
withDestinationPort(destinationPort)
```

"Set of configuration blocks describing the destination ports to inspect for. If not specified, this matches with any destination port. See Destination Port below for details."

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withDestinationPortMixin

```ts
withDestinationPortMixin(destinationPort)
```

"Set of configuration blocks describing the destination ports to inspect for. If not specified, this matches with any destination port. See Destination Port below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withProtocols

```ts
withProtocols(protocols)
```

"Set of protocols to inspect for, specified using the protocol's assigned internet protocol number (IANA). If not specified, this matches with any protocol."

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withProtocolsMixin

```ts
withProtocolsMixin(protocols)
```

"Set of protocols to inspect for, specified using the protocol's assigned internet protocol number (IANA). If not specified, this matches with any protocol."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withSource

```ts
withSource(source)
```

"Set of configuration blocks describing the source IP address and address ranges to inspect for, in CIDR notation. If not specified, this matches with any source address. See Source below for details."

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withSourceMixin

```ts
withSourceMixin(source)
```

"Set of configuration blocks describing the source IP address and address ranges to inspect for, in CIDR notation. If not specified, this matches with any source address. See Source below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withSourcePort

```ts
withSourcePort(sourcePort)
```

"Set of configuration blocks describing the source ports to inspect for. If not specified, this matches with any source port. See Source Port below for details."

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withSourcePortMixin

```ts
withSourcePortMixin(sourcePort)
```

"Set of configuration blocks describing the source ports to inspect for. If not specified, this matches with any source port. See Source Port below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withTcpFlag

```ts
withTcpFlag(tcpFlag)
```

"Set of configuration blocks containing the TCP flags and masks to inspect for. If not specified, this matches with any settings."

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.withTcpFlagMixin

```ts
withTcpFlagMixin(tcpFlag)
```

"Set of configuration blocks containing the TCP flags and masks to inspect for. If not specified, this matches with any settings."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.destination

"Set of configuration blocks describing the destination IP address and address ranges to inspect for, in CIDR notation. If not specified, this matches with any destination address. See Destination below for details."

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.destination.withAddressDefinition

```ts
withAddressDefinition(addressDefinition)
```

"An IP address or a block of IP addresses in CIDR notation. AWS Network Firewall supports all address ranges for IPv4."

## obj spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.destinationPort

"Set of configuration blocks describing the destination ports to inspect for. If not specified, this matches with any destination port. See Destination Port below for details."

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.destinationPort.withFromPort

```ts
withFromPort(fromPort)
```

"The lower limit of the port range. This must be less than or equal to the to_port."

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.destinationPort.withToPort

```ts
withToPort(toPort)
```

"The upper limit of the port range. This must be greater than or equal to the from_port."

## obj spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.source

"Set of configuration blocks describing the source IP address and address ranges to inspect for, in CIDR notation. If not specified, this matches with any source address. See Source below for details."

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.source.withAddressDefinition

```ts
withAddressDefinition(addressDefinition)
```

"An IP address or a block of IP addresses in CIDR notation. AWS Network Firewall supports all address ranges for IPv4."

## obj spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.sourcePort

"Set of configuration blocks describing the source ports to inspect for. If not specified, this matches with any source port. See Source Port below for details."

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.sourcePort.withFromPort

```ts
withFromPort(fromPort)
```

"The lower limit of the port range. This must be less than or equal to the to_port."

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.sourcePort.withToPort

```ts
withToPort(toPort)
```

"The upper limit of the port range. This must be greater than or equal to the from_port."

## obj spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.tcpFlag

"Set of configuration blocks containing the TCP flags and masks to inspect for. If not specified, this matches with any settings."

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.tcpFlag.withFlags

```ts
withFlags(flags)
```

"Set of flags to look for in a packet. This setting can only specify values that are also specified in masks.\nValid values: FIN, SYN, RST, PSH, ACK, URG, ECE, CWR."

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.tcpFlag.withFlagsMixin

```ts
withFlagsMixin(flags)
```

"Set of flags to look for in a packet. This setting can only specify values that are also specified in masks.\nValid values: FIN, SYN, RST, PSH, ACK, URG, ECE, CWR."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.tcpFlag.withMasks

```ts
withMasks(masks)
```

"Set of flags to consider in the inspection. To inspect all flags, leave this empty.\nValid values: FIN, SYN, RST, PSH, ACK, URG, ECE, CWR."

### fn spec.initProvider.ruleGroup.rulesSource.statelessRulesAndCustomActions.statelessRule.ruleDefinition.matchAttributes.tcpFlag.withMasksMixin

```ts
withMasksMixin(masks)
```

"Set of flags to consider in the inspection. To inspect all flags, leave this empty.\nValid values: FIN, SYN, RST, PSH, ACK, URG, ECE, CWR."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.ruleGroup.statefulRuleOptions

"A configuration block that defines stateful rule options for the rule group. See Stateful Rule Options below for details."

### fn spec.initProvider.ruleGroup.statefulRuleOptions.withRuleOrder

```ts
withRuleOrder(ruleOrder)
```

"Indicates how to manage the order of the rule evaluation for the rule group. Default value: DEFAULT_ACTION_ORDER. Valid values: DEFAULT_ACTION_ORDER, STRICT_ORDER."

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