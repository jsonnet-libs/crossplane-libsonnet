---
permalink: /upbound-provider-azure/1.3/network/v1beta1/firewallPolicyRuleCollectionGroup/
---

# network.v1beta1.firewallPolicyRuleCollectionGroup

"FirewallPolicyRuleCollectionGroup is the Schema for the FirewallPolicyRuleCollectionGroups API. Manages a Firewall Policy Rule Collection Group."

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
    * [`fn withApplicationRuleCollection(applicationRuleCollection)`](#fn-specforproviderwithapplicationrulecollection)
    * [`fn withApplicationRuleCollectionMixin(applicationRuleCollection)`](#fn-specforproviderwithapplicationrulecollectionmixin)
    * [`fn withFirewallPolicyId(firewallPolicyId)`](#fn-specforproviderwithfirewallpolicyid)
    * [`fn withNatRuleCollection(natRuleCollection)`](#fn-specforproviderwithnatrulecollection)
    * [`fn withNatRuleCollectionMixin(natRuleCollection)`](#fn-specforproviderwithnatrulecollectionmixin)
    * [`fn withNetworkRuleCollection(networkRuleCollection)`](#fn-specforproviderwithnetworkrulecollection)
    * [`fn withNetworkRuleCollectionMixin(networkRuleCollection)`](#fn-specforproviderwithnetworkrulecollectionmixin)
    * [`fn withPriority(priority)`](#fn-specforproviderwithpriority)
    * [`obj spec.forProvider.applicationRuleCollection`](#obj-specforproviderapplicationrulecollection)
      * [`fn withAction(action)`](#fn-specforproviderapplicationrulecollectionwithaction)
      * [`fn withName(name)`](#fn-specforproviderapplicationrulecollectionwithname)
      * [`fn withPriority(priority)`](#fn-specforproviderapplicationrulecollectionwithpriority)
      * [`fn withRule(rule)`](#fn-specforproviderapplicationrulecollectionwithrule)
      * [`fn withRuleMixin(rule)`](#fn-specforproviderapplicationrulecollectionwithrulemixin)
      * [`obj spec.forProvider.applicationRuleCollection.rule`](#obj-specforproviderapplicationrulecollectionrule)
        * [`fn withDescription(description)`](#fn-specforproviderapplicationrulecollectionrulewithdescription)
        * [`fn withDestinationAddresses(destinationAddresses)`](#fn-specforproviderapplicationrulecollectionrulewithdestinationaddresses)
        * [`fn withDestinationAddressesMixin(destinationAddresses)`](#fn-specforproviderapplicationrulecollectionrulewithdestinationaddressesmixin)
        * [`fn withDestinationFqdnTags(destinationFqdnTags)`](#fn-specforproviderapplicationrulecollectionrulewithdestinationfqdntags)
        * [`fn withDestinationFqdnTagsMixin(destinationFqdnTags)`](#fn-specforproviderapplicationrulecollectionrulewithdestinationfqdntagsmixin)
        * [`fn withDestinationFqdns(destinationFqdns)`](#fn-specforproviderapplicationrulecollectionrulewithdestinationfqdns)
        * [`fn withDestinationFqdnsMixin(destinationFqdns)`](#fn-specforproviderapplicationrulecollectionrulewithdestinationfqdnsmixin)
        * [`fn withDestinationUrls(destinationUrls)`](#fn-specforproviderapplicationrulecollectionrulewithdestinationurls)
        * [`fn withDestinationUrlsMixin(destinationUrls)`](#fn-specforproviderapplicationrulecollectionrulewithdestinationurlsmixin)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-specforproviderapplicationrulecollectionrulewithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specforproviderapplicationrulecollectionrulewithhttpheadersmixin)
        * [`fn withName(name)`](#fn-specforproviderapplicationrulecollectionrulewithname)
        * [`fn withProtocols(protocols)`](#fn-specforproviderapplicationrulecollectionrulewithprotocols)
        * [`fn withProtocolsMixin(protocols)`](#fn-specforproviderapplicationrulecollectionrulewithprotocolsmixin)
        * [`fn withSourceAddresses(sourceAddresses)`](#fn-specforproviderapplicationrulecollectionrulewithsourceaddresses)
        * [`fn withSourceAddressesMixin(sourceAddresses)`](#fn-specforproviderapplicationrulecollectionrulewithsourceaddressesmixin)
        * [`fn withSourceIpGroups(sourceIpGroups)`](#fn-specforproviderapplicationrulecollectionrulewithsourceipgroups)
        * [`fn withSourceIpGroupsMixin(sourceIpGroups)`](#fn-specforproviderapplicationrulecollectionrulewithsourceipgroupsmixin)
        * [`fn withTerminateTls(terminateTls)`](#fn-specforproviderapplicationrulecollectionrulewithterminatetls)
        * [`fn withWebCategories(webCategories)`](#fn-specforproviderapplicationrulecollectionrulewithwebcategories)
        * [`fn withWebCategoriesMixin(webCategories)`](#fn-specforproviderapplicationrulecollectionrulewithwebcategoriesmixin)
        * [`obj spec.forProvider.applicationRuleCollection.rule.httpHeaders`](#obj-specforproviderapplicationrulecollectionrulehttpheaders)
          * [`fn withName(name)`](#fn-specforproviderapplicationrulecollectionrulehttpheaderswithname)
          * [`fn withValue(value)`](#fn-specforproviderapplicationrulecollectionrulehttpheaderswithvalue)
        * [`obj spec.forProvider.applicationRuleCollection.rule.protocols`](#obj-specforproviderapplicationrulecollectionruleprotocols)
          * [`fn withPort(port)`](#fn-specforproviderapplicationrulecollectionruleprotocolswithport)
          * [`fn withType(type)`](#fn-specforproviderapplicationrulecollectionruleprotocolswithtype)
    * [`obj spec.forProvider.firewallPolicyIdRef`](#obj-specforproviderfirewallpolicyidref)
      * [`fn withName(name)`](#fn-specforproviderfirewallpolicyidrefwithname)
      * [`obj spec.forProvider.firewallPolicyIdRef.policy`](#obj-specforproviderfirewallpolicyidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderfirewallpolicyidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderfirewallpolicyidrefpolicywithresolve)
    * [`obj spec.forProvider.firewallPolicyIdSelector`](#obj-specforproviderfirewallpolicyidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderfirewallpolicyidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderfirewallpolicyidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderfirewallpolicyidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.firewallPolicyIdSelector.policy`](#obj-specforproviderfirewallpolicyidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderfirewallpolicyidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderfirewallpolicyidselectorpolicywithresolve)
    * [`obj spec.forProvider.natRuleCollection`](#obj-specforprovidernatrulecollection)
      * [`fn withAction(action)`](#fn-specforprovidernatrulecollectionwithaction)
      * [`fn withName(name)`](#fn-specforprovidernatrulecollectionwithname)
      * [`fn withPriority(priority)`](#fn-specforprovidernatrulecollectionwithpriority)
      * [`fn withRule(rule)`](#fn-specforprovidernatrulecollectionwithrule)
      * [`fn withRuleMixin(rule)`](#fn-specforprovidernatrulecollectionwithrulemixin)
      * [`obj spec.forProvider.natRuleCollection.rule`](#obj-specforprovidernatrulecollectionrule)
        * [`fn withDescription(description)`](#fn-specforprovidernatrulecollectionrulewithdescription)
        * [`fn withDestinationAddress(destinationAddress)`](#fn-specforprovidernatrulecollectionrulewithdestinationaddress)
        * [`fn withDestinationPorts(destinationPorts)`](#fn-specforprovidernatrulecollectionrulewithdestinationports)
        * [`fn withDestinationPortsMixin(destinationPorts)`](#fn-specforprovidernatrulecollectionrulewithdestinationportsmixin)
        * [`fn withName(name)`](#fn-specforprovidernatrulecollectionrulewithname)
        * [`fn withProtocols(protocols)`](#fn-specforprovidernatrulecollectionrulewithprotocols)
        * [`fn withProtocolsMixin(protocols)`](#fn-specforprovidernatrulecollectionrulewithprotocolsmixin)
        * [`fn withSourceAddresses(sourceAddresses)`](#fn-specforprovidernatrulecollectionrulewithsourceaddresses)
        * [`fn withSourceAddressesMixin(sourceAddresses)`](#fn-specforprovidernatrulecollectionrulewithsourceaddressesmixin)
        * [`fn withSourceIpGroups(sourceIpGroups)`](#fn-specforprovidernatrulecollectionrulewithsourceipgroups)
        * [`fn withSourceIpGroupsMixin(sourceIpGroups)`](#fn-specforprovidernatrulecollectionrulewithsourceipgroupsmixin)
        * [`fn withTranslatedAddress(translatedAddress)`](#fn-specforprovidernatrulecollectionrulewithtranslatedaddress)
        * [`fn withTranslatedFqdn(translatedFqdn)`](#fn-specforprovidernatrulecollectionrulewithtranslatedfqdn)
        * [`fn withTranslatedPort(translatedPort)`](#fn-specforprovidernatrulecollectionrulewithtranslatedport)
    * [`obj spec.forProvider.networkRuleCollection`](#obj-specforprovidernetworkrulecollection)
      * [`fn withAction(action)`](#fn-specforprovidernetworkrulecollectionwithaction)
      * [`fn withName(name)`](#fn-specforprovidernetworkrulecollectionwithname)
      * [`fn withPriority(priority)`](#fn-specforprovidernetworkrulecollectionwithpriority)
      * [`fn withRule(rule)`](#fn-specforprovidernetworkrulecollectionwithrule)
      * [`fn withRuleMixin(rule)`](#fn-specforprovidernetworkrulecollectionwithrulemixin)
      * [`obj spec.forProvider.networkRuleCollection.rule`](#obj-specforprovidernetworkrulecollectionrule)
        * [`fn withDescription(description)`](#fn-specforprovidernetworkrulecollectionrulewithdescription)
        * [`fn withDestinationAddresses(destinationAddresses)`](#fn-specforprovidernetworkrulecollectionrulewithdestinationaddresses)
        * [`fn withDestinationAddressesMixin(destinationAddresses)`](#fn-specforprovidernetworkrulecollectionrulewithdestinationaddressesmixin)
        * [`fn withDestinationFqdns(destinationFqdns)`](#fn-specforprovidernetworkrulecollectionrulewithdestinationfqdns)
        * [`fn withDestinationFqdnsMixin(destinationFqdns)`](#fn-specforprovidernetworkrulecollectionrulewithdestinationfqdnsmixin)
        * [`fn withDestinationIpGroups(destinationIpGroups)`](#fn-specforprovidernetworkrulecollectionrulewithdestinationipgroups)
        * [`fn withDestinationIpGroupsMixin(destinationIpGroups)`](#fn-specforprovidernetworkrulecollectionrulewithdestinationipgroupsmixin)
        * [`fn withDestinationPorts(destinationPorts)`](#fn-specforprovidernetworkrulecollectionrulewithdestinationports)
        * [`fn withDestinationPortsMixin(destinationPorts)`](#fn-specforprovidernetworkrulecollectionrulewithdestinationportsmixin)
        * [`fn withName(name)`](#fn-specforprovidernetworkrulecollectionrulewithname)
        * [`fn withProtocols(protocols)`](#fn-specforprovidernetworkrulecollectionrulewithprotocols)
        * [`fn withProtocolsMixin(protocols)`](#fn-specforprovidernetworkrulecollectionrulewithprotocolsmixin)
        * [`fn withSourceAddresses(sourceAddresses)`](#fn-specforprovidernetworkrulecollectionrulewithsourceaddresses)
        * [`fn withSourceAddressesMixin(sourceAddresses)`](#fn-specforprovidernetworkrulecollectionrulewithsourceaddressesmixin)
        * [`fn withSourceIpGroups(sourceIpGroups)`](#fn-specforprovidernetworkrulecollectionrulewithsourceipgroups)
        * [`fn withSourceIpGroupsMixin(sourceIpGroups)`](#fn-specforprovidernetworkrulecollectionrulewithsourceipgroupsmixin)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withApplicationRuleCollection(applicationRuleCollection)`](#fn-specinitproviderwithapplicationrulecollection)
    * [`fn withApplicationRuleCollectionMixin(applicationRuleCollection)`](#fn-specinitproviderwithapplicationrulecollectionmixin)
    * [`fn withNatRuleCollection(natRuleCollection)`](#fn-specinitproviderwithnatrulecollection)
    * [`fn withNatRuleCollectionMixin(natRuleCollection)`](#fn-specinitproviderwithnatrulecollectionmixin)
    * [`fn withNetworkRuleCollection(networkRuleCollection)`](#fn-specinitproviderwithnetworkrulecollection)
    * [`fn withNetworkRuleCollectionMixin(networkRuleCollection)`](#fn-specinitproviderwithnetworkrulecollectionmixin)
    * [`fn withPriority(priority)`](#fn-specinitproviderwithpriority)
    * [`obj spec.initProvider.applicationRuleCollection`](#obj-specinitproviderapplicationrulecollection)
      * [`fn withAction(action)`](#fn-specinitproviderapplicationrulecollectionwithaction)
      * [`fn withName(name)`](#fn-specinitproviderapplicationrulecollectionwithname)
      * [`fn withPriority(priority)`](#fn-specinitproviderapplicationrulecollectionwithpriority)
      * [`fn withRule(rule)`](#fn-specinitproviderapplicationrulecollectionwithrule)
      * [`fn withRuleMixin(rule)`](#fn-specinitproviderapplicationrulecollectionwithrulemixin)
      * [`obj spec.initProvider.applicationRuleCollection.rule`](#obj-specinitproviderapplicationrulecollectionrule)
        * [`fn withDescription(description)`](#fn-specinitproviderapplicationrulecollectionrulewithdescription)
        * [`fn withDestinationAddresses(destinationAddresses)`](#fn-specinitproviderapplicationrulecollectionrulewithdestinationaddresses)
        * [`fn withDestinationAddressesMixin(destinationAddresses)`](#fn-specinitproviderapplicationrulecollectionrulewithdestinationaddressesmixin)
        * [`fn withDestinationFqdnTags(destinationFqdnTags)`](#fn-specinitproviderapplicationrulecollectionrulewithdestinationfqdntags)
        * [`fn withDestinationFqdnTagsMixin(destinationFqdnTags)`](#fn-specinitproviderapplicationrulecollectionrulewithdestinationfqdntagsmixin)
        * [`fn withDestinationFqdns(destinationFqdns)`](#fn-specinitproviderapplicationrulecollectionrulewithdestinationfqdns)
        * [`fn withDestinationFqdnsMixin(destinationFqdns)`](#fn-specinitproviderapplicationrulecollectionrulewithdestinationfqdnsmixin)
        * [`fn withDestinationUrls(destinationUrls)`](#fn-specinitproviderapplicationrulecollectionrulewithdestinationurls)
        * [`fn withDestinationUrlsMixin(destinationUrls)`](#fn-specinitproviderapplicationrulecollectionrulewithdestinationurlsmixin)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-specinitproviderapplicationrulecollectionrulewithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specinitproviderapplicationrulecollectionrulewithhttpheadersmixin)
        * [`fn withName(name)`](#fn-specinitproviderapplicationrulecollectionrulewithname)
        * [`fn withProtocols(protocols)`](#fn-specinitproviderapplicationrulecollectionrulewithprotocols)
        * [`fn withProtocolsMixin(protocols)`](#fn-specinitproviderapplicationrulecollectionrulewithprotocolsmixin)
        * [`fn withSourceAddresses(sourceAddresses)`](#fn-specinitproviderapplicationrulecollectionrulewithsourceaddresses)
        * [`fn withSourceAddressesMixin(sourceAddresses)`](#fn-specinitproviderapplicationrulecollectionrulewithsourceaddressesmixin)
        * [`fn withSourceIpGroups(sourceIpGroups)`](#fn-specinitproviderapplicationrulecollectionrulewithsourceipgroups)
        * [`fn withSourceIpGroupsMixin(sourceIpGroups)`](#fn-specinitproviderapplicationrulecollectionrulewithsourceipgroupsmixin)
        * [`fn withTerminateTls(terminateTls)`](#fn-specinitproviderapplicationrulecollectionrulewithterminatetls)
        * [`fn withWebCategories(webCategories)`](#fn-specinitproviderapplicationrulecollectionrulewithwebcategories)
        * [`fn withWebCategoriesMixin(webCategories)`](#fn-specinitproviderapplicationrulecollectionrulewithwebcategoriesmixin)
        * [`obj spec.initProvider.applicationRuleCollection.rule.httpHeaders`](#obj-specinitproviderapplicationrulecollectionrulehttpheaders)
          * [`fn withName(name)`](#fn-specinitproviderapplicationrulecollectionrulehttpheaderswithname)
          * [`fn withValue(value)`](#fn-specinitproviderapplicationrulecollectionrulehttpheaderswithvalue)
        * [`obj spec.initProvider.applicationRuleCollection.rule.protocols`](#obj-specinitproviderapplicationrulecollectionruleprotocols)
          * [`fn withPort(port)`](#fn-specinitproviderapplicationrulecollectionruleprotocolswithport)
          * [`fn withType(type)`](#fn-specinitproviderapplicationrulecollectionruleprotocolswithtype)
    * [`obj spec.initProvider.natRuleCollection`](#obj-specinitprovidernatrulecollection)
      * [`fn withAction(action)`](#fn-specinitprovidernatrulecollectionwithaction)
      * [`fn withName(name)`](#fn-specinitprovidernatrulecollectionwithname)
      * [`fn withPriority(priority)`](#fn-specinitprovidernatrulecollectionwithpriority)
      * [`fn withRule(rule)`](#fn-specinitprovidernatrulecollectionwithrule)
      * [`fn withRuleMixin(rule)`](#fn-specinitprovidernatrulecollectionwithrulemixin)
      * [`obj spec.initProvider.natRuleCollection.rule`](#obj-specinitprovidernatrulecollectionrule)
        * [`fn withDescription(description)`](#fn-specinitprovidernatrulecollectionrulewithdescription)
        * [`fn withDestinationAddress(destinationAddress)`](#fn-specinitprovidernatrulecollectionrulewithdestinationaddress)
        * [`fn withDestinationPorts(destinationPorts)`](#fn-specinitprovidernatrulecollectionrulewithdestinationports)
        * [`fn withDestinationPortsMixin(destinationPorts)`](#fn-specinitprovidernatrulecollectionrulewithdestinationportsmixin)
        * [`fn withName(name)`](#fn-specinitprovidernatrulecollectionrulewithname)
        * [`fn withProtocols(protocols)`](#fn-specinitprovidernatrulecollectionrulewithprotocols)
        * [`fn withProtocolsMixin(protocols)`](#fn-specinitprovidernatrulecollectionrulewithprotocolsmixin)
        * [`fn withSourceAddresses(sourceAddresses)`](#fn-specinitprovidernatrulecollectionrulewithsourceaddresses)
        * [`fn withSourceAddressesMixin(sourceAddresses)`](#fn-specinitprovidernatrulecollectionrulewithsourceaddressesmixin)
        * [`fn withSourceIpGroups(sourceIpGroups)`](#fn-specinitprovidernatrulecollectionrulewithsourceipgroups)
        * [`fn withSourceIpGroupsMixin(sourceIpGroups)`](#fn-specinitprovidernatrulecollectionrulewithsourceipgroupsmixin)
        * [`fn withTranslatedAddress(translatedAddress)`](#fn-specinitprovidernatrulecollectionrulewithtranslatedaddress)
        * [`fn withTranslatedFqdn(translatedFqdn)`](#fn-specinitprovidernatrulecollectionrulewithtranslatedfqdn)
        * [`fn withTranslatedPort(translatedPort)`](#fn-specinitprovidernatrulecollectionrulewithtranslatedport)
    * [`obj spec.initProvider.networkRuleCollection`](#obj-specinitprovidernetworkrulecollection)
      * [`fn withAction(action)`](#fn-specinitprovidernetworkrulecollectionwithaction)
      * [`fn withName(name)`](#fn-specinitprovidernetworkrulecollectionwithname)
      * [`fn withPriority(priority)`](#fn-specinitprovidernetworkrulecollectionwithpriority)
      * [`fn withRule(rule)`](#fn-specinitprovidernetworkrulecollectionwithrule)
      * [`fn withRuleMixin(rule)`](#fn-specinitprovidernetworkrulecollectionwithrulemixin)
      * [`obj spec.initProvider.networkRuleCollection.rule`](#obj-specinitprovidernetworkrulecollectionrule)
        * [`fn withDescription(description)`](#fn-specinitprovidernetworkrulecollectionrulewithdescription)
        * [`fn withDestinationAddresses(destinationAddresses)`](#fn-specinitprovidernetworkrulecollectionrulewithdestinationaddresses)
        * [`fn withDestinationAddressesMixin(destinationAddresses)`](#fn-specinitprovidernetworkrulecollectionrulewithdestinationaddressesmixin)
        * [`fn withDestinationFqdns(destinationFqdns)`](#fn-specinitprovidernetworkrulecollectionrulewithdestinationfqdns)
        * [`fn withDestinationFqdnsMixin(destinationFqdns)`](#fn-specinitprovidernetworkrulecollectionrulewithdestinationfqdnsmixin)
        * [`fn withDestinationIpGroups(destinationIpGroups)`](#fn-specinitprovidernetworkrulecollectionrulewithdestinationipgroups)
        * [`fn withDestinationIpGroupsMixin(destinationIpGroups)`](#fn-specinitprovidernetworkrulecollectionrulewithdestinationipgroupsmixin)
        * [`fn withDestinationPorts(destinationPorts)`](#fn-specinitprovidernetworkrulecollectionrulewithdestinationports)
        * [`fn withDestinationPortsMixin(destinationPorts)`](#fn-specinitprovidernetworkrulecollectionrulewithdestinationportsmixin)
        * [`fn withName(name)`](#fn-specinitprovidernetworkrulecollectionrulewithname)
        * [`fn withProtocols(protocols)`](#fn-specinitprovidernetworkrulecollectionrulewithprotocols)
        * [`fn withProtocolsMixin(protocols)`](#fn-specinitprovidernetworkrulecollectionrulewithprotocolsmixin)
        * [`fn withSourceAddresses(sourceAddresses)`](#fn-specinitprovidernetworkrulecollectionrulewithsourceaddresses)
        * [`fn withSourceAddressesMixin(sourceAddresses)`](#fn-specinitprovidernetworkrulecollectionrulewithsourceaddressesmixin)
        * [`fn withSourceIpGroups(sourceIpGroups)`](#fn-specinitprovidernetworkrulecollectionrulewithsourceipgroups)
        * [`fn withSourceIpGroupsMixin(sourceIpGroups)`](#fn-specinitprovidernetworkrulecollectionrulewithsourceipgroupsmixin)
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

new returns an instance of FirewallPolicyRuleCollectionGroup

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

"FirewallPolicyRuleCollectionGroupSpec defines the desired state of FirewallPolicyRuleCollectionGroup"

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



### fn spec.forProvider.withApplicationRuleCollection

```ts
withApplicationRuleCollection(applicationRuleCollection)
```

"One or more application_rule_collection blocks as defined below."

### fn spec.forProvider.withApplicationRuleCollectionMixin

```ts
withApplicationRuleCollectionMixin(applicationRuleCollection)
```

"One or more application_rule_collection blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withFirewallPolicyId

```ts
withFirewallPolicyId(firewallPolicyId)
```

"The ID of the Firewall Policy where the Firewall Policy Rule Collection Group should exist. Changing this forces a new Firewall Policy Rule Collection Group to be created."

### fn spec.forProvider.withNatRuleCollection

```ts
withNatRuleCollection(natRuleCollection)
```

"One or more nat_rule_collection blocks as defined below."

### fn spec.forProvider.withNatRuleCollectionMixin

```ts
withNatRuleCollectionMixin(natRuleCollection)
```

"One or more nat_rule_collection blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNetworkRuleCollection

```ts
withNetworkRuleCollection(networkRuleCollection)
```

"One or more network_rule_collection blocks as defined below."

### fn spec.forProvider.withNetworkRuleCollectionMixin

```ts
withNetworkRuleCollectionMixin(networkRuleCollection)
```

"One or more network_rule_collection blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPriority

```ts
withPriority(priority)
```

"The priority of the Firewall Policy Rule Collection Group. The range is 100-65000."

## obj spec.forProvider.applicationRuleCollection

"One or more application_rule_collection blocks as defined below."

### fn spec.forProvider.applicationRuleCollection.withAction

```ts
withAction(action)
```

"The action to take for the application rules in this collection. Possible values are Allow and Deny."

### fn spec.forProvider.applicationRuleCollection.withName

```ts
withName(name)
```

"The name which should be used for this application rule collection."

### fn spec.forProvider.applicationRuleCollection.withPriority

```ts
withPriority(priority)
```

"The priority of the application rule collection. The range is 100 - 65000."

### fn spec.forProvider.applicationRuleCollection.withRule

```ts
withRule(rule)
```

"One or more application_rule blocks as defined below."

### fn spec.forProvider.applicationRuleCollection.withRuleMixin

```ts
withRuleMixin(rule)
```

"One or more application_rule blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationRuleCollection.rule

"One or more application_rule blocks as defined below."

### fn spec.forProvider.applicationRuleCollection.rule.withDescription

```ts
withDescription(description)
```

"The description which should be used for this rule."

### fn spec.forProvider.applicationRuleCollection.rule.withDestinationAddresses

```ts
withDestinationAddresses(destinationAddresses)
```

"Specifies a list of destination IP addresses (including CIDR, IP range and *) or Service Tags."

### fn spec.forProvider.applicationRuleCollection.rule.withDestinationAddressesMixin

```ts
withDestinationAddressesMixin(destinationAddresses)
```

"Specifies a list of destination IP addresses (including CIDR, IP range and *) or Service Tags."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationRuleCollection.rule.withDestinationFqdnTags

```ts
withDestinationFqdnTags(destinationFqdnTags)
```

"Specifies a list of destination FQDN tags."

### fn spec.forProvider.applicationRuleCollection.rule.withDestinationFqdnTagsMixin

```ts
withDestinationFqdnTagsMixin(destinationFqdnTags)
```

"Specifies a list of destination FQDN tags."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationRuleCollection.rule.withDestinationFqdns

```ts
withDestinationFqdns(destinationFqdns)
```

"Specifies a list of destination FQDNs."

### fn spec.forProvider.applicationRuleCollection.rule.withDestinationFqdnsMixin

```ts
withDestinationFqdnsMixin(destinationFqdns)
```

"Specifies a list of destination FQDNs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationRuleCollection.rule.withDestinationUrls

```ts
withDestinationUrls(destinationUrls)
```

"Specifies a list of destination URLs for which policy should hold. Needs Premium SKU for Firewall Policy. Conflicts with destination_fqdns."

### fn spec.forProvider.applicationRuleCollection.rule.withDestinationUrlsMixin

```ts
withDestinationUrlsMixin(destinationUrls)
```

"Specifies a list of destination URLs for which policy should hold. Needs Premium SKU for Firewall Policy. Conflicts with destination_fqdns."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationRuleCollection.rule.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Specifies a list of HTTP/HTTPS headers to insert. One or more http_headers blocks as defined below."

### fn spec.forProvider.applicationRuleCollection.rule.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Specifies a list of HTTP/HTTPS headers to insert. One or more http_headers blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationRuleCollection.rule.withName

```ts
withName(name)
```

"The name which should be used for this network rule collection."

### fn spec.forProvider.applicationRuleCollection.rule.withProtocols

```ts
withProtocols(protocols)
```

"Specifies a list of network protocols this rule applies to. Possible values are Any, TCP, UDP, ICMP."

### fn spec.forProvider.applicationRuleCollection.rule.withProtocolsMixin

```ts
withProtocolsMixin(protocols)
```

"Specifies a list of network protocols this rule applies to. Possible values are Any, TCP, UDP, ICMP."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationRuleCollection.rule.withSourceAddresses

```ts
withSourceAddresses(sourceAddresses)
```

"Specifies a list of source IP addresses (including CIDR, IP range and *)."

### fn spec.forProvider.applicationRuleCollection.rule.withSourceAddressesMixin

```ts
withSourceAddressesMixin(sourceAddresses)
```

"Specifies a list of source IP addresses (including CIDR, IP range and *)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationRuleCollection.rule.withSourceIpGroups

```ts
withSourceIpGroups(sourceIpGroups)
```

"Specifies a list of source IP groups."

### fn spec.forProvider.applicationRuleCollection.rule.withSourceIpGroupsMixin

```ts
withSourceIpGroupsMixin(sourceIpGroups)
```

"Specifies a list of source IP groups."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationRuleCollection.rule.withTerminateTls

```ts
withTerminateTls(terminateTls)
```

"Boolean specifying if TLS shall be terminated (true) or not (false). Must be true when using destination_urls. Needs Premium SKU for Firewall Policy."

### fn spec.forProvider.applicationRuleCollection.rule.withWebCategories

```ts
withWebCategories(webCategories)
```

"Specifies a list of web categories to which access is denied or allowed depending on the value of action above. Needs Premium SKU for Firewall Policy."

### fn spec.forProvider.applicationRuleCollection.rule.withWebCategoriesMixin

```ts
withWebCategoriesMixin(webCategories)
```

"Specifies a list of web categories to which access is denied or allowed depending on the value of action above. Needs Premium SKU for Firewall Policy."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationRuleCollection.rule.httpHeaders

"Specifies a list of HTTP/HTTPS headers to insert. One or more http_headers blocks as defined below."

### fn spec.forProvider.applicationRuleCollection.rule.httpHeaders.withName

```ts
withName(name)
```

"The name which should be used for this network rule collection."

### fn spec.forProvider.applicationRuleCollection.rule.httpHeaders.withValue

```ts
withValue(value)
```

"Specifies the value of the value."

## obj spec.forProvider.applicationRuleCollection.rule.protocols

"Specifies a list of network protocols this rule applies to. Possible values are Any, TCP, UDP, ICMP."

### fn spec.forProvider.applicationRuleCollection.rule.protocols.withPort

```ts
withPort(port)
```

"Port number of the protocol. Range is 0-64000."

### fn spec.forProvider.applicationRuleCollection.rule.protocols.withType

```ts
withType(type)
```

"Protocol type. Possible values are Http and Https."

## obj spec.forProvider.firewallPolicyIdRef

"Reference to a FirewallPolicy in network to populate firewallPolicyId."

### fn spec.forProvider.firewallPolicyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.firewallPolicyIdRef.policy

"Policies for referencing."

### fn spec.forProvider.firewallPolicyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.firewallPolicyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.firewallPolicyIdSelector

"Selector for a FirewallPolicy in network to populate firewallPolicyId."

### fn spec.forProvider.firewallPolicyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.firewallPolicyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.firewallPolicyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.firewallPolicyIdSelector.policy

"Policies for selection."

### fn spec.forProvider.firewallPolicyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.firewallPolicyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.natRuleCollection

"One or more nat_rule_collection blocks as defined below."

### fn spec.forProvider.natRuleCollection.withAction

```ts
withAction(action)
```

"The action to take for the NAT rules in this collection. Currently, the only possible value is Dnat."

### fn spec.forProvider.natRuleCollection.withName

```ts
withName(name)
```

"The name which should be used for this NAT rule collection."

### fn spec.forProvider.natRuleCollection.withPriority

```ts
withPriority(priority)
```

"The priority of the NAT rule collection. The range is 100 - 65000."

### fn spec.forProvider.natRuleCollection.withRule

```ts
withRule(rule)
```

"A nat_rule block as defined below."

### fn spec.forProvider.natRuleCollection.withRuleMixin

```ts
withRuleMixin(rule)
```

"A nat_rule block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.natRuleCollection.rule

"A nat_rule block as defined below."

### fn spec.forProvider.natRuleCollection.rule.withDescription

```ts
withDescription(description)
```

"The description which should be used for this rule."

### fn spec.forProvider.natRuleCollection.rule.withDestinationAddress

```ts
withDestinationAddress(destinationAddress)
```

"The destination IP address (including CIDR)."

### fn spec.forProvider.natRuleCollection.rule.withDestinationPorts

```ts
withDestinationPorts(destinationPorts)
```

"Specifies a list of destination ports."

### fn spec.forProvider.natRuleCollection.rule.withDestinationPortsMixin

```ts
withDestinationPortsMixin(destinationPorts)
```

"Specifies a list of destination ports."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.natRuleCollection.rule.withName

```ts
withName(name)
```

"The name which should be used for this network rule collection."

### fn spec.forProvider.natRuleCollection.rule.withProtocols

```ts
withProtocols(protocols)
```

"Specifies a list of network protocols this rule applies to. Possible values are Any, TCP, UDP, ICMP."

### fn spec.forProvider.natRuleCollection.rule.withProtocolsMixin

```ts
withProtocolsMixin(protocols)
```

"Specifies a list of network protocols this rule applies to. Possible values are Any, TCP, UDP, ICMP."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.natRuleCollection.rule.withSourceAddresses

```ts
withSourceAddresses(sourceAddresses)
```

"Specifies a list of source IP addresses (including CIDR, IP range and *)."

### fn spec.forProvider.natRuleCollection.rule.withSourceAddressesMixin

```ts
withSourceAddressesMixin(sourceAddresses)
```

"Specifies a list of source IP addresses (including CIDR, IP range and *)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.natRuleCollection.rule.withSourceIpGroups

```ts
withSourceIpGroups(sourceIpGroups)
```

"Specifies a list of source IP groups."

### fn spec.forProvider.natRuleCollection.rule.withSourceIpGroupsMixin

```ts
withSourceIpGroupsMixin(sourceIpGroups)
```

"Specifies a list of source IP groups."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.natRuleCollection.rule.withTranslatedAddress

```ts
withTranslatedAddress(translatedAddress)
```

"Specifies the translated address."

### fn spec.forProvider.natRuleCollection.rule.withTranslatedFqdn

```ts
withTranslatedFqdn(translatedFqdn)
```

"Specifies the translated FQDN."

### fn spec.forProvider.natRuleCollection.rule.withTranslatedPort

```ts
withTranslatedPort(translatedPort)
```

"Specifies the translated port."

## obj spec.forProvider.networkRuleCollection

"One or more network_rule_collection blocks as defined below."

### fn spec.forProvider.networkRuleCollection.withAction

```ts
withAction(action)
```

"The action to take for the network rules in this collection. Possible values are Allow and Deny."

### fn spec.forProvider.networkRuleCollection.withName

```ts
withName(name)
```

"The name which should be used for this network rule collection."

### fn spec.forProvider.networkRuleCollection.withPriority

```ts
withPriority(priority)
```

"The priority of the network rule collection. The range is 100 - 65000."

### fn spec.forProvider.networkRuleCollection.withRule

```ts
withRule(rule)
```

"One or more network_rule blocks as defined below."

### fn spec.forProvider.networkRuleCollection.withRuleMixin

```ts
withRuleMixin(rule)
```

"One or more network_rule blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkRuleCollection.rule

"One or more network_rule blocks as defined below."

### fn spec.forProvider.networkRuleCollection.rule.withDescription

```ts
withDescription(description)
```

"The description which should be used for this rule."

### fn spec.forProvider.networkRuleCollection.rule.withDestinationAddresses

```ts
withDestinationAddresses(destinationAddresses)
```

"Specifies a list of destination IP addresses (including CIDR, IP range and *) or Service Tags."

### fn spec.forProvider.networkRuleCollection.rule.withDestinationAddressesMixin

```ts
withDestinationAddressesMixin(destinationAddresses)
```

"Specifies a list of destination IP addresses (including CIDR, IP range and *) or Service Tags."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkRuleCollection.rule.withDestinationFqdns

```ts
withDestinationFqdns(destinationFqdns)
```

"Specifies a list of destination FQDNs."

### fn spec.forProvider.networkRuleCollection.rule.withDestinationFqdnsMixin

```ts
withDestinationFqdnsMixin(destinationFqdns)
```

"Specifies a list of destination FQDNs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkRuleCollection.rule.withDestinationIpGroups

```ts
withDestinationIpGroups(destinationIpGroups)
```

"Specifies a list of destination IP groups."

### fn spec.forProvider.networkRuleCollection.rule.withDestinationIpGroupsMixin

```ts
withDestinationIpGroupsMixin(destinationIpGroups)
```

"Specifies a list of destination IP groups."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkRuleCollection.rule.withDestinationPorts

```ts
withDestinationPorts(destinationPorts)
```

"Specifies a list of destination ports."

### fn spec.forProvider.networkRuleCollection.rule.withDestinationPortsMixin

```ts
withDestinationPortsMixin(destinationPorts)
```

"Specifies a list of destination ports."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkRuleCollection.rule.withName

```ts
withName(name)
```

"The name which should be used for this network rule collection."

### fn spec.forProvider.networkRuleCollection.rule.withProtocols

```ts
withProtocols(protocols)
```

"Specifies a list of network protocols this rule applies to. Possible values are Any, TCP, UDP, ICMP."

### fn spec.forProvider.networkRuleCollection.rule.withProtocolsMixin

```ts
withProtocolsMixin(protocols)
```

"Specifies a list of network protocols this rule applies to. Possible values are Any, TCP, UDP, ICMP."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkRuleCollection.rule.withSourceAddresses

```ts
withSourceAddresses(sourceAddresses)
```

"Specifies a list of source IP addresses (including CIDR, IP range and *)."

### fn spec.forProvider.networkRuleCollection.rule.withSourceAddressesMixin

```ts
withSourceAddressesMixin(sourceAddresses)
```

"Specifies a list of source IP addresses (including CIDR, IP range and *)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkRuleCollection.rule.withSourceIpGroups

```ts
withSourceIpGroups(sourceIpGroups)
```

"Specifies a list of source IP groups."

### fn spec.forProvider.networkRuleCollection.rule.withSourceIpGroupsMixin

```ts
withSourceIpGroupsMixin(sourceIpGroups)
```

"Specifies a list of source IP groups."

**Note:** This function appends passed data to existing values

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withApplicationRuleCollection

```ts
withApplicationRuleCollection(applicationRuleCollection)
```

"One or more application_rule_collection blocks as defined below."

### fn spec.initProvider.withApplicationRuleCollectionMixin

```ts
withApplicationRuleCollectionMixin(applicationRuleCollection)
```

"One or more application_rule_collection blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withNatRuleCollection

```ts
withNatRuleCollection(natRuleCollection)
```

"One or more nat_rule_collection blocks as defined below."

### fn spec.initProvider.withNatRuleCollectionMixin

```ts
withNatRuleCollectionMixin(natRuleCollection)
```

"One or more nat_rule_collection blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withNetworkRuleCollection

```ts
withNetworkRuleCollection(networkRuleCollection)
```

"One or more network_rule_collection blocks as defined below."

### fn spec.initProvider.withNetworkRuleCollectionMixin

```ts
withNetworkRuleCollectionMixin(networkRuleCollection)
```

"One or more network_rule_collection blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPriority

```ts
withPriority(priority)
```

"The priority of the Firewall Policy Rule Collection Group. The range is 100-65000."

## obj spec.initProvider.applicationRuleCollection

"One or more application_rule_collection blocks as defined below."

### fn spec.initProvider.applicationRuleCollection.withAction

```ts
withAction(action)
```

"The action to take for the application rules in this collection. Possible values are Allow and Deny."

### fn spec.initProvider.applicationRuleCollection.withName

```ts
withName(name)
```

"The name which should be used for this application rule collection."

### fn spec.initProvider.applicationRuleCollection.withPriority

```ts
withPriority(priority)
```

"The priority of the application rule collection. The range is 100 - 65000."

### fn spec.initProvider.applicationRuleCollection.withRule

```ts
withRule(rule)
```

"One or more application_rule blocks as defined below."

### fn spec.initProvider.applicationRuleCollection.withRuleMixin

```ts
withRuleMixin(rule)
```

"One or more application_rule blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.applicationRuleCollection.rule

"One or more application_rule blocks as defined below."

### fn spec.initProvider.applicationRuleCollection.rule.withDescription

```ts
withDescription(description)
```

"The description which should be used for this rule."

### fn spec.initProvider.applicationRuleCollection.rule.withDestinationAddresses

```ts
withDestinationAddresses(destinationAddresses)
```

"Specifies a list of destination IP addresses (including CIDR, IP range and *) or Service Tags."

### fn spec.initProvider.applicationRuleCollection.rule.withDestinationAddressesMixin

```ts
withDestinationAddressesMixin(destinationAddresses)
```

"Specifies a list of destination IP addresses (including CIDR, IP range and *) or Service Tags."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationRuleCollection.rule.withDestinationFqdnTags

```ts
withDestinationFqdnTags(destinationFqdnTags)
```

"Specifies a list of destination FQDN tags."

### fn spec.initProvider.applicationRuleCollection.rule.withDestinationFqdnTagsMixin

```ts
withDestinationFqdnTagsMixin(destinationFqdnTags)
```

"Specifies a list of destination FQDN tags."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationRuleCollection.rule.withDestinationFqdns

```ts
withDestinationFqdns(destinationFqdns)
```

"Specifies a list of destination FQDNs."

### fn spec.initProvider.applicationRuleCollection.rule.withDestinationFqdnsMixin

```ts
withDestinationFqdnsMixin(destinationFqdns)
```

"Specifies a list of destination FQDNs."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationRuleCollection.rule.withDestinationUrls

```ts
withDestinationUrls(destinationUrls)
```

"Specifies a list of destination URLs for which policy should hold. Needs Premium SKU for Firewall Policy. Conflicts with destination_fqdns."

### fn spec.initProvider.applicationRuleCollection.rule.withDestinationUrlsMixin

```ts
withDestinationUrlsMixin(destinationUrls)
```

"Specifies a list of destination URLs for which policy should hold. Needs Premium SKU for Firewall Policy. Conflicts with destination_fqdns."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationRuleCollection.rule.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Specifies a list of HTTP/HTTPS headers to insert. One or more http_headers blocks as defined below."

### fn spec.initProvider.applicationRuleCollection.rule.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Specifies a list of HTTP/HTTPS headers to insert. One or more http_headers blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationRuleCollection.rule.withName

```ts
withName(name)
```

"The name which should be used for this network rule collection."

### fn spec.initProvider.applicationRuleCollection.rule.withProtocols

```ts
withProtocols(protocols)
```

"Specifies a list of network protocols this rule applies to. Possible values are Any, TCP, UDP, ICMP."

### fn spec.initProvider.applicationRuleCollection.rule.withProtocolsMixin

```ts
withProtocolsMixin(protocols)
```

"Specifies a list of network protocols this rule applies to. Possible values are Any, TCP, UDP, ICMP."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationRuleCollection.rule.withSourceAddresses

```ts
withSourceAddresses(sourceAddresses)
```

"Specifies a list of source IP addresses (including CIDR, IP range and *)."

### fn spec.initProvider.applicationRuleCollection.rule.withSourceAddressesMixin

```ts
withSourceAddressesMixin(sourceAddresses)
```

"Specifies a list of source IP addresses (including CIDR, IP range and *)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationRuleCollection.rule.withSourceIpGroups

```ts
withSourceIpGroups(sourceIpGroups)
```

"Specifies a list of source IP groups."

### fn spec.initProvider.applicationRuleCollection.rule.withSourceIpGroupsMixin

```ts
withSourceIpGroupsMixin(sourceIpGroups)
```

"Specifies a list of source IP groups."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationRuleCollection.rule.withTerminateTls

```ts
withTerminateTls(terminateTls)
```

"Boolean specifying if TLS shall be terminated (true) or not (false). Must be true when using destination_urls. Needs Premium SKU for Firewall Policy."

### fn spec.initProvider.applicationRuleCollection.rule.withWebCategories

```ts
withWebCategories(webCategories)
```

"Specifies a list of web categories to which access is denied or allowed depending on the value of action above. Needs Premium SKU for Firewall Policy."

### fn spec.initProvider.applicationRuleCollection.rule.withWebCategoriesMixin

```ts
withWebCategoriesMixin(webCategories)
```

"Specifies a list of web categories to which access is denied or allowed depending on the value of action above. Needs Premium SKU for Firewall Policy."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.applicationRuleCollection.rule.httpHeaders

"Specifies a list of HTTP/HTTPS headers to insert. One or more http_headers blocks as defined below."

### fn spec.initProvider.applicationRuleCollection.rule.httpHeaders.withName

```ts
withName(name)
```

"The name which should be used for this network rule collection."

### fn spec.initProvider.applicationRuleCollection.rule.httpHeaders.withValue

```ts
withValue(value)
```

"Specifies the value of the value."

## obj spec.initProvider.applicationRuleCollection.rule.protocols

"Specifies a list of network protocols this rule applies to. Possible values are Any, TCP, UDP, ICMP."

### fn spec.initProvider.applicationRuleCollection.rule.protocols.withPort

```ts
withPort(port)
```

"Port number of the protocol. Range is 0-64000."

### fn spec.initProvider.applicationRuleCollection.rule.protocols.withType

```ts
withType(type)
```

"Protocol type. Possible values are Http and Https."

## obj spec.initProvider.natRuleCollection

"One or more nat_rule_collection blocks as defined below."

### fn spec.initProvider.natRuleCollection.withAction

```ts
withAction(action)
```

"The action to take for the NAT rules in this collection. Currently, the only possible value is Dnat."

### fn spec.initProvider.natRuleCollection.withName

```ts
withName(name)
```

"The name which should be used for this NAT rule collection."

### fn spec.initProvider.natRuleCollection.withPriority

```ts
withPriority(priority)
```

"The priority of the NAT rule collection. The range is 100 - 65000."

### fn spec.initProvider.natRuleCollection.withRule

```ts
withRule(rule)
```

"A nat_rule block as defined below."

### fn spec.initProvider.natRuleCollection.withRuleMixin

```ts
withRuleMixin(rule)
```

"A nat_rule block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.natRuleCollection.rule

"A nat_rule block as defined below."

### fn spec.initProvider.natRuleCollection.rule.withDescription

```ts
withDescription(description)
```

"The description which should be used for this rule."

### fn spec.initProvider.natRuleCollection.rule.withDestinationAddress

```ts
withDestinationAddress(destinationAddress)
```

"The destination IP address (including CIDR)."

### fn spec.initProvider.natRuleCollection.rule.withDestinationPorts

```ts
withDestinationPorts(destinationPorts)
```

"Specifies a list of destination ports."

### fn spec.initProvider.natRuleCollection.rule.withDestinationPortsMixin

```ts
withDestinationPortsMixin(destinationPorts)
```

"Specifies a list of destination ports."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.natRuleCollection.rule.withName

```ts
withName(name)
```

"The name which should be used for this network rule collection."

### fn spec.initProvider.natRuleCollection.rule.withProtocols

```ts
withProtocols(protocols)
```

"Specifies a list of network protocols this rule applies to. Possible values are Any, TCP, UDP, ICMP."

### fn spec.initProvider.natRuleCollection.rule.withProtocolsMixin

```ts
withProtocolsMixin(protocols)
```

"Specifies a list of network protocols this rule applies to. Possible values are Any, TCP, UDP, ICMP."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.natRuleCollection.rule.withSourceAddresses

```ts
withSourceAddresses(sourceAddresses)
```

"Specifies a list of source IP addresses (including CIDR, IP range and *)."

### fn spec.initProvider.natRuleCollection.rule.withSourceAddressesMixin

```ts
withSourceAddressesMixin(sourceAddresses)
```

"Specifies a list of source IP addresses (including CIDR, IP range and *)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.natRuleCollection.rule.withSourceIpGroups

```ts
withSourceIpGroups(sourceIpGroups)
```

"Specifies a list of source IP groups."

### fn spec.initProvider.natRuleCollection.rule.withSourceIpGroupsMixin

```ts
withSourceIpGroupsMixin(sourceIpGroups)
```

"Specifies a list of source IP groups."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.natRuleCollection.rule.withTranslatedAddress

```ts
withTranslatedAddress(translatedAddress)
```

"Specifies the translated address."

### fn spec.initProvider.natRuleCollection.rule.withTranslatedFqdn

```ts
withTranslatedFqdn(translatedFqdn)
```

"Specifies the translated FQDN."

### fn spec.initProvider.natRuleCollection.rule.withTranslatedPort

```ts
withTranslatedPort(translatedPort)
```

"Specifies the translated port."

## obj spec.initProvider.networkRuleCollection

"One or more network_rule_collection blocks as defined below."

### fn spec.initProvider.networkRuleCollection.withAction

```ts
withAction(action)
```

"The action to take for the network rules in this collection. Possible values are Allow and Deny."

### fn spec.initProvider.networkRuleCollection.withName

```ts
withName(name)
```

"The name which should be used for this network rule collection."

### fn spec.initProvider.networkRuleCollection.withPriority

```ts
withPriority(priority)
```

"The priority of the network rule collection. The range is 100 - 65000."

### fn spec.initProvider.networkRuleCollection.withRule

```ts
withRule(rule)
```

"One or more network_rule blocks as defined below."

### fn spec.initProvider.networkRuleCollection.withRuleMixin

```ts
withRuleMixin(rule)
```

"One or more network_rule blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.networkRuleCollection.rule

"One or more network_rule blocks as defined below."

### fn spec.initProvider.networkRuleCollection.rule.withDescription

```ts
withDescription(description)
```

"The description which should be used for this rule."

### fn spec.initProvider.networkRuleCollection.rule.withDestinationAddresses

```ts
withDestinationAddresses(destinationAddresses)
```

"Specifies a list of destination IP addresses (including CIDR, IP range and *) or Service Tags."

### fn spec.initProvider.networkRuleCollection.rule.withDestinationAddressesMixin

```ts
withDestinationAddressesMixin(destinationAddresses)
```

"Specifies a list of destination IP addresses (including CIDR, IP range and *) or Service Tags."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkRuleCollection.rule.withDestinationFqdns

```ts
withDestinationFqdns(destinationFqdns)
```

"Specifies a list of destination FQDNs."

### fn spec.initProvider.networkRuleCollection.rule.withDestinationFqdnsMixin

```ts
withDestinationFqdnsMixin(destinationFqdns)
```

"Specifies a list of destination FQDNs."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkRuleCollection.rule.withDestinationIpGroups

```ts
withDestinationIpGroups(destinationIpGroups)
```

"Specifies a list of destination IP groups."

### fn spec.initProvider.networkRuleCollection.rule.withDestinationIpGroupsMixin

```ts
withDestinationIpGroupsMixin(destinationIpGroups)
```

"Specifies a list of destination IP groups."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkRuleCollection.rule.withDestinationPorts

```ts
withDestinationPorts(destinationPorts)
```

"Specifies a list of destination ports."

### fn spec.initProvider.networkRuleCollection.rule.withDestinationPortsMixin

```ts
withDestinationPortsMixin(destinationPorts)
```

"Specifies a list of destination ports."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkRuleCollection.rule.withName

```ts
withName(name)
```

"The name which should be used for this network rule collection."

### fn spec.initProvider.networkRuleCollection.rule.withProtocols

```ts
withProtocols(protocols)
```

"Specifies a list of network protocols this rule applies to. Possible values are Any, TCP, UDP, ICMP."

### fn spec.initProvider.networkRuleCollection.rule.withProtocolsMixin

```ts
withProtocolsMixin(protocols)
```

"Specifies a list of network protocols this rule applies to. Possible values are Any, TCP, UDP, ICMP."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkRuleCollection.rule.withSourceAddresses

```ts
withSourceAddresses(sourceAddresses)
```

"Specifies a list of source IP addresses (including CIDR, IP range and *)."

### fn spec.initProvider.networkRuleCollection.rule.withSourceAddressesMixin

```ts
withSourceAddressesMixin(sourceAddresses)
```

"Specifies a list of source IP addresses (including CIDR, IP range and *)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkRuleCollection.rule.withSourceIpGroups

```ts
withSourceIpGroups(sourceIpGroups)
```

"Specifies a list of source IP groups."

### fn spec.initProvider.networkRuleCollection.rule.withSourceIpGroupsMixin

```ts
withSourceIpGroupsMixin(sourceIpGroups)
```

"Specifies a list of source IP groups."

**Note:** This function appends passed data to existing values

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