---
permalink: /upbound-provider-azure/1.3/cdn/v1beta2/frontdoorRoute/
---

# cdn.v1beta2.frontdoorRoute

"FrontdoorRoute is the Schema for the FrontdoorRoutes API. Manages a Front Door (standard/premium) Route."

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
    * [`fn withCdnFrontdoorCustomDomainIds(cdnFrontdoorCustomDomainIds)`](#fn-specforproviderwithcdnfrontdoorcustomdomainids)
    * [`fn withCdnFrontdoorCustomDomainIdsMixin(cdnFrontdoorCustomDomainIds)`](#fn-specforproviderwithcdnfrontdoorcustomdomainidsmixin)
    * [`fn withCdnFrontdoorCustomDomainIdsRefs(cdnFrontdoorCustomDomainIdsRefs)`](#fn-specforproviderwithcdnfrontdoorcustomdomainidsrefs)
    * [`fn withCdnFrontdoorCustomDomainIdsRefsMixin(cdnFrontdoorCustomDomainIdsRefs)`](#fn-specforproviderwithcdnfrontdoorcustomdomainidsrefsmixin)
    * [`fn withCdnFrontdoorEndpointId(cdnFrontdoorEndpointId)`](#fn-specforproviderwithcdnfrontdoorendpointid)
    * [`fn withCdnFrontdoorOriginGroupId(cdnFrontdoorOriginGroupId)`](#fn-specforproviderwithcdnfrontdoororigingroupid)
    * [`fn withCdnFrontdoorOriginIds(cdnFrontdoorOriginIds)`](#fn-specforproviderwithcdnfrontdoororiginids)
    * [`fn withCdnFrontdoorOriginIdsMixin(cdnFrontdoorOriginIds)`](#fn-specforproviderwithcdnfrontdoororiginidsmixin)
    * [`fn withCdnFrontdoorOriginIdsRefs(cdnFrontdoorOriginIdsRefs)`](#fn-specforproviderwithcdnfrontdoororiginidsrefs)
    * [`fn withCdnFrontdoorOriginIdsRefsMixin(cdnFrontdoorOriginIdsRefs)`](#fn-specforproviderwithcdnfrontdoororiginidsrefsmixin)
    * [`fn withCdnFrontdoorOriginPath(cdnFrontdoorOriginPath)`](#fn-specforproviderwithcdnfrontdoororiginpath)
    * [`fn withCdnFrontdoorRuleSetIds(cdnFrontdoorRuleSetIds)`](#fn-specforproviderwithcdnfrontdoorrulesetids)
    * [`fn withCdnFrontdoorRuleSetIdsMixin(cdnFrontdoorRuleSetIds)`](#fn-specforproviderwithcdnfrontdoorrulesetidsmixin)
    * [`fn withCdnFrontdoorRuleSetIdsRefs(cdnFrontdoorRuleSetIdsRefs)`](#fn-specforproviderwithcdnfrontdoorrulesetidsrefs)
    * [`fn withCdnFrontdoorRuleSetIdsRefsMixin(cdnFrontdoorRuleSetIdsRefs)`](#fn-specforproviderwithcdnfrontdoorrulesetidsrefsmixin)
    * [`fn withEnabled(enabled)`](#fn-specforproviderwithenabled)
    * [`fn withForwardingProtocol(forwardingProtocol)`](#fn-specforproviderwithforwardingprotocol)
    * [`fn withHttpsRedirectEnabled(httpsRedirectEnabled)`](#fn-specforproviderwithhttpsredirectenabled)
    * [`fn withLinkToDefaultDomain(linkToDefaultDomain)`](#fn-specforproviderwithlinktodefaultdomain)
    * [`fn withPatternsToMatch(patternsToMatch)`](#fn-specforproviderwithpatternstomatch)
    * [`fn withPatternsToMatchMixin(patternsToMatch)`](#fn-specforproviderwithpatternstomatchmixin)
    * [`fn withSupportedProtocols(supportedProtocols)`](#fn-specforproviderwithsupportedprotocols)
    * [`fn withSupportedProtocolsMixin(supportedProtocols)`](#fn-specforproviderwithsupportedprotocolsmixin)
    * [`obj spec.forProvider.cache`](#obj-specforprovidercache)
      * [`fn withCompressionEnabled(compressionEnabled)`](#fn-specforprovidercachewithcompressionenabled)
      * [`fn withContentTypesToCompress(contentTypesToCompress)`](#fn-specforprovidercachewithcontenttypestocompress)
      * [`fn withContentTypesToCompressMixin(contentTypesToCompress)`](#fn-specforprovidercachewithcontenttypestocompressmixin)
      * [`fn withQueryStringCachingBehavior(queryStringCachingBehavior)`](#fn-specforprovidercachewithquerystringcachingbehavior)
      * [`fn withQueryStrings(queryStrings)`](#fn-specforprovidercachewithquerystrings)
      * [`fn withQueryStringsMixin(queryStrings)`](#fn-specforprovidercachewithquerystringsmixin)
    * [`obj spec.forProvider.cdnFrontdoorCustomDomainIdsRefs`](#obj-specforprovidercdnfrontdoorcustomdomainidsrefs)
      * [`fn withName(name)`](#fn-specforprovidercdnfrontdoorcustomdomainidsrefswithname)
      * [`obj spec.forProvider.cdnFrontdoorCustomDomainIdsRefs.policy`](#obj-specforprovidercdnfrontdoorcustomdomainidsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercdnfrontdoorcustomdomainidsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercdnfrontdoorcustomdomainidsrefspolicywithresolve)
    * [`obj spec.forProvider.cdnFrontdoorCustomDomainIdsSelector`](#obj-specforprovidercdnfrontdoorcustomdomainidsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercdnfrontdoorcustomdomainidsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercdnfrontdoorcustomdomainidsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercdnfrontdoorcustomdomainidsselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.cdnFrontdoorCustomDomainIdsSelector.policy`](#obj-specforprovidercdnfrontdoorcustomdomainidsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercdnfrontdoorcustomdomainidsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercdnfrontdoorcustomdomainidsselectorpolicywithresolve)
    * [`obj spec.forProvider.cdnFrontdoorEndpointIdRef`](#obj-specforprovidercdnfrontdoorendpointidref)
      * [`fn withName(name)`](#fn-specforprovidercdnfrontdoorendpointidrefwithname)
      * [`obj spec.forProvider.cdnFrontdoorEndpointIdRef.policy`](#obj-specforprovidercdnfrontdoorendpointidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercdnfrontdoorendpointidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercdnfrontdoorendpointidrefpolicywithresolve)
    * [`obj spec.forProvider.cdnFrontdoorEndpointIdSelector`](#obj-specforprovidercdnfrontdoorendpointidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercdnfrontdoorendpointidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercdnfrontdoorendpointidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercdnfrontdoorendpointidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.cdnFrontdoorEndpointIdSelector.policy`](#obj-specforprovidercdnfrontdoorendpointidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercdnfrontdoorendpointidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercdnfrontdoorendpointidselectorpolicywithresolve)
    * [`obj spec.forProvider.cdnFrontdoorOriginGroupIdRef`](#obj-specforprovidercdnfrontdoororigingroupidref)
      * [`fn withName(name)`](#fn-specforprovidercdnfrontdoororigingroupidrefwithname)
      * [`obj spec.forProvider.cdnFrontdoorOriginGroupIdRef.policy`](#obj-specforprovidercdnfrontdoororigingroupidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercdnfrontdoororigingroupidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercdnfrontdoororigingroupidrefpolicywithresolve)
    * [`obj spec.forProvider.cdnFrontdoorOriginGroupIdSelector`](#obj-specforprovidercdnfrontdoororigingroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercdnfrontdoororigingroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercdnfrontdoororigingroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercdnfrontdoororigingroupidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.cdnFrontdoorOriginGroupIdSelector.policy`](#obj-specforprovidercdnfrontdoororigingroupidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercdnfrontdoororigingroupidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercdnfrontdoororigingroupidselectorpolicywithresolve)
    * [`obj spec.forProvider.cdnFrontdoorOriginIdsRefs`](#obj-specforprovidercdnfrontdoororiginidsrefs)
      * [`fn withName(name)`](#fn-specforprovidercdnfrontdoororiginidsrefswithname)
      * [`obj spec.forProvider.cdnFrontdoorOriginIdsRefs.policy`](#obj-specforprovidercdnfrontdoororiginidsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercdnfrontdoororiginidsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercdnfrontdoororiginidsrefspolicywithresolve)
    * [`obj spec.forProvider.cdnFrontdoorOriginIdsSelector`](#obj-specforprovidercdnfrontdoororiginidsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercdnfrontdoororiginidsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercdnfrontdoororiginidsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercdnfrontdoororiginidsselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.cdnFrontdoorOriginIdsSelector.policy`](#obj-specforprovidercdnfrontdoororiginidsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercdnfrontdoororiginidsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercdnfrontdoororiginidsselectorpolicywithresolve)
    * [`obj spec.forProvider.cdnFrontdoorRuleSetIdsRefs`](#obj-specforprovidercdnfrontdoorrulesetidsrefs)
      * [`fn withName(name)`](#fn-specforprovidercdnfrontdoorrulesetidsrefswithname)
      * [`obj spec.forProvider.cdnFrontdoorRuleSetIdsRefs.policy`](#obj-specforprovidercdnfrontdoorrulesetidsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercdnfrontdoorrulesetidsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercdnfrontdoorrulesetidsrefspolicywithresolve)
    * [`obj spec.forProvider.cdnFrontdoorRuleSetIdsSelector`](#obj-specforprovidercdnfrontdoorrulesetidsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercdnfrontdoorrulesetidsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercdnfrontdoorrulesetidsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercdnfrontdoorrulesetidsselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.cdnFrontdoorRuleSetIdsSelector.policy`](#obj-specforprovidercdnfrontdoorrulesetidsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercdnfrontdoorrulesetidsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercdnfrontdoorrulesetidsselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCdnFrontdoorCustomDomainIds(cdnFrontdoorCustomDomainIds)`](#fn-specinitproviderwithcdnfrontdoorcustomdomainids)
    * [`fn withCdnFrontdoorCustomDomainIdsMixin(cdnFrontdoorCustomDomainIds)`](#fn-specinitproviderwithcdnfrontdoorcustomdomainidsmixin)
    * [`fn withCdnFrontdoorCustomDomainIdsRefs(cdnFrontdoorCustomDomainIdsRefs)`](#fn-specinitproviderwithcdnfrontdoorcustomdomainidsrefs)
    * [`fn withCdnFrontdoorCustomDomainIdsRefsMixin(cdnFrontdoorCustomDomainIdsRefs)`](#fn-specinitproviderwithcdnfrontdoorcustomdomainidsrefsmixin)
    * [`fn withCdnFrontdoorOriginGroupId(cdnFrontdoorOriginGroupId)`](#fn-specinitproviderwithcdnfrontdoororigingroupid)
    * [`fn withCdnFrontdoorOriginIds(cdnFrontdoorOriginIds)`](#fn-specinitproviderwithcdnfrontdoororiginids)
    * [`fn withCdnFrontdoorOriginIdsMixin(cdnFrontdoorOriginIds)`](#fn-specinitproviderwithcdnfrontdoororiginidsmixin)
    * [`fn withCdnFrontdoorOriginIdsRefs(cdnFrontdoorOriginIdsRefs)`](#fn-specinitproviderwithcdnfrontdoororiginidsrefs)
    * [`fn withCdnFrontdoorOriginIdsRefsMixin(cdnFrontdoorOriginIdsRefs)`](#fn-specinitproviderwithcdnfrontdoororiginidsrefsmixin)
    * [`fn withCdnFrontdoorOriginPath(cdnFrontdoorOriginPath)`](#fn-specinitproviderwithcdnfrontdoororiginpath)
    * [`fn withCdnFrontdoorRuleSetIds(cdnFrontdoorRuleSetIds)`](#fn-specinitproviderwithcdnfrontdoorrulesetids)
    * [`fn withCdnFrontdoorRuleSetIdsMixin(cdnFrontdoorRuleSetIds)`](#fn-specinitproviderwithcdnfrontdoorrulesetidsmixin)
    * [`fn withCdnFrontdoorRuleSetIdsRefs(cdnFrontdoorRuleSetIdsRefs)`](#fn-specinitproviderwithcdnfrontdoorrulesetidsrefs)
    * [`fn withCdnFrontdoorRuleSetIdsRefsMixin(cdnFrontdoorRuleSetIdsRefs)`](#fn-specinitproviderwithcdnfrontdoorrulesetidsrefsmixin)
    * [`fn withEnabled(enabled)`](#fn-specinitproviderwithenabled)
    * [`fn withForwardingProtocol(forwardingProtocol)`](#fn-specinitproviderwithforwardingprotocol)
    * [`fn withHttpsRedirectEnabled(httpsRedirectEnabled)`](#fn-specinitproviderwithhttpsredirectenabled)
    * [`fn withLinkToDefaultDomain(linkToDefaultDomain)`](#fn-specinitproviderwithlinktodefaultdomain)
    * [`fn withPatternsToMatch(patternsToMatch)`](#fn-specinitproviderwithpatternstomatch)
    * [`fn withPatternsToMatchMixin(patternsToMatch)`](#fn-specinitproviderwithpatternstomatchmixin)
    * [`fn withSupportedProtocols(supportedProtocols)`](#fn-specinitproviderwithsupportedprotocols)
    * [`fn withSupportedProtocolsMixin(supportedProtocols)`](#fn-specinitproviderwithsupportedprotocolsmixin)
    * [`obj spec.initProvider.cache`](#obj-specinitprovidercache)
      * [`fn withCompressionEnabled(compressionEnabled)`](#fn-specinitprovidercachewithcompressionenabled)
      * [`fn withContentTypesToCompress(contentTypesToCompress)`](#fn-specinitprovidercachewithcontenttypestocompress)
      * [`fn withContentTypesToCompressMixin(contentTypesToCompress)`](#fn-specinitprovidercachewithcontenttypestocompressmixin)
      * [`fn withQueryStringCachingBehavior(queryStringCachingBehavior)`](#fn-specinitprovidercachewithquerystringcachingbehavior)
      * [`fn withQueryStrings(queryStrings)`](#fn-specinitprovidercachewithquerystrings)
      * [`fn withQueryStringsMixin(queryStrings)`](#fn-specinitprovidercachewithquerystringsmixin)
    * [`obj spec.initProvider.cdnFrontdoorCustomDomainIdsRefs`](#obj-specinitprovidercdnfrontdoorcustomdomainidsrefs)
      * [`fn withName(name)`](#fn-specinitprovidercdnfrontdoorcustomdomainidsrefswithname)
      * [`obj spec.initProvider.cdnFrontdoorCustomDomainIdsRefs.policy`](#obj-specinitprovidercdnfrontdoorcustomdomainidsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercdnfrontdoorcustomdomainidsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercdnfrontdoorcustomdomainidsrefspolicywithresolve)
    * [`obj spec.initProvider.cdnFrontdoorCustomDomainIdsSelector`](#obj-specinitprovidercdnfrontdoorcustomdomainidsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercdnfrontdoorcustomdomainidsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercdnfrontdoorcustomdomainidsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercdnfrontdoorcustomdomainidsselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.cdnFrontdoorCustomDomainIdsSelector.policy`](#obj-specinitprovidercdnfrontdoorcustomdomainidsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercdnfrontdoorcustomdomainidsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercdnfrontdoorcustomdomainidsselectorpolicywithresolve)
    * [`obj spec.initProvider.cdnFrontdoorOriginGroupIdRef`](#obj-specinitprovidercdnfrontdoororigingroupidref)
      * [`fn withName(name)`](#fn-specinitprovidercdnfrontdoororigingroupidrefwithname)
      * [`obj spec.initProvider.cdnFrontdoorOriginGroupIdRef.policy`](#obj-specinitprovidercdnfrontdoororigingroupidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercdnfrontdoororigingroupidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercdnfrontdoororigingroupidrefpolicywithresolve)
    * [`obj spec.initProvider.cdnFrontdoorOriginGroupIdSelector`](#obj-specinitprovidercdnfrontdoororigingroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercdnfrontdoororigingroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercdnfrontdoororigingroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercdnfrontdoororigingroupidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.cdnFrontdoorOriginGroupIdSelector.policy`](#obj-specinitprovidercdnfrontdoororigingroupidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercdnfrontdoororigingroupidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercdnfrontdoororigingroupidselectorpolicywithresolve)
    * [`obj spec.initProvider.cdnFrontdoorOriginIdsRefs`](#obj-specinitprovidercdnfrontdoororiginidsrefs)
      * [`fn withName(name)`](#fn-specinitprovidercdnfrontdoororiginidsrefswithname)
      * [`obj spec.initProvider.cdnFrontdoorOriginIdsRefs.policy`](#obj-specinitprovidercdnfrontdoororiginidsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercdnfrontdoororiginidsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercdnfrontdoororiginidsrefspolicywithresolve)
    * [`obj spec.initProvider.cdnFrontdoorOriginIdsSelector`](#obj-specinitprovidercdnfrontdoororiginidsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercdnfrontdoororiginidsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercdnfrontdoororiginidsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercdnfrontdoororiginidsselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.cdnFrontdoorOriginIdsSelector.policy`](#obj-specinitprovidercdnfrontdoororiginidsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercdnfrontdoororiginidsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercdnfrontdoororiginidsselectorpolicywithresolve)
    * [`obj spec.initProvider.cdnFrontdoorRuleSetIdsRefs`](#obj-specinitprovidercdnfrontdoorrulesetidsrefs)
      * [`fn withName(name)`](#fn-specinitprovidercdnfrontdoorrulesetidsrefswithname)
      * [`obj spec.initProvider.cdnFrontdoorRuleSetIdsRefs.policy`](#obj-specinitprovidercdnfrontdoorrulesetidsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercdnfrontdoorrulesetidsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercdnfrontdoorrulesetidsrefspolicywithresolve)
    * [`obj spec.initProvider.cdnFrontdoorRuleSetIdsSelector`](#obj-specinitprovidercdnfrontdoorrulesetidsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercdnfrontdoorrulesetidsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercdnfrontdoorrulesetidsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercdnfrontdoorrulesetidsselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.cdnFrontdoorRuleSetIdsSelector.policy`](#obj-specinitprovidercdnfrontdoorrulesetidsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercdnfrontdoorrulesetidsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercdnfrontdoorrulesetidsselectorpolicywithresolve)
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

new returns an instance of FrontdoorRoute

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

"FrontdoorRouteSpec defines the desired state of FrontdoorRoute"

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



### fn spec.forProvider.withCdnFrontdoorCustomDomainIds

```ts
withCdnFrontdoorCustomDomainIds(cdnFrontdoorCustomDomainIds)
```

"The IDs of the Front Door Custom Domains which are associated with this Front Door Route."

### fn spec.forProvider.withCdnFrontdoorCustomDomainIdsMixin

```ts
withCdnFrontdoorCustomDomainIdsMixin(cdnFrontdoorCustomDomainIds)
```

"The IDs of the Front Door Custom Domains which are associated with this Front Door Route."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCdnFrontdoorCustomDomainIdsRefs

```ts
withCdnFrontdoorCustomDomainIdsRefs(cdnFrontdoorCustomDomainIdsRefs)
```

"References to FrontdoorCustomDomain in cdn to populate cdnFrontdoorCustomDomainIds."

### fn spec.forProvider.withCdnFrontdoorCustomDomainIdsRefsMixin

```ts
withCdnFrontdoorCustomDomainIdsRefsMixin(cdnFrontdoorCustomDomainIdsRefs)
```

"References to FrontdoorCustomDomain in cdn to populate cdnFrontdoorCustomDomainIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCdnFrontdoorEndpointId

```ts
withCdnFrontdoorEndpointId(cdnFrontdoorEndpointId)
```

"The resource ID of the Front Door Endpoint where this Front Door Route should exist. Changing this forces a new Front Door Route to be created."

### fn spec.forProvider.withCdnFrontdoorOriginGroupId

```ts
withCdnFrontdoorOriginGroupId(cdnFrontdoorOriginGroupId)
```

"The resource ID of the Front Door Origin Group where this Front Door Route should be created."

### fn spec.forProvider.withCdnFrontdoorOriginIds

```ts
withCdnFrontdoorOriginIds(cdnFrontdoorOriginIds)
```

"One or more Front Door Origin resource IDs that this Front Door Route will link to."

### fn spec.forProvider.withCdnFrontdoorOriginIdsMixin

```ts
withCdnFrontdoorOriginIdsMixin(cdnFrontdoorOriginIds)
```

"One or more Front Door Origin resource IDs that this Front Door Route will link to."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCdnFrontdoorOriginIdsRefs

```ts
withCdnFrontdoorOriginIdsRefs(cdnFrontdoorOriginIdsRefs)
```

"References to FrontdoorOrigin in cdn to populate cdnFrontdoorOriginIds."

### fn spec.forProvider.withCdnFrontdoorOriginIdsRefsMixin

```ts
withCdnFrontdoorOriginIdsRefsMixin(cdnFrontdoorOriginIdsRefs)
```

"References to FrontdoorOrigin in cdn to populate cdnFrontdoorOriginIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCdnFrontdoorOriginPath

```ts
withCdnFrontdoorOriginPath(cdnFrontdoorOriginPath)
```

"A directory path on the Front Door Origin that can be used to retrieve content (e.g. contoso.cloudapp.net/originpath)."

### fn spec.forProvider.withCdnFrontdoorRuleSetIds

```ts
withCdnFrontdoorRuleSetIds(cdnFrontdoorRuleSetIds)
```

"A list of the Front Door Rule Set IDs which should be assigned to this Front Door Route."

### fn spec.forProvider.withCdnFrontdoorRuleSetIdsMixin

```ts
withCdnFrontdoorRuleSetIdsMixin(cdnFrontdoorRuleSetIds)
```

"A list of the Front Door Rule Set IDs which should be assigned to this Front Door Route."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCdnFrontdoorRuleSetIdsRefs

```ts
withCdnFrontdoorRuleSetIdsRefs(cdnFrontdoorRuleSetIdsRefs)
```

"References to FrontdoorRuleSet in cdn to populate cdnFrontdoorRuleSetIds."

### fn spec.forProvider.withCdnFrontdoorRuleSetIdsRefsMixin

```ts
withCdnFrontdoorRuleSetIdsRefsMixin(cdnFrontdoorRuleSetIdsRefs)
```

"References to FrontdoorRuleSet in cdn to populate cdnFrontdoorRuleSetIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```

"Is this Front Door Route enabled? Possible values are true or false. Defaults to true."

### fn spec.forProvider.withForwardingProtocol

```ts
withForwardingProtocol(forwardingProtocol)
```

"The Protocol that will be use when forwarding traffic to backends. Possible values are HttpOnly, HttpsOnly or MatchRequest. Defaults to MatchRequest."

### fn spec.forProvider.withHttpsRedirectEnabled

```ts
withHttpsRedirectEnabled(httpsRedirectEnabled)
```

"Automatically redirect HTTP traffic to HTTPS traffic? Possible values are true or false. Defaults to true."

### fn spec.forProvider.withLinkToDefaultDomain

```ts
withLinkToDefaultDomain(linkToDefaultDomain)
```

"Should this Front Door Route be linked to the default endpoint? Possible values include true or false. Defaults to true."

### fn spec.forProvider.withPatternsToMatch

```ts
withPatternsToMatch(patternsToMatch)
```

"The route patterns of the rule."

### fn spec.forProvider.withPatternsToMatchMixin

```ts
withPatternsToMatchMixin(patternsToMatch)
```

"The route patterns of the rule."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSupportedProtocols

```ts
withSupportedProtocols(supportedProtocols)
```

"One or more Protocols supported by this Front Door Route. Possible values are Http or Https."

### fn spec.forProvider.withSupportedProtocolsMixin

```ts
withSupportedProtocolsMixin(supportedProtocols)
```

"One or more Protocols supported by this Front Door Route. Possible values are Http or Https."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cache

"A cache block as defined below."

### fn spec.forProvider.cache.withCompressionEnabled

```ts
withCompressionEnabled(compressionEnabled)
```

"Is content compression enabled? Possible values are true or false. Defaults to false."

### fn spec.forProvider.cache.withContentTypesToCompress

```ts
withContentTypesToCompress(contentTypesToCompress)
```

"A list of one or more Content types (formerly known as MIME types) to compress. Possible values include application/eot, application/font, application/font-sfnt, application/javascript, application/json, application/opentype, application/otf, application/pkcs7-mime, application/truetype, application/ttf, application/vnd.ms-fontobject, application/xhtml+xml, application/xml, application/xml+rss, application/x-font-opentype, application/x-font-truetype, application/x-font-ttf, application/x-httpd-cgi, application/x-mpegurl, application/x-opentype, application/x-otf, application/x-perl, application/x-ttf, application/x-javascript, font/eot, font/ttf, font/otf, font/opentype, image/svg+xml, text/css, text/csv, text/html, text/javascript, text/js, text/plain, text/richtext, text/tab-separated-values, text/xml, text/x-script, text/x-component or text/x-java-source."

### fn spec.forProvider.cache.withContentTypesToCompressMixin

```ts
withContentTypesToCompressMixin(contentTypesToCompress)
```

"A list of one or more Content types (formerly known as MIME types) to compress. Possible values include application/eot, application/font, application/font-sfnt, application/javascript, application/json, application/opentype, application/otf, application/pkcs7-mime, application/truetype, application/ttf, application/vnd.ms-fontobject, application/xhtml+xml, application/xml, application/xml+rss, application/x-font-opentype, application/x-font-truetype, application/x-font-ttf, application/x-httpd-cgi, application/x-mpegurl, application/x-opentype, application/x-otf, application/x-perl, application/x-ttf, application/x-javascript, font/eot, font/ttf, font/otf, font/opentype, image/svg+xml, text/css, text/csv, text/html, text/javascript, text/js, text/plain, text/richtext, text/tab-separated-values, text/xml, text/x-script, text/x-component or text/x-java-source."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.cache.withQueryStringCachingBehavior

```ts
withQueryStringCachingBehavior(queryStringCachingBehavior)
```

"Defines how the Front Door Route will cache requests that include query strings. Possible values include IgnoreQueryString, IgnoreSpecifiedQueryStrings, IncludeSpecifiedQueryStrings or UseQueryString. Defaults to IgnoreQueryString."

### fn spec.forProvider.cache.withQueryStrings

```ts
withQueryStrings(queryStrings)
```

"Query strings to include or ignore."

### fn spec.forProvider.cache.withQueryStringsMixin

```ts
withQueryStringsMixin(queryStrings)
```

"Query strings to include or ignore."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cdnFrontdoorCustomDomainIdsRefs

"References to FrontdoorCustomDomain in cdn to populate cdnFrontdoorCustomDomainIds."

### fn spec.forProvider.cdnFrontdoorCustomDomainIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.cdnFrontdoorCustomDomainIdsRefs.policy

"Policies for referencing."

### fn spec.forProvider.cdnFrontdoorCustomDomainIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cdnFrontdoorCustomDomainIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cdnFrontdoorCustomDomainIdsSelector

"Selector for a list of FrontdoorCustomDomain in cdn to populate cdnFrontdoorCustomDomainIds."

### fn spec.forProvider.cdnFrontdoorCustomDomainIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.cdnFrontdoorCustomDomainIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.cdnFrontdoorCustomDomainIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cdnFrontdoorCustomDomainIdsSelector.policy

"Policies for selection."

### fn spec.forProvider.cdnFrontdoorCustomDomainIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cdnFrontdoorCustomDomainIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cdnFrontdoorEndpointIdRef

"Reference to a FrontdoorEndpoint in cdn to populate cdnFrontdoorEndpointId."

### fn spec.forProvider.cdnFrontdoorEndpointIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.cdnFrontdoorEndpointIdRef.policy

"Policies for referencing."

### fn spec.forProvider.cdnFrontdoorEndpointIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cdnFrontdoorEndpointIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cdnFrontdoorEndpointIdSelector

"Selector for a FrontdoorEndpoint in cdn to populate cdnFrontdoorEndpointId."

### fn spec.forProvider.cdnFrontdoorEndpointIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.cdnFrontdoorEndpointIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.cdnFrontdoorEndpointIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cdnFrontdoorEndpointIdSelector.policy

"Policies for selection."

### fn spec.forProvider.cdnFrontdoorEndpointIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cdnFrontdoorEndpointIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cdnFrontdoorOriginGroupIdRef

"Reference to a FrontdoorOriginGroup in cdn to populate cdnFrontdoorOriginGroupId."

### fn spec.forProvider.cdnFrontdoorOriginGroupIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.cdnFrontdoorOriginGroupIdRef.policy

"Policies for referencing."

### fn spec.forProvider.cdnFrontdoorOriginGroupIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cdnFrontdoorOriginGroupIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cdnFrontdoorOriginGroupIdSelector

"Selector for a FrontdoorOriginGroup in cdn to populate cdnFrontdoorOriginGroupId."

### fn spec.forProvider.cdnFrontdoorOriginGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.cdnFrontdoorOriginGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.cdnFrontdoorOriginGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cdnFrontdoorOriginGroupIdSelector.policy

"Policies for selection."

### fn spec.forProvider.cdnFrontdoorOriginGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cdnFrontdoorOriginGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cdnFrontdoorOriginIdsRefs

"References to FrontdoorOrigin in cdn to populate cdnFrontdoorOriginIds."

### fn spec.forProvider.cdnFrontdoorOriginIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.cdnFrontdoorOriginIdsRefs.policy

"Policies for referencing."

### fn spec.forProvider.cdnFrontdoorOriginIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cdnFrontdoorOriginIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cdnFrontdoorOriginIdsSelector

"Selector for a list of FrontdoorOrigin in cdn to populate cdnFrontdoorOriginIds."

### fn spec.forProvider.cdnFrontdoorOriginIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.cdnFrontdoorOriginIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.cdnFrontdoorOriginIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cdnFrontdoorOriginIdsSelector.policy

"Policies for selection."

### fn spec.forProvider.cdnFrontdoorOriginIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cdnFrontdoorOriginIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cdnFrontdoorRuleSetIdsRefs

"References to FrontdoorRuleSet in cdn to populate cdnFrontdoorRuleSetIds."

### fn spec.forProvider.cdnFrontdoorRuleSetIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.cdnFrontdoorRuleSetIdsRefs.policy

"Policies for referencing."

### fn spec.forProvider.cdnFrontdoorRuleSetIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cdnFrontdoorRuleSetIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cdnFrontdoorRuleSetIdsSelector

"Selector for a list of FrontdoorRuleSet in cdn to populate cdnFrontdoorRuleSetIds."

### fn spec.forProvider.cdnFrontdoorRuleSetIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.cdnFrontdoorRuleSetIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.cdnFrontdoorRuleSetIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cdnFrontdoorRuleSetIdsSelector.policy

"Policies for selection."

### fn spec.forProvider.cdnFrontdoorRuleSetIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cdnFrontdoorRuleSetIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCdnFrontdoorCustomDomainIds

```ts
withCdnFrontdoorCustomDomainIds(cdnFrontdoorCustomDomainIds)
```

"The IDs of the Front Door Custom Domains which are associated with this Front Door Route."

### fn spec.initProvider.withCdnFrontdoorCustomDomainIdsMixin

```ts
withCdnFrontdoorCustomDomainIdsMixin(cdnFrontdoorCustomDomainIds)
```

"The IDs of the Front Door Custom Domains which are associated with this Front Door Route."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCdnFrontdoorCustomDomainIdsRefs

```ts
withCdnFrontdoorCustomDomainIdsRefs(cdnFrontdoorCustomDomainIdsRefs)
```

"References to FrontdoorCustomDomain in cdn to populate cdnFrontdoorCustomDomainIds."

### fn spec.initProvider.withCdnFrontdoorCustomDomainIdsRefsMixin

```ts
withCdnFrontdoorCustomDomainIdsRefsMixin(cdnFrontdoorCustomDomainIdsRefs)
```

"References to FrontdoorCustomDomain in cdn to populate cdnFrontdoorCustomDomainIds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCdnFrontdoorOriginGroupId

```ts
withCdnFrontdoorOriginGroupId(cdnFrontdoorOriginGroupId)
```

"The resource ID of the Front Door Origin Group where this Front Door Route should be created."

### fn spec.initProvider.withCdnFrontdoorOriginIds

```ts
withCdnFrontdoorOriginIds(cdnFrontdoorOriginIds)
```

"One or more Front Door Origin resource IDs that this Front Door Route will link to."

### fn spec.initProvider.withCdnFrontdoorOriginIdsMixin

```ts
withCdnFrontdoorOriginIdsMixin(cdnFrontdoorOriginIds)
```

"One or more Front Door Origin resource IDs that this Front Door Route will link to."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCdnFrontdoorOriginIdsRefs

```ts
withCdnFrontdoorOriginIdsRefs(cdnFrontdoorOriginIdsRefs)
```

"References to FrontdoorOrigin in cdn to populate cdnFrontdoorOriginIds."

### fn spec.initProvider.withCdnFrontdoorOriginIdsRefsMixin

```ts
withCdnFrontdoorOriginIdsRefsMixin(cdnFrontdoorOriginIdsRefs)
```

"References to FrontdoorOrigin in cdn to populate cdnFrontdoorOriginIds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCdnFrontdoorOriginPath

```ts
withCdnFrontdoorOriginPath(cdnFrontdoorOriginPath)
```

"A directory path on the Front Door Origin that can be used to retrieve content (e.g. contoso.cloudapp.net/originpath)."

### fn spec.initProvider.withCdnFrontdoorRuleSetIds

```ts
withCdnFrontdoorRuleSetIds(cdnFrontdoorRuleSetIds)
```

"A list of the Front Door Rule Set IDs which should be assigned to this Front Door Route."

### fn spec.initProvider.withCdnFrontdoorRuleSetIdsMixin

```ts
withCdnFrontdoorRuleSetIdsMixin(cdnFrontdoorRuleSetIds)
```

"A list of the Front Door Rule Set IDs which should be assigned to this Front Door Route."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCdnFrontdoorRuleSetIdsRefs

```ts
withCdnFrontdoorRuleSetIdsRefs(cdnFrontdoorRuleSetIdsRefs)
```

"References to FrontdoorRuleSet in cdn to populate cdnFrontdoorRuleSetIds."

### fn spec.initProvider.withCdnFrontdoorRuleSetIdsRefsMixin

```ts
withCdnFrontdoorRuleSetIdsRefsMixin(cdnFrontdoorRuleSetIdsRefs)
```

"References to FrontdoorRuleSet in cdn to populate cdnFrontdoorRuleSetIds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEnabled

```ts
withEnabled(enabled)
```

"Is this Front Door Route enabled? Possible values are true or false. Defaults to true."

### fn spec.initProvider.withForwardingProtocol

```ts
withForwardingProtocol(forwardingProtocol)
```

"The Protocol that will be use when forwarding traffic to backends. Possible values are HttpOnly, HttpsOnly or MatchRequest. Defaults to MatchRequest."

### fn spec.initProvider.withHttpsRedirectEnabled

```ts
withHttpsRedirectEnabled(httpsRedirectEnabled)
```

"Automatically redirect HTTP traffic to HTTPS traffic? Possible values are true or false. Defaults to true."

### fn spec.initProvider.withLinkToDefaultDomain

```ts
withLinkToDefaultDomain(linkToDefaultDomain)
```

"Should this Front Door Route be linked to the default endpoint? Possible values include true or false. Defaults to true."

### fn spec.initProvider.withPatternsToMatch

```ts
withPatternsToMatch(patternsToMatch)
```

"The route patterns of the rule."

### fn spec.initProvider.withPatternsToMatchMixin

```ts
withPatternsToMatchMixin(patternsToMatch)
```

"The route patterns of the rule."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSupportedProtocols

```ts
withSupportedProtocols(supportedProtocols)
```

"One or more Protocols supported by this Front Door Route. Possible values are Http or Https."

### fn spec.initProvider.withSupportedProtocolsMixin

```ts
withSupportedProtocolsMixin(supportedProtocols)
```

"One or more Protocols supported by this Front Door Route. Possible values are Http or Https."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.cache

"A cache block as defined below."

### fn spec.initProvider.cache.withCompressionEnabled

```ts
withCompressionEnabled(compressionEnabled)
```

"Is content compression enabled? Possible values are true or false. Defaults to false."

### fn spec.initProvider.cache.withContentTypesToCompress

```ts
withContentTypesToCompress(contentTypesToCompress)
```

"A list of one or more Content types (formerly known as MIME types) to compress. Possible values include application/eot, application/font, application/font-sfnt, application/javascript, application/json, application/opentype, application/otf, application/pkcs7-mime, application/truetype, application/ttf, application/vnd.ms-fontobject, application/xhtml+xml, application/xml, application/xml+rss, application/x-font-opentype, application/x-font-truetype, application/x-font-ttf, application/x-httpd-cgi, application/x-mpegurl, application/x-opentype, application/x-otf, application/x-perl, application/x-ttf, application/x-javascript, font/eot, font/ttf, font/otf, font/opentype, image/svg+xml, text/css, text/csv, text/html, text/javascript, text/js, text/plain, text/richtext, text/tab-separated-values, text/xml, text/x-script, text/x-component or text/x-java-source."

### fn spec.initProvider.cache.withContentTypesToCompressMixin

```ts
withContentTypesToCompressMixin(contentTypesToCompress)
```

"A list of one or more Content types (formerly known as MIME types) to compress. Possible values include application/eot, application/font, application/font-sfnt, application/javascript, application/json, application/opentype, application/otf, application/pkcs7-mime, application/truetype, application/ttf, application/vnd.ms-fontobject, application/xhtml+xml, application/xml, application/xml+rss, application/x-font-opentype, application/x-font-truetype, application/x-font-ttf, application/x-httpd-cgi, application/x-mpegurl, application/x-opentype, application/x-otf, application/x-perl, application/x-ttf, application/x-javascript, font/eot, font/ttf, font/otf, font/opentype, image/svg+xml, text/css, text/csv, text/html, text/javascript, text/js, text/plain, text/richtext, text/tab-separated-values, text/xml, text/x-script, text/x-component or text/x-java-source."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.cache.withQueryStringCachingBehavior

```ts
withQueryStringCachingBehavior(queryStringCachingBehavior)
```

"Defines how the Front Door Route will cache requests that include query strings. Possible values include IgnoreQueryString, IgnoreSpecifiedQueryStrings, IncludeSpecifiedQueryStrings or UseQueryString. Defaults to IgnoreQueryString."

### fn spec.initProvider.cache.withQueryStrings

```ts
withQueryStrings(queryStrings)
```

"Query strings to include or ignore."

### fn spec.initProvider.cache.withQueryStringsMixin

```ts
withQueryStringsMixin(queryStrings)
```

"Query strings to include or ignore."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.cdnFrontdoorCustomDomainIdsRefs

"References to FrontdoorCustomDomain in cdn to populate cdnFrontdoorCustomDomainIds."

### fn spec.initProvider.cdnFrontdoorCustomDomainIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.cdnFrontdoorCustomDomainIdsRefs.policy

"Policies for referencing."

### fn spec.initProvider.cdnFrontdoorCustomDomainIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cdnFrontdoorCustomDomainIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.cdnFrontdoorCustomDomainIdsSelector

"Selector for a list of FrontdoorCustomDomain in cdn to populate cdnFrontdoorCustomDomainIds."

### fn spec.initProvider.cdnFrontdoorCustomDomainIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.cdnFrontdoorCustomDomainIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.cdnFrontdoorCustomDomainIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.cdnFrontdoorCustomDomainIdsSelector.policy

"Policies for selection."

### fn spec.initProvider.cdnFrontdoorCustomDomainIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cdnFrontdoorCustomDomainIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.cdnFrontdoorOriginGroupIdRef

"Reference to a FrontdoorOriginGroup in cdn to populate cdnFrontdoorOriginGroupId."

### fn spec.initProvider.cdnFrontdoorOriginGroupIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.cdnFrontdoorOriginGroupIdRef.policy

"Policies for referencing."

### fn spec.initProvider.cdnFrontdoorOriginGroupIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cdnFrontdoorOriginGroupIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.cdnFrontdoorOriginGroupIdSelector

"Selector for a FrontdoorOriginGroup in cdn to populate cdnFrontdoorOriginGroupId."

### fn spec.initProvider.cdnFrontdoorOriginGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.cdnFrontdoorOriginGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.cdnFrontdoorOriginGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.cdnFrontdoorOriginGroupIdSelector.policy

"Policies for selection."

### fn spec.initProvider.cdnFrontdoorOriginGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cdnFrontdoorOriginGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.cdnFrontdoorOriginIdsRefs

"References to FrontdoorOrigin in cdn to populate cdnFrontdoorOriginIds."

### fn spec.initProvider.cdnFrontdoorOriginIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.cdnFrontdoorOriginIdsRefs.policy

"Policies for referencing."

### fn spec.initProvider.cdnFrontdoorOriginIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cdnFrontdoorOriginIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.cdnFrontdoorOriginIdsSelector

"Selector for a list of FrontdoorOrigin in cdn to populate cdnFrontdoorOriginIds."

### fn spec.initProvider.cdnFrontdoorOriginIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.cdnFrontdoorOriginIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.cdnFrontdoorOriginIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.cdnFrontdoorOriginIdsSelector.policy

"Policies for selection."

### fn spec.initProvider.cdnFrontdoorOriginIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cdnFrontdoorOriginIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.cdnFrontdoorRuleSetIdsRefs

"References to FrontdoorRuleSet in cdn to populate cdnFrontdoorRuleSetIds."

### fn spec.initProvider.cdnFrontdoorRuleSetIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.cdnFrontdoorRuleSetIdsRefs.policy

"Policies for referencing."

### fn spec.initProvider.cdnFrontdoorRuleSetIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cdnFrontdoorRuleSetIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.cdnFrontdoorRuleSetIdsSelector

"Selector for a list of FrontdoorRuleSet in cdn to populate cdnFrontdoorRuleSetIds."

### fn spec.initProvider.cdnFrontdoorRuleSetIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.cdnFrontdoorRuleSetIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.cdnFrontdoorRuleSetIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.cdnFrontdoorRuleSetIdsSelector.policy

"Policies for selection."

### fn spec.initProvider.cdnFrontdoorRuleSetIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cdnFrontdoorRuleSetIdsSelector.policy.withResolve

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