---
permalink: /upbound-provider-gcp/1.8/compute/v1beta2/backendService/
---

# compute.v1beta2.backendService

"BackendService is the Schema for the BackendServices API. A Backend Service defines a group of virtual machines that will serve traffic for load balancing."

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
    * [`fn withAffinityCookieTtlSec(affinityCookieTtlSec)`](#fn-specforproviderwithaffinitycookiettlsec)
    * [`fn withBackend(backend)`](#fn-specforproviderwithbackend)
    * [`fn withBackendMixin(backend)`](#fn-specforproviderwithbackendmixin)
    * [`fn withCompressionMode(compressionMode)`](#fn-specforproviderwithcompressionmode)
    * [`fn withConnectionDrainingTimeoutSec(connectionDrainingTimeoutSec)`](#fn-specforproviderwithconnectiondrainingtimeoutsec)
    * [`fn withCustomRequestHeaders(customRequestHeaders)`](#fn-specforproviderwithcustomrequestheaders)
    * [`fn withCustomRequestHeadersMixin(customRequestHeaders)`](#fn-specforproviderwithcustomrequestheadersmixin)
    * [`fn withCustomResponseHeaders(customResponseHeaders)`](#fn-specforproviderwithcustomresponseheaders)
    * [`fn withCustomResponseHeadersMixin(customResponseHeaders)`](#fn-specforproviderwithcustomresponseheadersmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEdgeSecurityPolicy(edgeSecurityPolicy)`](#fn-specforproviderwithedgesecuritypolicy)
    * [`fn withEnableCdn(enableCdn)`](#fn-specforproviderwithenablecdn)
    * [`fn withHealthChecks(healthChecks)`](#fn-specforproviderwithhealthchecks)
    * [`fn withHealthChecksMixin(healthChecks)`](#fn-specforproviderwithhealthchecksmixin)
    * [`fn withHealthChecksRefs(healthChecksRefs)`](#fn-specforproviderwithhealthchecksrefs)
    * [`fn withHealthChecksRefsMixin(healthChecksRefs)`](#fn-specforproviderwithhealthchecksrefsmixin)
    * [`fn withLoadBalancingScheme(loadBalancingScheme)`](#fn-specforproviderwithloadbalancingscheme)
    * [`fn withLocalityLbPolicies(localityLbPolicies)`](#fn-specforproviderwithlocalitylbpolicies)
    * [`fn withLocalityLbPoliciesMixin(localityLbPolicies)`](#fn-specforproviderwithlocalitylbpoliciesmixin)
    * [`fn withLocalityLbPolicy(localityLbPolicy)`](#fn-specforproviderwithlocalitylbpolicy)
    * [`fn withPortName(portName)`](#fn-specforproviderwithportname)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withProtocol(protocol)`](#fn-specforproviderwithprotocol)
    * [`fn withSecurityPolicy(securityPolicy)`](#fn-specforproviderwithsecuritypolicy)
    * [`fn withServiceLbPolicy(serviceLbPolicy)`](#fn-specforproviderwithservicelbpolicy)
    * [`fn withSessionAffinity(sessionAffinity)`](#fn-specforproviderwithsessionaffinity)
    * [`fn withTimeoutSec(timeoutSec)`](#fn-specforproviderwithtimeoutsec)
    * [`obj spec.forProvider.backend`](#obj-specforproviderbackend)
      * [`fn withBalancingMode(balancingMode)`](#fn-specforproviderbackendwithbalancingmode)
      * [`fn withCapacityScaler(capacityScaler)`](#fn-specforproviderbackendwithcapacityscaler)
      * [`fn withDescription(description)`](#fn-specforproviderbackendwithdescription)
      * [`fn withGroup(group)`](#fn-specforproviderbackendwithgroup)
      * [`fn withMaxConnections(maxConnections)`](#fn-specforproviderbackendwithmaxconnections)
      * [`fn withMaxConnectionsPerEndpoint(maxConnectionsPerEndpoint)`](#fn-specforproviderbackendwithmaxconnectionsperendpoint)
      * [`fn withMaxConnectionsPerInstance(maxConnectionsPerInstance)`](#fn-specforproviderbackendwithmaxconnectionsperinstance)
      * [`fn withMaxRate(maxRate)`](#fn-specforproviderbackendwithmaxrate)
      * [`fn withMaxRatePerEndpoint(maxRatePerEndpoint)`](#fn-specforproviderbackendwithmaxrateperendpoint)
      * [`fn withMaxRatePerInstance(maxRatePerInstance)`](#fn-specforproviderbackendwithmaxrateperinstance)
      * [`fn withMaxUtilization(maxUtilization)`](#fn-specforproviderbackendwithmaxutilization)
      * [`obj spec.forProvider.backend.groupRef`](#obj-specforproviderbackendgroupref)
        * [`fn withName(name)`](#fn-specforproviderbackendgrouprefwithname)
        * [`obj spec.forProvider.backend.groupRef.policy`](#obj-specforproviderbackendgrouprefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderbackendgrouprefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderbackendgrouprefpolicywithresolve)
      * [`obj spec.forProvider.backend.groupSelector`](#obj-specforproviderbackendgroupselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderbackendgroupselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderbackendgroupselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderbackendgroupselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.backend.groupSelector.policy`](#obj-specforproviderbackendgroupselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderbackendgroupselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderbackendgroupselectorpolicywithresolve)
    * [`obj spec.forProvider.cdnPolicy`](#obj-specforprovidercdnpolicy)
      * [`fn withBypassCacheOnRequestHeaders(bypassCacheOnRequestHeaders)`](#fn-specforprovidercdnpolicywithbypasscacheonrequestheaders)
      * [`fn withBypassCacheOnRequestHeadersMixin(bypassCacheOnRequestHeaders)`](#fn-specforprovidercdnpolicywithbypasscacheonrequestheadersmixin)
      * [`fn withCacheMode(cacheMode)`](#fn-specforprovidercdnpolicywithcachemode)
      * [`fn withClientTtl(clientTtl)`](#fn-specforprovidercdnpolicywithclientttl)
      * [`fn withDefaultTtl(defaultTtl)`](#fn-specforprovidercdnpolicywithdefaultttl)
      * [`fn withMaxTtl(maxTtl)`](#fn-specforprovidercdnpolicywithmaxttl)
      * [`fn withNegativeCaching(negativeCaching)`](#fn-specforprovidercdnpolicywithnegativecaching)
      * [`fn withNegativeCachingPolicy(negativeCachingPolicy)`](#fn-specforprovidercdnpolicywithnegativecachingpolicy)
      * [`fn withNegativeCachingPolicyMixin(negativeCachingPolicy)`](#fn-specforprovidercdnpolicywithnegativecachingpolicymixin)
      * [`fn withServeWhileStale(serveWhileStale)`](#fn-specforprovidercdnpolicywithservewhilestale)
      * [`fn withSignedUrlCacheMaxAgeSec(signedUrlCacheMaxAgeSec)`](#fn-specforprovidercdnpolicywithsignedurlcachemaxagesec)
      * [`obj spec.forProvider.cdnPolicy.bypassCacheOnRequestHeaders`](#obj-specforprovidercdnpolicybypasscacheonrequestheaders)
        * [`fn withHeaderName(headerName)`](#fn-specforprovidercdnpolicybypasscacheonrequestheaderswithheadername)
      * [`obj spec.forProvider.cdnPolicy.cacheKeyPolicy`](#obj-specforprovidercdnpolicycachekeypolicy)
        * [`fn withIncludeHost(includeHost)`](#fn-specforprovidercdnpolicycachekeypolicywithincludehost)
        * [`fn withIncludeHttpHeaders(includeHttpHeaders)`](#fn-specforprovidercdnpolicycachekeypolicywithincludehttpheaders)
        * [`fn withIncludeHttpHeadersMixin(includeHttpHeaders)`](#fn-specforprovidercdnpolicycachekeypolicywithincludehttpheadersmixin)
        * [`fn withIncludeNamedCookies(includeNamedCookies)`](#fn-specforprovidercdnpolicycachekeypolicywithincludenamedcookies)
        * [`fn withIncludeNamedCookiesMixin(includeNamedCookies)`](#fn-specforprovidercdnpolicycachekeypolicywithincludenamedcookiesmixin)
        * [`fn withIncludeProtocol(includeProtocol)`](#fn-specforprovidercdnpolicycachekeypolicywithincludeprotocol)
        * [`fn withIncludeQueryString(includeQueryString)`](#fn-specforprovidercdnpolicycachekeypolicywithincludequerystring)
        * [`fn withQueryStringBlacklist(queryStringBlacklist)`](#fn-specforprovidercdnpolicycachekeypolicywithquerystringblacklist)
        * [`fn withQueryStringBlacklistMixin(queryStringBlacklist)`](#fn-specforprovidercdnpolicycachekeypolicywithquerystringblacklistmixin)
        * [`fn withQueryStringWhitelist(queryStringWhitelist)`](#fn-specforprovidercdnpolicycachekeypolicywithquerystringwhitelist)
        * [`fn withQueryStringWhitelistMixin(queryStringWhitelist)`](#fn-specforprovidercdnpolicycachekeypolicywithquerystringwhitelistmixin)
      * [`obj spec.forProvider.cdnPolicy.negativeCachingPolicy`](#obj-specforprovidercdnpolicynegativecachingpolicy)
        * [`fn withCode(code)`](#fn-specforprovidercdnpolicynegativecachingpolicywithcode)
        * [`fn withTtl(ttl)`](#fn-specforprovidercdnpolicynegativecachingpolicywithttl)
    * [`obj spec.forProvider.circuitBreakers`](#obj-specforprovidercircuitbreakers)
      * [`fn withMaxConnections(maxConnections)`](#fn-specforprovidercircuitbreakerswithmaxconnections)
      * [`fn withMaxPendingRequests(maxPendingRequests)`](#fn-specforprovidercircuitbreakerswithmaxpendingrequests)
      * [`fn withMaxRequests(maxRequests)`](#fn-specforprovidercircuitbreakerswithmaxrequests)
      * [`fn withMaxRequestsPerConnection(maxRequestsPerConnection)`](#fn-specforprovidercircuitbreakerswithmaxrequestsperconnection)
      * [`fn withMaxRetries(maxRetries)`](#fn-specforprovidercircuitbreakerswithmaxretries)
    * [`obj spec.forProvider.consistentHash`](#obj-specforproviderconsistenthash)
      * [`fn withHttpHeaderName(httpHeaderName)`](#fn-specforproviderconsistenthashwithhttpheadername)
      * [`fn withMinimumRingSize(minimumRingSize)`](#fn-specforproviderconsistenthashwithminimumringsize)
      * [`obj spec.forProvider.consistentHash.httpCookie`](#obj-specforproviderconsistenthashhttpcookie)
        * [`fn withName(name)`](#fn-specforproviderconsistenthashhttpcookiewithname)
        * [`fn withPath(path)`](#fn-specforproviderconsistenthashhttpcookiewithpath)
        * [`obj spec.forProvider.consistentHash.httpCookie.ttl`](#obj-specforproviderconsistenthashhttpcookiettl)
          * [`fn withNanos(nanos)`](#fn-specforproviderconsistenthashhttpcookiettlwithnanos)
          * [`fn withSeconds(seconds)`](#fn-specforproviderconsistenthashhttpcookiettlwithseconds)
    * [`obj spec.forProvider.healthChecksRefs`](#obj-specforproviderhealthchecksrefs)
      * [`fn withName(name)`](#fn-specforproviderhealthchecksrefswithname)
      * [`obj spec.forProvider.healthChecksRefs.policy`](#obj-specforproviderhealthchecksrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderhealthchecksrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderhealthchecksrefspolicywithresolve)
    * [`obj spec.forProvider.healthChecksSelector`](#obj-specforproviderhealthchecksselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderhealthchecksselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderhealthchecksselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderhealthchecksselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.healthChecksSelector.policy`](#obj-specforproviderhealthchecksselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderhealthchecksselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderhealthchecksselectorpolicywithresolve)
    * [`obj spec.forProvider.iap`](#obj-specforprovideriap)
      * [`fn withOauth2ClientId(oauth2ClientId)`](#fn-specforprovideriapwithoauth2clientid)
      * [`obj spec.forProvider.iap.oauth2ClientSecretSecretRef`](#obj-specforprovideriapoauth2clientsecretsecretref)
        * [`fn withKey(key)`](#fn-specforprovideriapoauth2clientsecretsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovideriapoauth2clientsecretsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovideriapoauth2clientsecretsecretrefwithnamespace)
    * [`obj spec.forProvider.localityLbPolicies`](#obj-specforproviderlocalitylbpolicies)
      * [`obj spec.forProvider.localityLbPolicies.customPolicy`](#obj-specforproviderlocalitylbpoliciescustompolicy)
        * [`fn withData(data)`](#fn-specforproviderlocalitylbpoliciescustompolicywithdata)
        * [`fn withName(name)`](#fn-specforproviderlocalitylbpoliciescustompolicywithname)
      * [`obj spec.forProvider.localityLbPolicies.policy`](#obj-specforproviderlocalitylbpoliciespolicy)
        * [`fn withName(name)`](#fn-specforproviderlocalitylbpoliciespolicywithname)
    * [`obj spec.forProvider.logConfig`](#obj-specforproviderlogconfig)
      * [`fn withEnable(enable)`](#fn-specforproviderlogconfigwithenable)
      * [`fn withSampleRate(sampleRate)`](#fn-specforproviderlogconfigwithsamplerate)
    * [`obj spec.forProvider.outlierDetection`](#obj-specforprovideroutlierdetection)
      * [`fn withConsecutiveErrors(consecutiveErrors)`](#fn-specforprovideroutlierdetectionwithconsecutiveerrors)
      * [`fn withConsecutiveGatewayFailure(consecutiveGatewayFailure)`](#fn-specforprovideroutlierdetectionwithconsecutivegatewayfailure)
      * [`fn withEnforcingConsecutiveErrors(enforcingConsecutiveErrors)`](#fn-specforprovideroutlierdetectionwithenforcingconsecutiveerrors)
      * [`fn withEnforcingConsecutiveGatewayFailure(enforcingConsecutiveGatewayFailure)`](#fn-specforprovideroutlierdetectionwithenforcingconsecutivegatewayfailure)
      * [`fn withEnforcingSuccessRate(enforcingSuccessRate)`](#fn-specforprovideroutlierdetectionwithenforcingsuccessrate)
      * [`fn withMaxEjectionPercent(maxEjectionPercent)`](#fn-specforprovideroutlierdetectionwithmaxejectionpercent)
      * [`fn withSuccessRateMinimumHosts(successRateMinimumHosts)`](#fn-specforprovideroutlierdetectionwithsuccessrateminimumhosts)
      * [`fn withSuccessRateRequestVolume(successRateRequestVolume)`](#fn-specforprovideroutlierdetectionwithsuccessraterequestvolume)
      * [`fn withSuccessRateStdevFactor(successRateStdevFactor)`](#fn-specforprovideroutlierdetectionwithsuccessratestdevfactor)
      * [`obj spec.forProvider.outlierDetection.baseEjectionTime`](#obj-specforprovideroutlierdetectionbaseejectiontime)
        * [`fn withNanos(nanos)`](#fn-specforprovideroutlierdetectionbaseejectiontimewithnanos)
        * [`fn withSeconds(seconds)`](#fn-specforprovideroutlierdetectionbaseejectiontimewithseconds)
      * [`obj spec.forProvider.outlierDetection.interval`](#obj-specforprovideroutlierdetectioninterval)
        * [`fn withNanos(nanos)`](#fn-specforprovideroutlierdetectionintervalwithnanos)
        * [`fn withSeconds(seconds)`](#fn-specforprovideroutlierdetectionintervalwithseconds)
    * [`obj spec.forProvider.securitySettings`](#obj-specforprovidersecuritysettings)
      * [`fn withClientTlsPolicy(clientTlsPolicy)`](#fn-specforprovidersecuritysettingswithclienttlspolicy)
      * [`fn withSubjectAltNames(subjectAltNames)`](#fn-specforprovidersecuritysettingswithsubjectaltnames)
      * [`fn withSubjectAltNamesMixin(subjectAltNames)`](#fn-specforprovidersecuritysettingswithsubjectaltnamesmixin)
      * [`obj spec.forProvider.securitySettings.awsV4Authentication`](#obj-specforprovidersecuritysettingsawsv4authentication)
        * [`fn withAccessKeyId(accessKeyId)`](#fn-specforprovidersecuritysettingsawsv4authenticationwithaccesskeyid)
        * [`fn withAccessKeyVersion(accessKeyVersion)`](#fn-specforprovidersecuritysettingsawsv4authenticationwithaccesskeyversion)
        * [`fn withOriginRegion(originRegion)`](#fn-specforprovidersecuritysettingsawsv4authenticationwithoriginregion)
        * [`obj spec.forProvider.securitySettings.awsV4Authentication.accessKeySecretRef`](#obj-specforprovidersecuritysettingsawsv4authenticationaccesskeysecretref)
          * [`fn withKey(key)`](#fn-specforprovidersecuritysettingsawsv4authenticationaccesskeysecretrefwithkey)
          * [`fn withName(name)`](#fn-specforprovidersecuritysettingsawsv4authenticationaccesskeysecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovidersecuritysettingsawsv4authenticationaccesskeysecretrefwithnamespace)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAffinityCookieTtlSec(affinityCookieTtlSec)`](#fn-specinitproviderwithaffinitycookiettlsec)
    * [`fn withBackend(backend)`](#fn-specinitproviderwithbackend)
    * [`fn withBackendMixin(backend)`](#fn-specinitproviderwithbackendmixin)
    * [`fn withCompressionMode(compressionMode)`](#fn-specinitproviderwithcompressionmode)
    * [`fn withConnectionDrainingTimeoutSec(connectionDrainingTimeoutSec)`](#fn-specinitproviderwithconnectiondrainingtimeoutsec)
    * [`fn withCustomRequestHeaders(customRequestHeaders)`](#fn-specinitproviderwithcustomrequestheaders)
    * [`fn withCustomRequestHeadersMixin(customRequestHeaders)`](#fn-specinitproviderwithcustomrequestheadersmixin)
    * [`fn withCustomResponseHeaders(customResponseHeaders)`](#fn-specinitproviderwithcustomresponseheaders)
    * [`fn withCustomResponseHeadersMixin(customResponseHeaders)`](#fn-specinitproviderwithcustomresponseheadersmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withEdgeSecurityPolicy(edgeSecurityPolicy)`](#fn-specinitproviderwithedgesecuritypolicy)
    * [`fn withEnableCdn(enableCdn)`](#fn-specinitproviderwithenablecdn)
    * [`fn withHealthChecks(healthChecks)`](#fn-specinitproviderwithhealthchecks)
    * [`fn withHealthChecksMixin(healthChecks)`](#fn-specinitproviderwithhealthchecksmixin)
    * [`fn withHealthChecksRefs(healthChecksRefs)`](#fn-specinitproviderwithhealthchecksrefs)
    * [`fn withHealthChecksRefsMixin(healthChecksRefs)`](#fn-specinitproviderwithhealthchecksrefsmixin)
    * [`fn withLoadBalancingScheme(loadBalancingScheme)`](#fn-specinitproviderwithloadbalancingscheme)
    * [`fn withLocalityLbPolicies(localityLbPolicies)`](#fn-specinitproviderwithlocalitylbpolicies)
    * [`fn withLocalityLbPoliciesMixin(localityLbPolicies)`](#fn-specinitproviderwithlocalitylbpoliciesmixin)
    * [`fn withLocalityLbPolicy(localityLbPolicy)`](#fn-specinitproviderwithlocalitylbpolicy)
    * [`fn withPortName(portName)`](#fn-specinitproviderwithportname)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withProtocol(protocol)`](#fn-specinitproviderwithprotocol)
    * [`fn withSecurityPolicy(securityPolicy)`](#fn-specinitproviderwithsecuritypolicy)
    * [`fn withServiceLbPolicy(serviceLbPolicy)`](#fn-specinitproviderwithservicelbpolicy)
    * [`fn withSessionAffinity(sessionAffinity)`](#fn-specinitproviderwithsessionaffinity)
    * [`fn withTimeoutSec(timeoutSec)`](#fn-specinitproviderwithtimeoutsec)
    * [`obj spec.initProvider.backend`](#obj-specinitproviderbackend)
      * [`fn withBalancingMode(balancingMode)`](#fn-specinitproviderbackendwithbalancingmode)
      * [`fn withCapacityScaler(capacityScaler)`](#fn-specinitproviderbackendwithcapacityscaler)
      * [`fn withDescription(description)`](#fn-specinitproviderbackendwithdescription)
      * [`fn withGroup(group)`](#fn-specinitproviderbackendwithgroup)
      * [`fn withMaxConnections(maxConnections)`](#fn-specinitproviderbackendwithmaxconnections)
      * [`fn withMaxConnectionsPerEndpoint(maxConnectionsPerEndpoint)`](#fn-specinitproviderbackendwithmaxconnectionsperendpoint)
      * [`fn withMaxConnectionsPerInstance(maxConnectionsPerInstance)`](#fn-specinitproviderbackendwithmaxconnectionsperinstance)
      * [`fn withMaxRate(maxRate)`](#fn-specinitproviderbackendwithmaxrate)
      * [`fn withMaxRatePerEndpoint(maxRatePerEndpoint)`](#fn-specinitproviderbackendwithmaxrateperendpoint)
      * [`fn withMaxRatePerInstance(maxRatePerInstance)`](#fn-specinitproviderbackendwithmaxrateperinstance)
      * [`fn withMaxUtilization(maxUtilization)`](#fn-specinitproviderbackendwithmaxutilization)
      * [`obj spec.initProvider.backend.groupRef`](#obj-specinitproviderbackendgroupref)
        * [`fn withName(name)`](#fn-specinitproviderbackendgrouprefwithname)
        * [`obj spec.initProvider.backend.groupRef.policy`](#obj-specinitproviderbackendgrouprefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderbackendgrouprefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderbackendgrouprefpolicywithresolve)
      * [`obj spec.initProvider.backend.groupSelector`](#obj-specinitproviderbackendgroupselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderbackendgroupselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderbackendgroupselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderbackendgroupselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.backend.groupSelector.policy`](#obj-specinitproviderbackendgroupselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderbackendgroupselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderbackendgroupselectorpolicywithresolve)
    * [`obj spec.initProvider.cdnPolicy`](#obj-specinitprovidercdnpolicy)
      * [`fn withBypassCacheOnRequestHeaders(bypassCacheOnRequestHeaders)`](#fn-specinitprovidercdnpolicywithbypasscacheonrequestheaders)
      * [`fn withBypassCacheOnRequestHeadersMixin(bypassCacheOnRequestHeaders)`](#fn-specinitprovidercdnpolicywithbypasscacheonrequestheadersmixin)
      * [`fn withCacheMode(cacheMode)`](#fn-specinitprovidercdnpolicywithcachemode)
      * [`fn withClientTtl(clientTtl)`](#fn-specinitprovidercdnpolicywithclientttl)
      * [`fn withDefaultTtl(defaultTtl)`](#fn-specinitprovidercdnpolicywithdefaultttl)
      * [`fn withMaxTtl(maxTtl)`](#fn-specinitprovidercdnpolicywithmaxttl)
      * [`fn withNegativeCaching(negativeCaching)`](#fn-specinitprovidercdnpolicywithnegativecaching)
      * [`fn withNegativeCachingPolicy(negativeCachingPolicy)`](#fn-specinitprovidercdnpolicywithnegativecachingpolicy)
      * [`fn withNegativeCachingPolicyMixin(negativeCachingPolicy)`](#fn-specinitprovidercdnpolicywithnegativecachingpolicymixin)
      * [`fn withServeWhileStale(serveWhileStale)`](#fn-specinitprovidercdnpolicywithservewhilestale)
      * [`fn withSignedUrlCacheMaxAgeSec(signedUrlCacheMaxAgeSec)`](#fn-specinitprovidercdnpolicywithsignedurlcachemaxagesec)
      * [`obj spec.initProvider.cdnPolicy.bypassCacheOnRequestHeaders`](#obj-specinitprovidercdnpolicybypasscacheonrequestheaders)
        * [`fn withHeaderName(headerName)`](#fn-specinitprovidercdnpolicybypasscacheonrequestheaderswithheadername)
      * [`obj spec.initProvider.cdnPolicy.cacheKeyPolicy`](#obj-specinitprovidercdnpolicycachekeypolicy)
        * [`fn withIncludeHost(includeHost)`](#fn-specinitprovidercdnpolicycachekeypolicywithincludehost)
        * [`fn withIncludeHttpHeaders(includeHttpHeaders)`](#fn-specinitprovidercdnpolicycachekeypolicywithincludehttpheaders)
        * [`fn withIncludeHttpHeadersMixin(includeHttpHeaders)`](#fn-specinitprovidercdnpolicycachekeypolicywithincludehttpheadersmixin)
        * [`fn withIncludeNamedCookies(includeNamedCookies)`](#fn-specinitprovidercdnpolicycachekeypolicywithincludenamedcookies)
        * [`fn withIncludeNamedCookiesMixin(includeNamedCookies)`](#fn-specinitprovidercdnpolicycachekeypolicywithincludenamedcookiesmixin)
        * [`fn withIncludeProtocol(includeProtocol)`](#fn-specinitprovidercdnpolicycachekeypolicywithincludeprotocol)
        * [`fn withIncludeQueryString(includeQueryString)`](#fn-specinitprovidercdnpolicycachekeypolicywithincludequerystring)
        * [`fn withQueryStringBlacklist(queryStringBlacklist)`](#fn-specinitprovidercdnpolicycachekeypolicywithquerystringblacklist)
        * [`fn withQueryStringBlacklistMixin(queryStringBlacklist)`](#fn-specinitprovidercdnpolicycachekeypolicywithquerystringblacklistmixin)
        * [`fn withQueryStringWhitelist(queryStringWhitelist)`](#fn-specinitprovidercdnpolicycachekeypolicywithquerystringwhitelist)
        * [`fn withQueryStringWhitelistMixin(queryStringWhitelist)`](#fn-specinitprovidercdnpolicycachekeypolicywithquerystringwhitelistmixin)
      * [`obj spec.initProvider.cdnPolicy.negativeCachingPolicy`](#obj-specinitprovidercdnpolicynegativecachingpolicy)
        * [`fn withCode(code)`](#fn-specinitprovidercdnpolicynegativecachingpolicywithcode)
        * [`fn withTtl(ttl)`](#fn-specinitprovidercdnpolicynegativecachingpolicywithttl)
    * [`obj spec.initProvider.circuitBreakers`](#obj-specinitprovidercircuitbreakers)
      * [`fn withMaxConnections(maxConnections)`](#fn-specinitprovidercircuitbreakerswithmaxconnections)
      * [`fn withMaxPendingRequests(maxPendingRequests)`](#fn-specinitprovidercircuitbreakerswithmaxpendingrequests)
      * [`fn withMaxRequests(maxRequests)`](#fn-specinitprovidercircuitbreakerswithmaxrequests)
      * [`fn withMaxRequestsPerConnection(maxRequestsPerConnection)`](#fn-specinitprovidercircuitbreakerswithmaxrequestsperconnection)
      * [`fn withMaxRetries(maxRetries)`](#fn-specinitprovidercircuitbreakerswithmaxretries)
    * [`obj spec.initProvider.consistentHash`](#obj-specinitproviderconsistenthash)
      * [`fn withHttpHeaderName(httpHeaderName)`](#fn-specinitproviderconsistenthashwithhttpheadername)
      * [`fn withMinimumRingSize(minimumRingSize)`](#fn-specinitproviderconsistenthashwithminimumringsize)
      * [`obj spec.initProvider.consistentHash.httpCookie`](#obj-specinitproviderconsistenthashhttpcookie)
        * [`fn withName(name)`](#fn-specinitproviderconsistenthashhttpcookiewithname)
        * [`fn withPath(path)`](#fn-specinitproviderconsistenthashhttpcookiewithpath)
        * [`obj spec.initProvider.consistentHash.httpCookie.ttl`](#obj-specinitproviderconsistenthashhttpcookiettl)
          * [`fn withNanos(nanos)`](#fn-specinitproviderconsistenthashhttpcookiettlwithnanos)
          * [`fn withSeconds(seconds)`](#fn-specinitproviderconsistenthashhttpcookiettlwithseconds)
    * [`obj spec.initProvider.healthChecksRefs`](#obj-specinitproviderhealthchecksrefs)
      * [`fn withName(name)`](#fn-specinitproviderhealthchecksrefswithname)
      * [`obj spec.initProvider.healthChecksRefs.policy`](#obj-specinitproviderhealthchecksrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderhealthchecksrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderhealthchecksrefspolicywithresolve)
    * [`obj spec.initProvider.healthChecksSelector`](#obj-specinitproviderhealthchecksselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderhealthchecksselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderhealthchecksselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderhealthchecksselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.healthChecksSelector.policy`](#obj-specinitproviderhealthchecksselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderhealthchecksselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderhealthchecksselectorpolicywithresolve)
    * [`obj spec.initProvider.iap`](#obj-specinitprovideriap)
      * [`fn withOauth2ClientId(oauth2ClientId)`](#fn-specinitprovideriapwithoauth2clientid)
      * [`obj spec.initProvider.iap.oauth2ClientSecretSecretRef`](#obj-specinitprovideriapoauth2clientsecretsecretref)
        * [`fn withKey(key)`](#fn-specinitprovideriapoauth2clientsecretsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovideriapoauth2clientsecretsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovideriapoauth2clientsecretsecretrefwithnamespace)
    * [`obj spec.initProvider.localityLbPolicies`](#obj-specinitproviderlocalitylbpolicies)
      * [`obj spec.initProvider.localityLbPolicies.customPolicy`](#obj-specinitproviderlocalitylbpoliciescustompolicy)
        * [`fn withData(data)`](#fn-specinitproviderlocalitylbpoliciescustompolicywithdata)
        * [`fn withName(name)`](#fn-specinitproviderlocalitylbpoliciescustompolicywithname)
      * [`obj spec.initProvider.localityLbPolicies.policy`](#obj-specinitproviderlocalitylbpoliciespolicy)
        * [`fn withName(name)`](#fn-specinitproviderlocalitylbpoliciespolicywithname)
    * [`obj spec.initProvider.logConfig`](#obj-specinitproviderlogconfig)
      * [`fn withEnable(enable)`](#fn-specinitproviderlogconfigwithenable)
      * [`fn withSampleRate(sampleRate)`](#fn-specinitproviderlogconfigwithsamplerate)
    * [`obj spec.initProvider.outlierDetection`](#obj-specinitprovideroutlierdetection)
      * [`fn withConsecutiveErrors(consecutiveErrors)`](#fn-specinitprovideroutlierdetectionwithconsecutiveerrors)
      * [`fn withConsecutiveGatewayFailure(consecutiveGatewayFailure)`](#fn-specinitprovideroutlierdetectionwithconsecutivegatewayfailure)
      * [`fn withEnforcingConsecutiveErrors(enforcingConsecutiveErrors)`](#fn-specinitprovideroutlierdetectionwithenforcingconsecutiveerrors)
      * [`fn withEnforcingConsecutiveGatewayFailure(enforcingConsecutiveGatewayFailure)`](#fn-specinitprovideroutlierdetectionwithenforcingconsecutivegatewayfailure)
      * [`fn withEnforcingSuccessRate(enforcingSuccessRate)`](#fn-specinitprovideroutlierdetectionwithenforcingsuccessrate)
      * [`fn withMaxEjectionPercent(maxEjectionPercent)`](#fn-specinitprovideroutlierdetectionwithmaxejectionpercent)
      * [`fn withSuccessRateMinimumHosts(successRateMinimumHosts)`](#fn-specinitprovideroutlierdetectionwithsuccessrateminimumhosts)
      * [`fn withSuccessRateRequestVolume(successRateRequestVolume)`](#fn-specinitprovideroutlierdetectionwithsuccessraterequestvolume)
      * [`fn withSuccessRateStdevFactor(successRateStdevFactor)`](#fn-specinitprovideroutlierdetectionwithsuccessratestdevfactor)
      * [`obj spec.initProvider.outlierDetection.baseEjectionTime`](#obj-specinitprovideroutlierdetectionbaseejectiontime)
        * [`fn withNanos(nanos)`](#fn-specinitprovideroutlierdetectionbaseejectiontimewithnanos)
        * [`fn withSeconds(seconds)`](#fn-specinitprovideroutlierdetectionbaseejectiontimewithseconds)
      * [`obj spec.initProvider.outlierDetection.interval`](#obj-specinitprovideroutlierdetectioninterval)
        * [`fn withNanos(nanos)`](#fn-specinitprovideroutlierdetectionintervalwithnanos)
        * [`fn withSeconds(seconds)`](#fn-specinitprovideroutlierdetectionintervalwithseconds)
    * [`obj spec.initProvider.securitySettings`](#obj-specinitprovidersecuritysettings)
      * [`fn withClientTlsPolicy(clientTlsPolicy)`](#fn-specinitprovidersecuritysettingswithclienttlspolicy)
      * [`fn withSubjectAltNames(subjectAltNames)`](#fn-specinitprovidersecuritysettingswithsubjectaltnames)
      * [`fn withSubjectAltNamesMixin(subjectAltNames)`](#fn-specinitprovidersecuritysettingswithsubjectaltnamesmixin)
      * [`obj spec.initProvider.securitySettings.awsV4Authentication`](#obj-specinitprovidersecuritysettingsawsv4authentication)
        * [`fn withAccessKeyId(accessKeyId)`](#fn-specinitprovidersecuritysettingsawsv4authenticationwithaccesskeyid)
        * [`fn withAccessKeyVersion(accessKeyVersion)`](#fn-specinitprovidersecuritysettingsawsv4authenticationwithaccesskeyversion)
        * [`fn withOriginRegion(originRegion)`](#fn-specinitprovidersecuritysettingsawsv4authenticationwithoriginregion)
        * [`obj spec.initProvider.securitySettings.awsV4Authentication.accessKeySecretRef`](#obj-specinitprovidersecuritysettingsawsv4authenticationaccesskeysecretref)
          * [`fn withKey(key)`](#fn-specinitprovidersecuritysettingsawsv4authenticationaccesskeysecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitprovidersecuritysettingsawsv4authenticationaccesskeysecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitprovidersecuritysettingsawsv4authenticationaccesskeysecretrefwithnamespace)
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

new returns an instance of BackendService

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

"BackendServiceSpec defines the desired state of BackendService"

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



### fn spec.forProvider.withAffinityCookieTtlSec

```ts
withAffinityCookieTtlSec(affinityCookieTtlSec)
```

"Lifetime of cookies in seconds if session_affinity is\nGENERATED_COOKIE. If set to 0, the cookie is non-persistent and lasts\nonly until the end of the browser session (or equivalent). The\nmaximum allowed value for TTL is one day.\nWhen the load balancing scheme is INTERNAL, this field is not used."

### fn spec.forProvider.withBackend

```ts
withBackend(backend)
```

"The set of backends that serve this BackendService.\nStructure is documented below."

### fn spec.forProvider.withBackendMixin

```ts
withBackendMixin(backend)
```

"The set of backends that serve this BackendService.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCompressionMode

```ts
withCompressionMode(compressionMode)
```

"Compress text responses using Brotli or gzip compression, based on the client's Accept-Encoding header.\nPossible values are: AUTOMATIC, DISABLED."

### fn spec.forProvider.withConnectionDrainingTimeoutSec

```ts
withConnectionDrainingTimeoutSec(connectionDrainingTimeoutSec)
```

"Time for which instance will be drained (not accept new\nconnections, but still work to finish started)."

### fn spec.forProvider.withCustomRequestHeaders

```ts
withCustomRequestHeaders(customRequestHeaders)
```

"Headers that the HTTP/S load balancer should add to proxied\nrequests."

### fn spec.forProvider.withCustomRequestHeadersMixin

```ts
withCustomRequestHeadersMixin(customRequestHeaders)
```

"Headers that the HTTP/S load balancer should add to proxied\nrequests."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCustomResponseHeaders

```ts
withCustomResponseHeaders(customResponseHeaders)
```

"Headers that the HTTP/S load balancer should add to proxied\nresponses."

### fn spec.forProvider.withCustomResponseHeadersMixin

```ts
withCustomResponseHeadersMixin(customResponseHeaders)
```

"Headers that the HTTP/S load balancer should add to proxied\nresponses."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"An optional description of this resource."

### fn spec.forProvider.withEdgeSecurityPolicy

```ts
withEdgeSecurityPolicy(edgeSecurityPolicy)
```

"The resource URL for the edge security policy associated with this backend service."

### fn spec.forProvider.withEnableCdn

```ts
withEnableCdn(enableCdn)
```

"If true, enable Cloud CDN for this BackendService."

### fn spec.forProvider.withHealthChecks

```ts
withHealthChecks(healthChecks)
```

"The set of URLs to the HttpHealthCheck or HttpsHealthCheck resource\nfor health checking this BackendService. Currently at most one health\ncheck can be specified.\nA health check must be specified unless the backend service uses an internet\nor serverless NEG as a backend.\nFor internal load balancing, a URL to a HealthCheck resource must be specified instead."

### fn spec.forProvider.withHealthChecksMixin

```ts
withHealthChecksMixin(healthChecks)
```

"The set of URLs to the HttpHealthCheck or HttpsHealthCheck resource\nfor health checking this BackendService. Currently at most one health\ncheck can be specified.\nA health check must be specified unless the backend service uses an internet\nor serverless NEG as a backend.\nFor internal load balancing, a URL to a HealthCheck resource must be specified instead."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHealthChecksRefs

```ts
withHealthChecksRefs(healthChecksRefs)
```

"References to HealthCheck in compute to populate healthChecks."

### fn spec.forProvider.withHealthChecksRefsMixin

```ts
withHealthChecksRefsMixin(healthChecksRefs)
```

"References to HealthCheck in compute to populate healthChecks."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLoadBalancingScheme

```ts
withLoadBalancingScheme(loadBalancingScheme)
```

"Indicates whether the backend service will be used with internal or\nexternal load balancing. A backend service created for one type of\nload balancing cannot be used with the other. For more information, refer to\nChoosing a load balancer.\nDefault value is EXTERNAL.\nPossible values are: EXTERNAL, INTERNAL_SELF_MANAGED, INTERNAL_MANAGED, EXTERNAL_MANAGED."

### fn spec.forProvider.withLocalityLbPolicies

```ts
withLocalityLbPolicies(localityLbPolicies)
```

"A list of locality load balancing policies to be used in order of\npreference. Either the policy or the customPolicy field should be set.\nOverrides any value set in the localityLbPolicy field.\nlocalityLbPolicies is only supported when the BackendService is referenced\nby a URL Map that is referenced by a target gRPC proxy that has the\nvalidateForProxyless field set to true.\nStructure is documented below."

### fn spec.forProvider.withLocalityLbPoliciesMixin

```ts
withLocalityLbPoliciesMixin(localityLbPolicies)
```

"A list of locality load balancing policies to be used in order of\npreference. Either the policy or the customPolicy field should be set.\nOverrides any value set in the localityLbPolicy field.\nlocalityLbPolicies is only supported when the BackendService is referenced\nby a URL Map that is referenced by a target gRPC proxy that has the\nvalidateForProxyless field set to true.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocalityLbPolicy

```ts
withLocalityLbPolicy(localityLbPolicy)
```

"The load balancing algorithm used within the scope of the locality.\nThe possible values are:"

### fn spec.forProvider.withPortName

```ts
withPortName(portName)
```

"Name of backend port. The same name should appear in the instance\ngroups referenced by this service. Required when the load balancing\nscheme is EXTERNAL."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withProtocol

```ts
withProtocol(protocol)
```

"The protocol this BackendService uses to communicate with backends.\nThe default is HTTP. NOTE: HTTP2 is only valid for beta HTTP/2 load balancer\ntypes and may result in errors if used with the GA API. NOTE: With protocol “UNSPECIFIED”,\nthe backend service can be used by Layer 4 Internal Load Balancing or Network Load Balancing\nwith TCP/UDP/L3_DEFAULT Forwarding Rule protocol.\nPossible values are: HTTP, HTTPS, HTTP2, TCP, SSL, GRPC, UNSPECIFIED."

### fn spec.forProvider.withSecurityPolicy

```ts
withSecurityPolicy(securityPolicy)
```

"The security policy associated with this backend service."

### fn spec.forProvider.withServiceLbPolicy

```ts
withServiceLbPolicy(serviceLbPolicy)
```

"URL to networkservices.ServiceLbPolicy resource.\nCan only be set if load balancing scheme is EXTERNAL, EXTERNAL_MANAGED, INTERNAL_MANAGED or INTERNAL_SELF_MANAGED and the scope is global."

### fn spec.forProvider.withSessionAffinity

```ts
withSessionAffinity(sessionAffinity)
```

"Type of session affinity to use. The default is NONE. Session affinity is\nnot applicable if the protocol is UDP.\nPossible values are: NONE, CLIENT_IP, CLIENT_IP_PORT_PROTO, CLIENT_IP_PROTO, GENERATED_COOKIE, HEADER_FIELD, HTTP_COOKIE."

### fn spec.forProvider.withTimeoutSec

```ts
withTimeoutSec(timeoutSec)
```

"The backend service timeout has a different meaning depending on the type of load balancer.\nFor more information see, Backend service settings.\nThe default is 30 seconds.\nThe full range of timeout values allowed goes from 1 through 2,147,483,647 seconds."

## obj spec.forProvider.backend

"The set of backends that serve this BackendService.\nStructure is documented below."

### fn spec.forProvider.backend.withBalancingMode

```ts
withBalancingMode(balancingMode)
```

"Specifies the balancing mode for this backend.\nFor global HTTP(S) or TCP/SSL load balancing, the default is\nUTILIZATION. Valid values are UTILIZATION, RATE (for HTTP(S))\nand CONNECTION (for TCP/SSL).\nSee the Backend Services Overview\nfor an explanation of load balancing modes.\nFrom version 6.0.0 default value will be UTILIZATION to match default GCP value.\nDefault value is UTILIZATION.\nPossible values are: UTILIZATION, RATE, CONNECTION."

### fn spec.forProvider.backend.withCapacityScaler

```ts
withCapacityScaler(capacityScaler)
```

"A multiplier applied to the group's maximum servicing capacity\n(based on UTILIZATION, RATE or CONNECTION).\nDefault value is 1, which means the group will serve up to 100%\nof its configured capacity (depending on balancingMode). A\nsetting of 0 means the group is completely drained, offering\n0% of its available Capacity. Valid range is [0.0,1.0]."

### fn spec.forProvider.backend.withDescription

```ts
withDescription(description)
```

"An optional description of this resource.\nProvide this property when you create the resource."

### fn spec.forProvider.backend.withGroup

```ts
withGroup(group)
```

"The fully-qualified URL of an Instance Group or Network Endpoint\nGroup resource. In case of instance group this defines the list\nof instances that serve traffic. Member virtual machine\ninstances from each instance group must live in the same zone as\nthe instance group itself. No two backends in a backend service\nare allowed to use same Instance Group resource.\nFor Network Endpoint Groups this defines list of endpoints. All\nendpoints of Network Endpoint Group must be hosted on instances\nlocated in the same zone as the Network Endpoint Group.\nBackend services cannot mix Instance Group and\nNetwork Endpoint Group backends.\nNote that you must specify an Instance Group or Network Endpoint\nGroup resource using the fully-qualified URL, rather than a\npartial URL."

### fn spec.forProvider.backend.withMaxConnections

```ts
withMaxConnections(maxConnections)
```

"The max number of simultaneous connections for the group. Can\nbe used with either CONNECTION or UTILIZATION balancing modes.\nFor CONNECTION mode, either maxConnections or one\nof maxConnectionsPerInstance or maxConnectionsPerEndpoint,\nas appropriate for group type, must be set."

### fn spec.forProvider.backend.withMaxConnectionsPerEndpoint

```ts
withMaxConnectionsPerEndpoint(maxConnectionsPerEndpoint)
```

"The max number of simultaneous connections that a single backend\nnetwork endpoint can handle. This is used to calculate the\ncapacity of the group. Can be used in either CONNECTION or\nUTILIZATION balancing modes.\nFor CONNECTION mode, either\nmaxConnections or maxConnectionsPerEndpoint must be set."

### fn spec.forProvider.backend.withMaxConnectionsPerInstance

```ts
withMaxConnectionsPerInstance(maxConnectionsPerInstance)
```

"The max number of simultaneous connections that a single\nbackend instance can handle. This is used to calculate the\ncapacity of the group. Can be used in either CONNECTION or\nUTILIZATION balancing modes.\nFor CONNECTION mode, either maxConnections or\nmaxConnectionsPerInstance must be set."

### fn spec.forProvider.backend.withMaxRate

```ts
withMaxRate(maxRate)
```

"The max requests per second (RPS) of the group.\nCan be used with either RATE or UTILIZATION balancing modes,\nbut required if RATE mode. For RATE mode, either maxRate or one\nof maxRatePerInstance or maxRatePerEndpoint, as appropriate for\ngroup type, must be set."

### fn spec.forProvider.backend.withMaxRatePerEndpoint

```ts
withMaxRatePerEndpoint(maxRatePerEndpoint)
```

"The max requests per second (RPS) that a single backend network\nendpoint can handle. This is used to calculate the capacity of\nthe group. Can be used in either balancing mode. For RATE mode,\neither maxRate or maxRatePerEndpoint must be set."

### fn spec.forProvider.backend.withMaxRatePerInstance

```ts
withMaxRatePerInstance(maxRatePerInstance)
```

"The max requests per second (RPS) that a single backend\ninstance can handle. This is used to calculate the capacity of\nthe group. Can be used in either balancing mode. For RATE mode,\neither maxRate or maxRatePerInstance must be set."

### fn spec.forProvider.backend.withMaxUtilization

```ts
withMaxUtilization(maxUtilization)
```

"Used when balancingMode is UTILIZATION. This ratio defines the\nCPU utilization target for the group. Valid range is [0.0, 1.0]."

## obj spec.forProvider.backend.groupRef

"Reference to a InstanceGroupManager in compute to populate group."

### fn spec.forProvider.backend.groupRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.backend.groupRef.policy

"Policies for referencing."

### fn spec.forProvider.backend.groupRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.backend.groupRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.backend.groupSelector

"Selector for a InstanceGroupManager in compute to populate group."

### fn spec.forProvider.backend.groupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.backend.groupSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.backend.groupSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.backend.groupSelector.policy

"Policies for selection."

### fn spec.forProvider.backend.groupSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.backend.groupSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cdnPolicy

"Cloud CDN configuration for this BackendService.\nStructure is documented below."

### fn spec.forProvider.cdnPolicy.withBypassCacheOnRequestHeaders

```ts
withBypassCacheOnRequestHeaders(bypassCacheOnRequestHeaders)
```

"Bypass the cache when the specified request headers are matched - e.g. Pragma or Authorization headers. Up to 5 headers can be specified.\nThe cache is bypassed for all cdnPolicy.cacheMode settings.\nStructure is documented below."

### fn spec.forProvider.cdnPolicy.withBypassCacheOnRequestHeadersMixin

```ts
withBypassCacheOnRequestHeadersMixin(bypassCacheOnRequestHeaders)
```

"Bypass the cache when the specified request headers are matched - e.g. Pragma or Authorization headers. Up to 5 headers can be specified.\nThe cache is bypassed for all cdnPolicy.cacheMode settings.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.cdnPolicy.withCacheMode

```ts
withCacheMode(cacheMode)
```

"Specifies the cache setting for all responses from this backend.\nThe possible values are: USE_ORIGIN_HEADERS, FORCE_CACHE_ALL and CACHE_ALL_STATIC\nPossible values are: USE_ORIGIN_HEADERS, FORCE_CACHE_ALL, CACHE_ALL_STATIC."

### fn spec.forProvider.cdnPolicy.withClientTtl

```ts
withClientTtl(clientTtl)
```

"Specifies the maximum allowed TTL for cached content served by this origin."

### fn spec.forProvider.cdnPolicy.withDefaultTtl

```ts
withDefaultTtl(defaultTtl)
```

"Specifies the default TTL for cached content served by this origin for responses\nthat do not have an existing valid TTL (max-age or s-max-age)."

### fn spec.forProvider.cdnPolicy.withMaxTtl

```ts
withMaxTtl(maxTtl)
```

"Specifies the maximum allowed TTL for cached content served by this origin."

### fn spec.forProvider.cdnPolicy.withNegativeCaching

```ts
withNegativeCaching(negativeCaching)
```

"Negative caching allows per-status code TTLs to be set, in order to apply fine-grained caching for common errors or redirects."

### fn spec.forProvider.cdnPolicy.withNegativeCachingPolicy

```ts
withNegativeCachingPolicy(negativeCachingPolicy)
```

"Sets a cache TTL for the specified HTTP status code. negativeCaching must be enabled to configure negativeCachingPolicy.\nOmitting the policy and leaving negativeCaching enabled will use Cloud CDN's default cache TTLs.\nStructure is documented below."

### fn spec.forProvider.cdnPolicy.withNegativeCachingPolicyMixin

```ts
withNegativeCachingPolicyMixin(negativeCachingPolicy)
```

"Sets a cache TTL for the specified HTTP status code. negativeCaching must be enabled to configure negativeCachingPolicy.\nOmitting the policy and leaving negativeCaching enabled will use Cloud CDN's default cache TTLs.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.cdnPolicy.withServeWhileStale

```ts
withServeWhileStale(serveWhileStale)
```

"Serve existing content from the cache (if available) when revalidating content with the origin, or when an error is encountered when refreshing the cache."

### fn spec.forProvider.cdnPolicy.withSignedUrlCacheMaxAgeSec

```ts
withSignedUrlCacheMaxAgeSec(signedUrlCacheMaxAgeSec)
```

"Maximum number of seconds the response to a signed URL request\nwill be considered fresh, defaults to 1hr (3600s). After this\ntime period, the response will be revalidated before\nbeing served.\nWhen serving responses to signed URL requests, Cloud CDN will\ninternally behave as though all responses from this backend had a\n\"Cache-Control: public, max-age=[TTL]\" header, regardless of any\nexisting Cache-Control header. The actual headers served in\nresponses will not be altered."

## obj spec.forProvider.cdnPolicy.bypassCacheOnRequestHeaders

"Bypass the cache when the specified request headers are matched - e.g. Pragma or Authorization headers. Up to 5 headers can be specified.\nThe cache is bypassed for all cdnPolicy.cacheMode settings.\nStructure is documented below."

### fn spec.forProvider.cdnPolicy.bypassCacheOnRequestHeaders.withHeaderName

```ts
withHeaderName(headerName)
```

"The header field name to match on when bypassing cache. Values are case-insensitive."

## obj spec.forProvider.cdnPolicy.cacheKeyPolicy

"The CacheKeyPolicy for this CdnPolicy.\nStructure is documented below."

### fn spec.forProvider.cdnPolicy.cacheKeyPolicy.withIncludeHost

```ts
withIncludeHost(includeHost)
```

"If true requests to different hosts will be cached separately."

### fn spec.forProvider.cdnPolicy.cacheKeyPolicy.withIncludeHttpHeaders

```ts
withIncludeHttpHeaders(includeHttpHeaders)
```

"Allows HTTP request headers (by name) to be used in the\ncache key."

### fn spec.forProvider.cdnPolicy.cacheKeyPolicy.withIncludeHttpHeadersMixin

```ts
withIncludeHttpHeadersMixin(includeHttpHeaders)
```

"Allows HTTP request headers (by name) to be used in the\ncache key."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.cdnPolicy.cacheKeyPolicy.withIncludeNamedCookies

```ts
withIncludeNamedCookies(includeNamedCookies)
```

"Names of cookies to include in cache keys."

### fn spec.forProvider.cdnPolicy.cacheKeyPolicy.withIncludeNamedCookiesMixin

```ts
withIncludeNamedCookiesMixin(includeNamedCookies)
```

"Names of cookies to include in cache keys."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.cdnPolicy.cacheKeyPolicy.withIncludeProtocol

```ts
withIncludeProtocol(includeProtocol)
```

"If true, http and https requests will be cached separately."

### fn spec.forProvider.cdnPolicy.cacheKeyPolicy.withIncludeQueryString

```ts
withIncludeQueryString(includeQueryString)
```

"If true, include query string parameters in the cache key\naccording to query_string_whitelist and\nquery_string_blacklist. If neither is set, the entire query\nstring will be included.\nIf false, the query string will be excluded from the cache\nkey entirely."

### fn spec.forProvider.cdnPolicy.cacheKeyPolicy.withQueryStringBlacklist

```ts
withQueryStringBlacklist(queryStringBlacklist)
```

"Names of query string parameters to exclude in cache keys.\nAll other parameters will be included. Either specify\nquery_string_whitelist or query_string_blacklist, not both.\n'&' and '=' will be percent encoded and not treated as\ndelimiters."

### fn spec.forProvider.cdnPolicy.cacheKeyPolicy.withQueryStringBlacklistMixin

```ts
withQueryStringBlacklistMixin(queryStringBlacklist)
```

"Names of query string parameters to exclude in cache keys.\nAll other parameters will be included. Either specify\nquery_string_whitelist or query_string_blacklist, not both.\n'&' and '=' will be percent encoded and not treated as\ndelimiters."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.cdnPolicy.cacheKeyPolicy.withQueryStringWhitelist

```ts
withQueryStringWhitelist(queryStringWhitelist)
```

"Names of query string parameters to include in cache keys.\nAll other parameters will be excluded. Either specify\nquery_string_whitelist or query_string_blacklist, not both.\n'&' and '=' will be percent encoded and not treated as\ndelimiters."

### fn spec.forProvider.cdnPolicy.cacheKeyPolicy.withQueryStringWhitelistMixin

```ts
withQueryStringWhitelistMixin(queryStringWhitelist)
```

"Names of query string parameters to include in cache keys.\nAll other parameters will be excluded. Either specify\nquery_string_whitelist or query_string_blacklist, not both.\n'&' and '=' will be percent encoded and not treated as\ndelimiters."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cdnPolicy.negativeCachingPolicy

"Sets a cache TTL for the specified HTTP status code. negativeCaching must be enabled to configure negativeCachingPolicy.\nOmitting the policy and leaving negativeCaching enabled will use Cloud CDN's default cache TTLs.\nStructure is documented below."

### fn spec.forProvider.cdnPolicy.negativeCachingPolicy.withCode

```ts
withCode(code)
```

"The HTTP status code to define a TTL against. Only HTTP status codes 300, 301, 308, 404, 405, 410, 421, 451 and 501\ncan be specified as values, and you cannot specify a status code more than once."

### fn spec.forProvider.cdnPolicy.negativeCachingPolicy.withTtl

```ts
withTtl(ttl)
```

"The TTL (in seconds) for which to cache responses with the corresponding status code. The maximum allowed value is 1800s\n(30 minutes), noting that infrequently accessed objects may be evicted from the cache before the defined TTL."

## obj spec.forProvider.circuitBreakers

"Settings controlling the volume of connections to a backend service. This field\nis applicable only when the load_balancing_scheme is set to INTERNAL_SELF_MANAGED.\nStructure is documented below."

### fn spec.forProvider.circuitBreakers.withMaxConnections

```ts
withMaxConnections(maxConnections)
```

"The maximum number of connections to the backend cluster.\nDefaults to 1024."

### fn spec.forProvider.circuitBreakers.withMaxPendingRequests

```ts
withMaxPendingRequests(maxPendingRequests)
```

"The maximum number of pending requests to the backend cluster.\nDefaults to 1024."

### fn spec.forProvider.circuitBreakers.withMaxRequests

```ts
withMaxRequests(maxRequests)
```

"The maximum number of parallel requests to the backend cluster.\nDefaults to 1024."

### fn spec.forProvider.circuitBreakers.withMaxRequestsPerConnection

```ts
withMaxRequestsPerConnection(maxRequestsPerConnection)
```

"Maximum requests for a single backend connection. This parameter\nis respected by both the HTTP/1.1 and HTTP/2 implementations. If\nnot specified, there is no limit. Setting this parameter to 1\nwill effectively disable keep alive."

### fn spec.forProvider.circuitBreakers.withMaxRetries

```ts
withMaxRetries(maxRetries)
```

"The maximum number of parallel retries to the backend cluster.\nDefaults to 3."

## obj spec.forProvider.consistentHash

"Consistent Hash-based load balancing can be used to provide soft session\naffinity based on HTTP headers, cookies or other properties. This load balancing\npolicy is applicable only for HTTP connections. The affinity to a particular\ndestination host will be lost when one or more hosts are added/removed from the\ndestination service. This field specifies parameters that control consistent\nhashing. This field only applies if the load_balancing_scheme is set to\nINTERNAL_SELF_MANAGED. This field is only applicable when locality_lb_policy is\nset to MAGLEV or RING_HASH.\nStructure is documented below."

### fn spec.forProvider.consistentHash.withHttpHeaderName

```ts
withHttpHeaderName(httpHeaderName)
```

"The hash based on the value of the specified header field.\nThis field is applicable if the sessionAffinity is set to HEADER_FIELD."

### fn spec.forProvider.consistentHash.withMinimumRingSize

```ts
withMinimumRingSize(minimumRingSize)
```

"The minimum number of virtual nodes to use for the hash ring.\nLarger ring sizes result in more granular load\ndistributions. If the number of hosts in the load balancing pool\nis larger than the ring size, each host will be assigned a single\nvirtual node.\nDefaults to 1024."

## obj spec.forProvider.consistentHash.httpCookie

"Hash is based on HTTP Cookie. This field describes a HTTP cookie\nthat will be used as the hash key for the consistent hash load\nbalancer. If the cookie is not present, it will be generated.\nThis field is applicable if the sessionAffinity is set to HTTP_COOKIE.\nStructure is documented below."

### fn spec.forProvider.consistentHash.httpCookie.withName

```ts
withName(name)
```

"The name of a locality load balancer policy to be used. The value\nshould be one of the predefined ones as supported by localityLbPolicy,\nalthough at the moment only ROUND_ROBIN is supported.\nThis field should only be populated when the customPolicy field is not\nused.\nNote that specifying the same policy more than once for a backend is\nnot a valid configuration and will be rejected.\nThe possible values are:"

### fn spec.forProvider.consistentHash.httpCookie.withPath

```ts
withPath(path)
```

"Path to set for the cookie."

## obj spec.forProvider.consistentHash.httpCookie.ttl

"The TTL (in seconds) for which to cache responses with the corresponding status code. The maximum allowed value is 1800s\n(30 minutes), noting that infrequently accessed objects may be evicted from the cache before the defined TTL."

### fn spec.forProvider.consistentHash.httpCookie.ttl.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond\nresolution. Durations less than one second are represented\nwith a 0 seconds field and a positive nanos field. Must\nbe from 0 to 999,999,999 inclusive."

### fn spec.forProvider.consistentHash.httpCookie.ttl.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second.\nMust be from 0 to 315,576,000,000 inclusive."

## obj spec.forProvider.healthChecksRefs

"References to HealthCheck in compute to populate healthChecks."

### fn spec.forProvider.healthChecksRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.healthChecksRefs.policy

"Policies for referencing."

### fn spec.forProvider.healthChecksRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.healthChecksRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.healthChecksSelector

"Selector for a list of HealthCheck in compute to populate healthChecks."

### fn spec.forProvider.healthChecksSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.healthChecksSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.healthChecksSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.healthChecksSelector.policy

"Policies for selection."

### fn spec.forProvider.healthChecksSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.healthChecksSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.iap

"Settings for enabling Cloud Identity Aware Proxy\nStructure is documented below."

### fn spec.forProvider.iap.withOauth2ClientId

```ts
withOauth2ClientId(oauth2ClientId)
```

"OAuth2 Client ID for IAP"

## obj spec.forProvider.iap.oauth2ClientSecretSecretRef

"OAuth2 Client Secret for IAP\nNote: This property is sensitive and will not be displayed in the plan."

### fn spec.forProvider.iap.oauth2ClientSecretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.iap.oauth2ClientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.iap.oauth2ClientSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.localityLbPolicies

"A list of locality load balancing policies to be used in order of\npreference. Either the policy or the customPolicy field should be set.\nOverrides any value set in the localityLbPolicy field.\nlocalityLbPolicies is only supported when the BackendService is referenced\nby a URL Map that is referenced by a target gRPC proxy that has the\nvalidateForProxyless field set to true.\nStructure is documented below."

## obj spec.forProvider.localityLbPolicies.customPolicy

"The configuration for a custom policy implemented by the user and\ndeployed with the client.\nStructure is documented below."

### fn spec.forProvider.localityLbPolicies.customPolicy.withData

```ts
withData(data)
```

"An optional, arbitrary JSON object with configuration data, understood\nby a locally installed custom policy implementation."

### fn spec.forProvider.localityLbPolicies.customPolicy.withName

```ts
withName(name)
```

"The name of a locality load balancer policy to be used. The value\nshould be one of the predefined ones as supported by localityLbPolicy,\nalthough at the moment only ROUND_ROBIN is supported.\nThis field should only be populated when the customPolicy field is not\nused.\nNote that specifying the same policy more than once for a backend is\nnot a valid configuration and will be rejected.\nThe possible values are:"

## obj spec.forProvider.localityLbPolicies.policy

"The configuration for a built-in load balancing policy.\nStructure is documented below."

### fn spec.forProvider.localityLbPolicies.policy.withName

```ts
withName(name)
```

"The name of a locality load balancer policy to be used. The value\nshould be one of the predefined ones as supported by localityLbPolicy,\nalthough at the moment only ROUND_ROBIN is supported.\nThis field should only be populated when the customPolicy field is not\nused.\nNote that specifying the same policy more than once for a backend is\nnot a valid configuration and will be rejected.\nThe possible values are:"

## obj spec.forProvider.logConfig

"This field denotes the logging options for the load balancer traffic served by this backend service.\nIf logging is enabled, logs will be exported to Stackdriver.\nStructure is documented below."

### fn spec.forProvider.logConfig.withEnable

```ts
withEnable(enable)
```

"Whether to enable logging for the load balancer traffic served by this backend service."

### fn spec.forProvider.logConfig.withSampleRate

```ts
withSampleRate(sampleRate)
```

"This field can only be specified if logging is enabled for this backend service. The value of\nthe field must be in [0, 1]. This configures the sampling rate of requests to the load balancer\nwhere 1.0 means all logged requests are reported and 0.0 means no logged requests are reported.\nThe default value is 1.0."

## obj spec.forProvider.outlierDetection

"Settings controlling eviction of unhealthy hosts from the load balancing pool.\nApplicable backend service types can be a global backend service with the\nloadBalancingScheme set to INTERNAL_SELF_MANAGED or EXTERNAL_MANAGED.\nFrom version 6.0.\nDefault values are enforce by GCP without providing them.\nStructure is documented below."

### fn spec.forProvider.outlierDetection.withConsecutiveErrors

```ts
withConsecutiveErrors(consecutiveErrors)
```

"Number of errors before a host is ejected from the connection pool. When the\nbackend host is accessed over HTTP, a 5xx return code qualifies as an error.\nDefaults to 5."

### fn spec.forProvider.outlierDetection.withConsecutiveGatewayFailure

```ts
withConsecutiveGatewayFailure(consecutiveGatewayFailure)
```

"The number of consecutive gateway failures (502, 503, 504 status or connection\nerrors that are mapped to one of those status codes) before a consecutive\ngateway failure ejection occurs. Defaults to 5."

### fn spec.forProvider.outlierDetection.withEnforcingConsecutiveErrors

```ts
withEnforcingConsecutiveErrors(enforcingConsecutiveErrors)
```

"The percentage chance that a host will be actually ejected when an outlier\nstatus is detected through consecutive 5xx. This setting can be used to disable\nejection or to ramp it up slowly. Defaults to 100."

### fn spec.forProvider.outlierDetection.withEnforcingConsecutiveGatewayFailure

```ts
withEnforcingConsecutiveGatewayFailure(enforcingConsecutiveGatewayFailure)
```

"The percentage chance that a host will be actually ejected when an outlier\nstatus is detected through consecutive gateway failures. This setting can be\nused to disable ejection or to ramp it up slowly. Defaults to 0."

### fn spec.forProvider.outlierDetection.withEnforcingSuccessRate

```ts
withEnforcingSuccessRate(enforcingSuccessRate)
```

"The percentage chance that a host will be actually ejected when an outlier\nstatus is detected through success rate statistics. This setting can be used to\ndisable ejection or to ramp it up slowly. Defaults to 100."

### fn spec.forProvider.outlierDetection.withMaxEjectionPercent

```ts
withMaxEjectionPercent(maxEjectionPercent)
```

"Maximum percentage of hosts in the load balancing pool for the backend service\nthat can be ejected. Defaults to 10%."

### fn spec.forProvider.outlierDetection.withSuccessRateMinimumHosts

```ts
withSuccessRateMinimumHosts(successRateMinimumHosts)
```

"The number of hosts in a cluster that must have enough request volume to detect\nsuccess rate outliers. If the number of hosts is less than this setting, outlier\ndetection via success rate statistics is not performed for any host in the\ncluster. Defaults to 5."

### fn spec.forProvider.outlierDetection.withSuccessRateRequestVolume

```ts
withSuccessRateRequestVolume(successRateRequestVolume)
```

"The minimum number of total requests that must be collected in one interval (as\ndefined by the interval duration above) to include this host in success rate\nbased outlier detection. If the volume is lower than this setting, outlier\ndetection via success rate statistics is not performed for that host. Defaults\nto 100."

### fn spec.forProvider.outlierDetection.withSuccessRateStdevFactor

```ts
withSuccessRateStdevFactor(successRateStdevFactor)
```

"This factor is used to determine the ejection threshold for success rate outlier\nejection. The ejection threshold is the difference between the mean success\nrate, and the product of this factor and the standard deviation of the mean\nsuccess rate: mean - (stdev * success_rate_stdev_factor). This factor is divided\nby a thousand to get a double. That is, if the desired factor is 1.9, the\nruntime value should be 1900. Defaults to 1900."

## obj spec.forProvider.outlierDetection.baseEjectionTime

"The base time that a host is ejected for. The real time is equal to the base\ntime multiplied by the number of times the host has been ejected. Defaults to\n30000ms or 30s.\nStructure is documented below."

### fn spec.forProvider.outlierDetection.baseEjectionTime.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond\nresolution. Durations less than one second are represented\nwith a 0 seconds field and a positive nanos field. Must\nbe from 0 to 999,999,999 inclusive."

### fn spec.forProvider.outlierDetection.baseEjectionTime.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second.\nMust be from 0 to 315,576,000,000 inclusive."

## obj spec.forProvider.outlierDetection.interval

"Time interval between ejection sweep analysis. This can result in both new\nejections as well as hosts being returned to service. Defaults to 10 seconds.\nStructure is documented below."

### fn spec.forProvider.outlierDetection.interval.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond\nresolution. Durations less than one second are represented\nwith a 0 seconds field and a positive nanos field. Must\nbe from 0 to 999,999,999 inclusive."

### fn spec.forProvider.outlierDetection.interval.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second.\nMust be from 0 to 315,576,000,000 inclusive."

## obj spec.forProvider.securitySettings

"The security settings that apply to this backend service. This field is applicable to either\na regional backend service with the service_protocol set to HTTP, HTTPS, or HTTP2, and\nload_balancing_scheme set to INTERNAL_MANAGED; or a global backend service with the\nload_balancing_scheme set to INTERNAL_SELF_MANAGED.\nStructure is documented below."

### fn spec.forProvider.securitySettings.withClientTlsPolicy

```ts
withClientTlsPolicy(clientTlsPolicy)
```

"ClientTlsPolicy is a resource that specifies how a client should authenticate\nconnections to backends of a service. This resource itself does not affect\nconfiguration unless it is attached to a backend service resource."

### fn spec.forProvider.securitySettings.withSubjectAltNames

```ts
withSubjectAltNames(subjectAltNames)
```

"A list of alternate names to verify the subject identity in the certificate.\nIf specified, the client will verify that the server certificate's subject\nalt name matches one of the specified values."

### fn spec.forProvider.securitySettings.withSubjectAltNamesMixin

```ts
withSubjectAltNamesMixin(subjectAltNames)
```

"A list of alternate names to verify the subject identity in the certificate.\nIf specified, the client will verify that the server certificate's subject\nalt name matches one of the specified values."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.securitySettings.awsV4Authentication

"The configuration needed to generate a signature for access to private storage buckets that support AWS's Signature Version 4 for authentication.\nAllowed only for INTERNET_IP_PORT and INTERNET_FQDN_PORT NEG backends.\nStructure is documented below."

### fn spec.forProvider.securitySettings.awsV4Authentication.withAccessKeyId

```ts
withAccessKeyId(accessKeyId)
```

"The identifier of an access key used for s3 bucket authentication."

### fn spec.forProvider.securitySettings.awsV4Authentication.withAccessKeyVersion

```ts
withAccessKeyVersion(accessKeyVersion)
```

"The optional version identifier for the access key. You can use this to keep track of different iterations of your access key."

### fn spec.forProvider.securitySettings.awsV4Authentication.withOriginRegion

```ts
withOriginRegion(originRegion)
```

"The name of the cloud region of your origin. This is a free-form field with the name of the region your cloud uses to host your origin.\nFor example, \"us-east-1\" for AWS or \"us-ashburn-1\" for OCI."

## obj spec.forProvider.securitySettings.awsV4Authentication.accessKeySecretRef

"The access key used for s3 bucket authentication.\nRequired for updating or creating a backend that uses AWS v4 signature authentication, but will not be returned as part of the configuration when queried with a REST API GET request.\nNote: This property is sensitive and will not be displayed in the plan."

### fn spec.forProvider.securitySettings.awsV4Authentication.accessKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.securitySettings.awsV4Authentication.accessKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.securitySettings.awsV4Authentication.accessKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAffinityCookieTtlSec

```ts
withAffinityCookieTtlSec(affinityCookieTtlSec)
```

"Lifetime of cookies in seconds if session_affinity is\nGENERATED_COOKIE. If set to 0, the cookie is non-persistent and lasts\nonly until the end of the browser session (or equivalent). The\nmaximum allowed value for TTL is one day.\nWhen the load balancing scheme is INTERNAL, this field is not used."

### fn spec.initProvider.withBackend

```ts
withBackend(backend)
```

"The set of backends that serve this BackendService.\nStructure is documented below."

### fn spec.initProvider.withBackendMixin

```ts
withBackendMixin(backend)
```

"The set of backends that serve this BackendService.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCompressionMode

```ts
withCompressionMode(compressionMode)
```

"Compress text responses using Brotli or gzip compression, based on the client's Accept-Encoding header.\nPossible values are: AUTOMATIC, DISABLED."

### fn spec.initProvider.withConnectionDrainingTimeoutSec

```ts
withConnectionDrainingTimeoutSec(connectionDrainingTimeoutSec)
```

"Time for which instance will be drained (not accept new\nconnections, but still work to finish started)."

### fn spec.initProvider.withCustomRequestHeaders

```ts
withCustomRequestHeaders(customRequestHeaders)
```

"Headers that the HTTP/S load balancer should add to proxied\nrequests."

### fn spec.initProvider.withCustomRequestHeadersMixin

```ts
withCustomRequestHeadersMixin(customRequestHeaders)
```

"Headers that the HTTP/S load balancer should add to proxied\nrequests."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCustomResponseHeaders

```ts
withCustomResponseHeaders(customResponseHeaders)
```

"Headers that the HTTP/S load balancer should add to proxied\nresponses."

### fn spec.initProvider.withCustomResponseHeadersMixin

```ts
withCustomResponseHeadersMixin(customResponseHeaders)
```

"Headers that the HTTP/S load balancer should add to proxied\nresponses."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"An optional description of this resource."

### fn spec.initProvider.withEdgeSecurityPolicy

```ts
withEdgeSecurityPolicy(edgeSecurityPolicy)
```

"The resource URL for the edge security policy associated with this backend service."

### fn spec.initProvider.withEnableCdn

```ts
withEnableCdn(enableCdn)
```

"If true, enable Cloud CDN for this BackendService."

### fn spec.initProvider.withHealthChecks

```ts
withHealthChecks(healthChecks)
```

"The set of URLs to the HttpHealthCheck or HttpsHealthCheck resource\nfor health checking this BackendService. Currently at most one health\ncheck can be specified.\nA health check must be specified unless the backend service uses an internet\nor serverless NEG as a backend.\nFor internal load balancing, a URL to a HealthCheck resource must be specified instead."

### fn spec.initProvider.withHealthChecksMixin

```ts
withHealthChecksMixin(healthChecks)
```

"The set of URLs to the HttpHealthCheck or HttpsHealthCheck resource\nfor health checking this BackendService. Currently at most one health\ncheck can be specified.\nA health check must be specified unless the backend service uses an internet\nor serverless NEG as a backend.\nFor internal load balancing, a URL to a HealthCheck resource must be specified instead."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withHealthChecksRefs

```ts
withHealthChecksRefs(healthChecksRefs)
```

"References to HealthCheck in compute to populate healthChecks."

### fn spec.initProvider.withHealthChecksRefsMixin

```ts
withHealthChecksRefsMixin(healthChecksRefs)
```

"References to HealthCheck in compute to populate healthChecks."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLoadBalancingScheme

```ts
withLoadBalancingScheme(loadBalancingScheme)
```

"Indicates whether the backend service will be used with internal or\nexternal load balancing. A backend service created for one type of\nload balancing cannot be used with the other. For more information, refer to\nChoosing a load balancer.\nDefault value is EXTERNAL.\nPossible values are: EXTERNAL, INTERNAL_SELF_MANAGED, INTERNAL_MANAGED, EXTERNAL_MANAGED."

### fn spec.initProvider.withLocalityLbPolicies

```ts
withLocalityLbPolicies(localityLbPolicies)
```

"A list of locality load balancing policies to be used in order of\npreference. Either the policy or the customPolicy field should be set.\nOverrides any value set in the localityLbPolicy field.\nlocalityLbPolicies is only supported when the BackendService is referenced\nby a URL Map that is referenced by a target gRPC proxy that has the\nvalidateForProxyless field set to true.\nStructure is documented below."

### fn spec.initProvider.withLocalityLbPoliciesMixin

```ts
withLocalityLbPoliciesMixin(localityLbPolicies)
```

"A list of locality load balancing policies to be used in order of\npreference. Either the policy or the customPolicy field should be set.\nOverrides any value set in the localityLbPolicy field.\nlocalityLbPolicies is only supported when the BackendService is referenced\nby a URL Map that is referenced by a target gRPC proxy that has the\nvalidateForProxyless field set to true.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLocalityLbPolicy

```ts
withLocalityLbPolicy(localityLbPolicy)
```

"The load balancing algorithm used within the scope of the locality.\nThe possible values are:"

### fn spec.initProvider.withPortName

```ts
withPortName(portName)
```

"Name of backend port. The same name should appear in the instance\ngroups referenced by this service. Required when the load balancing\nscheme is EXTERNAL."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withProtocol

```ts
withProtocol(protocol)
```

"The protocol this BackendService uses to communicate with backends.\nThe default is HTTP. NOTE: HTTP2 is only valid for beta HTTP/2 load balancer\ntypes and may result in errors if used with the GA API. NOTE: With protocol “UNSPECIFIED”,\nthe backend service can be used by Layer 4 Internal Load Balancing or Network Load Balancing\nwith TCP/UDP/L3_DEFAULT Forwarding Rule protocol.\nPossible values are: HTTP, HTTPS, HTTP2, TCP, SSL, GRPC, UNSPECIFIED."

### fn spec.initProvider.withSecurityPolicy

```ts
withSecurityPolicy(securityPolicy)
```

"The security policy associated with this backend service."

### fn spec.initProvider.withServiceLbPolicy

```ts
withServiceLbPolicy(serviceLbPolicy)
```

"URL to networkservices.ServiceLbPolicy resource.\nCan only be set if load balancing scheme is EXTERNAL, EXTERNAL_MANAGED, INTERNAL_MANAGED or INTERNAL_SELF_MANAGED and the scope is global."

### fn spec.initProvider.withSessionAffinity

```ts
withSessionAffinity(sessionAffinity)
```

"Type of session affinity to use. The default is NONE. Session affinity is\nnot applicable if the protocol is UDP.\nPossible values are: NONE, CLIENT_IP, CLIENT_IP_PORT_PROTO, CLIENT_IP_PROTO, GENERATED_COOKIE, HEADER_FIELD, HTTP_COOKIE."

### fn spec.initProvider.withTimeoutSec

```ts
withTimeoutSec(timeoutSec)
```

"The backend service timeout has a different meaning depending on the type of load balancer.\nFor more information see, Backend service settings.\nThe default is 30 seconds.\nThe full range of timeout values allowed goes from 1 through 2,147,483,647 seconds."

## obj spec.initProvider.backend

"The set of backends that serve this BackendService.\nStructure is documented below."

### fn spec.initProvider.backend.withBalancingMode

```ts
withBalancingMode(balancingMode)
```

"Specifies the balancing mode for this backend.\nFor global HTTP(S) or TCP/SSL load balancing, the default is\nUTILIZATION. Valid values are UTILIZATION, RATE (for HTTP(S))\nand CONNECTION (for TCP/SSL).\nSee the Backend Services Overview\nfor an explanation of load balancing modes.\nFrom version 6.0.0 default value will be UTILIZATION to match default GCP value.\nDefault value is UTILIZATION.\nPossible values are: UTILIZATION, RATE, CONNECTION."

### fn spec.initProvider.backend.withCapacityScaler

```ts
withCapacityScaler(capacityScaler)
```

"A multiplier applied to the group's maximum servicing capacity\n(based on UTILIZATION, RATE or CONNECTION).\nDefault value is 1, which means the group will serve up to 100%\nof its configured capacity (depending on balancingMode). A\nsetting of 0 means the group is completely drained, offering\n0% of its available Capacity. Valid range is [0.0,1.0]."

### fn spec.initProvider.backend.withDescription

```ts
withDescription(description)
```

"An optional description of this resource.\nProvide this property when you create the resource."

### fn spec.initProvider.backend.withGroup

```ts
withGroup(group)
```

"The fully-qualified URL of an Instance Group or Network Endpoint\nGroup resource. In case of instance group this defines the list\nof instances that serve traffic. Member virtual machine\ninstances from each instance group must live in the same zone as\nthe instance group itself. No two backends in a backend service\nare allowed to use same Instance Group resource.\nFor Network Endpoint Groups this defines list of endpoints. All\nendpoints of Network Endpoint Group must be hosted on instances\nlocated in the same zone as the Network Endpoint Group.\nBackend services cannot mix Instance Group and\nNetwork Endpoint Group backends.\nNote that you must specify an Instance Group or Network Endpoint\nGroup resource using the fully-qualified URL, rather than a\npartial URL."

### fn spec.initProvider.backend.withMaxConnections

```ts
withMaxConnections(maxConnections)
```

"The max number of simultaneous connections for the group. Can\nbe used with either CONNECTION or UTILIZATION balancing modes.\nFor CONNECTION mode, either maxConnections or one\nof maxConnectionsPerInstance or maxConnectionsPerEndpoint,\nas appropriate for group type, must be set."

### fn spec.initProvider.backend.withMaxConnectionsPerEndpoint

```ts
withMaxConnectionsPerEndpoint(maxConnectionsPerEndpoint)
```

"The max number of simultaneous connections that a single backend\nnetwork endpoint can handle. This is used to calculate the\ncapacity of the group. Can be used in either CONNECTION or\nUTILIZATION balancing modes.\nFor CONNECTION mode, either\nmaxConnections or maxConnectionsPerEndpoint must be set."

### fn spec.initProvider.backend.withMaxConnectionsPerInstance

```ts
withMaxConnectionsPerInstance(maxConnectionsPerInstance)
```

"The max number of simultaneous connections that a single\nbackend instance can handle. This is used to calculate the\ncapacity of the group. Can be used in either CONNECTION or\nUTILIZATION balancing modes.\nFor CONNECTION mode, either maxConnections or\nmaxConnectionsPerInstance must be set."

### fn spec.initProvider.backend.withMaxRate

```ts
withMaxRate(maxRate)
```

"The max requests per second (RPS) of the group.\nCan be used with either RATE or UTILIZATION balancing modes,\nbut required if RATE mode. For RATE mode, either maxRate or one\nof maxRatePerInstance or maxRatePerEndpoint, as appropriate for\ngroup type, must be set."

### fn spec.initProvider.backend.withMaxRatePerEndpoint

```ts
withMaxRatePerEndpoint(maxRatePerEndpoint)
```

"The max requests per second (RPS) that a single backend network\nendpoint can handle. This is used to calculate the capacity of\nthe group. Can be used in either balancing mode. For RATE mode,\neither maxRate or maxRatePerEndpoint must be set."

### fn spec.initProvider.backend.withMaxRatePerInstance

```ts
withMaxRatePerInstance(maxRatePerInstance)
```

"The max requests per second (RPS) that a single backend\ninstance can handle. This is used to calculate the capacity of\nthe group. Can be used in either balancing mode. For RATE mode,\neither maxRate or maxRatePerInstance must be set."

### fn spec.initProvider.backend.withMaxUtilization

```ts
withMaxUtilization(maxUtilization)
```

"Used when balancingMode is UTILIZATION. This ratio defines the\nCPU utilization target for the group. Valid range is [0.0, 1.0]."

## obj spec.initProvider.backend.groupRef

"Reference to a InstanceGroupManager in compute to populate group."

### fn spec.initProvider.backend.groupRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.backend.groupRef.policy

"Policies for referencing."

### fn spec.initProvider.backend.groupRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.backend.groupRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.backend.groupSelector

"Selector for a InstanceGroupManager in compute to populate group."

### fn spec.initProvider.backend.groupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.backend.groupSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.backend.groupSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.backend.groupSelector.policy

"Policies for selection."

### fn spec.initProvider.backend.groupSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.backend.groupSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.cdnPolicy

"Cloud CDN configuration for this BackendService.\nStructure is documented below."

### fn spec.initProvider.cdnPolicy.withBypassCacheOnRequestHeaders

```ts
withBypassCacheOnRequestHeaders(bypassCacheOnRequestHeaders)
```

"Bypass the cache when the specified request headers are matched - e.g. Pragma or Authorization headers. Up to 5 headers can be specified.\nThe cache is bypassed for all cdnPolicy.cacheMode settings.\nStructure is documented below."

### fn spec.initProvider.cdnPolicy.withBypassCacheOnRequestHeadersMixin

```ts
withBypassCacheOnRequestHeadersMixin(bypassCacheOnRequestHeaders)
```

"Bypass the cache when the specified request headers are matched - e.g. Pragma or Authorization headers. Up to 5 headers can be specified.\nThe cache is bypassed for all cdnPolicy.cacheMode settings.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.cdnPolicy.withCacheMode

```ts
withCacheMode(cacheMode)
```

"Specifies the cache setting for all responses from this backend.\nThe possible values are: USE_ORIGIN_HEADERS, FORCE_CACHE_ALL and CACHE_ALL_STATIC\nPossible values are: USE_ORIGIN_HEADERS, FORCE_CACHE_ALL, CACHE_ALL_STATIC."

### fn spec.initProvider.cdnPolicy.withClientTtl

```ts
withClientTtl(clientTtl)
```

"Specifies the maximum allowed TTL for cached content served by this origin."

### fn spec.initProvider.cdnPolicy.withDefaultTtl

```ts
withDefaultTtl(defaultTtl)
```

"Specifies the default TTL for cached content served by this origin for responses\nthat do not have an existing valid TTL (max-age or s-max-age)."

### fn spec.initProvider.cdnPolicy.withMaxTtl

```ts
withMaxTtl(maxTtl)
```

"Specifies the maximum allowed TTL for cached content served by this origin."

### fn spec.initProvider.cdnPolicy.withNegativeCaching

```ts
withNegativeCaching(negativeCaching)
```

"Negative caching allows per-status code TTLs to be set, in order to apply fine-grained caching for common errors or redirects."

### fn spec.initProvider.cdnPolicy.withNegativeCachingPolicy

```ts
withNegativeCachingPolicy(negativeCachingPolicy)
```

"Sets a cache TTL for the specified HTTP status code. negativeCaching must be enabled to configure negativeCachingPolicy.\nOmitting the policy and leaving negativeCaching enabled will use Cloud CDN's default cache TTLs.\nStructure is documented below."

### fn spec.initProvider.cdnPolicy.withNegativeCachingPolicyMixin

```ts
withNegativeCachingPolicyMixin(negativeCachingPolicy)
```

"Sets a cache TTL for the specified HTTP status code. negativeCaching must be enabled to configure negativeCachingPolicy.\nOmitting the policy and leaving negativeCaching enabled will use Cloud CDN's default cache TTLs.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.cdnPolicy.withServeWhileStale

```ts
withServeWhileStale(serveWhileStale)
```

"Serve existing content from the cache (if available) when revalidating content with the origin, or when an error is encountered when refreshing the cache."

### fn spec.initProvider.cdnPolicy.withSignedUrlCacheMaxAgeSec

```ts
withSignedUrlCacheMaxAgeSec(signedUrlCacheMaxAgeSec)
```

"Maximum number of seconds the response to a signed URL request\nwill be considered fresh, defaults to 1hr (3600s). After this\ntime period, the response will be revalidated before\nbeing served.\nWhen serving responses to signed URL requests, Cloud CDN will\ninternally behave as though all responses from this backend had a\n\"Cache-Control: public, max-age=[TTL]\" header, regardless of any\nexisting Cache-Control header. The actual headers served in\nresponses will not be altered."

## obj spec.initProvider.cdnPolicy.bypassCacheOnRequestHeaders

"Bypass the cache when the specified request headers are matched - e.g. Pragma or Authorization headers. Up to 5 headers can be specified.\nThe cache is bypassed for all cdnPolicy.cacheMode settings.\nStructure is documented below."

### fn spec.initProvider.cdnPolicy.bypassCacheOnRequestHeaders.withHeaderName

```ts
withHeaderName(headerName)
```

"The header field name to match on when bypassing cache. Values are case-insensitive."

## obj spec.initProvider.cdnPolicy.cacheKeyPolicy

"The CacheKeyPolicy for this CdnPolicy.\nStructure is documented below."

### fn spec.initProvider.cdnPolicy.cacheKeyPolicy.withIncludeHost

```ts
withIncludeHost(includeHost)
```

"If true requests to different hosts will be cached separately."

### fn spec.initProvider.cdnPolicy.cacheKeyPolicy.withIncludeHttpHeaders

```ts
withIncludeHttpHeaders(includeHttpHeaders)
```

"Allows HTTP request headers (by name) to be used in the\ncache key."

### fn spec.initProvider.cdnPolicy.cacheKeyPolicy.withIncludeHttpHeadersMixin

```ts
withIncludeHttpHeadersMixin(includeHttpHeaders)
```

"Allows HTTP request headers (by name) to be used in the\ncache key."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.cdnPolicy.cacheKeyPolicy.withIncludeNamedCookies

```ts
withIncludeNamedCookies(includeNamedCookies)
```

"Names of cookies to include in cache keys."

### fn spec.initProvider.cdnPolicy.cacheKeyPolicy.withIncludeNamedCookiesMixin

```ts
withIncludeNamedCookiesMixin(includeNamedCookies)
```

"Names of cookies to include in cache keys."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.cdnPolicy.cacheKeyPolicy.withIncludeProtocol

```ts
withIncludeProtocol(includeProtocol)
```

"If true, http and https requests will be cached separately."

### fn spec.initProvider.cdnPolicy.cacheKeyPolicy.withIncludeQueryString

```ts
withIncludeQueryString(includeQueryString)
```

"If true, include query string parameters in the cache key\naccording to query_string_whitelist and\nquery_string_blacklist. If neither is set, the entire query\nstring will be included.\nIf false, the query string will be excluded from the cache\nkey entirely."

### fn spec.initProvider.cdnPolicy.cacheKeyPolicy.withQueryStringBlacklist

```ts
withQueryStringBlacklist(queryStringBlacklist)
```

"Names of query string parameters to exclude in cache keys.\nAll other parameters will be included. Either specify\nquery_string_whitelist or query_string_blacklist, not both.\n'&' and '=' will be percent encoded and not treated as\ndelimiters."

### fn spec.initProvider.cdnPolicy.cacheKeyPolicy.withQueryStringBlacklistMixin

```ts
withQueryStringBlacklistMixin(queryStringBlacklist)
```

"Names of query string parameters to exclude in cache keys.\nAll other parameters will be included. Either specify\nquery_string_whitelist or query_string_blacklist, not both.\n'&' and '=' will be percent encoded and not treated as\ndelimiters."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.cdnPolicy.cacheKeyPolicy.withQueryStringWhitelist

```ts
withQueryStringWhitelist(queryStringWhitelist)
```

"Names of query string parameters to include in cache keys.\nAll other parameters will be excluded. Either specify\nquery_string_whitelist or query_string_blacklist, not both.\n'&' and '=' will be percent encoded and not treated as\ndelimiters."

### fn spec.initProvider.cdnPolicy.cacheKeyPolicy.withQueryStringWhitelistMixin

```ts
withQueryStringWhitelistMixin(queryStringWhitelist)
```

"Names of query string parameters to include in cache keys.\nAll other parameters will be excluded. Either specify\nquery_string_whitelist or query_string_blacklist, not both.\n'&' and '=' will be percent encoded and not treated as\ndelimiters."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.cdnPolicy.negativeCachingPolicy

"Sets a cache TTL for the specified HTTP status code. negativeCaching must be enabled to configure negativeCachingPolicy.\nOmitting the policy and leaving negativeCaching enabled will use Cloud CDN's default cache TTLs.\nStructure is documented below."

### fn spec.initProvider.cdnPolicy.negativeCachingPolicy.withCode

```ts
withCode(code)
```

"The HTTP status code to define a TTL against. Only HTTP status codes 300, 301, 308, 404, 405, 410, 421, 451 and 501\ncan be specified as values, and you cannot specify a status code more than once."

### fn spec.initProvider.cdnPolicy.negativeCachingPolicy.withTtl

```ts
withTtl(ttl)
```

"The TTL (in seconds) for which to cache responses with the corresponding status code. The maximum allowed value is 1800s\n(30 minutes), noting that infrequently accessed objects may be evicted from the cache before the defined TTL."

## obj spec.initProvider.circuitBreakers

"Settings controlling the volume of connections to a backend service. This field\nis applicable only when the load_balancing_scheme is set to INTERNAL_SELF_MANAGED.\nStructure is documented below."

### fn spec.initProvider.circuitBreakers.withMaxConnections

```ts
withMaxConnections(maxConnections)
```

"The maximum number of connections to the backend cluster.\nDefaults to 1024."

### fn spec.initProvider.circuitBreakers.withMaxPendingRequests

```ts
withMaxPendingRequests(maxPendingRequests)
```

"The maximum number of pending requests to the backend cluster.\nDefaults to 1024."

### fn spec.initProvider.circuitBreakers.withMaxRequests

```ts
withMaxRequests(maxRequests)
```

"The maximum number of parallel requests to the backend cluster.\nDefaults to 1024."

### fn spec.initProvider.circuitBreakers.withMaxRequestsPerConnection

```ts
withMaxRequestsPerConnection(maxRequestsPerConnection)
```

"Maximum requests for a single backend connection. This parameter\nis respected by both the HTTP/1.1 and HTTP/2 implementations. If\nnot specified, there is no limit. Setting this parameter to 1\nwill effectively disable keep alive."

### fn spec.initProvider.circuitBreakers.withMaxRetries

```ts
withMaxRetries(maxRetries)
```

"The maximum number of parallel retries to the backend cluster.\nDefaults to 3."

## obj spec.initProvider.consistentHash

"Consistent Hash-based load balancing can be used to provide soft session\naffinity based on HTTP headers, cookies or other properties. This load balancing\npolicy is applicable only for HTTP connections. The affinity to a particular\ndestination host will be lost when one or more hosts are added/removed from the\ndestination service. This field specifies parameters that control consistent\nhashing. This field only applies if the load_balancing_scheme is set to\nINTERNAL_SELF_MANAGED. This field is only applicable when locality_lb_policy is\nset to MAGLEV or RING_HASH.\nStructure is documented below."

### fn spec.initProvider.consistentHash.withHttpHeaderName

```ts
withHttpHeaderName(httpHeaderName)
```

"The hash based on the value of the specified header field.\nThis field is applicable if the sessionAffinity is set to HEADER_FIELD."

### fn spec.initProvider.consistentHash.withMinimumRingSize

```ts
withMinimumRingSize(minimumRingSize)
```

"The minimum number of virtual nodes to use for the hash ring.\nLarger ring sizes result in more granular load\ndistributions. If the number of hosts in the load balancing pool\nis larger than the ring size, each host will be assigned a single\nvirtual node.\nDefaults to 1024."

## obj spec.initProvider.consistentHash.httpCookie

"Hash is based on HTTP Cookie. This field describes a HTTP cookie\nthat will be used as the hash key for the consistent hash load\nbalancer. If the cookie is not present, it will be generated.\nThis field is applicable if the sessionAffinity is set to HTTP_COOKIE.\nStructure is documented below."

### fn spec.initProvider.consistentHash.httpCookie.withName

```ts
withName(name)
```

"The name of a locality load balancer policy to be used. The value\nshould be one of the predefined ones as supported by localityLbPolicy,\nalthough at the moment only ROUND_ROBIN is supported.\nThis field should only be populated when the customPolicy field is not\nused.\nNote that specifying the same policy more than once for a backend is\nnot a valid configuration and will be rejected.\nThe possible values are:"

### fn spec.initProvider.consistentHash.httpCookie.withPath

```ts
withPath(path)
```

"Path to set for the cookie."

## obj spec.initProvider.consistentHash.httpCookie.ttl

"The TTL (in seconds) for which to cache responses with the corresponding status code. The maximum allowed value is 1800s\n(30 minutes), noting that infrequently accessed objects may be evicted from the cache before the defined TTL."

### fn spec.initProvider.consistentHash.httpCookie.ttl.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond\nresolution. Durations less than one second are represented\nwith a 0 seconds field and a positive nanos field. Must\nbe from 0 to 999,999,999 inclusive."

### fn spec.initProvider.consistentHash.httpCookie.ttl.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second.\nMust be from 0 to 315,576,000,000 inclusive."

## obj spec.initProvider.healthChecksRefs

"References to HealthCheck in compute to populate healthChecks."

### fn spec.initProvider.healthChecksRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.healthChecksRefs.policy

"Policies for referencing."

### fn spec.initProvider.healthChecksRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.healthChecksRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.healthChecksSelector

"Selector for a list of HealthCheck in compute to populate healthChecks."

### fn spec.initProvider.healthChecksSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.healthChecksSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.healthChecksSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.healthChecksSelector.policy

"Policies for selection."

### fn spec.initProvider.healthChecksSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.healthChecksSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.iap

"Settings for enabling Cloud Identity Aware Proxy\nStructure is documented below."

### fn spec.initProvider.iap.withOauth2ClientId

```ts
withOauth2ClientId(oauth2ClientId)
```

"OAuth2 Client ID for IAP"

## obj spec.initProvider.iap.oauth2ClientSecretSecretRef

"OAuth2 Client Secret for IAP\nNote: This property is sensitive and will not be displayed in the plan."

### fn spec.initProvider.iap.oauth2ClientSecretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.iap.oauth2ClientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.iap.oauth2ClientSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.localityLbPolicies

"A list of locality load balancing policies to be used in order of\npreference. Either the policy or the customPolicy field should be set.\nOverrides any value set in the localityLbPolicy field.\nlocalityLbPolicies is only supported when the BackendService is referenced\nby a URL Map that is referenced by a target gRPC proxy that has the\nvalidateForProxyless field set to true.\nStructure is documented below."

## obj spec.initProvider.localityLbPolicies.customPolicy

"The configuration for a custom policy implemented by the user and\ndeployed with the client.\nStructure is documented below."

### fn spec.initProvider.localityLbPolicies.customPolicy.withData

```ts
withData(data)
```

"An optional, arbitrary JSON object with configuration data, understood\nby a locally installed custom policy implementation."

### fn spec.initProvider.localityLbPolicies.customPolicy.withName

```ts
withName(name)
```

"The name of a locality load balancer policy to be used. The value\nshould be one of the predefined ones as supported by localityLbPolicy,\nalthough at the moment only ROUND_ROBIN is supported.\nThis field should only be populated when the customPolicy field is not\nused.\nNote that specifying the same policy more than once for a backend is\nnot a valid configuration and will be rejected.\nThe possible values are:"

## obj spec.initProvider.localityLbPolicies.policy

"The configuration for a built-in load balancing policy.\nStructure is documented below."

### fn spec.initProvider.localityLbPolicies.policy.withName

```ts
withName(name)
```

"The name of a locality load balancer policy to be used. The value\nshould be one of the predefined ones as supported by localityLbPolicy,\nalthough at the moment only ROUND_ROBIN is supported.\nThis field should only be populated when the customPolicy field is not\nused.\nNote that specifying the same policy more than once for a backend is\nnot a valid configuration and will be rejected.\nThe possible values are:"

## obj spec.initProvider.logConfig

"This field denotes the logging options for the load balancer traffic served by this backend service.\nIf logging is enabled, logs will be exported to Stackdriver.\nStructure is documented below."

### fn spec.initProvider.logConfig.withEnable

```ts
withEnable(enable)
```

"Whether to enable logging for the load balancer traffic served by this backend service."

### fn spec.initProvider.logConfig.withSampleRate

```ts
withSampleRate(sampleRate)
```

"This field can only be specified if logging is enabled for this backend service. The value of\nthe field must be in [0, 1]. This configures the sampling rate of requests to the load balancer\nwhere 1.0 means all logged requests are reported and 0.0 means no logged requests are reported.\nThe default value is 1.0."

## obj spec.initProvider.outlierDetection

"Settings controlling eviction of unhealthy hosts from the load balancing pool.\nApplicable backend service types can be a global backend service with the\nloadBalancingScheme set to INTERNAL_SELF_MANAGED or EXTERNAL_MANAGED.\nFrom version 6.0.\nDefault values are enforce by GCP without providing them.\nStructure is documented below."

### fn spec.initProvider.outlierDetection.withConsecutiveErrors

```ts
withConsecutiveErrors(consecutiveErrors)
```

"Number of errors before a host is ejected from the connection pool. When the\nbackend host is accessed over HTTP, a 5xx return code qualifies as an error.\nDefaults to 5."

### fn spec.initProvider.outlierDetection.withConsecutiveGatewayFailure

```ts
withConsecutiveGatewayFailure(consecutiveGatewayFailure)
```

"The number of consecutive gateway failures (502, 503, 504 status or connection\nerrors that are mapped to one of those status codes) before a consecutive\ngateway failure ejection occurs. Defaults to 5."

### fn spec.initProvider.outlierDetection.withEnforcingConsecutiveErrors

```ts
withEnforcingConsecutiveErrors(enforcingConsecutiveErrors)
```

"The percentage chance that a host will be actually ejected when an outlier\nstatus is detected through consecutive 5xx. This setting can be used to disable\nejection or to ramp it up slowly. Defaults to 100."

### fn spec.initProvider.outlierDetection.withEnforcingConsecutiveGatewayFailure

```ts
withEnforcingConsecutiveGatewayFailure(enforcingConsecutiveGatewayFailure)
```

"The percentage chance that a host will be actually ejected when an outlier\nstatus is detected through consecutive gateway failures. This setting can be\nused to disable ejection or to ramp it up slowly. Defaults to 0."

### fn spec.initProvider.outlierDetection.withEnforcingSuccessRate

```ts
withEnforcingSuccessRate(enforcingSuccessRate)
```

"The percentage chance that a host will be actually ejected when an outlier\nstatus is detected through success rate statistics. This setting can be used to\ndisable ejection or to ramp it up slowly. Defaults to 100."

### fn spec.initProvider.outlierDetection.withMaxEjectionPercent

```ts
withMaxEjectionPercent(maxEjectionPercent)
```

"Maximum percentage of hosts in the load balancing pool for the backend service\nthat can be ejected. Defaults to 10%."

### fn spec.initProvider.outlierDetection.withSuccessRateMinimumHosts

```ts
withSuccessRateMinimumHosts(successRateMinimumHosts)
```

"The number of hosts in a cluster that must have enough request volume to detect\nsuccess rate outliers. If the number of hosts is less than this setting, outlier\ndetection via success rate statistics is not performed for any host in the\ncluster. Defaults to 5."

### fn spec.initProvider.outlierDetection.withSuccessRateRequestVolume

```ts
withSuccessRateRequestVolume(successRateRequestVolume)
```

"The minimum number of total requests that must be collected in one interval (as\ndefined by the interval duration above) to include this host in success rate\nbased outlier detection. If the volume is lower than this setting, outlier\ndetection via success rate statistics is not performed for that host. Defaults\nto 100."

### fn spec.initProvider.outlierDetection.withSuccessRateStdevFactor

```ts
withSuccessRateStdevFactor(successRateStdevFactor)
```

"This factor is used to determine the ejection threshold for success rate outlier\nejection. The ejection threshold is the difference between the mean success\nrate, and the product of this factor and the standard deviation of the mean\nsuccess rate: mean - (stdev * success_rate_stdev_factor). This factor is divided\nby a thousand to get a double. That is, if the desired factor is 1.9, the\nruntime value should be 1900. Defaults to 1900."

## obj spec.initProvider.outlierDetection.baseEjectionTime

"The base time that a host is ejected for. The real time is equal to the base\ntime multiplied by the number of times the host has been ejected. Defaults to\n30000ms or 30s.\nStructure is documented below."

### fn spec.initProvider.outlierDetection.baseEjectionTime.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond\nresolution. Durations less than one second are represented\nwith a 0 seconds field and a positive nanos field. Must\nbe from 0 to 999,999,999 inclusive."

### fn spec.initProvider.outlierDetection.baseEjectionTime.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second.\nMust be from 0 to 315,576,000,000 inclusive."

## obj spec.initProvider.outlierDetection.interval

"Time interval between ejection sweep analysis. This can result in both new\nejections as well as hosts being returned to service. Defaults to 10 seconds.\nStructure is documented below."

### fn spec.initProvider.outlierDetection.interval.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond\nresolution. Durations less than one second are represented\nwith a 0 seconds field and a positive nanos field. Must\nbe from 0 to 999,999,999 inclusive."

### fn spec.initProvider.outlierDetection.interval.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second.\nMust be from 0 to 315,576,000,000 inclusive."

## obj spec.initProvider.securitySettings

"The security settings that apply to this backend service. This field is applicable to either\na regional backend service with the service_protocol set to HTTP, HTTPS, or HTTP2, and\nload_balancing_scheme set to INTERNAL_MANAGED; or a global backend service with the\nload_balancing_scheme set to INTERNAL_SELF_MANAGED.\nStructure is documented below."

### fn spec.initProvider.securitySettings.withClientTlsPolicy

```ts
withClientTlsPolicy(clientTlsPolicy)
```

"ClientTlsPolicy is a resource that specifies how a client should authenticate\nconnections to backends of a service. This resource itself does not affect\nconfiguration unless it is attached to a backend service resource."

### fn spec.initProvider.securitySettings.withSubjectAltNames

```ts
withSubjectAltNames(subjectAltNames)
```

"A list of alternate names to verify the subject identity in the certificate.\nIf specified, the client will verify that the server certificate's subject\nalt name matches one of the specified values."

### fn spec.initProvider.securitySettings.withSubjectAltNamesMixin

```ts
withSubjectAltNamesMixin(subjectAltNames)
```

"A list of alternate names to verify the subject identity in the certificate.\nIf specified, the client will verify that the server certificate's subject\nalt name matches one of the specified values."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.securitySettings.awsV4Authentication

"The configuration needed to generate a signature for access to private storage buckets that support AWS's Signature Version 4 for authentication.\nAllowed only for INTERNET_IP_PORT and INTERNET_FQDN_PORT NEG backends.\nStructure is documented below."

### fn spec.initProvider.securitySettings.awsV4Authentication.withAccessKeyId

```ts
withAccessKeyId(accessKeyId)
```

"The identifier of an access key used for s3 bucket authentication."

### fn spec.initProvider.securitySettings.awsV4Authentication.withAccessKeyVersion

```ts
withAccessKeyVersion(accessKeyVersion)
```

"The optional version identifier for the access key. You can use this to keep track of different iterations of your access key."

### fn spec.initProvider.securitySettings.awsV4Authentication.withOriginRegion

```ts
withOriginRegion(originRegion)
```

"The name of the cloud region of your origin. This is a free-form field with the name of the region your cloud uses to host your origin.\nFor example, \"us-east-1\" for AWS or \"us-ashburn-1\" for OCI."

## obj spec.initProvider.securitySettings.awsV4Authentication.accessKeySecretRef

"The access key used for s3 bucket authentication.\nRequired for updating or creating a backend that uses AWS v4 signature authentication, but will not be returned as part of the configuration when queried with a REST API GET request.\nNote: This property is sensitive and will not be displayed in the plan."

### fn spec.initProvider.securitySettings.awsV4Authentication.accessKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.securitySettings.awsV4Authentication.accessKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.securitySettings.awsV4Authentication.accessKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

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