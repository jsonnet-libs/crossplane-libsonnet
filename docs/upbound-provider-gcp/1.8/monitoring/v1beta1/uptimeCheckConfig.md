---
permalink: /upbound-provider-gcp/1.8/monitoring/v1beta1/uptimeCheckConfig/
---

# monitoring.v1beta1.uptimeCheckConfig

"UptimeCheckConfig is the Schema for the UptimeCheckConfigs API. This message configures which resources and services to monitor for availability."

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
    * [`fn withCheckerType(checkerType)`](#fn-specforproviderwithcheckertype)
    * [`fn withContentMatchers(contentMatchers)`](#fn-specforproviderwithcontentmatchers)
    * [`fn withContentMatchersMixin(contentMatchers)`](#fn-specforproviderwithcontentmatchersmixin)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withHttpCheck(httpCheck)`](#fn-specforproviderwithhttpcheck)
    * [`fn withHttpCheckMixin(httpCheck)`](#fn-specforproviderwithhttpcheckmixin)
    * [`fn withMonitoredResource(monitoredResource)`](#fn-specforproviderwithmonitoredresource)
    * [`fn withMonitoredResourceMixin(monitoredResource)`](#fn-specforproviderwithmonitoredresourcemixin)
    * [`fn withPeriod(period)`](#fn-specforproviderwithperiod)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withResourceGroup(resourceGroup)`](#fn-specforproviderwithresourcegroup)
    * [`fn withResourceGroupMixin(resourceGroup)`](#fn-specforproviderwithresourcegroupmixin)
    * [`fn withSelectedRegions(selectedRegions)`](#fn-specforproviderwithselectedregions)
    * [`fn withSelectedRegionsMixin(selectedRegions)`](#fn-specforproviderwithselectedregionsmixin)
    * [`fn withSyntheticMonitor(syntheticMonitor)`](#fn-specforproviderwithsyntheticmonitor)
    * [`fn withSyntheticMonitorMixin(syntheticMonitor)`](#fn-specforproviderwithsyntheticmonitormixin)
    * [`fn withTcpCheck(tcpCheck)`](#fn-specforproviderwithtcpcheck)
    * [`fn withTcpCheckMixin(tcpCheck)`](#fn-specforproviderwithtcpcheckmixin)
    * [`fn withTimeout(timeout)`](#fn-specforproviderwithtimeout)
    * [`fn withUserLabels(userLabels)`](#fn-specforproviderwithuserlabels)
    * [`fn withUserLabelsMixin(userLabels)`](#fn-specforproviderwithuserlabelsmixin)
    * [`obj spec.forProvider.contentMatchers`](#obj-specforprovidercontentmatchers)
      * [`fn withContent(content)`](#fn-specforprovidercontentmatcherswithcontent)
      * [`fn withJsonPathMatcher(jsonPathMatcher)`](#fn-specforprovidercontentmatcherswithjsonpathmatcher)
      * [`fn withJsonPathMatcherMixin(jsonPathMatcher)`](#fn-specforprovidercontentmatcherswithjsonpathmatchermixin)
      * [`fn withMatcher(matcher)`](#fn-specforprovidercontentmatcherswithmatcher)
      * [`obj spec.forProvider.contentMatchers.jsonPathMatcher`](#obj-specforprovidercontentmatchersjsonpathmatcher)
        * [`fn withJsonMatcher(jsonMatcher)`](#fn-specforprovidercontentmatchersjsonpathmatcherwithjsonmatcher)
        * [`fn withJsonPath(jsonPath)`](#fn-specforprovidercontentmatchersjsonpathmatcherwithjsonpath)
    * [`obj spec.forProvider.httpCheck`](#obj-specforproviderhttpcheck)
      * [`fn withAcceptedResponseStatusCodes(acceptedResponseStatusCodes)`](#fn-specforproviderhttpcheckwithacceptedresponsestatuscodes)
      * [`fn withAcceptedResponseStatusCodesMixin(acceptedResponseStatusCodes)`](#fn-specforproviderhttpcheckwithacceptedresponsestatuscodesmixin)
      * [`fn withAuthInfo(authInfo)`](#fn-specforproviderhttpcheckwithauthinfo)
      * [`fn withAuthInfoMixin(authInfo)`](#fn-specforproviderhttpcheckwithauthinfomixin)
      * [`fn withBody(body)`](#fn-specforproviderhttpcheckwithbody)
      * [`fn withContentType(contentType)`](#fn-specforproviderhttpcheckwithcontenttype)
      * [`fn withCustomContentType(customContentType)`](#fn-specforproviderhttpcheckwithcustomcontenttype)
      * [`fn withHeaders(headers)`](#fn-specforproviderhttpcheckwithheaders)
      * [`fn withHeadersMixin(headers)`](#fn-specforproviderhttpcheckwithheadersmixin)
      * [`fn withMaskHeaders(maskHeaders)`](#fn-specforproviderhttpcheckwithmaskheaders)
      * [`fn withPath(path)`](#fn-specforproviderhttpcheckwithpath)
      * [`fn withPingConfig(pingConfig)`](#fn-specforproviderhttpcheckwithpingconfig)
      * [`fn withPingConfigMixin(pingConfig)`](#fn-specforproviderhttpcheckwithpingconfigmixin)
      * [`fn withPort(port)`](#fn-specforproviderhttpcheckwithport)
      * [`fn withRequestMethod(requestMethod)`](#fn-specforproviderhttpcheckwithrequestmethod)
      * [`fn withServiceAgentAuthentication(serviceAgentAuthentication)`](#fn-specforproviderhttpcheckwithserviceagentauthentication)
      * [`fn withServiceAgentAuthenticationMixin(serviceAgentAuthentication)`](#fn-specforproviderhttpcheckwithserviceagentauthenticationmixin)
      * [`fn withUseSsl(useSsl)`](#fn-specforproviderhttpcheckwithusessl)
      * [`fn withValidateSsl(validateSsl)`](#fn-specforproviderhttpcheckwithvalidatessl)
      * [`obj spec.forProvider.httpCheck.acceptedResponseStatusCodes`](#obj-specforproviderhttpcheckacceptedresponsestatuscodes)
        * [`fn withStatusClass(statusClass)`](#fn-specforproviderhttpcheckacceptedresponsestatuscodeswithstatusclass)
        * [`fn withStatusValue(statusValue)`](#fn-specforproviderhttpcheckacceptedresponsestatuscodeswithstatusvalue)
      * [`obj spec.forProvider.httpCheck.authInfo`](#obj-specforproviderhttpcheckauthinfo)
        * [`fn withUsername(username)`](#fn-specforproviderhttpcheckauthinfowithusername)
        * [`obj spec.forProvider.httpCheck.authInfo.passwordSecretRef`](#obj-specforproviderhttpcheckauthinfopasswordsecretref)
          * [`fn withKey(key)`](#fn-specforproviderhttpcheckauthinfopasswordsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderhttpcheckauthinfopasswordsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderhttpcheckauthinfopasswordsecretrefwithnamespace)
      * [`obj spec.forProvider.httpCheck.pingConfig`](#obj-specforproviderhttpcheckpingconfig)
        * [`fn withPingsCount(pingsCount)`](#fn-specforproviderhttpcheckpingconfigwithpingscount)
      * [`obj spec.forProvider.httpCheck.serviceAgentAuthentication`](#obj-specforproviderhttpcheckserviceagentauthentication)
        * [`fn withType(type)`](#fn-specforproviderhttpcheckserviceagentauthenticationwithtype)
    * [`obj spec.forProvider.monitoredResource`](#obj-specforprovidermonitoredresource)
      * [`fn withLabels(labels)`](#fn-specforprovidermonitoredresourcewithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specforprovidermonitoredresourcewithlabelsmixin)
      * [`fn withType(type)`](#fn-specforprovidermonitoredresourcewithtype)
    * [`obj spec.forProvider.resourceGroup`](#obj-specforproviderresourcegroup)
      * [`fn withGroupId(groupId)`](#fn-specforproviderresourcegroupwithgroupid)
      * [`fn withResourceType(resourceType)`](#fn-specforproviderresourcegroupwithresourcetype)
      * [`obj spec.forProvider.resourceGroup.groupIdRef`](#obj-specforproviderresourcegroupgroupidref)
        * [`fn withName(name)`](#fn-specforproviderresourcegroupgroupidrefwithname)
        * [`obj spec.forProvider.resourceGroup.groupIdRef.policy`](#obj-specforproviderresourcegroupgroupidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupgroupidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupgroupidrefpolicywithresolve)
      * [`obj spec.forProvider.resourceGroup.groupIdSelector`](#obj-specforproviderresourcegroupgroupidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderresourcegroupgroupidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderresourcegroupgroupidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderresourcegroupgroupidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.resourceGroup.groupIdSelector.policy`](#obj-specforproviderresourcegroupgroupidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupgroupidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupgroupidselectorpolicywithresolve)
    * [`obj spec.forProvider.syntheticMonitor`](#obj-specforprovidersyntheticmonitor)
      * [`fn withCloudFunctionV2(cloudFunctionV2)`](#fn-specforprovidersyntheticmonitorwithcloudfunctionv2)
      * [`fn withCloudFunctionV2Mixin(cloudFunctionV2)`](#fn-specforprovidersyntheticmonitorwithcloudfunctionv2mixin)
      * [`obj spec.forProvider.syntheticMonitor.cloudFunctionV2`](#obj-specforprovidersyntheticmonitorcloudfunctionv2)
        * [`fn withName(name)`](#fn-specforprovidersyntheticmonitorcloudfunctionv2withname)
        * [`obj spec.forProvider.syntheticMonitor.cloudFunctionV2.nameRef`](#obj-specforprovidersyntheticmonitorcloudfunctionv2nameref)
          * [`fn withName(name)`](#fn-specforprovidersyntheticmonitorcloudfunctionv2namerefwithname)
          * [`obj spec.forProvider.syntheticMonitor.cloudFunctionV2.nameRef.policy`](#obj-specforprovidersyntheticmonitorcloudfunctionv2namerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersyntheticmonitorcloudfunctionv2namerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersyntheticmonitorcloudfunctionv2namerefpolicywithresolve)
        * [`obj spec.forProvider.syntheticMonitor.cloudFunctionV2.nameSelector`](#obj-specforprovidersyntheticmonitorcloudfunctionv2nameselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersyntheticmonitorcloudfunctionv2nameselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersyntheticmonitorcloudfunctionv2nameselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersyntheticmonitorcloudfunctionv2nameselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.syntheticMonitor.cloudFunctionV2.nameSelector.policy`](#obj-specforprovidersyntheticmonitorcloudfunctionv2nameselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersyntheticmonitorcloudfunctionv2nameselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersyntheticmonitorcloudfunctionv2nameselectorpolicywithresolve)
    * [`obj spec.forProvider.tcpCheck`](#obj-specforprovidertcpcheck)
      * [`fn withPingConfig(pingConfig)`](#fn-specforprovidertcpcheckwithpingconfig)
      * [`fn withPingConfigMixin(pingConfig)`](#fn-specforprovidertcpcheckwithpingconfigmixin)
      * [`fn withPort(port)`](#fn-specforprovidertcpcheckwithport)
      * [`obj spec.forProvider.tcpCheck.pingConfig`](#obj-specforprovidertcpcheckpingconfig)
        * [`fn withPingsCount(pingsCount)`](#fn-specforprovidertcpcheckpingconfigwithpingscount)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCheckerType(checkerType)`](#fn-specinitproviderwithcheckertype)
    * [`fn withContentMatchers(contentMatchers)`](#fn-specinitproviderwithcontentmatchers)
    * [`fn withContentMatchersMixin(contentMatchers)`](#fn-specinitproviderwithcontentmatchersmixin)
    * [`fn withDisplayName(displayName)`](#fn-specinitproviderwithdisplayname)
    * [`fn withHttpCheck(httpCheck)`](#fn-specinitproviderwithhttpcheck)
    * [`fn withHttpCheckMixin(httpCheck)`](#fn-specinitproviderwithhttpcheckmixin)
    * [`fn withMonitoredResource(monitoredResource)`](#fn-specinitproviderwithmonitoredresource)
    * [`fn withMonitoredResourceMixin(monitoredResource)`](#fn-specinitproviderwithmonitoredresourcemixin)
    * [`fn withPeriod(period)`](#fn-specinitproviderwithperiod)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withResourceGroup(resourceGroup)`](#fn-specinitproviderwithresourcegroup)
    * [`fn withResourceGroupMixin(resourceGroup)`](#fn-specinitproviderwithresourcegroupmixin)
    * [`fn withSelectedRegions(selectedRegions)`](#fn-specinitproviderwithselectedregions)
    * [`fn withSelectedRegionsMixin(selectedRegions)`](#fn-specinitproviderwithselectedregionsmixin)
    * [`fn withSyntheticMonitor(syntheticMonitor)`](#fn-specinitproviderwithsyntheticmonitor)
    * [`fn withSyntheticMonitorMixin(syntheticMonitor)`](#fn-specinitproviderwithsyntheticmonitormixin)
    * [`fn withTcpCheck(tcpCheck)`](#fn-specinitproviderwithtcpcheck)
    * [`fn withTcpCheckMixin(tcpCheck)`](#fn-specinitproviderwithtcpcheckmixin)
    * [`fn withTimeout(timeout)`](#fn-specinitproviderwithtimeout)
    * [`fn withUserLabels(userLabels)`](#fn-specinitproviderwithuserlabels)
    * [`fn withUserLabelsMixin(userLabels)`](#fn-specinitproviderwithuserlabelsmixin)
    * [`obj spec.initProvider.contentMatchers`](#obj-specinitprovidercontentmatchers)
      * [`fn withContent(content)`](#fn-specinitprovidercontentmatcherswithcontent)
      * [`fn withJsonPathMatcher(jsonPathMatcher)`](#fn-specinitprovidercontentmatcherswithjsonpathmatcher)
      * [`fn withJsonPathMatcherMixin(jsonPathMatcher)`](#fn-specinitprovidercontentmatcherswithjsonpathmatchermixin)
      * [`fn withMatcher(matcher)`](#fn-specinitprovidercontentmatcherswithmatcher)
      * [`obj spec.initProvider.contentMatchers.jsonPathMatcher`](#obj-specinitprovidercontentmatchersjsonpathmatcher)
        * [`fn withJsonMatcher(jsonMatcher)`](#fn-specinitprovidercontentmatchersjsonpathmatcherwithjsonmatcher)
        * [`fn withJsonPath(jsonPath)`](#fn-specinitprovidercontentmatchersjsonpathmatcherwithjsonpath)
    * [`obj spec.initProvider.httpCheck`](#obj-specinitproviderhttpcheck)
      * [`fn withAcceptedResponseStatusCodes(acceptedResponseStatusCodes)`](#fn-specinitproviderhttpcheckwithacceptedresponsestatuscodes)
      * [`fn withAcceptedResponseStatusCodesMixin(acceptedResponseStatusCodes)`](#fn-specinitproviderhttpcheckwithacceptedresponsestatuscodesmixin)
      * [`fn withAuthInfo(authInfo)`](#fn-specinitproviderhttpcheckwithauthinfo)
      * [`fn withAuthInfoMixin(authInfo)`](#fn-specinitproviderhttpcheckwithauthinfomixin)
      * [`fn withBody(body)`](#fn-specinitproviderhttpcheckwithbody)
      * [`fn withContentType(contentType)`](#fn-specinitproviderhttpcheckwithcontenttype)
      * [`fn withCustomContentType(customContentType)`](#fn-specinitproviderhttpcheckwithcustomcontenttype)
      * [`fn withHeaders(headers)`](#fn-specinitproviderhttpcheckwithheaders)
      * [`fn withHeadersMixin(headers)`](#fn-specinitproviderhttpcheckwithheadersmixin)
      * [`fn withMaskHeaders(maskHeaders)`](#fn-specinitproviderhttpcheckwithmaskheaders)
      * [`fn withPath(path)`](#fn-specinitproviderhttpcheckwithpath)
      * [`fn withPingConfig(pingConfig)`](#fn-specinitproviderhttpcheckwithpingconfig)
      * [`fn withPingConfigMixin(pingConfig)`](#fn-specinitproviderhttpcheckwithpingconfigmixin)
      * [`fn withPort(port)`](#fn-specinitproviderhttpcheckwithport)
      * [`fn withRequestMethod(requestMethod)`](#fn-specinitproviderhttpcheckwithrequestmethod)
      * [`fn withServiceAgentAuthentication(serviceAgentAuthentication)`](#fn-specinitproviderhttpcheckwithserviceagentauthentication)
      * [`fn withServiceAgentAuthenticationMixin(serviceAgentAuthentication)`](#fn-specinitproviderhttpcheckwithserviceagentauthenticationmixin)
      * [`fn withUseSsl(useSsl)`](#fn-specinitproviderhttpcheckwithusessl)
      * [`fn withValidateSsl(validateSsl)`](#fn-specinitproviderhttpcheckwithvalidatessl)
      * [`obj spec.initProvider.httpCheck.acceptedResponseStatusCodes`](#obj-specinitproviderhttpcheckacceptedresponsestatuscodes)
        * [`fn withStatusClass(statusClass)`](#fn-specinitproviderhttpcheckacceptedresponsestatuscodeswithstatusclass)
        * [`fn withStatusValue(statusValue)`](#fn-specinitproviderhttpcheckacceptedresponsestatuscodeswithstatusvalue)
      * [`obj spec.initProvider.httpCheck.authInfo`](#obj-specinitproviderhttpcheckauthinfo)
        * [`fn withUsername(username)`](#fn-specinitproviderhttpcheckauthinfowithusername)
      * [`obj spec.initProvider.httpCheck.pingConfig`](#obj-specinitproviderhttpcheckpingconfig)
        * [`fn withPingsCount(pingsCount)`](#fn-specinitproviderhttpcheckpingconfigwithpingscount)
      * [`obj spec.initProvider.httpCheck.serviceAgentAuthentication`](#obj-specinitproviderhttpcheckserviceagentauthentication)
        * [`fn withType(type)`](#fn-specinitproviderhttpcheckserviceagentauthenticationwithtype)
    * [`obj spec.initProvider.monitoredResource`](#obj-specinitprovidermonitoredresource)
      * [`fn withLabels(labels)`](#fn-specinitprovidermonitoredresourcewithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specinitprovidermonitoredresourcewithlabelsmixin)
      * [`fn withType(type)`](#fn-specinitprovidermonitoredresourcewithtype)
    * [`obj spec.initProvider.resourceGroup`](#obj-specinitproviderresourcegroup)
      * [`fn withGroupId(groupId)`](#fn-specinitproviderresourcegroupwithgroupid)
      * [`fn withResourceType(resourceType)`](#fn-specinitproviderresourcegroupwithresourcetype)
      * [`obj spec.initProvider.resourceGroup.groupIdRef`](#obj-specinitproviderresourcegroupgroupidref)
        * [`fn withName(name)`](#fn-specinitproviderresourcegroupgroupidrefwithname)
        * [`obj spec.initProvider.resourceGroup.groupIdRef.policy`](#obj-specinitproviderresourcegroupgroupidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderresourcegroupgroupidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderresourcegroupgroupidrefpolicywithresolve)
      * [`obj spec.initProvider.resourceGroup.groupIdSelector`](#obj-specinitproviderresourcegroupgroupidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderresourcegroupgroupidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderresourcegroupgroupidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderresourcegroupgroupidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.resourceGroup.groupIdSelector.policy`](#obj-specinitproviderresourcegroupgroupidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderresourcegroupgroupidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderresourcegroupgroupidselectorpolicywithresolve)
    * [`obj spec.initProvider.syntheticMonitor`](#obj-specinitprovidersyntheticmonitor)
      * [`fn withCloudFunctionV2(cloudFunctionV2)`](#fn-specinitprovidersyntheticmonitorwithcloudfunctionv2)
      * [`fn withCloudFunctionV2Mixin(cloudFunctionV2)`](#fn-specinitprovidersyntheticmonitorwithcloudfunctionv2mixin)
      * [`obj spec.initProvider.syntheticMonitor.cloudFunctionV2`](#obj-specinitprovidersyntheticmonitorcloudfunctionv2)
        * [`fn withName(name)`](#fn-specinitprovidersyntheticmonitorcloudfunctionv2withname)
        * [`obj spec.initProvider.syntheticMonitor.cloudFunctionV2.nameRef`](#obj-specinitprovidersyntheticmonitorcloudfunctionv2nameref)
          * [`fn withName(name)`](#fn-specinitprovidersyntheticmonitorcloudfunctionv2namerefwithname)
          * [`obj spec.initProvider.syntheticMonitor.cloudFunctionV2.nameRef.policy`](#obj-specinitprovidersyntheticmonitorcloudfunctionv2namerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidersyntheticmonitorcloudfunctionv2namerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidersyntheticmonitorcloudfunctionv2namerefpolicywithresolve)
        * [`obj spec.initProvider.syntheticMonitor.cloudFunctionV2.nameSelector`](#obj-specinitprovidersyntheticmonitorcloudfunctionv2nameselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersyntheticmonitorcloudfunctionv2nameselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersyntheticmonitorcloudfunctionv2nameselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersyntheticmonitorcloudfunctionv2nameselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.syntheticMonitor.cloudFunctionV2.nameSelector.policy`](#obj-specinitprovidersyntheticmonitorcloudfunctionv2nameselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidersyntheticmonitorcloudfunctionv2nameselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidersyntheticmonitorcloudfunctionv2nameselectorpolicywithresolve)
    * [`obj spec.initProvider.tcpCheck`](#obj-specinitprovidertcpcheck)
      * [`fn withPingConfig(pingConfig)`](#fn-specinitprovidertcpcheckwithpingconfig)
      * [`fn withPingConfigMixin(pingConfig)`](#fn-specinitprovidertcpcheckwithpingconfigmixin)
      * [`fn withPort(port)`](#fn-specinitprovidertcpcheckwithport)
      * [`obj spec.initProvider.tcpCheck.pingConfig`](#obj-specinitprovidertcpcheckpingconfig)
        * [`fn withPingsCount(pingsCount)`](#fn-specinitprovidertcpcheckpingconfigwithpingscount)
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

new returns an instance of UptimeCheckConfig

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

"UptimeCheckConfigSpec defines the desired state of UptimeCheckConfig"

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



### fn spec.forProvider.withCheckerType

```ts
withCheckerType(checkerType)
```

"The checker type to use for the check. If the monitored resource type is servicedirectory_service, checker_type must be set to VPC_CHECKERS.\nPossible values are: STATIC_IP_CHECKERS, VPC_CHECKERS."

### fn spec.forProvider.withContentMatchers

```ts
withContentMatchers(contentMatchers)
```

"The expected content on the page the check is run against. Currently, only the first entry in the list is supported, and other entries will be ignored. The server will look for an exact match of the string in the page response's content. This field is optional and should only be specified if a content match is required.\nStructure is documented below."

### fn spec.forProvider.withContentMatchersMixin

```ts
withContentMatchersMixin(contentMatchers)
```

"The expected content on the page the check is run against. Currently, only the first entry in the list is supported, and other entries will be ignored. The server will look for an exact match of the string in the page response's content. This field is optional and should only be specified if a content match is required.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"A human-friendly name for the uptime check configuration. The display name should be unique within a Stackdriver Workspace in order to make it easier to identify; however, uniqueness is not enforced."

### fn spec.forProvider.withHttpCheck

```ts
withHttpCheck(httpCheck)
```

"Contains information needed to make an HTTP or HTTPS check.\nStructure is documented below."

### fn spec.forProvider.withHttpCheckMixin

```ts
withHttpCheckMixin(httpCheck)
```

"Contains information needed to make an HTTP or HTTPS check.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMonitoredResource

```ts
withMonitoredResource(monitoredResource)
```

"The [monitored resource]\n(https://cloud.google.com/monitoring/api/resources) associated with the\nconfiguration. The following monitored resource types are supported for\nuptime checks:"

### fn spec.forProvider.withMonitoredResourceMixin

```ts
withMonitoredResourceMixin(monitoredResource)
```

"The [monitored resource]\n(https://cloud.google.com/monitoring/api/resources) associated with the\nconfiguration. The following monitored resource types are supported for\nuptime checks:"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPeriod

```ts
withPeriod(period)
```

"How often, in seconds, the uptime check is performed. Currently, the only supported values are 60s (1 minute), 300s (5 minutes), 600s (10 minutes), and 900s (15 minutes). Optional, defaults to 300s."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withResourceGroup

```ts
withResourceGroup(resourceGroup)
```

"The group resource associated with the configuration.\nStructure is documented below."

### fn spec.forProvider.withResourceGroupMixin

```ts
withResourceGroupMixin(resourceGroup)
```

"The group resource associated with the configuration.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSelectedRegions

```ts
withSelectedRegions(selectedRegions)
```

"The list of regions from which the check will be run. Some regions contain one location, and others contain more than one. If this field is specified, enough regions to include a minimum of 3 locations must be provided, or an error message is returned. Not specifying this field will result in uptime checks running from all regions."

### fn spec.forProvider.withSelectedRegionsMixin

```ts
withSelectedRegionsMixin(selectedRegions)
```

"The list of regions from which the check will be run. Some regions contain one location, and others contain more than one. If this field is specified, enough regions to include a minimum of 3 locations must be provided, or an error message is returned. Not specifying this field will result in uptime checks running from all regions."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSyntheticMonitor

```ts
withSyntheticMonitor(syntheticMonitor)
```

"A Synthetic Monitor deployed to a Cloud Functions V2 instance.\nStructure is documented below."

### fn spec.forProvider.withSyntheticMonitorMixin

```ts
withSyntheticMonitorMixin(syntheticMonitor)
```

"A Synthetic Monitor deployed to a Cloud Functions V2 instance.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTcpCheck

```ts
withTcpCheck(tcpCheck)
```

"Contains information needed to make a TCP check.\nStructure is documented below."

### fn spec.forProvider.withTcpCheckMixin

```ts
withTcpCheckMixin(tcpCheck)
```

"Contains information needed to make a TCP check.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTimeout

```ts
withTimeout(timeout)
```

"The maximum amount of time to wait for the request to complete (must be between 1 and 60 seconds). See the accepted formats"

### fn spec.forProvider.withUserLabels

```ts
withUserLabels(userLabels)
```

"User-supplied key/value data to be used for organizing and identifying the UptimeCheckConfig objects. The field can contain up to 64 entries. Each key and value is limited to 63 Unicode characters or 128 bytes, whichever is smaller. Labels and values can contain only lowercase letters, numerals, underscores, and dashes. Keys must begin with a letter."

### fn spec.forProvider.withUserLabelsMixin

```ts
withUserLabelsMixin(userLabels)
```

"User-supplied key/value data to be used for organizing and identifying the UptimeCheckConfig objects. The field can contain up to 64 entries. Each key and value is limited to 63 Unicode characters or 128 bytes, whichever is smaller. Labels and values can contain only lowercase letters, numerals, underscores, and dashes. Keys must begin with a letter."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.contentMatchers

"The expected content on the page the check is run against. Currently, only the first entry in the list is supported, and other entries will be ignored. The server will look for an exact match of the string in the page response's content. This field is optional and should only be specified if a content match is required.\nStructure is documented below."

### fn spec.forProvider.contentMatchers.withContent

```ts
withContent(content)
```

"String or regex content to match (max 1024 bytes)"

### fn spec.forProvider.contentMatchers.withJsonPathMatcher

```ts
withJsonPathMatcher(jsonPathMatcher)
```

"Information needed to perform a JSONPath content match. Used for ContentMatcherOption::MATCHES_JSON_PATH and ContentMatcherOption::NOT_MATCHES_JSON_PATH.\nStructure is documented below."

### fn spec.forProvider.contentMatchers.withJsonPathMatcherMixin

```ts
withJsonPathMatcherMixin(jsonPathMatcher)
```

"Information needed to perform a JSONPath content match. Used for ContentMatcherOption::MATCHES_JSON_PATH and ContentMatcherOption::NOT_MATCHES_JSON_PATH.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.contentMatchers.withMatcher

```ts
withMatcher(matcher)
```

"The type of content matcher that will be applied to the server output, compared to the content string when the check is run.\nDefault value is CONTAINS_STRING.\nPossible values are: CONTAINS_STRING, NOT_CONTAINS_STRING, MATCHES_REGEX, NOT_MATCHES_REGEX, MATCHES_JSON_PATH, NOT_MATCHES_JSON_PATH."

## obj spec.forProvider.contentMatchers.jsonPathMatcher

"Information needed to perform a JSONPath content match. Used for ContentMatcherOption::MATCHES_JSON_PATH and ContentMatcherOption::NOT_MATCHES_JSON_PATH.\nStructure is documented below."

### fn spec.forProvider.contentMatchers.jsonPathMatcher.withJsonMatcher

```ts
withJsonMatcher(jsonMatcher)
```

"Options to perform JSONPath content matching.\nDefault value is EXACT_MATCH.\nPossible values are: EXACT_MATCH, REGEX_MATCH."

### fn spec.forProvider.contentMatchers.jsonPathMatcher.withJsonPath

```ts
withJsonPath(jsonPath)
```

"JSONPath within the response output pointing to the expected ContentMatcher::content to match against."

## obj spec.forProvider.httpCheck

"Contains information needed to make an HTTP or HTTPS check.\nStructure is documented below."

### fn spec.forProvider.httpCheck.withAcceptedResponseStatusCodes

```ts
withAcceptedResponseStatusCodes(acceptedResponseStatusCodes)
```

"If present, the check will only pass if the HTTP response status code is in this set of status codes. If empty, the HTTP status code will only pass if the HTTP status code is 200-299.\nStructure is documented below."

### fn spec.forProvider.httpCheck.withAcceptedResponseStatusCodesMixin

```ts
withAcceptedResponseStatusCodesMixin(acceptedResponseStatusCodes)
```

"If present, the check will only pass if the HTTP response status code is in this set of status codes. If empty, the HTTP status code will only pass if the HTTP status code is 200-299.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.httpCheck.withAuthInfo

```ts
withAuthInfo(authInfo)
```

"The authentication information. Optional when creating an HTTP check; defaults to empty.\nStructure is documented below."

### fn spec.forProvider.httpCheck.withAuthInfoMixin

```ts
withAuthInfoMixin(authInfo)
```

"The authentication information. Optional when creating an HTTP check; defaults to empty.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.httpCheck.withBody

```ts
withBody(body)
```

"The request body associated with the HTTP POST request. If content_type is URL_ENCODED, the body passed in must be URL-encoded. Users can provide a Content-Length header via the headers field or the API will do so. If the request_method is GET and body is not empty, the API will return an error. The maximum byte size is 1 megabyte. Note - As with all bytes fields JSON representations are base64 encoded. e.g. foo=bar in URL-encoded form is foo%3Dbar and in base64 encoding is Zm9vJTI1M0RiYXI=."

### fn spec.forProvider.httpCheck.withContentType

```ts
withContentType(contentType)
```

"The content type to use for the check.\nPossible values are: TYPE_UNSPECIFIED, URL_ENCODED, USER_PROVIDED."

### fn spec.forProvider.httpCheck.withCustomContentType

```ts
withCustomContentType(customContentType)
```

"A user provided content type header to use for the check. The invalid configurations outlined in the content_type field apply to custom_content_type, as well as the following 1. content_typeisURL_ENCODEDandcustom_content_typeis set. 2.content_typeisUSER_PROVIDEDandcustom_content_type` is not set."

### fn spec.forProvider.httpCheck.withHeaders

```ts
withHeaders(headers)
```

"The list of headers to send as part of the uptime check request. If two headers have the same key and different values, they should be entered as a single header, with the value being a comma-separated list of all the desired values as described in RFC 2616 (page 31). Entering two separate headers with the same key in a Create call will cause the first to be overwritten by the second. The maximum number of headers allowed is 100."

### fn spec.forProvider.httpCheck.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"The list of headers to send as part of the uptime check request. If two headers have the same key and different values, they should be entered as a single header, with the value being a comma-separated list of all the desired values as described in RFC 2616 (page 31). Entering two separate headers with the same key in a Create call will cause the first to be overwritten by the second. The maximum number of headers allowed is 100."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.httpCheck.withMaskHeaders

```ts
withMaskHeaders(maskHeaders)
```

"Boolean specifying whether to encrypt the header information. Encryption should be specified for any headers related to authentication that you do not wish to be seen when retrieving the configuration. The server will be responsible for encrypting the headers. On Get/List calls, if mask_headers is set to true then the headers will be obscured with ******."

### fn spec.forProvider.httpCheck.withPath

```ts
withPath(path)
```

"The path to the page to run the check against. Will be combined with the host (specified within the MonitoredResource) and port to construct the full URL. If the provided path does not begin with /, a / will be prepended automatically. Optional (defaults to /)."

### fn spec.forProvider.httpCheck.withPingConfig

```ts
withPingConfig(pingConfig)
```

"Contains information needed to add pings to an HTTP check.\nStructure is documented below."

### fn spec.forProvider.httpCheck.withPingConfigMixin

```ts
withPingConfigMixin(pingConfig)
```

"Contains information needed to add pings to an HTTP check.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.httpCheck.withPort

```ts
withPort(port)
```

"The port to the page to run the check against. Will be combined with host (specified within the monitored_resource) and path to construct the full URL. Optional (defaults to 80 without SSL, or 443 with SSL)."

### fn spec.forProvider.httpCheck.withRequestMethod

```ts
withRequestMethod(requestMethod)
```

"The HTTP request method to use for the check. If set to METHOD_UNSPECIFIED then request_method defaults to GET.\nDefault value is GET.\nPossible values are: METHOD_UNSPECIFIED, GET, POST."

### fn spec.forProvider.httpCheck.withServiceAgentAuthentication

```ts
withServiceAgentAuthentication(serviceAgentAuthentication)
```

"The authentication information using the Monitoring Service Agent. Optional when creating an HTTPS check; defaults to empty. Do not use with other authentication fields.\nStructure is documented below."

### fn spec.forProvider.httpCheck.withServiceAgentAuthenticationMixin

```ts
withServiceAgentAuthenticationMixin(serviceAgentAuthentication)
```

"The authentication information using the Monitoring Service Agent. Optional when creating an HTTPS check; defaults to empty. Do not use with other authentication fields.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.httpCheck.withUseSsl

```ts
withUseSsl(useSsl)
```

"If true, use HTTPS instead of HTTP to run the check."

### fn spec.forProvider.httpCheck.withValidateSsl

```ts
withValidateSsl(validateSsl)
```

"Boolean specifying whether to include SSL certificate validation as a part of the Uptime check. Only applies to checks where monitored_resource is set to uptime_url. If use_ssl is false, setting validate_ssl to true has no effect."

## obj spec.forProvider.httpCheck.acceptedResponseStatusCodes

"If present, the check will only pass if the HTTP response status code is in this set of status codes. If empty, the HTTP status code will only pass if the HTTP status code is 200-299.\nStructure is documented below."

### fn spec.forProvider.httpCheck.acceptedResponseStatusCodes.withStatusClass

```ts
withStatusClass(statusClass)
```

"A class of status codes to accept.\nPossible values are: STATUS_CLASS_1XX, STATUS_CLASS_2XX, STATUS_CLASS_3XX, STATUS_CLASS_4XX, STATUS_CLASS_5XX, STATUS_CLASS_ANY."

### fn spec.forProvider.httpCheck.acceptedResponseStatusCodes.withStatusValue

```ts
withStatusValue(statusValue)
```

"A status code to accept."

## obj spec.forProvider.httpCheck.authInfo

"The authentication information. Optional when creating an HTTP check; defaults to empty.\nStructure is documented below."

### fn spec.forProvider.httpCheck.authInfo.withUsername

```ts
withUsername(username)
```

"The username to authenticate."

## obj spec.forProvider.httpCheck.authInfo.passwordSecretRef

"The password to authenticate.\nNote: This property is sensitive and will not be displayed in the plan."

### fn spec.forProvider.httpCheck.authInfo.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.httpCheck.authInfo.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.httpCheck.authInfo.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.httpCheck.pingConfig

"Contains information needed to add pings to an HTTP check.\nStructure is documented below."

### fn spec.forProvider.httpCheck.pingConfig.withPingsCount

```ts
withPingsCount(pingsCount)
```

"Number of ICMP pings. A maximum of 3 ICMP pings is currently supported."

## obj spec.forProvider.httpCheck.serviceAgentAuthentication

"The authentication information using the Monitoring Service Agent. Optional when creating an HTTPS check; defaults to empty. Do not use with other authentication fields.\nStructure is documented below."

### fn spec.forProvider.httpCheck.serviceAgentAuthentication.withType

```ts
withType(type)
```

"The type of authentication to use.\nPossible values are: SERVICE_AGENT_AUTHENTICATION_TYPE_UNSPECIFIED, OIDC_TOKEN."

## obj spec.forProvider.monitoredResource

"The [monitored resource]\n(https://cloud.google.com/monitoring/api/resources) associated with the\nconfiguration. The following monitored resource types are supported for\nuptime checks:"

### fn spec.forProvider.monitoredResource.withLabels

```ts
withLabels(labels)
```

"Values for all of the labels listed in the associated monitored resource descriptor. For example, Compute Engine VM instances use the labels project_id, instance_id, and zone."

### fn spec.forProvider.monitoredResource.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Values for all of the labels listed in the associated monitored resource descriptor. For example, Compute Engine VM instances use the labels project_id, instance_id, and zone."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.monitoredResource.withType

```ts
withType(type)
```

"The monitored resource type. This field must match the type field of a MonitoredResourceDescriptor object. For example, the type of a Compute Engine VM instance is gce_instance. For a list of types, see Monitoring resource types and Logging resource types."

## obj spec.forProvider.resourceGroup

"The group resource associated with the configuration.\nStructure is documented below."

### fn spec.forProvider.resourceGroup.withGroupId

```ts
withGroupId(groupId)
```

"The group of resources being monitored. Should be the name of a group"

### fn spec.forProvider.resourceGroup.withResourceType

```ts
withResourceType(resourceType)
```

"The resource type of the group members.\nPossible values are: RESOURCE_TYPE_UNSPECIFIED, INSTANCE, AWS_ELB_LOAD_BALANCER."

## obj spec.forProvider.resourceGroup.groupIdRef

"Reference to a Group in monitoring to populate groupId."

### fn spec.forProvider.resourceGroup.groupIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.resourceGroup.groupIdRef.policy

"Policies for referencing."

### fn spec.forProvider.resourceGroup.groupIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroup.groupIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceGroup.groupIdSelector

"Selector for a Group in monitoring to populate groupId."

### fn spec.forProvider.resourceGroup.groupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.resourceGroup.groupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.resourceGroup.groupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.resourceGroup.groupIdSelector.policy

"Policies for selection."

### fn spec.forProvider.resourceGroup.groupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroup.groupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.syntheticMonitor

"A Synthetic Monitor deployed to a Cloud Functions V2 instance.\nStructure is documented below."

### fn spec.forProvider.syntheticMonitor.withCloudFunctionV2

```ts
withCloudFunctionV2(cloudFunctionV2)
```

"Target a Synthetic Monitor GCFv2 Instance\nStructure is documented below."

### fn spec.forProvider.syntheticMonitor.withCloudFunctionV2Mixin

```ts
withCloudFunctionV2Mixin(cloudFunctionV2)
```

"Target a Synthetic Monitor GCFv2 Instance\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.syntheticMonitor.cloudFunctionV2

"Target a Synthetic Monitor GCFv2 Instance\nStructure is documented below."

### fn spec.forProvider.syntheticMonitor.cloudFunctionV2.withName

```ts
withName(name)
```

"The fully qualified name of the cloud function resource."

## obj spec.forProvider.syntheticMonitor.cloudFunctionV2.nameRef

"Reference to a Function in cloudfunctions2 to populate name."

### fn spec.forProvider.syntheticMonitor.cloudFunctionV2.nameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.syntheticMonitor.cloudFunctionV2.nameRef.policy

"Policies for referencing."

### fn spec.forProvider.syntheticMonitor.cloudFunctionV2.nameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.syntheticMonitor.cloudFunctionV2.nameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.syntheticMonitor.cloudFunctionV2.nameSelector

"Selector for a Function in cloudfunctions2 to populate name."

### fn spec.forProvider.syntheticMonitor.cloudFunctionV2.nameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.syntheticMonitor.cloudFunctionV2.nameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.syntheticMonitor.cloudFunctionV2.nameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.syntheticMonitor.cloudFunctionV2.nameSelector.policy

"Policies for selection."

### fn spec.forProvider.syntheticMonitor.cloudFunctionV2.nameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.syntheticMonitor.cloudFunctionV2.nameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.tcpCheck

"Contains information needed to make a TCP check.\nStructure is documented below."

### fn spec.forProvider.tcpCheck.withPingConfig

```ts
withPingConfig(pingConfig)
```

"Contains information needed to add pings to a TCP check.\nStructure is documented below."

### fn spec.forProvider.tcpCheck.withPingConfigMixin

```ts
withPingConfigMixin(pingConfig)
```

"Contains information needed to add pings to a TCP check.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.tcpCheck.withPort

```ts
withPort(port)
```

"The port to the page to run the check against. Will be combined with host (specified within the monitored_resource) to construct the full URL."

## obj spec.forProvider.tcpCheck.pingConfig

"Contains information needed to add pings to a TCP check.\nStructure is documented below."

### fn spec.forProvider.tcpCheck.pingConfig.withPingsCount

```ts
withPingsCount(pingsCount)
```

"Number of ICMP pings. A maximum of 3 ICMP pings is currently supported."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCheckerType

```ts
withCheckerType(checkerType)
```

"The checker type to use for the check. If the monitored resource type is servicedirectory_service, checker_type must be set to VPC_CHECKERS.\nPossible values are: STATIC_IP_CHECKERS, VPC_CHECKERS."

### fn spec.initProvider.withContentMatchers

```ts
withContentMatchers(contentMatchers)
```

"The expected content on the page the check is run against. Currently, only the first entry in the list is supported, and other entries will be ignored. The server will look for an exact match of the string in the page response's content. This field is optional and should only be specified if a content match is required.\nStructure is documented below."

### fn spec.initProvider.withContentMatchersMixin

```ts
withContentMatchersMixin(contentMatchers)
```

"The expected content on the page the check is run against. Currently, only the first entry in the list is supported, and other entries will be ignored. The server will look for an exact match of the string in the page response's content. This field is optional and should only be specified if a content match is required.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"A human-friendly name for the uptime check configuration. The display name should be unique within a Stackdriver Workspace in order to make it easier to identify; however, uniqueness is not enforced."

### fn spec.initProvider.withHttpCheck

```ts
withHttpCheck(httpCheck)
```

"Contains information needed to make an HTTP or HTTPS check.\nStructure is documented below."

### fn spec.initProvider.withHttpCheckMixin

```ts
withHttpCheckMixin(httpCheck)
```

"Contains information needed to make an HTTP or HTTPS check.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMonitoredResource

```ts
withMonitoredResource(monitoredResource)
```

"The [monitored resource]\n(https://cloud.google.com/monitoring/api/resources) associated with the\nconfiguration. The following monitored resource types are supported for\nuptime checks:"

### fn spec.initProvider.withMonitoredResourceMixin

```ts
withMonitoredResourceMixin(monitoredResource)
```

"The [monitored resource]\n(https://cloud.google.com/monitoring/api/resources) associated with the\nconfiguration. The following monitored resource types are supported for\nuptime checks:"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPeriod

```ts
withPeriod(period)
```

"How often, in seconds, the uptime check is performed. Currently, the only supported values are 60s (1 minute), 300s (5 minutes), 600s (10 minutes), and 900s (15 minutes). Optional, defaults to 300s."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withResourceGroup

```ts
withResourceGroup(resourceGroup)
```

"The group resource associated with the configuration.\nStructure is documented below."

### fn spec.initProvider.withResourceGroupMixin

```ts
withResourceGroupMixin(resourceGroup)
```

"The group resource associated with the configuration.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSelectedRegions

```ts
withSelectedRegions(selectedRegions)
```

"The list of regions from which the check will be run. Some regions contain one location, and others contain more than one. If this field is specified, enough regions to include a minimum of 3 locations must be provided, or an error message is returned. Not specifying this field will result in uptime checks running from all regions."

### fn spec.initProvider.withSelectedRegionsMixin

```ts
withSelectedRegionsMixin(selectedRegions)
```

"The list of regions from which the check will be run. Some regions contain one location, and others contain more than one. If this field is specified, enough regions to include a minimum of 3 locations must be provided, or an error message is returned. Not specifying this field will result in uptime checks running from all regions."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSyntheticMonitor

```ts
withSyntheticMonitor(syntheticMonitor)
```

"A Synthetic Monitor deployed to a Cloud Functions V2 instance.\nStructure is documented below."

### fn spec.initProvider.withSyntheticMonitorMixin

```ts
withSyntheticMonitorMixin(syntheticMonitor)
```

"A Synthetic Monitor deployed to a Cloud Functions V2 instance.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTcpCheck

```ts
withTcpCheck(tcpCheck)
```

"Contains information needed to make a TCP check.\nStructure is documented below."

### fn spec.initProvider.withTcpCheckMixin

```ts
withTcpCheckMixin(tcpCheck)
```

"Contains information needed to make a TCP check.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTimeout

```ts
withTimeout(timeout)
```

"The maximum amount of time to wait for the request to complete (must be between 1 and 60 seconds). See the accepted formats"

### fn spec.initProvider.withUserLabels

```ts
withUserLabels(userLabels)
```

"User-supplied key/value data to be used for organizing and identifying the UptimeCheckConfig objects. The field can contain up to 64 entries. Each key and value is limited to 63 Unicode characters or 128 bytes, whichever is smaller. Labels and values can contain only lowercase letters, numerals, underscores, and dashes. Keys must begin with a letter."

### fn spec.initProvider.withUserLabelsMixin

```ts
withUserLabelsMixin(userLabels)
```

"User-supplied key/value data to be used for organizing and identifying the UptimeCheckConfig objects. The field can contain up to 64 entries. Each key and value is limited to 63 Unicode characters or 128 bytes, whichever is smaller. Labels and values can contain only lowercase letters, numerals, underscores, and dashes. Keys must begin with a letter."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.contentMatchers

"The expected content on the page the check is run against. Currently, only the first entry in the list is supported, and other entries will be ignored. The server will look for an exact match of the string in the page response's content. This field is optional and should only be specified if a content match is required.\nStructure is documented below."

### fn spec.initProvider.contentMatchers.withContent

```ts
withContent(content)
```

"String or regex content to match (max 1024 bytes)"

### fn spec.initProvider.contentMatchers.withJsonPathMatcher

```ts
withJsonPathMatcher(jsonPathMatcher)
```

"Information needed to perform a JSONPath content match. Used for ContentMatcherOption::MATCHES_JSON_PATH and ContentMatcherOption::NOT_MATCHES_JSON_PATH.\nStructure is documented below."

### fn spec.initProvider.contentMatchers.withJsonPathMatcherMixin

```ts
withJsonPathMatcherMixin(jsonPathMatcher)
```

"Information needed to perform a JSONPath content match. Used for ContentMatcherOption::MATCHES_JSON_PATH and ContentMatcherOption::NOT_MATCHES_JSON_PATH.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.contentMatchers.withMatcher

```ts
withMatcher(matcher)
```

"The type of content matcher that will be applied to the server output, compared to the content string when the check is run.\nDefault value is CONTAINS_STRING.\nPossible values are: CONTAINS_STRING, NOT_CONTAINS_STRING, MATCHES_REGEX, NOT_MATCHES_REGEX, MATCHES_JSON_PATH, NOT_MATCHES_JSON_PATH."

## obj spec.initProvider.contentMatchers.jsonPathMatcher

"Information needed to perform a JSONPath content match. Used for ContentMatcherOption::MATCHES_JSON_PATH and ContentMatcherOption::NOT_MATCHES_JSON_PATH.\nStructure is documented below."

### fn spec.initProvider.contentMatchers.jsonPathMatcher.withJsonMatcher

```ts
withJsonMatcher(jsonMatcher)
```

"Options to perform JSONPath content matching.\nDefault value is EXACT_MATCH.\nPossible values are: EXACT_MATCH, REGEX_MATCH."

### fn spec.initProvider.contentMatchers.jsonPathMatcher.withJsonPath

```ts
withJsonPath(jsonPath)
```

"JSONPath within the response output pointing to the expected ContentMatcher::content to match against."

## obj spec.initProvider.httpCheck

"Contains information needed to make an HTTP or HTTPS check.\nStructure is documented below."

### fn spec.initProvider.httpCheck.withAcceptedResponseStatusCodes

```ts
withAcceptedResponseStatusCodes(acceptedResponseStatusCodes)
```

"If present, the check will only pass if the HTTP response status code is in this set of status codes. If empty, the HTTP status code will only pass if the HTTP status code is 200-299.\nStructure is documented below."

### fn spec.initProvider.httpCheck.withAcceptedResponseStatusCodesMixin

```ts
withAcceptedResponseStatusCodesMixin(acceptedResponseStatusCodes)
```

"If present, the check will only pass if the HTTP response status code is in this set of status codes. If empty, the HTTP status code will only pass if the HTTP status code is 200-299.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.httpCheck.withAuthInfo

```ts
withAuthInfo(authInfo)
```

"The authentication information. Optional when creating an HTTP check; defaults to empty.\nStructure is documented below."

### fn spec.initProvider.httpCheck.withAuthInfoMixin

```ts
withAuthInfoMixin(authInfo)
```

"The authentication information. Optional when creating an HTTP check; defaults to empty.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.httpCheck.withBody

```ts
withBody(body)
```

"The request body associated with the HTTP POST request. If content_type is URL_ENCODED, the body passed in must be URL-encoded. Users can provide a Content-Length header via the headers field or the API will do so. If the request_method is GET and body is not empty, the API will return an error. The maximum byte size is 1 megabyte. Note - As with all bytes fields JSON representations are base64 encoded. e.g. foo=bar in URL-encoded form is foo%3Dbar and in base64 encoding is Zm9vJTI1M0RiYXI=."

### fn spec.initProvider.httpCheck.withContentType

```ts
withContentType(contentType)
```

"The content type to use for the check.\nPossible values are: TYPE_UNSPECIFIED, URL_ENCODED, USER_PROVIDED."

### fn spec.initProvider.httpCheck.withCustomContentType

```ts
withCustomContentType(customContentType)
```

"A user provided content type header to use for the check. The invalid configurations outlined in the content_type field apply to custom_content_type, as well as the following 1. content_typeisURL_ENCODEDandcustom_content_typeis set. 2.content_typeisUSER_PROVIDEDandcustom_content_type` is not set."

### fn spec.initProvider.httpCheck.withHeaders

```ts
withHeaders(headers)
```

"The list of headers to send as part of the uptime check request. If two headers have the same key and different values, they should be entered as a single header, with the value being a comma-separated list of all the desired values as described in RFC 2616 (page 31). Entering two separate headers with the same key in a Create call will cause the first to be overwritten by the second. The maximum number of headers allowed is 100."

### fn spec.initProvider.httpCheck.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"The list of headers to send as part of the uptime check request. If two headers have the same key and different values, they should be entered as a single header, with the value being a comma-separated list of all the desired values as described in RFC 2616 (page 31). Entering two separate headers with the same key in a Create call will cause the first to be overwritten by the second. The maximum number of headers allowed is 100."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.httpCheck.withMaskHeaders

```ts
withMaskHeaders(maskHeaders)
```

"Boolean specifying whether to encrypt the header information. Encryption should be specified for any headers related to authentication that you do not wish to be seen when retrieving the configuration. The server will be responsible for encrypting the headers. On Get/List calls, if mask_headers is set to true then the headers will be obscured with ******."

### fn spec.initProvider.httpCheck.withPath

```ts
withPath(path)
```

"The path to the page to run the check against. Will be combined with the host (specified within the MonitoredResource) and port to construct the full URL. If the provided path does not begin with /, a / will be prepended automatically. Optional (defaults to /)."

### fn spec.initProvider.httpCheck.withPingConfig

```ts
withPingConfig(pingConfig)
```

"Contains information needed to add pings to an HTTP check.\nStructure is documented below."

### fn spec.initProvider.httpCheck.withPingConfigMixin

```ts
withPingConfigMixin(pingConfig)
```

"Contains information needed to add pings to an HTTP check.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.httpCheck.withPort

```ts
withPort(port)
```

"The port to the page to run the check against. Will be combined with host (specified within the monitored_resource) and path to construct the full URL. Optional (defaults to 80 without SSL, or 443 with SSL)."

### fn spec.initProvider.httpCheck.withRequestMethod

```ts
withRequestMethod(requestMethod)
```

"The HTTP request method to use for the check. If set to METHOD_UNSPECIFIED then request_method defaults to GET.\nDefault value is GET.\nPossible values are: METHOD_UNSPECIFIED, GET, POST."

### fn spec.initProvider.httpCheck.withServiceAgentAuthentication

```ts
withServiceAgentAuthentication(serviceAgentAuthentication)
```

"The authentication information using the Monitoring Service Agent. Optional when creating an HTTPS check; defaults to empty. Do not use with other authentication fields.\nStructure is documented below."

### fn spec.initProvider.httpCheck.withServiceAgentAuthenticationMixin

```ts
withServiceAgentAuthenticationMixin(serviceAgentAuthentication)
```

"The authentication information using the Monitoring Service Agent. Optional when creating an HTTPS check; defaults to empty. Do not use with other authentication fields.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.httpCheck.withUseSsl

```ts
withUseSsl(useSsl)
```

"If true, use HTTPS instead of HTTP to run the check."

### fn spec.initProvider.httpCheck.withValidateSsl

```ts
withValidateSsl(validateSsl)
```

"Boolean specifying whether to include SSL certificate validation as a part of the Uptime check. Only applies to checks where monitored_resource is set to uptime_url. If use_ssl is false, setting validate_ssl to true has no effect."

## obj spec.initProvider.httpCheck.acceptedResponseStatusCodes

"If present, the check will only pass if the HTTP response status code is in this set of status codes. If empty, the HTTP status code will only pass if the HTTP status code is 200-299.\nStructure is documented below."

### fn spec.initProvider.httpCheck.acceptedResponseStatusCodes.withStatusClass

```ts
withStatusClass(statusClass)
```

"A class of status codes to accept.\nPossible values are: STATUS_CLASS_1XX, STATUS_CLASS_2XX, STATUS_CLASS_3XX, STATUS_CLASS_4XX, STATUS_CLASS_5XX, STATUS_CLASS_ANY."

### fn spec.initProvider.httpCheck.acceptedResponseStatusCodes.withStatusValue

```ts
withStatusValue(statusValue)
```

"A status code to accept."

## obj spec.initProvider.httpCheck.authInfo

"The authentication information. Optional when creating an HTTP check; defaults to empty.\nStructure is documented below."

### fn spec.initProvider.httpCheck.authInfo.withUsername

```ts
withUsername(username)
```

"The username to authenticate."

## obj spec.initProvider.httpCheck.pingConfig

"Contains information needed to add pings to an HTTP check.\nStructure is documented below."

### fn spec.initProvider.httpCheck.pingConfig.withPingsCount

```ts
withPingsCount(pingsCount)
```

"Number of ICMP pings. A maximum of 3 ICMP pings is currently supported."

## obj spec.initProvider.httpCheck.serviceAgentAuthentication

"The authentication information using the Monitoring Service Agent. Optional when creating an HTTPS check; defaults to empty. Do not use with other authentication fields.\nStructure is documented below."

### fn spec.initProvider.httpCheck.serviceAgentAuthentication.withType

```ts
withType(type)
```

"The type of authentication to use.\nPossible values are: SERVICE_AGENT_AUTHENTICATION_TYPE_UNSPECIFIED, OIDC_TOKEN."

## obj spec.initProvider.monitoredResource

"The [monitored resource]\n(https://cloud.google.com/monitoring/api/resources) associated with the\nconfiguration. The following monitored resource types are supported for\nuptime checks:"

### fn spec.initProvider.monitoredResource.withLabels

```ts
withLabels(labels)
```

"Values for all of the labels listed in the associated monitored resource descriptor. For example, Compute Engine VM instances use the labels project_id, instance_id, and zone."

### fn spec.initProvider.monitoredResource.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Values for all of the labels listed in the associated monitored resource descriptor. For example, Compute Engine VM instances use the labels project_id, instance_id, and zone."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.monitoredResource.withType

```ts
withType(type)
```

"The monitored resource type. This field must match the type field of a MonitoredResourceDescriptor object. For example, the type of a Compute Engine VM instance is gce_instance. For a list of types, see Monitoring resource types and Logging resource types."

## obj spec.initProvider.resourceGroup

"The group resource associated with the configuration.\nStructure is documented below."

### fn spec.initProvider.resourceGroup.withGroupId

```ts
withGroupId(groupId)
```

"The group of resources being monitored. Should be the name of a group"

### fn spec.initProvider.resourceGroup.withResourceType

```ts
withResourceType(resourceType)
```

"The resource type of the group members.\nPossible values are: RESOURCE_TYPE_UNSPECIFIED, INSTANCE, AWS_ELB_LOAD_BALANCER."

## obj spec.initProvider.resourceGroup.groupIdRef

"Reference to a Group in monitoring to populate groupId."

### fn spec.initProvider.resourceGroup.groupIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.resourceGroup.groupIdRef.policy

"Policies for referencing."

### fn spec.initProvider.resourceGroup.groupIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.resourceGroup.groupIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.resourceGroup.groupIdSelector

"Selector for a Group in monitoring to populate groupId."

### fn spec.initProvider.resourceGroup.groupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.resourceGroup.groupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.resourceGroup.groupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.resourceGroup.groupIdSelector.policy

"Policies for selection."

### fn spec.initProvider.resourceGroup.groupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.resourceGroup.groupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.syntheticMonitor

"A Synthetic Monitor deployed to a Cloud Functions V2 instance.\nStructure is documented below."

### fn spec.initProvider.syntheticMonitor.withCloudFunctionV2

```ts
withCloudFunctionV2(cloudFunctionV2)
```

"Target a Synthetic Monitor GCFv2 Instance\nStructure is documented below."

### fn spec.initProvider.syntheticMonitor.withCloudFunctionV2Mixin

```ts
withCloudFunctionV2Mixin(cloudFunctionV2)
```

"Target a Synthetic Monitor GCFv2 Instance\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.syntheticMonitor.cloudFunctionV2

"Target a Synthetic Monitor GCFv2 Instance\nStructure is documented below."

### fn spec.initProvider.syntheticMonitor.cloudFunctionV2.withName

```ts
withName(name)
```

"The fully qualified name of the cloud function resource."

## obj spec.initProvider.syntheticMonitor.cloudFunctionV2.nameRef

"Reference to a Function in cloudfunctions2 to populate name."

### fn spec.initProvider.syntheticMonitor.cloudFunctionV2.nameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.syntheticMonitor.cloudFunctionV2.nameRef.policy

"Policies for referencing."

### fn spec.initProvider.syntheticMonitor.cloudFunctionV2.nameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.syntheticMonitor.cloudFunctionV2.nameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.syntheticMonitor.cloudFunctionV2.nameSelector

"Selector for a Function in cloudfunctions2 to populate name."

### fn spec.initProvider.syntheticMonitor.cloudFunctionV2.nameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.syntheticMonitor.cloudFunctionV2.nameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.syntheticMonitor.cloudFunctionV2.nameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.syntheticMonitor.cloudFunctionV2.nameSelector.policy

"Policies for selection."

### fn spec.initProvider.syntheticMonitor.cloudFunctionV2.nameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.syntheticMonitor.cloudFunctionV2.nameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.tcpCheck

"Contains information needed to make a TCP check.\nStructure is documented below."

### fn spec.initProvider.tcpCheck.withPingConfig

```ts
withPingConfig(pingConfig)
```

"Contains information needed to add pings to a TCP check.\nStructure is documented below."

### fn spec.initProvider.tcpCheck.withPingConfigMixin

```ts
withPingConfigMixin(pingConfig)
```

"Contains information needed to add pings to a TCP check.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.tcpCheck.withPort

```ts
withPort(port)
```

"The port to the page to run the check against. Will be combined with host (specified within the monitored_resource) to construct the full URL."

## obj spec.initProvider.tcpCheck.pingConfig

"Contains information needed to add pings to a TCP check.\nStructure is documented below."

### fn spec.initProvider.tcpCheck.pingConfig.withPingsCount

```ts
withPingsCount(pingsCount)
```

"Number of ICMP pings. A maximum of 3 ICMP pings is currently supported."

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