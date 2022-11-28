---
permalink: /upbound-provider-gcp/0.19/compute/v1beta1/backendService/
---

# compute.v1beta1.backendService

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
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withAffinityCookieTtlSec(affinityCookieTtlSec)`](#fn-specforproviderwithaffinitycookiettlsec)
    * [`fn withBackend(backend)`](#fn-specforproviderwithbackend)
    * [`fn withBackendMixin(backend)`](#fn-specforproviderwithbackendmixin)
    * [`fn withCdnPolicy(cdnPolicy)`](#fn-specforproviderwithcdnpolicy)
    * [`fn withCdnPolicyMixin(cdnPolicy)`](#fn-specforproviderwithcdnpolicymixin)
    * [`fn withCircuitBreakers(circuitBreakers)`](#fn-specforproviderwithcircuitbreakers)
    * [`fn withCircuitBreakersMixin(circuitBreakers)`](#fn-specforproviderwithcircuitbreakersmixin)
    * [`fn withConnectionDrainingTimeoutSec(connectionDrainingTimeoutSec)`](#fn-specforproviderwithconnectiondrainingtimeoutsec)
    * [`fn withConsistentHash(consistentHash)`](#fn-specforproviderwithconsistenthash)
    * [`fn withConsistentHashMixin(consistentHash)`](#fn-specforproviderwithconsistenthashmixin)
    * [`fn withCustomRequestHeaders(customRequestHeaders)`](#fn-specforproviderwithcustomrequestheaders)
    * [`fn withCustomRequestHeadersMixin(customRequestHeaders)`](#fn-specforproviderwithcustomrequestheadersmixin)
    * [`fn withCustomResponseHeaders(customResponseHeaders)`](#fn-specforproviderwithcustomresponseheaders)
    * [`fn withCustomResponseHeadersMixin(customResponseHeaders)`](#fn-specforproviderwithcustomresponseheadersmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEnableCdn(enableCdn)`](#fn-specforproviderwithenablecdn)
    * [`fn withHealthChecks(healthChecks)`](#fn-specforproviderwithhealthchecks)
    * [`fn withHealthChecksMixin(healthChecks)`](#fn-specforproviderwithhealthchecksmixin)
    * [`fn withHealthChecksRefs(healthChecksRefs)`](#fn-specforproviderwithhealthchecksrefs)
    * [`fn withHealthChecksRefsMixin(healthChecksRefs)`](#fn-specforproviderwithhealthchecksrefsmixin)
    * [`fn withIap(iap)`](#fn-specforproviderwithiap)
    * [`fn withIapMixin(iap)`](#fn-specforproviderwithiapmixin)
    * [`fn withLoadBalancingScheme(loadBalancingScheme)`](#fn-specforproviderwithloadbalancingscheme)
    * [`fn withLocalityLbPolicy(localityLbPolicy)`](#fn-specforproviderwithlocalitylbpolicy)
    * [`fn withLogConfig(logConfig)`](#fn-specforproviderwithlogconfig)
    * [`fn withLogConfigMixin(logConfig)`](#fn-specforproviderwithlogconfigmixin)
    * [`fn withOutlierDetection(outlierDetection)`](#fn-specforproviderwithoutlierdetection)
    * [`fn withOutlierDetectionMixin(outlierDetection)`](#fn-specforproviderwithoutlierdetectionmixin)
    * [`fn withPortName(portName)`](#fn-specforproviderwithportname)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withProtocol(protocol)`](#fn-specforproviderwithprotocol)
    * [`fn withSecurityPolicy(securityPolicy)`](#fn-specforproviderwithsecuritypolicy)
    * [`fn withSecuritySettings(securitySettings)`](#fn-specforproviderwithsecuritysettings)
    * [`fn withSecuritySettingsMixin(securitySettings)`](#fn-specforproviderwithsecuritysettingsmixin)
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
      * [`fn withCacheKeyPolicy(cacheKeyPolicy)`](#fn-specforprovidercdnpolicywithcachekeypolicy)
      * [`fn withCacheKeyPolicyMixin(cacheKeyPolicy)`](#fn-specforprovidercdnpolicywithcachekeypolicymixin)
      * [`fn withCacheMode(cacheMode)`](#fn-specforprovidercdnpolicywithcachemode)
      * [`fn withClientTtl(clientTtl)`](#fn-specforprovidercdnpolicywithclientttl)
      * [`fn withDefaultTtl(defaultTtl)`](#fn-specforprovidercdnpolicywithdefaultttl)
      * [`fn withMaxTtl(maxTtl)`](#fn-specforprovidercdnpolicywithmaxttl)
      * [`fn withNegativeCaching(negativeCaching)`](#fn-specforprovidercdnpolicywithnegativecaching)
      * [`fn withNegativeCachingPolicy(negativeCachingPolicy)`](#fn-specforprovidercdnpolicywithnegativecachingpolicy)
      * [`fn withNegativeCachingPolicyMixin(negativeCachingPolicy)`](#fn-specforprovidercdnpolicywithnegativecachingpolicymixin)
      * [`fn withServeWhileStale(serveWhileStale)`](#fn-specforprovidercdnpolicywithservewhilestale)
      * [`fn withSignedUrlCacheMaxAgeSec(signedUrlCacheMaxAgeSec)`](#fn-specforprovidercdnpolicywithsignedurlcachemaxagesec)
      * [`obj spec.forProvider.cdnPolicy.cacheKeyPolicy`](#obj-specforprovidercdnpolicycachekeypolicy)
        * [`fn withIncludeHost(includeHost)`](#fn-specforprovidercdnpolicycachekeypolicywithincludehost)
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
      * [`fn withHttpCookie(httpCookie)`](#fn-specforproviderconsistenthashwithhttpcookie)
      * [`fn withHttpCookieMixin(httpCookie)`](#fn-specforproviderconsistenthashwithhttpcookiemixin)
      * [`fn withHttpHeaderName(httpHeaderName)`](#fn-specforproviderconsistenthashwithhttpheadername)
      * [`fn withMinimumRingSize(minimumRingSize)`](#fn-specforproviderconsistenthashwithminimumringsize)
      * [`obj spec.forProvider.consistentHash.httpCookie`](#obj-specforproviderconsistenthashhttpcookie)
        * [`fn withName(name)`](#fn-specforproviderconsistenthashhttpcookiewithname)
        * [`fn withPath(path)`](#fn-specforproviderconsistenthashhttpcookiewithpath)
        * [`fn withTtl(ttl)`](#fn-specforproviderconsistenthashhttpcookiewithttl)
        * [`fn withTtlMixin(ttl)`](#fn-specforproviderconsistenthashhttpcookiewithttlmixin)
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
    * [`obj spec.forProvider.logConfig`](#obj-specforproviderlogconfig)
      * [`fn withEnable(enable)`](#fn-specforproviderlogconfigwithenable)
      * [`fn withSampleRate(sampleRate)`](#fn-specforproviderlogconfigwithsamplerate)
    * [`obj spec.forProvider.outlierDetection`](#obj-specforprovideroutlierdetection)
      * [`fn withBaseEjectionTime(baseEjectionTime)`](#fn-specforprovideroutlierdetectionwithbaseejectiontime)
      * [`fn withBaseEjectionTimeMixin(baseEjectionTime)`](#fn-specforprovideroutlierdetectionwithbaseejectiontimemixin)
      * [`fn withConsecutiveErrors(consecutiveErrors)`](#fn-specforprovideroutlierdetectionwithconsecutiveerrors)
      * [`fn withConsecutiveGatewayFailure(consecutiveGatewayFailure)`](#fn-specforprovideroutlierdetectionwithconsecutivegatewayfailure)
      * [`fn withEnforcingConsecutiveErrors(enforcingConsecutiveErrors)`](#fn-specforprovideroutlierdetectionwithenforcingconsecutiveerrors)
      * [`fn withEnforcingConsecutiveGatewayFailure(enforcingConsecutiveGatewayFailure)`](#fn-specforprovideroutlierdetectionwithenforcingconsecutivegatewayfailure)
      * [`fn withEnforcingSuccessRate(enforcingSuccessRate)`](#fn-specforprovideroutlierdetectionwithenforcingsuccessrate)
      * [`fn withInterval(interval)`](#fn-specforprovideroutlierdetectionwithinterval)
      * [`fn withIntervalMixin(interval)`](#fn-specforprovideroutlierdetectionwithintervalmixin)
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

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAffinityCookieTtlSec

```ts
withAffinityCookieTtlSec(affinityCookieTtlSec)
```

"Lifetime of cookies in seconds if session_affinity is GENERATED_COOKIE. If set to 0, the cookie is non-persistent and lasts only until the end of the browser session (or equivalent). The maximum allowed value for TTL is one day. When the load balancing scheme is INTERNAL, this field is not used."

### fn spec.forProvider.withBackend

```ts
withBackend(backend)
```

"The set of backends that serve this BackendService. Structure is documented below."

### fn spec.forProvider.withBackendMixin

```ts
withBackendMixin(backend)
```

"The set of backends that serve this BackendService. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCdnPolicy

```ts
withCdnPolicy(cdnPolicy)
```

"Cloud CDN configuration for this BackendService. Structure is documented below."

### fn spec.forProvider.withCdnPolicyMixin

```ts
withCdnPolicyMixin(cdnPolicy)
```

"Cloud CDN configuration for this BackendService. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCircuitBreakers

```ts
withCircuitBreakers(circuitBreakers)
```

"Settings controlling the volume of connections to a backend service. This field is applicable only when the load_balancing_scheme is set to INTERNAL_SELF_MANAGED. Structure is documented below."

### fn spec.forProvider.withCircuitBreakersMixin

```ts
withCircuitBreakersMixin(circuitBreakers)
```

"Settings controlling the volume of connections to a backend service. This field is applicable only when the load_balancing_scheme is set to INTERNAL_SELF_MANAGED. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withConnectionDrainingTimeoutSec

```ts
withConnectionDrainingTimeoutSec(connectionDrainingTimeoutSec)
```

"Time for which instance will be drained (not accept new connections, but still work to finish started)."

### fn spec.forProvider.withConsistentHash

```ts
withConsistentHash(consistentHash)
```

"Consistent Hash-based load balancing can be used to provide soft session affinity based on HTTP headers, cookies or other properties. This load balancing policy is applicable only for HTTP connections. The affinity to a particular destination host will be lost when one or more hosts are added/removed from the destination service. This field specifies parameters that control consistent hashing. This field only applies if the load_balancing_scheme is set to INTERNAL_SELF_MANAGED. This field is only applicable when locality_lb_policy is set to MAGLEV or RING_HASH. Structure is documented below."

### fn spec.forProvider.withConsistentHashMixin

```ts
withConsistentHashMixin(consistentHash)
```

"Consistent Hash-based load balancing can be used to provide soft session affinity based on HTTP headers, cookies or other properties. This load balancing policy is applicable only for HTTP connections. The affinity to a particular destination host will be lost when one or more hosts are added/removed from the destination service. This field specifies parameters that control consistent hashing. This field only applies if the load_balancing_scheme is set to INTERNAL_SELF_MANAGED. This field is only applicable when locality_lb_policy is set to MAGLEV or RING_HASH. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCustomRequestHeaders

```ts
withCustomRequestHeaders(customRequestHeaders)
```

"Headers that the HTTP/S load balancer should add to proxied requests."

### fn spec.forProvider.withCustomRequestHeadersMixin

```ts
withCustomRequestHeadersMixin(customRequestHeaders)
```

"Headers that the HTTP/S load balancer should add to proxied requests."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCustomResponseHeaders

```ts
withCustomResponseHeaders(customResponseHeaders)
```

"Headers that the HTTP/S load balancer should add to proxied responses."

### fn spec.forProvider.withCustomResponseHeadersMixin

```ts
withCustomResponseHeadersMixin(customResponseHeaders)
```

"Headers that the HTTP/S load balancer should add to proxied responses."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"An optional description of this resource."

### fn spec.forProvider.withEnableCdn

```ts
withEnableCdn(enableCdn)
```

"If true, enable Cloud CDN for this BackendService."

### fn spec.forProvider.withHealthChecks

```ts
withHealthChecks(healthChecks)
```

"The set of URLs to the HttpHealthCheck or HttpsHealthCheck resource for health checking this BackendService. Currently at most one health check can be specified. A health check must be specified unless the backend service uses an internet or serverless NEG as a backend. For internal load balancing, a URL to a HealthCheck resource must be specified instead."

### fn spec.forProvider.withHealthChecksMixin

```ts
withHealthChecksMixin(healthChecks)
```

"The set of URLs to the HttpHealthCheck or HttpsHealthCheck resource for health checking this BackendService. Currently at most one health check can be specified. A health check must be specified unless the backend service uses an internet or serverless NEG as a backend. For internal load balancing, a URL to a HealthCheck resource must be specified instead."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHealthChecksRefs

```ts
withHealthChecksRefs(healthChecksRefs)
```

"References to HealthCheck to populate healthChecks."

### fn spec.forProvider.withHealthChecksRefsMixin

```ts
withHealthChecksRefsMixin(healthChecksRefs)
```

"References to HealthCheck to populate healthChecks."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIap

```ts
withIap(iap)
```

"Settings for enabling Cloud Identity Aware Proxy Structure is documented below."

### fn spec.forProvider.withIapMixin

```ts
withIapMixin(iap)
```

"Settings for enabling Cloud Identity Aware Proxy Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLoadBalancingScheme

```ts
withLoadBalancingScheme(loadBalancingScheme)
```

"Indicates whether the backend service will be used with internal or external load balancing. A backend service created for one type of load balancing cannot be used with the other. For more information, refer to Choosing a load balancer. Default value is EXTERNAL. Possible values are EXTERNAL, INTERNAL_SELF_MANAGED, and EXTERNAL_MANAGED."

### fn spec.forProvider.withLocalityLbPolicy

```ts
withLocalityLbPolicy(localityLbPolicy)
```

"The load balancing algorithm used within the scope of the locality. The possible values are:"

### fn spec.forProvider.withLogConfig

```ts
withLogConfig(logConfig)
```

"This field denotes the logging options for the load balancer traffic served by this backend service. If logging is enabled, logs will be exported to Stackdriver. Structure is documented below."

### fn spec.forProvider.withLogConfigMixin

```ts
withLogConfigMixin(logConfig)
```

"This field denotes the logging options for the load balancer traffic served by this backend service. If logging is enabled, logs will be exported to Stackdriver. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOutlierDetection

```ts
withOutlierDetection(outlierDetection)
```

"Settings controlling eviction of unhealthy hosts from the load balancing pool. This field is applicable only when the load_balancing_scheme is set to INTERNAL_SELF_MANAGED. Structure is documented below."

### fn spec.forProvider.withOutlierDetectionMixin

```ts
withOutlierDetectionMixin(outlierDetection)
```

"Settings controlling eviction of unhealthy hosts from the load balancing pool. This field is applicable only when the load_balancing_scheme is set to INTERNAL_SELF_MANAGED. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPortName

```ts
withPortName(portName)
```

"Name of backend port. The same name should appear in the instance groups referenced by this service. Required when the load balancing scheme is EXTERNAL."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.forProvider.withProtocol

```ts
withProtocol(protocol)
```

"The protocol this BackendService uses to communicate with backends. The default is HTTP. NOTE: HTTP2 is only valid for beta HTTP/2 load balancer types and may result in errors if used with the GA API. Possible values are HTTP, HTTPS, HTTP2, TCP, SSL, and GRPC."

### fn spec.forProvider.withSecurityPolicy

```ts
withSecurityPolicy(securityPolicy)
```

"The security policy associated with this backend service."

### fn spec.forProvider.withSecuritySettings

```ts
withSecuritySettings(securitySettings)
```

"The security settings that apply to this backend service. This field is applicable to either a regional backend service with the service_protocol set to HTTP, HTTPS, or HTTP2, and load_balancing_scheme set to INTERNAL_MANAGED; or a global backend service with the load_balancing_scheme set to INTERNAL_SELF_MANAGED. Structure is documented below."

### fn spec.forProvider.withSecuritySettingsMixin

```ts
withSecuritySettingsMixin(securitySettings)
```

"The security settings that apply to this backend service. This field is applicable to either a regional backend service with the service_protocol set to HTTP, HTTPS, or HTTP2, and load_balancing_scheme set to INTERNAL_MANAGED; or a global backend service with the load_balancing_scheme set to INTERNAL_SELF_MANAGED. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSessionAffinity

```ts
withSessionAffinity(sessionAffinity)
```

"Type of session affinity to use. The default is NONE. Session affinity is not applicable if the protocol is UDP. Possible values are NONE, CLIENT_IP, CLIENT_IP_PORT_PROTO, CLIENT_IP_PROTO, GENERATED_COOKIE, HEADER_FIELD, and HTTP_COOKIE."

### fn spec.forProvider.withTimeoutSec

```ts
withTimeoutSec(timeoutSec)
```

"How many seconds to wait for the backend before considering it a failed request. Default is 30 seconds. Valid range is [1, 86400]."

## obj spec.forProvider.backend

"The set of backends that serve this BackendService. Structure is documented below."

### fn spec.forProvider.backend.withBalancingMode

```ts
withBalancingMode(balancingMode)
```

"Specifies the balancing mode for this backend. For global HTTP(S) or TCP/SSL load balancing, the default is UTILIZATION. Valid values are UTILIZATION, RATE (for HTTP(S)) and CONNECTION (for TCP/SSL). Default value is UTILIZATION. Possible values are UTILIZATION, RATE, and CONNECTION."

### fn spec.forProvider.backend.withCapacityScaler

```ts
withCapacityScaler(capacityScaler)
```

"A multiplier applied to the group's maximum servicing capacity (based on UTILIZATION, RATE or CONNECTION). Default value is 1, which means the group will serve up to 100% of its configured capacity (depending on balancingMode). A setting of 0 means the group is completely drained, offering 0% of its available Capacity. Valid range is [0.0,1.0]."

### fn spec.forProvider.backend.withDescription

```ts
withDescription(description)
```

"An optional description of this resource. Provide this property when you create the resource."

### fn spec.forProvider.backend.withGroup

```ts
withGroup(group)
```

"The fully-qualified URL of an Instance Group or Network Endpoint Group resource. In case of instance group this defines the list of instances that serve traffic. Member virtual machine instances from each instance group must live in the same zone as the instance group itself. No two backends in a backend service are allowed to use same Instance Group resource. For Network Endpoint Groups this defines list of endpoints. All endpoints of Network Endpoint Group must be hosted on instances located in the same zone as the Network Endpoint Group. Backend services cannot mix Instance Group and Network Endpoint Group backends. Note that you must specify an Instance Group or Network Endpoint Group resource using the fully-qualified URL, rather than a partial URL."

### fn spec.forProvider.backend.withMaxConnections

```ts
withMaxConnections(maxConnections)
```

"The max number of simultaneous connections for the group. Can be used with either CONNECTION or UTILIZATION balancing modes. For CONNECTION mode, either maxConnections or one of maxConnectionsPerInstance or maxConnectionsPerEndpoint, as appropriate for group type, must be set."

### fn spec.forProvider.backend.withMaxConnectionsPerEndpoint

```ts
withMaxConnectionsPerEndpoint(maxConnectionsPerEndpoint)
```

"The max number of simultaneous connections that a single backend network endpoint can handle. This is used to calculate the capacity of the group. Can be used in either CONNECTION or UTILIZATION balancing modes. For CONNECTION mode, either maxConnections or maxConnectionsPerEndpoint must be set."

### fn spec.forProvider.backend.withMaxConnectionsPerInstance

```ts
withMaxConnectionsPerInstance(maxConnectionsPerInstance)
```

"The max number of simultaneous connections that a single backend instance can handle. This is used to calculate the capacity of the group. Can be used in either CONNECTION or UTILIZATION balancing modes. For CONNECTION mode, either maxConnections or maxConnectionsPerInstance must be set."

### fn spec.forProvider.backend.withMaxRate

```ts
withMaxRate(maxRate)
```

"The max requests per second (RPS) of the group. Can be used with either RATE or UTILIZATION balancing modes, but required if RATE mode. For RATE mode, either maxRate or one of maxRatePerInstance or maxRatePerEndpoint, as appropriate for group type, must be set."

### fn spec.forProvider.backend.withMaxRatePerEndpoint

```ts
withMaxRatePerEndpoint(maxRatePerEndpoint)
```

"The max requests per second (RPS) that a single backend network endpoint can handle. This is used to calculate the capacity of the group. Can be used in either balancing mode. For RATE mode, either maxRate or maxRatePerEndpoint must be set."

### fn spec.forProvider.backend.withMaxRatePerInstance

```ts
withMaxRatePerInstance(maxRatePerInstance)
```

"The max requests per second (RPS) that a single backend instance can handle. This is used to calculate the capacity of the group. Can be used in either balancing mode. For RATE mode, either maxRate or maxRatePerInstance must be set."

### fn spec.forProvider.backend.withMaxUtilization

```ts
withMaxUtilization(maxUtilization)
```

"Used when balancingMode is UTILIZATION. This ratio defines the CPU utilization target for the group. Valid range is [0.0, 1.0]."

## obj spec.forProvider.backend.groupRef

"Reference to a InstanceGroupManager to populate group."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.backend.groupRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.backend.groupSelector

"Selector for a InstanceGroupManager to populate group."

### fn spec.forProvider.backend.groupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.backend.groupSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.cdnPolicy

"Cloud CDN configuration for this BackendService. Structure is documented below."

### fn spec.forProvider.cdnPolicy.withCacheKeyPolicy

```ts
withCacheKeyPolicy(cacheKeyPolicy)
```

"The CacheKeyPolicy for this CdnPolicy. Structure is documented below."

### fn spec.forProvider.cdnPolicy.withCacheKeyPolicyMixin

```ts
withCacheKeyPolicyMixin(cacheKeyPolicy)
```

"The CacheKeyPolicy for this CdnPolicy. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.cdnPolicy.withCacheMode

```ts
withCacheMode(cacheMode)
```

"Specifies the cache setting for all responses from this backend. The possible values are: USE_ORIGIN_HEADERS, FORCE_CACHE_ALL and CACHE_ALL_STATIC Possible values are USE_ORIGIN_HEADERS, FORCE_CACHE_ALL, and CACHE_ALL_STATIC."

### fn spec.forProvider.cdnPolicy.withClientTtl

```ts
withClientTtl(clientTtl)
```

"Specifies the maximum allowed TTL for cached content served by this origin."

### fn spec.forProvider.cdnPolicy.withDefaultTtl

```ts
withDefaultTtl(defaultTtl)
```

"Specifies the default TTL for cached content served by this origin for responses that do not have an existing valid TTL (max-age or s-max-age)."

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

"Sets a cache TTL for the specified HTTP status code. negativeCaching must be enabled to configure negativeCachingPolicy. Omitting the policy and leaving negativeCaching enabled will use Cloud CDN's default cache TTLs. Structure is documented below."

### fn spec.forProvider.cdnPolicy.withNegativeCachingPolicyMixin

```ts
withNegativeCachingPolicyMixin(negativeCachingPolicy)
```

"Sets a cache TTL for the specified HTTP status code. negativeCaching must be enabled to configure negativeCachingPolicy. Omitting the policy and leaving negativeCaching enabled will use Cloud CDN's default cache TTLs. Structure is documented below."

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

"Maximum number of seconds the response to a signed URL request will be considered fresh, defaults to 1hr (3600s). After this time period, the response will be revalidated before being served. When serving responses to signed URL requests, Cloud CDN will internally behave as though all responses from this backend had a \"Cache-Control: public, max-age=[TTL]\" header, regardless of any existing Cache-Control header. The actual headers served in responses will not be altered."

## obj spec.forProvider.cdnPolicy.cacheKeyPolicy

"The CacheKeyPolicy for this CdnPolicy. Structure is documented below."

### fn spec.forProvider.cdnPolicy.cacheKeyPolicy.withIncludeHost

```ts
withIncludeHost(includeHost)
```

"If true requests to different hosts will be cached separately."

### fn spec.forProvider.cdnPolicy.cacheKeyPolicy.withIncludeProtocol

```ts
withIncludeProtocol(includeProtocol)
```

"If true, http and https requests will be cached separately."

### fn spec.forProvider.cdnPolicy.cacheKeyPolicy.withIncludeQueryString

```ts
withIncludeQueryString(includeQueryString)
```

"If true, include query string parameters in the cache key according to query_string_whitelist and query_string_blacklist. If neither is set, the entire query string will be included. If false, the query string will be excluded from the cache key entirely."

### fn spec.forProvider.cdnPolicy.cacheKeyPolicy.withQueryStringBlacklist

```ts
withQueryStringBlacklist(queryStringBlacklist)
```

"Names of query string parameters to exclude in cache keys. All other parameters will be included. Either specify query_string_whitelist or query_string_blacklist, not both. '&' and '=' will be percent encoded and not treated as delimiters."

### fn spec.forProvider.cdnPolicy.cacheKeyPolicy.withQueryStringBlacklistMixin

```ts
withQueryStringBlacklistMixin(queryStringBlacklist)
```

"Names of query string parameters to exclude in cache keys. All other parameters will be included. Either specify query_string_whitelist or query_string_blacklist, not both. '&' and '=' will be percent encoded and not treated as delimiters."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.cdnPolicy.cacheKeyPolicy.withQueryStringWhitelist

```ts
withQueryStringWhitelist(queryStringWhitelist)
```

"Names of query string parameters to include in cache keys. All other parameters will be excluded. Either specify query_string_whitelist or query_string_blacklist, not both. '&' and '=' will be percent encoded and not treated as delimiters."

### fn spec.forProvider.cdnPolicy.cacheKeyPolicy.withQueryStringWhitelistMixin

```ts
withQueryStringWhitelistMixin(queryStringWhitelist)
```

"Names of query string parameters to include in cache keys. All other parameters will be excluded. Either specify query_string_whitelist or query_string_blacklist, not both. '&' and '=' will be percent encoded and not treated as delimiters."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cdnPolicy.negativeCachingPolicy

"Sets a cache TTL for the specified HTTP status code. negativeCaching must be enabled to configure negativeCachingPolicy. Omitting the policy and leaving negativeCaching enabled will use Cloud CDN's default cache TTLs. Structure is documented below."

### fn spec.forProvider.cdnPolicy.negativeCachingPolicy.withCode

```ts
withCode(code)
```

"The HTTP status code to define a TTL against. Only HTTP status codes 300, 301, 308, 404, 405, 410, 421, 451 and 501 can be specified as values, and you cannot specify a status code more than once."

### fn spec.forProvider.cdnPolicy.negativeCachingPolicy.withTtl

```ts
withTtl(ttl)
```

"The TTL (in seconds) for which to cache responses with the corresponding status code. The maximum allowed value is 1800s (30 minutes), noting that infrequently accessed objects may be evicted from the cache before the defined TTL."

## obj spec.forProvider.circuitBreakers

"Settings controlling the volume of connections to a backend service. This field is applicable only when the load_balancing_scheme is set to INTERNAL_SELF_MANAGED. Structure is documented below."

### fn spec.forProvider.circuitBreakers.withMaxConnections

```ts
withMaxConnections(maxConnections)
```

"The maximum number of connections to the backend cluster. Defaults to 1024."

### fn spec.forProvider.circuitBreakers.withMaxPendingRequests

```ts
withMaxPendingRequests(maxPendingRequests)
```

"The maximum number of pending requests to the backend cluster. Defaults to 1024."

### fn spec.forProvider.circuitBreakers.withMaxRequests

```ts
withMaxRequests(maxRequests)
```

"The maximum number of parallel requests to the backend cluster. Defaults to 1024."

### fn spec.forProvider.circuitBreakers.withMaxRequestsPerConnection

```ts
withMaxRequestsPerConnection(maxRequestsPerConnection)
```

"Maximum requests for a single backend connection. This parameter is respected by both the HTTP/1.1 and HTTP/2 implementations. If not specified, there is no limit. Setting this parameter to 1 will effectively disable keep alive."

### fn spec.forProvider.circuitBreakers.withMaxRetries

```ts
withMaxRetries(maxRetries)
```

"The maximum number of parallel retries to the backend cluster. Defaults to 3."

## obj spec.forProvider.consistentHash

"Consistent Hash-based load balancing can be used to provide soft session affinity based on HTTP headers, cookies or other properties. This load balancing policy is applicable only for HTTP connections. The affinity to a particular destination host will be lost when one or more hosts are added/removed from the destination service. This field specifies parameters that control consistent hashing. This field only applies if the load_balancing_scheme is set to INTERNAL_SELF_MANAGED. This field is only applicable when locality_lb_policy is set to MAGLEV or RING_HASH. Structure is documented below."

### fn spec.forProvider.consistentHash.withHttpCookie

```ts
withHttpCookie(httpCookie)
```

"Hash is based on HTTP Cookie. This field describes a HTTP cookie that will be used as the hash key for the consistent hash load balancer. If the cookie is not present, it will be generated. This field is applicable if the sessionAffinity is set to HTTP_COOKIE. Structure is documented below."

### fn spec.forProvider.consistentHash.withHttpCookieMixin

```ts
withHttpCookieMixin(httpCookie)
```

"Hash is based on HTTP Cookie. This field describes a HTTP cookie that will be used as the hash key for the consistent hash load balancer. If the cookie is not present, it will be generated. This field is applicable if the sessionAffinity is set to HTTP_COOKIE. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.consistentHash.withHttpHeaderName

```ts
withHttpHeaderName(httpHeaderName)
```

"The hash based on the value of the specified header field. This field is applicable if the sessionAffinity is set to HEADER_FIELD."

### fn spec.forProvider.consistentHash.withMinimumRingSize

```ts
withMinimumRingSize(minimumRingSize)
```

"The minimum number of virtual nodes to use for the hash ring. Larger ring sizes result in more granular load distributions. If the number of hosts in the load balancing pool is larger than the ring size, each host will be assigned a single virtual node. Defaults to 1024."

## obj spec.forProvider.consistentHash.httpCookie

"Hash is based on HTTP Cookie. This field describes a HTTP cookie that will be used as the hash key for the consistent hash load balancer. If the cookie is not present, it will be generated. This field is applicable if the sessionAffinity is set to HTTP_COOKIE. Structure is documented below."

### fn spec.forProvider.consistentHash.httpCookie.withName

```ts
withName(name)
```

"Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression [a-z]([-a-z0-9]*[a-z0-9])? which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash."

### fn spec.forProvider.consistentHash.httpCookie.withPath

```ts
withPath(path)
```

"Path to set for the cookie."

### fn spec.forProvider.consistentHash.httpCookie.withTtl

```ts
withTtl(ttl)
```

"The TTL (in seconds) for which to cache responses with the corresponding status code. The maximum allowed value is 1800s (30 minutes), noting that infrequently accessed objects may be evicted from the cache before the defined TTL."

### fn spec.forProvider.consistentHash.httpCookie.withTtlMixin

```ts
withTtlMixin(ttl)
```

"The TTL (in seconds) for which to cache responses with the corresponding status code. The maximum allowed value is 1800s (30 minutes), noting that infrequently accessed objects may be evicted from the cache before the defined TTL."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.consistentHash.httpCookie.ttl

"The TTL (in seconds) for which to cache responses with the corresponding status code. The maximum allowed value is 1800s (30 minutes), noting that infrequently accessed objects may be evicted from the cache before the defined TTL."

### fn spec.forProvider.consistentHash.httpCookie.ttl.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations less than one second are represented with a 0 seconds field and a positive nanos field. Must be from 0 to 999,999,999 inclusive."

### fn spec.forProvider.consistentHash.httpCookie.ttl.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000 inclusive."

## obj spec.forProvider.healthChecksRefs

"References to HealthCheck to populate healthChecks."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.healthChecksRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.healthChecksSelector

"Selector for a list of HealthCheck to populate healthChecks."

### fn spec.forProvider.healthChecksSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.healthChecksSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.iap

"Settings for enabling Cloud Identity Aware Proxy Structure is documented below."

### fn spec.forProvider.iap.withOauth2ClientId

```ts
withOauth2ClientId(oauth2ClientId)
```

"OAuth2 Client ID for IAP"

## obj spec.forProvider.iap.oauth2ClientSecretSecretRef

"OAuth2 Client Secret for IAP Note: This property is sensitive and will not be displayed in the plan."

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

## obj spec.forProvider.logConfig

"This field denotes the logging options for the load balancer traffic served by this backend service. If logging is enabled, logs will be exported to Stackdriver. Structure is documented below."

### fn spec.forProvider.logConfig.withEnable

```ts
withEnable(enable)
```

"Whether to enable logging for the load balancer traffic served by this backend service."

### fn spec.forProvider.logConfig.withSampleRate

```ts
withSampleRate(sampleRate)
```

"This field can only be specified if logging is enabled for this backend service. The value of the field must be in [0, 1]. This configures the sampling rate of requests to the load balancer where 1.0 means all logged requests are reported and 0.0 means no logged requests are reported. The default value is 1.0."

## obj spec.forProvider.outlierDetection

"Settings controlling eviction of unhealthy hosts from the load balancing pool. This field is applicable only when the load_balancing_scheme is set to INTERNAL_SELF_MANAGED. Structure is documented below."

### fn spec.forProvider.outlierDetection.withBaseEjectionTime

```ts
withBaseEjectionTime(baseEjectionTime)
```

"The base time that a host is ejected for. The real time is equal to the base time multiplied by the number of times the host has been ejected. Defaults to 30000ms or 30s. Structure is documented below."

### fn spec.forProvider.outlierDetection.withBaseEjectionTimeMixin

```ts
withBaseEjectionTimeMixin(baseEjectionTime)
```

"The base time that a host is ejected for. The real time is equal to the base time multiplied by the number of times the host has been ejected. Defaults to 30000ms or 30s. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.outlierDetection.withConsecutiveErrors

```ts
withConsecutiveErrors(consecutiveErrors)
```

"Number of errors before a host is ejected from the connection pool. When the backend host is accessed over HTTP, a 5xx return code qualifies as an error. Defaults to 5."

### fn spec.forProvider.outlierDetection.withConsecutiveGatewayFailure

```ts
withConsecutiveGatewayFailure(consecutiveGatewayFailure)
```

"The number of consecutive gateway failures (502, 503, 504 status or connection errors that are mapped to one of those status codes) before a consecutive gateway failure ejection occurs. Defaults to 5."

### fn spec.forProvider.outlierDetection.withEnforcingConsecutiveErrors

```ts
withEnforcingConsecutiveErrors(enforcingConsecutiveErrors)
```

"The percentage chance that a host will be actually ejected when an outlier status is detected through consecutive 5xx. This setting can be used to disable ejection or to ramp it up slowly. Defaults to 100."

### fn spec.forProvider.outlierDetection.withEnforcingConsecutiveGatewayFailure

```ts
withEnforcingConsecutiveGatewayFailure(enforcingConsecutiveGatewayFailure)
```

"The percentage chance that a host will be actually ejected when an outlier status is detected through consecutive gateway failures. This setting can be used to disable ejection or to ramp it up slowly. Defaults to 0."

### fn spec.forProvider.outlierDetection.withEnforcingSuccessRate

```ts
withEnforcingSuccessRate(enforcingSuccessRate)
```

"The percentage chance that a host will be actually ejected when an outlier status is detected through success rate statistics. This setting can be used to disable ejection or to ramp it up slowly. Defaults to 100."

### fn spec.forProvider.outlierDetection.withInterval

```ts
withInterval(interval)
```

"Time interval between ejection sweep analysis. This can result in both new ejections as well as hosts being returned to service. Defaults to 10 seconds. Structure is documented below."

### fn spec.forProvider.outlierDetection.withIntervalMixin

```ts
withIntervalMixin(interval)
```

"Time interval between ejection sweep analysis. This can result in both new ejections as well as hosts being returned to service. Defaults to 10 seconds. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.outlierDetection.withMaxEjectionPercent

```ts
withMaxEjectionPercent(maxEjectionPercent)
```

"Maximum percentage of hosts in the load balancing pool for the backend service that can be ejected. Defaults to 10%."

### fn spec.forProvider.outlierDetection.withSuccessRateMinimumHosts

```ts
withSuccessRateMinimumHosts(successRateMinimumHosts)
```

"The number of hosts in a cluster that must have enough request volume to detect success rate outliers. If the number of hosts is less than this setting, outlier detection via success rate statistics is not performed for any host in the cluster. Defaults to 5."

### fn spec.forProvider.outlierDetection.withSuccessRateRequestVolume

```ts
withSuccessRateRequestVolume(successRateRequestVolume)
```

"The minimum number of total requests that must be collected in one interval (as defined by the interval duration above) to include this host in success rate based outlier detection. If the volume is lower than this setting, outlier detection via success rate statistics is not performed for that host. Defaults to 100."

### fn spec.forProvider.outlierDetection.withSuccessRateStdevFactor

```ts
withSuccessRateStdevFactor(successRateStdevFactor)
```

"This factor is used to determine the ejection threshold for success rate outlier ejection. The ejection threshold is the difference between the mean success rate, and the product of this factor and the standard deviation of the mean success rate: mean - (stdev * success_rate_stdev_factor). This factor is divided by a thousand to get a double. That is, if the desired factor is 1.9, the runtime value should be 1900. Defaults to 1900."

## obj spec.forProvider.outlierDetection.baseEjectionTime

"The base time that a host is ejected for. The real time is equal to the base time multiplied by the number of times the host has been ejected. Defaults to 30000ms or 30s. Structure is documented below."

### fn spec.forProvider.outlierDetection.baseEjectionTime.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations less than one second are represented with a 0 seconds field and a positive nanos field. Must be from 0 to 999,999,999 inclusive."

### fn spec.forProvider.outlierDetection.baseEjectionTime.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000 inclusive."

## obj spec.forProvider.outlierDetection.interval

"Time interval between ejection sweep analysis. This can result in both new ejections as well as hosts being returned to service. Defaults to 10 seconds. Structure is documented below."

### fn spec.forProvider.outlierDetection.interval.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations less than one second are represented with a 0 seconds field and a positive nanos field. Must be from 0 to 999,999,999 inclusive."

### fn spec.forProvider.outlierDetection.interval.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000 inclusive."

## obj spec.forProvider.securitySettings

"The security settings that apply to this backend service. This field is applicable to either a regional backend service with the service_protocol set to HTTP, HTTPS, or HTTP2, and load_balancing_scheme set to INTERNAL_MANAGED; or a global backend service with the load_balancing_scheme set to INTERNAL_SELF_MANAGED. Structure is documented below."

### fn spec.forProvider.securitySettings.withClientTlsPolicy

```ts
withClientTlsPolicy(clientTlsPolicy)
```

"ClientTlsPolicy is a resource that specifies how a client should authenticate connections to backends of a service. This resource itself does not affect configuration unless it is attached to a backend service resource."

### fn spec.forProvider.securitySettings.withSubjectAltNames

```ts
withSubjectAltNames(subjectAltNames)
```

"A list of alternate names to verify the subject identity in the certificate. If specified, the client will verify that the server certificate's subject alt name matches one of the specified values."

### fn spec.forProvider.securitySettings.withSubjectAltNamesMixin

```ts
withSubjectAltNamesMixin(subjectAltNames)
```

"A list of alternate names to verify the subject identity in the certificate. If specified, the client will verify that the server certificate's subject alt name matches one of the specified values."

**Note:** This function appends passed data to existing values

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