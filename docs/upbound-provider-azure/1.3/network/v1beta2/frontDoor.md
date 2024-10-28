---
permalink: /upbound-provider-azure/1.3/network/v1beta2/frontDoor/
---

# network.v1beta2.frontDoor

"FrontDoor is the Schema for the FrontDoors API. Manages an Azure Front Door (classic) instance."

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
    * [`fn withBackendPool(backendPool)`](#fn-specforproviderwithbackendpool)
    * [`fn withBackendPoolHealthProbe(backendPoolHealthProbe)`](#fn-specforproviderwithbackendpoolhealthprobe)
    * [`fn withBackendPoolHealthProbeMixin(backendPoolHealthProbe)`](#fn-specforproviderwithbackendpoolhealthprobemixin)
    * [`fn withBackendPoolLoadBalancing(backendPoolLoadBalancing)`](#fn-specforproviderwithbackendpoolloadbalancing)
    * [`fn withBackendPoolLoadBalancingMixin(backendPoolLoadBalancing)`](#fn-specforproviderwithbackendpoolloadbalancingmixin)
    * [`fn withBackendPoolMixin(backendPool)`](#fn-specforproviderwithbackendpoolmixin)
    * [`fn withBackendPoolSettings(backendPoolSettings)`](#fn-specforproviderwithbackendpoolsettings)
    * [`fn withBackendPoolSettingsMixin(backendPoolSettings)`](#fn-specforproviderwithbackendpoolsettingsmixin)
    * [`fn withFriendlyName(friendlyName)`](#fn-specforproviderwithfriendlyname)
    * [`fn withFrontendEndpoint(frontendEndpoint)`](#fn-specforproviderwithfrontendendpoint)
    * [`fn withFrontendEndpointMixin(frontendEndpoint)`](#fn-specforproviderwithfrontendendpointmixin)
    * [`fn withLoadBalancerEnabled(loadBalancerEnabled)`](#fn-specforproviderwithloadbalancerenabled)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withRoutingRule(routingRule)`](#fn-specforproviderwithroutingrule)
    * [`fn withRoutingRuleMixin(routingRule)`](#fn-specforproviderwithroutingrulemixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.backendPool`](#obj-specforproviderbackendpool)
      * [`fn withBackend(backend)`](#fn-specforproviderbackendpoolwithbackend)
      * [`fn withBackendMixin(backend)`](#fn-specforproviderbackendpoolwithbackendmixin)
      * [`fn withHealthProbeName(healthProbeName)`](#fn-specforproviderbackendpoolwithhealthprobename)
      * [`fn withLoadBalancingName(loadBalancingName)`](#fn-specforproviderbackendpoolwithloadbalancingname)
      * [`fn withName(name)`](#fn-specforproviderbackendpoolwithname)
      * [`obj spec.forProvider.backendPool.backend`](#obj-specforproviderbackendpoolbackend)
        * [`fn withAddress(address)`](#fn-specforproviderbackendpoolbackendwithaddress)
        * [`fn withEnabled(enabled)`](#fn-specforproviderbackendpoolbackendwithenabled)
        * [`fn withHostHeader(hostHeader)`](#fn-specforproviderbackendpoolbackendwithhostheader)
        * [`fn withHttpPort(httpPort)`](#fn-specforproviderbackendpoolbackendwithhttpport)
        * [`fn withHttpsPort(httpsPort)`](#fn-specforproviderbackendpoolbackendwithhttpsport)
        * [`fn withPriority(priority)`](#fn-specforproviderbackendpoolbackendwithpriority)
        * [`fn withWeight(weight)`](#fn-specforproviderbackendpoolbackendwithweight)
    * [`obj spec.forProvider.backendPoolHealthProbe`](#obj-specforproviderbackendpoolhealthprobe)
      * [`fn withEnabled(enabled)`](#fn-specforproviderbackendpoolhealthprobewithenabled)
      * [`fn withIntervalInSeconds(intervalInSeconds)`](#fn-specforproviderbackendpoolhealthprobewithintervalinseconds)
      * [`fn withName(name)`](#fn-specforproviderbackendpoolhealthprobewithname)
      * [`fn withPath(path)`](#fn-specforproviderbackendpoolhealthprobewithpath)
      * [`fn withProbeMethod(probeMethod)`](#fn-specforproviderbackendpoolhealthprobewithprobemethod)
      * [`fn withProtocol(protocol)`](#fn-specforproviderbackendpoolhealthprobewithprotocol)
    * [`obj spec.forProvider.backendPoolLoadBalancing`](#obj-specforproviderbackendpoolloadbalancing)
      * [`fn withAdditionalLatencyMilliseconds(additionalLatencyMilliseconds)`](#fn-specforproviderbackendpoolloadbalancingwithadditionallatencymilliseconds)
      * [`fn withName(name)`](#fn-specforproviderbackendpoolloadbalancingwithname)
      * [`fn withSampleSize(sampleSize)`](#fn-specforproviderbackendpoolloadbalancingwithsamplesize)
      * [`fn withSuccessfulSamplesRequired(successfulSamplesRequired)`](#fn-specforproviderbackendpoolloadbalancingwithsuccessfulsamplesrequired)
    * [`obj spec.forProvider.backendPoolSettings`](#obj-specforproviderbackendpoolsettings)
      * [`fn withBackendPoolsSendReceiveTimeoutSeconds(backendPoolsSendReceiveTimeoutSeconds)`](#fn-specforproviderbackendpoolsettingswithbackendpoolssendreceivetimeoutseconds)
      * [`fn withEnforceBackendPoolsCertificateNameCheck(enforceBackendPoolsCertificateNameCheck)`](#fn-specforproviderbackendpoolsettingswithenforcebackendpoolscertificatenamecheck)
    * [`obj spec.forProvider.frontendEndpoint`](#obj-specforproviderfrontendendpoint)
      * [`fn withHostName(hostName)`](#fn-specforproviderfrontendendpointwithhostname)
      * [`fn withName(name)`](#fn-specforproviderfrontendendpointwithname)
      * [`fn withSessionAffinityEnabled(sessionAffinityEnabled)`](#fn-specforproviderfrontendendpointwithsessionaffinityenabled)
      * [`fn withSessionAffinityTtlSeconds(sessionAffinityTtlSeconds)`](#fn-specforproviderfrontendendpointwithsessionaffinityttlseconds)
      * [`fn withWebApplicationFirewallPolicyLinkId(webApplicationFirewallPolicyLinkId)`](#fn-specforproviderfrontendendpointwithwebapplicationfirewallpolicylinkid)
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
    * [`obj spec.forProvider.routingRule`](#obj-specforproviderroutingrule)
      * [`fn withAcceptedProtocols(acceptedProtocols)`](#fn-specforproviderroutingrulewithacceptedprotocols)
      * [`fn withAcceptedProtocolsMixin(acceptedProtocols)`](#fn-specforproviderroutingrulewithacceptedprotocolsmixin)
      * [`fn withEnabled(enabled)`](#fn-specforproviderroutingrulewithenabled)
      * [`fn withFrontendEndpoints(frontendEndpoints)`](#fn-specforproviderroutingrulewithfrontendendpoints)
      * [`fn withFrontendEndpointsMixin(frontendEndpoints)`](#fn-specforproviderroutingrulewithfrontendendpointsmixin)
      * [`fn withName(name)`](#fn-specforproviderroutingrulewithname)
      * [`fn withPatternsToMatch(patternsToMatch)`](#fn-specforproviderroutingrulewithpatternstomatch)
      * [`fn withPatternsToMatchMixin(patternsToMatch)`](#fn-specforproviderroutingrulewithpatternstomatchmixin)
      * [`obj spec.forProvider.routingRule.forwardingConfiguration`](#obj-specforproviderroutingruleforwardingconfiguration)
        * [`fn withBackendPoolName(backendPoolName)`](#fn-specforproviderroutingruleforwardingconfigurationwithbackendpoolname)
        * [`fn withCacheDuration(cacheDuration)`](#fn-specforproviderroutingruleforwardingconfigurationwithcacheduration)
        * [`fn withCacheEnabled(cacheEnabled)`](#fn-specforproviderroutingruleforwardingconfigurationwithcacheenabled)
        * [`fn withCacheQueryParameterStripDirective(cacheQueryParameterStripDirective)`](#fn-specforproviderroutingruleforwardingconfigurationwithcachequeryparameterstripdirective)
        * [`fn withCacheQueryParameters(cacheQueryParameters)`](#fn-specforproviderroutingruleforwardingconfigurationwithcachequeryparameters)
        * [`fn withCacheQueryParametersMixin(cacheQueryParameters)`](#fn-specforproviderroutingruleforwardingconfigurationwithcachequeryparametersmixin)
        * [`fn withCacheUseDynamicCompression(cacheUseDynamicCompression)`](#fn-specforproviderroutingruleforwardingconfigurationwithcacheusedynamiccompression)
        * [`fn withCustomForwardingPath(customForwardingPath)`](#fn-specforproviderroutingruleforwardingconfigurationwithcustomforwardingpath)
        * [`fn withForwardingProtocol(forwardingProtocol)`](#fn-specforproviderroutingruleforwardingconfigurationwithforwardingprotocol)
      * [`obj spec.forProvider.routingRule.redirectConfiguration`](#obj-specforproviderroutingruleredirectconfiguration)
        * [`fn withCustomFragment(customFragment)`](#fn-specforproviderroutingruleredirectconfigurationwithcustomfragment)
        * [`fn withCustomHost(customHost)`](#fn-specforproviderroutingruleredirectconfigurationwithcustomhost)
        * [`fn withCustomPath(customPath)`](#fn-specforproviderroutingruleredirectconfigurationwithcustompath)
        * [`fn withCustomQueryString(customQueryString)`](#fn-specforproviderroutingruleredirectconfigurationwithcustomquerystring)
        * [`fn withRedirectProtocol(redirectProtocol)`](#fn-specforproviderroutingruleredirectconfigurationwithredirectprotocol)
        * [`fn withRedirectType(redirectType)`](#fn-specforproviderroutingruleredirectconfigurationwithredirecttype)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withBackendPool(backendPool)`](#fn-specinitproviderwithbackendpool)
    * [`fn withBackendPoolHealthProbe(backendPoolHealthProbe)`](#fn-specinitproviderwithbackendpoolhealthprobe)
    * [`fn withBackendPoolHealthProbeMixin(backendPoolHealthProbe)`](#fn-specinitproviderwithbackendpoolhealthprobemixin)
    * [`fn withBackendPoolLoadBalancing(backendPoolLoadBalancing)`](#fn-specinitproviderwithbackendpoolloadbalancing)
    * [`fn withBackendPoolLoadBalancingMixin(backendPoolLoadBalancing)`](#fn-specinitproviderwithbackendpoolloadbalancingmixin)
    * [`fn withBackendPoolMixin(backendPool)`](#fn-specinitproviderwithbackendpoolmixin)
    * [`fn withBackendPoolSettings(backendPoolSettings)`](#fn-specinitproviderwithbackendpoolsettings)
    * [`fn withBackendPoolSettingsMixin(backendPoolSettings)`](#fn-specinitproviderwithbackendpoolsettingsmixin)
    * [`fn withFriendlyName(friendlyName)`](#fn-specinitproviderwithfriendlyname)
    * [`fn withFrontendEndpoint(frontendEndpoint)`](#fn-specinitproviderwithfrontendendpoint)
    * [`fn withFrontendEndpointMixin(frontendEndpoint)`](#fn-specinitproviderwithfrontendendpointmixin)
    * [`fn withLoadBalancerEnabled(loadBalancerEnabled)`](#fn-specinitproviderwithloadbalancerenabled)
    * [`fn withRoutingRule(routingRule)`](#fn-specinitproviderwithroutingrule)
    * [`fn withRoutingRuleMixin(routingRule)`](#fn-specinitproviderwithroutingrulemixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.backendPool`](#obj-specinitproviderbackendpool)
      * [`fn withBackend(backend)`](#fn-specinitproviderbackendpoolwithbackend)
      * [`fn withBackendMixin(backend)`](#fn-specinitproviderbackendpoolwithbackendmixin)
      * [`fn withHealthProbeName(healthProbeName)`](#fn-specinitproviderbackendpoolwithhealthprobename)
      * [`fn withLoadBalancingName(loadBalancingName)`](#fn-specinitproviderbackendpoolwithloadbalancingname)
      * [`fn withName(name)`](#fn-specinitproviderbackendpoolwithname)
      * [`obj spec.initProvider.backendPool.backend`](#obj-specinitproviderbackendpoolbackend)
        * [`fn withAddress(address)`](#fn-specinitproviderbackendpoolbackendwithaddress)
        * [`fn withEnabled(enabled)`](#fn-specinitproviderbackendpoolbackendwithenabled)
        * [`fn withHostHeader(hostHeader)`](#fn-specinitproviderbackendpoolbackendwithhostheader)
        * [`fn withHttpPort(httpPort)`](#fn-specinitproviderbackendpoolbackendwithhttpport)
        * [`fn withHttpsPort(httpsPort)`](#fn-specinitproviderbackendpoolbackendwithhttpsport)
        * [`fn withPriority(priority)`](#fn-specinitproviderbackendpoolbackendwithpriority)
        * [`fn withWeight(weight)`](#fn-specinitproviderbackendpoolbackendwithweight)
    * [`obj spec.initProvider.backendPoolHealthProbe`](#obj-specinitproviderbackendpoolhealthprobe)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderbackendpoolhealthprobewithenabled)
      * [`fn withIntervalInSeconds(intervalInSeconds)`](#fn-specinitproviderbackendpoolhealthprobewithintervalinseconds)
      * [`fn withName(name)`](#fn-specinitproviderbackendpoolhealthprobewithname)
      * [`fn withPath(path)`](#fn-specinitproviderbackendpoolhealthprobewithpath)
      * [`fn withProbeMethod(probeMethod)`](#fn-specinitproviderbackendpoolhealthprobewithprobemethod)
      * [`fn withProtocol(protocol)`](#fn-specinitproviderbackendpoolhealthprobewithprotocol)
    * [`obj spec.initProvider.backendPoolLoadBalancing`](#obj-specinitproviderbackendpoolloadbalancing)
      * [`fn withAdditionalLatencyMilliseconds(additionalLatencyMilliseconds)`](#fn-specinitproviderbackendpoolloadbalancingwithadditionallatencymilliseconds)
      * [`fn withName(name)`](#fn-specinitproviderbackendpoolloadbalancingwithname)
      * [`fn withSampleSize(sampleSize)`](#fn-specinitproviderbackendpoolloadbalancingwithsamplesize)
      * [`fn withSuccessfulSamplesRequired(successfulSamplesRequired)`](#fn-specinitproviderbackendpoolloadbalancingwithsuccessfulsamplesrequired)
    * [`obj spec.initProvider.backendPoolSettings`](#obj-specinitproviderbackendpoolsettings)
      * [`fn withBackendPoolsSendReceiveTimeoutSeconds(backendPoolsSendReceiveTimeoutSeconds)`](#fn-specinitproviderbackendpoolsettingswithbackendpoolssendreceivetimeoutseconds)
      * [`fn withEnforceBackendPoolsCertificateNameCheck(enforceBackendPoolsCertificateNameCheck)`](#fn-specinitproviderbackendpoolsettingswithenforcebackendpoolscertificatenamecheck)
    * [`obj spec.initProvider.frontendEndpoint`](#obj-specinitproviderfrontendendpoint)
      * [`fn withHostName(hostName)`](#fn-specinitproviderfrontendendpointwithhostname)
      * [`fn withName(name)`](#fn-specinitproviderfrontendendpointwithname)
      * [`fn withSessionAffinityEnabled(sessionAffinityEnabled)`](#fn-specinitproviderfrontendendpointwithsessionaffinityenabled)
      * [`fn withSessionAffinityTtlSeconds(sessionAffinityTtlSeconds)`](#fn-specinitproviderfrontendendpointwithsessionaffinityttlseconds)
      * [`fn withWebApplicationFirewallPolicyLinkId(webApplicationFirewallPolicyLinkId)`](#fn-specinitproviderfrontendendpointwithwebapplicationfirewallpolicylinkid)
    * [`obj spec.initProvider.routingRule`](#obj-specinitproviderroutingrule)
      * [`fn withAcceptedProtocols(acceptedProtocols)`](#fn-specinitproviderroutingrulewithacceptedprotocols)
      * [`fn withAcceptedProtocolsMixin(acceptedProtocols)`](#fn-specinitproviderroutingrulewithacceptedprotocolsmixin)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderroutingrulewithenabled)
      * [`fn withFrontendEndpoints(frontendEndpoints)`](#fn-specinitproviderroutingrulewithfrontendendpoints)
      * [`fn withFrontendEndpointsMixin(frontendEndpoints)`](#fn-specinitproviderroutingrulewithfrontendendpointsmixin)
      * [`fn withName(name)`](#fn-specinitproviderroutingrulewithname)
      * [`fn withPatternsToMatch(patternsToMatch)`](#fn-specinitproviderroutingrulewithpatternstomatch)
      * [`fn withPatternsToMatchMixin(patternsToMatch)`](#fn-specinitproviderroutingrulewithpatternstomatchmixin)
      * [`obj spec.initProvider.routingRule.forwardingConfiguration`](#obj-specinitproviderroutingruleforwardingconfiguration)
        * [`fn withBackendPoolName(backendPoolName)`](#fn-specinitproviderroutingruleforwardingconfigurationwithbackendpoolname)
        * [`fn withCacheDuration(cacheDuration)`](#fn-specinitproviderroutingruleforwardingconfigurationwithcacheduration)
        * [`fn withCacheEnabled(cacheEnabled)`](#fn-specinitproviderroutingruleforwardingconfigurationwithcacheenabled)
        * [`fn withCacheQueryParameterStripDirective(cacheQueryParameterStripDirective)`](#fn-specinitproviderroutingruleforwardingconfigurationwithcachequeryparameterstripdirective)
        * [`fn withCacheQueryParameters(cacheQueryParameters)`](#fn-specinitproviderroutingruleforwardingconfigurationwithcachequeryparameters)
        * [`fn withCacheQueryParametersMixin(cacheQueryParameters)`](#fn-specinitproviderroutingruleforwardingconfigurationwithcachequeryparametersmixin)
        * [`fn withCacheUseDynamicCompression(cacheUseDynamicCompression)`](#fn-specinitproviderroutingruleforwardingconfigurationwithcacheusedynamiccompression)
        * [`fn withCustomForwardingPath(customForwardingPath)`](#fn-specinitproviderroutingruleforwardingconfigurationwithcustomforwardingpath)
        * [`fn withForwardingProtocol(forwardingProtocol)`](#fn-specinitproviderroutingruleforwardingconfigurationwithforwardingprotocol)
      * [`obj spec.initProvider.routingRule.redirectConfiguration`](#obj-specinitproviderroutingruleredirectconfiguration)
        * [`fn withCustomFragment(customFragment)`](#fn-specinitproviderroutingruleredirectconfigurationwithcustomfragment)
        * [`fn withCustomHost(customHost)`](#fn-specinitproviderroutingruleredirectconfigurationwithcustomhost)
        * [`fn withCustomPath(customPath)`](#fn-specinitproviderroutingruleredirectconfigurationwithcustompath)
        * [`fn withCustomQueryString(customQueryString)`](#fn-specinitproviderroutingruleredirectconfigurationwithcustomquerystring)
        * [`fn withRedirectProtocol(redirectProtocol)`](#fn-specinitproviderroutingruleredirectconfigurationwithredirectprotocol)
        * [`fn withRedirectType(redirectType)`](#fn-specinitproviderroutingruleredirectconfigurationwithredirecttype)
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

new returns an instance of FrontDoor

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

"FrontDoorSpec defines the desired state of FrontDoor"

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



### fn spec.forProvider.withBackendPool

```ts
withBackendPool(backendPool)
```

"A backend_pool block as defined below."

### fn spec.forProvider.withBackendPoolHealthProbe

```ts
withBackendPoolHealthProbe(backendPoolHealthProbe)
```

"A backend_pool_health_probe block as defined below."

### fn spec.forProvider.withBackendPoolHealthProbeMixin

```ts
withBackendPoolHealthProbeMixin(backendPoolHealthProbe)
```

"A backend_pool_health_probe block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBackendPoolLoadBalancing

```ts
withBackendPoolLoadBalancing(backendPoolLoadBalancing)
```

"A backend_pool_load_balancing block as defined below."

### fn spec.forProvider.withBackendPoolLoadBalancingMixin

```ts
withBackendPoolLoadBalancingMixin(backendPoolLoadBalancing)
```

"A backend_pool_load_balancing block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBackendPoolMixin

```ts
withBackendPoolMixin(backendPool)
```

"A backend_pool block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBackendPoolSettings

```ts
withBackendPoolSettings(backendPoolSettings)
```

"A backend_pool_settings block as defined below."

### fn spec.forProvider.withBackendPoolSettingsMixin

```ts
withBackendPoolSettingsMixin(backendPoolSettings)
```

"A backend_pool_settings block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withFriendlyName

```ts
withFriendlyName(friendlyName)
```

"A friendly name for the Front Door service."

### fn spec.forProvider.withFrontendEndpoint

```ts
withFrontendEndpoint(frontendEndpoint)
```

"A frontend_endpoint block as defined below."

### fn spec.forProvider.withFrontendEndpointMixin

```ts
withFrontendEndpointMixin(frontendEndpoint)
```

"A frontend_endpoint block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLoadBalancerEnabled

```ts
withLoadBalancerEnabled(loadBalancerEnabled)
```

"Should the Front Door Load Balancer be Enabled? Defaults to true."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"Specifies the name of the Resource Group in which the Front Door service should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withRoutingRule

```ts
withRoutingRule(routingRule)
```

"A routing_rule block as defined below."

### fn spec.forProvider.withRoutingRuleMixin

```ts
withRoutingRuleMixin(routingRule)
```

"A routing_rule block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the resource."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the resource."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.backendPool

"A backend_pool block as defined below."

### fn spec.forProvider.backendPool.withBackend

```ts
withBackend(backend)
```

"A backend block as defined below."

### fn spec.forProvider.backendPool.withBackendMixin

```ts
withBackendMixin(backend)
```

"A backend block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.backendPool.withHealthProbeName

```ts
withHealthProbeName(healthProbeName)
```

"Specifies the name of the backend_pool_health_probe block within this resource to use for this Backend Pool."

### fn spec.forProvider.backendPool.withLoadBalancingName

```ts
withLoadBalancingName(loadBalancingName)
```

"Specifies the name of the backend_pool_load_balancing block within this resource to use for this Backend Pool."

### fn spec.forProvider.backendPool.withName

```ts
withName(name)
```

"Specifies the name of the Backend Pool."

## obj spec.forProvider.backendPool.backend

"A backend block as defined below."

### fn spec.forProvider.backendPool.backend.withAddress

```ts
withAddress(address)
```

"Location of the backend (IP address or FQDN)"

### fn spec.forProvider.backendPool.backend.withEnabled

```ts
withEnabled(enabled)
```

"Enable or Disable use of this Backend Routing Rule. Permitted values are true or false. Defaults to true."

### fn spec.forProvider.backendPool.backend.withHostHeader

```ts
withHostHeader(hostHeader)
```

"The value to use as the host header sent to the backend."

### fn spec.forProvider.backendPool.backend.withHttpPort

```ts
withHttpPort(httpPort)
```

"The HTTP TCP port number. Possible values are between 1 - 65535."

### fn spec.forProvider.backendPool.backend.withHttpsPort

```ts
withHttpsPort(httpsPort)
```

"The HTTPS TCP port number. Possible values are between 1 - 65535."

### fn spec.forProvider.backendPool.backend.withPriority

```ts
withPriority(priority)
```

"Priority to use for load balancing. Higher priorities will not be used for load balancing if any lower priority backend is healthy. Defaults to 1."

### fn spec.forProvider.backendPool.backend.withWeight

```ts
withWeight(weight)
```

"Weight of this endpoint for load balancing purposes. Defaults to 50."

## obj spec.forProvider.backendPoolHealthProbe

"A backend_pool_health_probe block as defined below."

### fn spec.forProvider.backendPoolHealthProbe.withEnabled

```ts
withEnabled(enabled)
```

"Is this health probe enabled? Defaults to true."

### fn spec.forProvider.backendPoolHealthProbe.withIntervalInSeconds

```ts
withIntervalInSeconds(intervalInSeconds)
```

"The number of seconds between each Health Probe. Defaults to 120."

### fn spec.forProvider.backendPoolHealthProbe.withName

```ts
withName(name)
```

"Specifies the name of the Health Probe."

### fn spec.forProvider.backendPoolHealthProbe.withPath

```ts
withPath(path)
```

"The path to use for the Health Probe. Default is /."

### fn spec.forProvider.backendPoolHealthProbe.withProbeMethod

```ts
withProbeMethod(probeMethod)
```

"Specifies HTTP method the health probe uses when querying the backend pool instances. Possible values include: GET and HEAD. Defaults to GET."

### fn spec.forProvider.backendPoolHealthProbe.withProtocol

```ts
withProtocol(protocol)
```

"Protocol scheme to use for the Health Probe. Possible values are Http and Https. Defaults to Http."

## obj spec.forProvider.backendPoolLoadBalancing

"A backend_pool_load_balancing block as defined below."

### fn spec.forProvider.backendPoolLoadBalancing.withAdditionalLatencyMilliseconds

```ts
withAdditionalLatencyMilliseconds(additionalLatencyMilliseconds)
```

"The additional latency in milliseconds for probes to fall into the lowest latency bucket. Defaults to 0."

### fn spec.forProvider.backendPoolLoadBalancing.withName

```ts
withName(name)
```

"Specifies the name of the Load Balancer."

### fn spec.forProvider.backendPoolLoadBalancing.withSampleSize

```ts
withSampleSize(sampleSize)
```

"The number of samples to consider for load balancing decisions. Defaults to 4."

### fn spec.forProvider.backendPoolLoadBalancing.withSuccessfulSamplesRequired

```ts
withSuccessfulSamplesRequired(successfulSamplesRequired)
```

"The number of samples within the sample period that must succeed. Defaults to 2."

## obj spec.forProvider.backendPoolSettings

"A backend_pool_settings block as defined below."

### fn spec.forProvider.backendPoolSettings.withBackendPoolsSendReceiveTimeoutSeconds

```ts
withBackendPoolsSendReceiveTimeoutSeconds(backendPoolsSendReceiveTimeoutSeconds)
```

"Specifies the send and receive timeout on forwarding request to the backend. When the timeout is reached, the request fails and returns. Possible values are between 0 - 240. Defaults to 60."

### fn spec.forProvider.backendPoolSettings.withEnforceBackendPoolsCertificateNameCheck

```ts
withEnforceBackendPoolsCertificateNameCheck(enforceBackendPoolsCertificateNameCheck)
```

"Enforce certificate name check on HTTPS requests to all backend pools, this setting will have no effect on HTTP requests. Permitted values are true or false."

## obj spec.forProvider.frontendEndpoint

"A frontend_endpoint block as defined below."

### fn spec.forProvider.frontendEndpoint.withHostName

```ts
withHostName(hostName)
```

"Specifies the host name of the frontend_endpoint. Must be a domain name. In order to use a name.azurefd.net domain, the name value must match the Front Door name."

### fn spec.forProvider.frontendEndpoint.withName

```ts
withName(name)
```

"Specifies the name of the frontend_endpoint."

### fn spec.forProvider.frontendEndpoint.withSessionAffinityEnabled

```ts
withSessionAffinityEnabled(sessionAffinityEnabled)
```

"Whether to allow session affinity on this host. Valid options are true or false Defaults to false."

### fn spec.forProvider.frontendEndpoint.withSessionAffinityTtlSeconds

```ts
withSessionAffinityTtlSeconds(sessionAffinityTtlSeconds)
```

"The TTL to use in seconds for session affinity, if applicable. Defaults to 0."

### fn spec.forProvider.frontendEndpoint.withWebApplicationFirewallPolicyLinkId

```ts
withWebApplicationFirewallPolicyLinkId(webApplicationFirewallPolicyLinkId)
```

"Defines the Web Application Firewall policy ID for each host."

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

## obj spec.forProvider.routingRule

"A routing_rule block as defined below."

### fn spec.forProvider.routingRule.withAcceptedProtocols

```ts
withAcceptedProtocols(acceptedProtocols)
```

"Protocol schemes to match for the Backend Routing Rule. Possible values are Http and Https."

### fn spec.forProvider.routingRule.withAcceptedProtocolsMixin

```ts
withAcceptedProtocolsMixin(acceptedProtocols)
```

"Protocol schemes to match for the Backend Routing Rule. Possible values are Http and Https."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routingRule.withEnabled

```ts
withEnabled(enabled)
```

"Enable or Disable use of this Backend Routing Rule. Permitted values are true or false. Defaults to true."

### fn spec.forProvider.routingRule.withFrontendEndpoints

```ts
withFrontendEndpoints(frontendEndpoints)
```

"The names of the frontend_endpoint blocks within this resource to associate with this routing_rule."

### fn spec.forProvider.routingRule.withFrontendEndpointsMixin

```ts
withFrontendEndpointsMixin(frontendEndpoints)
```

"The names of the frontend_endpoint blocks within this resource to associate with this routing_rule."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routingRule.withName

```ts
withName(name)
```

"Specifies the name of the Routing Rule."

### fn spec.forProvider.routingRule.withPatternsToMatch

```ts
withPatternsToMatch(patternsToMatch)
```

"The route patterns for the Backend Routing Rule."

### fn spec.forProvider.routingRule.withPatternsToMatchMixin

```ts
withPatternsToMatchMixin(patternsToMatch)
```

"The route patterns for the Backend Routing Rule."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routingRule.forwardingConfiguration

"A forwarding_configuration block as defined below."

### fn spec.forProvider.routingRule.forwardingConfiguration.withBackendPoolName

```ts
withBackendPoolName(backendPoolName)
```

"Specifies the name of the Backend Pool to forward the incoming traffic to."

### fn spec.forProvider.routingRule.forwardingConfiguration.withCacheDuration

```ts
withCacheDuration(cacheDuration)
```

"Specify the minimum caching duration (in ISO8601 notation e.g. P1DT2H for 1 day and 2 hours). Needs to be greater than 0 and smaller than 365 days. cache_duration works only in combination with cache_enabled set to true."

### fn spec.forProvider.routingRule.forwardingConfiguration.withCacheEnabled

```ts
withCacheEnabled(cacheEnabled)
```

"Specifies whether to Enable caching or not. Valid options are true or false. Defaults to false."

### fn spec.forProvider.routingRule.forwardingConfiguration.withCacheQueryParameterStripDirective

```ts
withCacheQueryParameterStripDirective(cacheQueryParameterStripDirective)
```

"Defines cache behaviour in relation to query string parameters. Valid options are StripAll, StripAllExcept, StripOnly or StripNone. Defaults to StripAll."

### fn spec.forProvider.routingRule.forwardingConfiguration.withCacheQueryParameters

```ts
withCacheQueryParameters(cacheQueryParameters)
```

"Specify query parameters (array). Works only in combination with cache_query_parameter_strip_directive set to StripAllExcept or StripOnly."

### fn spec.forProvider.routingRule.forwardingConfiguration.withCacheQueryParametersMixin

```ts
withCacheQueryParametersMixin(cacheQueryParameters)
```

"Specify query parameters (array). Works only in combination with cache_query_parameter_strip_directive set to StripAllExcept or StripOnly."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routingRule.forwardingConfiguration.withCacheUseDynamicCompression

```ts
withCacheUseDynamicCompression(cacheUseDynamicCompression)
```

"Whether to use dynamic compression when caching. Valid options are true or false. Defaults to false."

### fn spec.forProvider.routingRule.forwardingConfiguration.withCustomForwardingPath

```ts
withCustomForwardingPath(customForwardingPath)
```

"Path to use when constructing the request to forward to the backend. This functions as a URL Rewrite. Default behaviour preserves the URL path."

### fn spec.forProvider.routingRule.forwardingConfiguration.withForwardingProtocol

```ts
withForwardingProtocol(forwardingProtocol)
```

"Protocol to use when redirecting. Valid options are HttpOnly, HttpsOnly, or MatchRequest. Defaults to HttpsOnly."

## obj spec.forProvider.routingRule.redirectConfiguration

"A redirect_configuration block as defined below."

### fn spec.forProvider.routingRule.redirectConfiguration.withCustomFragment

```ts
withCustomFragment(customFragment)
```

"The destination fragment in the portion of URL after '#'. Set this to add a fragment to the redirect URL."

### fn spec.forProvider.routingRule.redirectConfiguration.withCustomHost

```ts
withCustomHost(customHost)
```

"Set this to change the URL for the redirection."

### fn spec.forProvider.routingRule.redirectConfiguration.withCustomPath

```ts
withCustomPath(customPath)
```

"The path to retain as per the incoming request, or update in the URL for the redirection."

### fn spec.forProvider.routingRule.redirectConfiguration.withCustomQueryString

```ts
withCustomQueryString(customQueryString)
```

"Replace any existing query string from the incoming request URL."

### fn spec.forProvider.routingRule.redirectConfiguration.withRedirectProtocol

```ts
withRedirectProtocol(redirectProtocol)
```

"Protocol to use when redirecting. Valid options are HttpOnly, HttpsOnly, or MatchRequest."

### fn spec.forProvider.routingRule.redirectConfiguration.withRedirectType

```ts
withRedirectType(redirectType)
```

"Status code for the redirect. Valida options are Moved, Found, TemporaryRedirect, PermanentRedirect."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withBackendPool

```ts
withBackendPool(backendPool)
```

"A backend_pool block as defined below."

### fn spec.initProvider.withBackendPoolHealthProbe

```ts
withBackendPoolHealthProbe(backendPoolHealthProbe)
```

"A backend_pool_health_probe block as defined below."

### fn spec.initProvider.withBackendPoolHealthProbeMixin

```ts
withBackendPoolHealthProbeMixin(backendPoolHealthProbe)
```

"A backend_pool_health_probe block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withBackendPoolLoadBalancing

```ts
withBackendPoolLoadBalancing(backendPoolLoadBalancing)
```

"A backend_pool_load_balancing block as defined below."

### fn spec.initProvider.withBackendPoolLoadBalancingMixin

```ts
withBackendPoolLoadBalancingMixin(backendPoolLoadBalancing)
```

"A backend_pool_load_balancing block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withBackendPoolMixin

```ts
withBackendPoolMixin(backendPool)
```

"A backend_pool block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withBackendPoolSettings

```ts
withBackendPoolSettings(backendPoolSettings)
```

"A backend_pool_settings block as defined below."

### fn spec.initProvider.withBackendPoolSettingsMixin

```ts
withBackendPoolSettingsMixin(backendPoolSettings)
```

"A backend_pool_settings block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withFriendlyName

```ts
withFriendlyName(friendlyName)
```

"A friendly name for the Front Door service."

### fn spec.initProvider.withFrontendEndpoint

```ts
withFrontendEndpoint(frontendEndpoint)
```

"A frontend_endpoint block as defined below."

### fn spec.initProvider.withFrontendEndpointMixin

```ts
withFrontendEndpointMixin(frontendEndpoint)
```

"A frontend_endpoint block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLoadBalancerEnabled

```ts
withLoadBalancerEnabled(loadBalancerEnabled)
```

"Should the Front Door Load Balancer be Enabled? Defaults to true."

### fn spec.initProvider.withRoutingRule

```ts
withRoutingRule(routingRule)
```

"A routing_rule block as defined below."

### fn spec.initProvider.withRoutingRuleMixin

```ts
withRoutingRuleMixin(routingRule)
```

"A routing_rule block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the resource."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the resource."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.backendPool

"A backend_pool block as defined below."

### fn spec.initProvider.backendPool.withBackend

```ts
withBackend(backend)
```

"A backend block as defined below."

### fn spec.initProvider.backendPool.withBackendMixin

```ts
withBackendMixin(backend)
```

"A backend block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.backendPool.withHealthProbeName

```ts
withHealthProbeName(healthProbeName)
```

"Specifies the name of the backend_pool_health_probe block within this resource to use for this Backend Pool."

### fn spec.initProvider.backendPool.withLoadBalancingName

```ts
withLoadBalancingName(loadBalancingName)
```

"Specifies the name of the backend_pool_load_balancing block within this resource to use for this Backend Pool."

### fn spec.initProvider.backendPool.withName

```ts
withName(name)
```

"Specifies the name of the Backend Pool."

## obj spec.initProvider.backendPool.backend

"A backend block as defined below."

### fn spec.initProvider.backendPool.backend.withAddress

```ts
withAddress(address)
```

"Location of the backend (IP address or FQDN)"

### fn spec.initProvider.backendPool.backend.withEnabled

```ts
withEnabled(enabled)
```

"Enable or Disable use of this Backend Routing Rule. Permitted values are true or false. Defaults to true."

### fn spec.initProvider.backendPool.backend.withHostHeader

```ts
withHostHeader(hostHeader)
```

"The value to use as the host header sent to the backend."

### fn spec.initProvider.backendPool.backend.withHttpPort

```ts
withHttpPort(httpPort)
```

"The HTTP TCP port number. Possible values are between 1 - 65535."

### fn spec.initProvider.backendPool.backend.withHttpsPort

```ts
withHttpsPort(httpsPort)
```

"The HTTPS TCP port number. Possible values are between 1 - 65535."

### fn spec.initProvider.backendPool.backend.withPriority

```ts
withPriority(priority)
```

"Priority to use for load balancing. Higher priorities will not be used for load balancing if any lower priority backend is healthy. Defaults to 1."

### fn spec.initProvider.backendPool.backend.withWeight

```ts
withWeight(weight)
```

"Weight of this endpoint for load balancing purposes. Defaults to 50."

## obj spec.initProvider.backendPoolHealthProbe

"A backend_pool_health_probe block as defined below."

### fn spec.initProvider.backendPoolHealthProbe.withEnabled

```ts
withEnabled(enabled)
```

"Is this health probe enabled? Defaults to true."

### fn spec.initProvider.backendPoolHealthProbe.withIntervalInSeconds

```ts
withIntervalInSeconds(intervalInSeconds)
```

"The number of seconds between each Health Probe. Defaults to 120."

### fn spec.initProvider.backendPoolHealthProbe.withName

```ts
withName(name)
```

"Specifies the name of the Health Probe."

### fn spec.initProvider.backendPoolHealthProbe.withPath

```ts
withPath(path)
```

"The path to use for the Health Probe. Default is /."

### fn spec.initProvider.backendPoolHealthProbe.withProbeMethod

```ts
withProbeMethod(probeMethod)
```

"Specifies HTTP method the health probe uses when querying the backend pool instances. Possible values include: GET and HEAD. Defaults to GET."

### fn spec.initProvider.backendPoolHealthProbe.withProtocol

```ts
withProtocol(protocol)
```

"Protocol scheme to use for the Health Probe. Possible values are Http and Https. Defaults to Http."

## obj spec.initProvider.backendPoolLoadBalancing

"A backend_pool_load_balancing block as defined below."

### fn spec.initProvider.backendPoolLoadBalancing.withAdditionalLatencyMilliseconds

```ts
withAdditionalLatencyMilliseconds(additionalLatencyMilliseconds)
```

"The additional latency in milliseconds for probes to fall into the lowest latency bucket. Defaults to 0."

### fn spec.initProvider.backendPoolLoadBalancing.withName

```ts
withName(name)
```

"Specifies the name of the Load Balancer."

### fn spec.initProvider.backendPoolLoadBalancing.withSampleSize

```ts
withSampleSize(sampleSize)
```

"The number of samples to consider for load balancing decisions. Defaults to 4."

### fn spec.initProvider.backendPoolLoadBalancing.withSuccessfulSamplesRequired

```ts
withSuccessfulSamplesRequired(successfulSamplesRequired)
```

"The number of samples within the sample period that must succeed. Defaults to 2."

## obj spec.initProvider.backendPoolSettings

"A backend_pool_settings block as defined below."

### fn spec.initProvider.backendPoolSettings.withBackendPoolsSendReceiveTimeoutSeconds

```ts
withBackendPoolsSendReceiveTimeoutSeconds(backendPoolsSendReceiveTimeoutSeconds)
```

"Specifies the send and receive timeout on forwarding request to the backend. When the timeout is reached, the request fails and returns. Possible values are between 0 - 240. Defaults to 60."

### fn spec.initProvider.backendPoolSettings.withEnforceBackendPoolsCertificateNameCheck

```ts
withEnforceBackendPoolsCertificateNameCheck(enforceBackendPoolsCertificateNameCheck)
```

"Enforce certificate name check on HTTPS requests to all backend pools, this setting will have no effect on HTTP requests. Permitted values are true or false."

## obj spec.initProvider.frontendEndpoint

"A frontend_endpoint block as defined below."

### fn spec.initProvider.frontendEndpoint.withHostName

```ts
withHostName(hostName)
```

"Specifies the host name of the frontend_endpoint. Must be a domain name. In order to use a name.azurefd.net domain, the name value must match the Front Door name."

### fn spec.initProvider.frontendEndpoint.withName

```ts
withName(name)
```

"Specifies the name of the frontend_endpoint."

### fn spec.initProvider.frontendEndpoint.withSessionAffinityEnabled

```ts
withSessionAffinityEnabled(sessionAffinityEnabled)
```

"Whether to allow session affinity on this host. Valid options are true or false Defaults to false."

### fn spec.initProvider.frontendEndpoint.withSessionAffinityTtlSeconds

```ts
withSessionAffinityTtlSeconds(sessionAffinityTtlSeconds)
```

"The TTL to use in seconds for session affinity, if applicable. Defaults to 0."

### fn spec.initProvider.frontendEndpoint.withWebApplicationFirewallPolicyLinkId

```ts
withWebApplicationFirewallPolicyLinkId(webApplicationFirewallPolicyLinkId)
```

"Defines the Web Application Firewall policy ID for each host."

## obj spec.initProvider.routingRule

"A routing_rule block as defined below."

### fn spec.initProvider.routingRule.withAcceptedProtocols

```ts
withAcceptedProtocols(acceptedProtocols)
```

"Protocol schemes to match for the Backend Routing Rule. Possible values are Http and Https."

### fn spec.initProvider.routingRule.withAcceptedProtocolsMixin

```ts
withAcceptedProtocolsMixin(acceptedProtocols)
```

"Protocol schemes to match for the Backend Routing Rule. Possible values are Http and Https."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.routingRule.withEnabled

```ts
withEnabled(enabled)
```

"Enable or Disable use of this Backend Routing Rule. Permitted values are true or false. Defaults to true."

### fn spec.initProvider.routingRule.withFrontendEndpoints

```ts
withFrontendEndpoints(frontendEndpoints)
```

"The names of the frontend_endpoint blocks within this resource to associate with this routing_rule."

### fn spec.initProvider.routingRule.withFrontendEndpointsMixin

```ts
withFrontendEndpointsMixin(frontendEndpoints)
```

"The names of the frontend_endpoint blocks within this resource to associate with this routing_rule."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.routingRule.withName

```ts
withName(name)
```

"Specifies the name of the Routing Rule."

### fn spec.initProvider.routingRule.withPatternsToMatch

```ts
withPatternsToMatch(patternsToMatch)
```

"The route patterns for the Backend Routing Rule."

### fn spec.initProvider.routingRule.withPatternsToMatchMixin

```ts
withPatternsToMatchMixin(patternsToMatch)
```

"The route patterns for the Backend Routing Rule."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.routingRule.forwardingConfiguration

"A forwarding_configuration block as defined below."

### fn spec.initProvider.routingRule.forwardingConfiguration.withBackendPoolName

```ts
withBackendPoolName(backendPoolName)
```

"Specifies the name of the Backend Pool to forward the incoming traffic to."

### fn spec.initProvider.routingRule.forwardingConfiguration.withCacheDuration

```ts
withCacheDuration(cacheDuration)
```

"Specify the minimum caching duration (in ISO8601 notation e.g. P1DT2H for 1 day and 2 hours). Needs to be greater than 0 and smaller than 365 days. cache_duration works only in combination with cache_enabled set to true."

### fn spec.initProvider.routingRule.forwardingConfiguration.withCacheEnabled

```ts
withCacheEnabled(cacheEnabled)
```

"Specifies whether to Enable caching or not. Valid options are true or false. Defaults to false."

### fn spec.initProvider.routingRule.forwardingConfiguration.withCacheQueryParameterStripDirective

```ts
withCacheQueryParameterStripDirective(cacheQueryParameterStripDirective)
```

"Defines cache behaviour in relation to query string parameters. Valid options are StripAll, StripAllExcept, StripOnly or StripNone. Defaults to StripAll."

### fn spec.initProvider.routingRule.forwardingConfiguration.withCacheQueryParameters

```ts
withCacheQueryParameters(cacheQueryParameters)
```

"Specify query parameters (array). Works only in combination with cache_query_parameter_strip_directive set to StripAllExcept or StripOnly."

### fn spec.initProvider.routingRule.forwardingConfiguration.withCacheQueryParametersMixin

```ts
withCacheQueryParametersMixin(cacheQueryParameters)
```

"Specify query parameters (array). Works only in combination with cache_query_parameter_strip_directive set to StripAllExcept or StripOnly."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.routingRule.forwardingConfiguration.withCacheUseDynamicCompression

```ts
withCacheUseDynamicCompression(cacheUseDynamicCompression)
```

"Whether to use dynamic compression when caching. Valid options are true or false. Defaults to false."

### fn spec.initProvider.routingRule.forwardingConfiguration.withCustomForwardingPath

```ts
withCustomForwardingPath(customForwardingPath)
```

"Path to use when constructing the request to forward to the backend. This functions as a URL Rewrite. Default behaviour preserves the URL path."

### fn spec.initProvider.routingRule.forwardingConfiguration.withForwardingProtocol

```ts
withForwardingProtocol(forwardingProtocol)
```

"Protocol to use when redirecting. Valid options are HttpOnly, HttpsOnly, or MatchRequest. Defaults to HttpsOnly."

## obj spec.initProvider.routingRule.redirectConfiguration

"A redirect_configuration block as defined below."

### fn spec.initProvider.routingRule.redirectConfiguration.withCustomFragment

```ts
withCustomFragment(customFragment)
```

"The destination fragment in the portion of URL after '#'. Set this to add a fragment to the redirect URL."

### fn spec.initProvider.routingRule.redirectConfiguration.withCustomHost

```ts
withCustomHost(customHost)
```

"Set this to change the URL for the redirection."

### fn spec.initProvider.routingRule.redirectConfiguration.withCustomPath

```ts
withCustomPath(customPath)
```

"The path to retain as per the incoming request, or update in the URL for the redirection."

### fn spec.initProvider.routingRule.redirectConfiguration.withCustomQueryString

```ts
withCustomQueryString(customQueryString)
```

"Replace any existing query string from the incoming request URL."

### fn spec.initProvider.routingRule.redirectConfiguration.withRedirectProtocol

```ts
withRedirectProtocol(redirectProtocol)
```

"Protocol to use when redirecting. Valid options are HttpOnly, HttpsOnly, or MatchRequest."

### fn spec.initProvider.routingRule.redirectConfiguration.withRedirectType

```ts
withRedirectType(redirectType)
```

"Status code for the redirect. Valida options are Moved, Found, TemporaryRedirect, PermanentRedirect."

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