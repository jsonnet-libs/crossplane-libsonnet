---
permalink: /provider-grafana/0.1/grafana/v1alpha1/syntheticMonitoringCheck/
---

# grafana.v1alpha1.syntheticMonitoringCheck

"SyntheticMonitoringCheck is the Schema for the SyntheticMonitoringChecks API"

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
    * [`fn withAlertSensitivity(alertSensitivity)`](#fn-specforproviderwithalertsensitivity)
    * [`fn withBasicMetricsOnly(basicMetricsOnly)`](#fn-specforproviderwithbasicmetricsonly)
    * [`fn withEnabled(enabled)`](#fn-specforproviderwithenabled)
    * [`fn withFrequency(frequency)`](#fn-specforproviderwithfrequency)
    * [`fn withJob(job)`](#fn-specforproviderwithjob)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withProbes(probes)`](#fn-specforproviderwithprobes)
    * [`fn withProbesMixin(probes)`](#fn-specforproviderwithprobesmixin)
    * [`fn withSettings(settings)`](#fn-specforproviderwithsettings)
    * [`fn withSettingsMixin(settings)`](#fn-specforproviderwithsettingsmixin)
    * [`fn withTarget(target)`](#fn-specforproviderwithtarget)
    * [`fn withTimeout(timeout)`](#fn-specforproviderwithtimeout)
    * [`obj spec.forProvider.settings`](#obj-specforprovidersettings)
      * [`fn withDns(dns)`](#fn-specforprovidersettingswithdns)
      * [`fn withDnsMixin(dns)`](#fn-specforprovidersettingswithdnsmixin)
      * [`fn withHttp(http)`](#fn-specforprovidersettingswithhttp)
      * [`fn withHttpMixin(http)`](#fn-specforprovidersettingswithhttpmixin)
      * [`fn withPing(ping)`](#fn-specforprovidersettingswithping)
      * [`fn withPingMixin(ping)`](#fn-specforprovidersettingswithpingmixin)
      * [`fn withTcp(tcp)`](#fn-specforprovidersettingswithtcp)
      * [`fn withTcpMixin(tcp)`](#fn-specforprovidersettingswithtcpmixin)
      * [`fn withTraceroute(traceroute)`](#fn-specforprovidersettingswithtraceroute)
      * [`fn withTracerouteMixin(traceroute)`](#fn-specforprovidersettingswithtraceroutemixin)
      * [`obj spec.forProvider.settings.dns`](#obj-specforprovidersettingsdns)
        * [`fn withIpVersion(ipVersion)`](#fn-specforprovidersettingsdnswithipversion)
        * [`fn withPort(port)`](#fn-specforprovidersettingsdnswithport)
        * [`fn withProtocol(protocol)`](#fn-specforprovidersettingsdnswithprotocol)
        * [`fn withRecordType(recordType)`](#fn-specforprovidersettingsdnswithrecordtype)
        * [`fn withServer(server)`](#fn-specforprovidersettingsdnswithserver)
        * [`fn withSourceIpAddress(sourceIpAddress)`](#fn-specforprovidersettingsdnswithsourceipaddress)
        * [`fn withValidRCodes(validRCodes)`](#fn-specforprovidersettingsdnswithvalidrcodes)
        * [`fn withValidRCodesMixin(validRCodes)`](#fn-specforprovidersettingsdnswithvalidrcodesmixin)
        * [`fn withValidateAdditionalRrs(validateAdditionalRrs)`](#fn-specforprovidersettingsdnswithvalidateadditionalrrs)
        * [`fn withValidateAdditionalRrsMixin(validateAdditionalRrs)`](#fn-specforprovidersettingsdnswithvalidateadditionalrrsmixin)
        * [`fn withValidateAnswerRrs(validateAnswerRrs)`](#fn-specforprovidersettingsdnswithvalidateanswerrrs)
        * [`fn withValidateAnswerRrsMixin(validateAnswerRrs)`](#fn-specforprovidersettingsdnswithvalidateanswerrrsmixin)
        * [`fn withValidateAuthorityRrs(validateAuthorityRrs)`](#fn-specforprovidersettingsdnswithvalidateauthorityrrs)
        * [`fn withValidateAuthorityRrsMixin(validateAuthorityRrs)`](#fn-specforprovidersettingsdnswithvalidateauthorityrrsmixin)
        * [`obj spec.forProvider.settings.dns.validateAdditionalRrs`](#obj-specforprovidersettingsdnsvalidateadditionalrrs)
          * [`fn withFailIfMatchesRegexp(failIfMatchesRegexp)`](#fn-specforprovidersettingsdnsvalidateadditionalrrswithfailifmatchesregexp)
          * [`fn withFailIfMatchesRegexpMixin(failIfMatchesRegexp)`](#fn-specforprovidersettingsdnsvalidateadditionalrrswithfailifmatchesregexpmixin)
          * [`fn withFailIfNotMatchesRegexp(failIfNotMatchesRegexp)`](#fn-specforprovidersettingsdnsvalidateadditionalrrswithfailifnotmatchesregexp)
          * [`fn withFailIfNotMatchesRegexpMixin(failIfNotMatchesRegexp)`](#fn-specforprovidersettingsdnsvalidateadditionalrrswithfailifnotmatchesregexpmixin)
        * [`obj spec.forProvider.settings.dns.validateAnswerRrs`](#obj-specforprovidersettingsdnsvalidateanswerrrs)
          * [`fn withFailIfMatchesRegexp(failIfMatchesRegexp)`](#fn-specforprovidersettingsdnsvalidateanswerrrswithfailifmatchesregexp)
          * [`fn withFailIfMatchesRegexpMixin(failIfMatchesRegexp)`](#fn-specforprovidersettingsdnsvalidateanswerrrswithfailifmatchesregexpmixin)
          * [`fn withFailIfNotMatchesRegexp(failIfNotMatchesRegexp)`](#fn-specforprovidersettingsdnsvalidateanswerrrswithfailifnotmatchesregexp)
          * [`fn withFailIfNotMatchesRegexpMixin(failIfNotMatchesRegexp)`](#fn-specforprovidersettingsdnsvalidateanswerrrswithfailifnotmatchesregexpmixin)
        * [`obj spec.forProvider.settings.dns.validateAuthorityRrs`](#obj-specforprovidersettingsdnsvalidateauthorityrrs)
          * [`fn withFailIfMatchesRegexp(failIfMatchesRegexp)`](#fn-specforprovidersettingsdnsvalidateauthorityrrswithfailifmatchesregexp)
          * [`fn withFailIfMatchesRegexpMixin(failIfMatchesRegexp)`](#fn-specforprovidersettingsdnsvalidateauthorityrrswithfailifmatchesregexpmixin)
          * [`fn withFailIfNotMatchesRegexp(failIfNotMatchesRegexp)`](#fn-specforprovidersettingsdnsvalidateauthorityrrswithfailifnotmatchesregexp)
          * [`fn withFailIfNotMatchesRegexpMixin(failIfNotMatchesRegexp)`](#fn-specforprovidersettingsdnsvalidateauthorityrrswithfailifnotmatchesregexpmixin)
      * [`obj spec.forProvider.settings.http`](#obj-specforprovidersettingshttp)
        * [`fn withBasicAuth(basicAuth)`](#fn-specforprovidersettingshttpwithbasicauth)
        * [`fn withBasicAuthMixin(basicAuth)`](#fn-specforprovidersettingshttpwithbasicauthmixin)
        * [`fn withBearerToken(bearerToken)`](#fn-specforprovidersettingshttpwithbearertoken)
        * [`fn withBody(body)`](#fn-specforprovidersettingshttpwithbody)
        * [`fn withCacheBustingQueryParamName(cacheBustingQueryParamName)`](#fn-specforprovidersettingshttpwithcachebustingqueryparamname)
        * [`fn withFailIfBodyMatchesRegexp(failIfBodyMatchesRegexp)`](#fn-specforprovidersettingshttpwithfailifbodymatchesregexp)
        * [`fn withFailIfBodyMatchesRegexpMixin(failIfBodyMatchesRegexp)`](#fn-specforprovidersettingshttpwithfailifbodymatchesregexpmixin)
        * [`fn withFailIfBodyNotMatchesRegexp(failIfBodyNotMatchesRegexp)`](#fn-specforprovidersettingshttpwithfailifbodynotmatchesregexp)
        * [`fn withFailIfBodyNotMatchesRegexpMixin(failIfBodyNotMatchesRegexp)`](#fn-specforprovidersettingshttpwithfailifbodynotmatchesregexpmixin)
        * [`fn withFailIfHeaderMatchesRegexp(failIfHeaderMatchesRegexp)`](#fn-specforprovidersettingshttpwithfailifheadermatchesregexp)
        * [`fn withFailIfHeaderMatchesRegexpMixin(failIfHeaderMatchesRegexp)`](#fn-specforprovidersettingshttpwithfailifheadermatchesregexpmixin)
        * [`fn withFailIfHeaderNotMatchesRegexp(failIfHeaderNotMatchesRegexp)`](#fn-specforprovidersettingshttpwithfailifheadernotmatchesregexp)
        * [`fn withFailIfHeaderNotMatchesRegexpMixin(failIfHeaderNotMatchesRegexp)`](#fn-specforprovidersettingshttpwithfailifheadernotmatchesregexpmixin)
        * [`fn withFailIfNotSsl(failIfNotSsl)`](#fn-specforprovidersettingshttpwithfailifnotssl)
        * [`fn withFailIfSsl(failIfSsl)`](#fn-specforprovidersettingshttpwithfailifssl)
        * [`fn withHeaders(headers)`](#fn-specforprovidersettingshttpwithheaders)
        * [`fn withHeadersMixin(headers)`](#fn-specforprovidersettingshttpwithheadersmixin)
        * [`fn withIpVersion(ipVersion)`](#fn-specforprovidersettingshttpwithipversion)
        * [`fn withMethod(method)`](#fn-specforprovidersettingshttpwithmethod)
        * [`fn withNoFollowRedirects(noFollowRedirects)`](#fn-specforprovidersettingshttpwithnofollowredirects)
        * [`fn withProxyUrl(proxyUrl)`](#fn-specforprovidersettingshttpwithproxyurl)
        * [`fn withTlsConfig(tlsConfig)`](#fn-specforprovidersettingshttpwithtlsconfig)
        * [`fn withTlsConfigMixin(tlsConfig)`](#fn-specforprovidersettingshttpwithtlsconfigmixin)
        * [`fn withValidHttpVersions(validHttpVersions)`](#fn-specforprovidersettingshttpwithvalidhttpversions)
        * [`fn withValidHttpVersionsMixin(validHttpVersions)`](#fn-specforprovidersettingshttpwithvalidhttpversionsmixin)
        * [`fn withValidStatusCodes(validStatusCodes)`](#fn-specforprovidersettingshttpwithvalidstatuscodes)
        * [`fn withValidStatusCodesMixin(validStatusCodes)`](#fn-specforprovidersettingshttpwithvalidstatuscodesmixin)
        * [`obj spec.forProvider.settings.http.basicAuth`](#obj-specforprovidersettingshttpbasicauth)
          * [`fn withPassword(password)`](#fn-specforprovidersettingshttpbasicauthwithpassword)
          * [`fn withUsername(username)`](#fn-specforprovidersettingshttpbasicauthwithusername)
        * [`obj spec.forProvider.settings.http.failIfHeaderMatchesRegexp`](#obj-specforprovidersettingshttpfailifheadermatchesregexp)
          * [`fn withAllowMissing(allowMissing)`](#fn-specforprovidersettingshttpfailifheadermatchesregexpwithallowmissing)
          * [`fn withHeader(header)`](#fn-specforprovidersettingshttpfailifheadermatchesregexpwithheader)
          * [`fn withRegexp(regexp)`](#fn-specforprovidersettingshttpfailifheadermatchesregexpwithregexp)
        * [`obj spec.forProvider.settings.http.failIfHeaderNotMatchesRegexp`](#obj-specforprovidersettingshttpfailifheadernotmatchesregexp)
          * [`fn withAllowMissing(allowMissing)`](#fn-specforprovidersettingshttpfailifheadernotmatchesregexpwithallowmissing)
          * [`fn withHeader(header)`](#fn-specforprovidersettingshttpfailifheadernotmatchesregexpwithheader)
          * [`fn withRegexp(regexp)`](#fn-specforprovidersettingshttpfailifheadernotmatchesregexpwithregexp)
        * [`obj spec.forProvider.settings.http.tlsConfig`](#obj-specforprovidersettingshttptlsconfig)
          * [`fn withCaCert(caCert)`](#fn-specforprovidersettingshttptlsconfigwithcacert)
          * [`fn withClientCert(clientCert)`](#fn-specforprovidersettingshttptlsconfigwithclientcert)
          * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specforprovidersettingshttptlsconfigwithinsecureskipverify)
          * [`fn withServerName(serverName)`](#fn-specforprovidersettingshttptlsconfigwithservername)
          * [`obj spec.forProvider.settings.http.tlsConfig.clientKeySecretRef`](#obj-specforprovidersettingshttptlsconfigclientkeysecretref)
            * [`fn withKey(key)`](#fn-specforprovidersettingshttptlsconfigclientkeysecretrefwithkey)
            * [`fn withName(name)`](#fn-specforprovidersettingshttptlsconfigclientkeysecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specforprovidersettingshttptlsconfigclientkeysecretrefwithnamespace)
      * [`obj spec.forProvider.settings.ping`](#obj-specforprovidersettingsping)
        * [`fn withDontFragment(dontFragment)`](#fn-specforprovidersettingspingwithdontfragment)
        * [`fn withIpVersion(ipVersion)`](#fn-specforprovidersettingspingwithipversion)
        * [`fn withPayloadSize(payloadSize)`](#fn-specforprovidersettingspingwithpayloadsize)
        * [`fn withSourceIpAddress(sourceIpAddress)`](#fn-specforprovidersettingspingwithsourceipaddress)
      * [`obj spec.forProvider.settings.tcp`](#obj-specforprovidersettingstcp)
        * [`fn withIpVersion(ipVersion)`](#fn-specforprovidersettingstcpwithipversion)
        * [`fn withQueryResponse(queryResponse)`](#fn-specforprovidersettingstcpwithqueryresponse)
        * [`fn withQueryResponseMixin(queryResponse)`](#fn-specforprovidersettingstcpwithqueryresponsemixin)
        * [`fn withSourceIpAddress(sourceIpAddress)`](#fn-specforprovidersettingstcpwithsourceipaddress)
        * [`fn withTls(tls)`](#fn-specforprovidersettingstcpwithtls)
        * [`fn withTlsConfig(tlsConfig)`](#fn-specforprovidersettingstcpwithtlsconfig)
        * [`fn withTlsConfigMixin(tlsConfig)`](#fn-specforprovidersettingstcpwithtlsconfigmixin)
        * [`obj spec.forProvider.settings.tcp.queryResponse`](#obj-specforprovidersettingstcpqueryresponse)
          * [`fn withExpect(expect)`](#fn-specforprovidersettingstcpqueryresponsewithexpect)
          * [`fn withSend(send)`](#fn-specforprovidersettingstcpqueryresponsewithsend)
          * [`fn withStartTls(startTls)`](#fn-specforprovidersettingstcpqueryresponsewithstarttls)
        * [`obj spec.forProvider.settings.tcp.tlsConfig`](#obj-specforprovidersettingstcptlsconfig)
          * [`fn withCaCert(caCert)`](#fn-specforprovidersettingstcptlsconfigwithcacert)
          * [`fn withClientCert(clientCert)`](#fn-specforprovidersettingstcptlsconfigwithclientcert)
          * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specforprovidersettingstcptlsconfigwithinsecureskipverify)
          * [`fn withServerName(serverName)`](#fn-specforprovidersettingstcptlsconfigwithservername)
          * [`obj spec.forProvider.settings.tcp.tlsConfig.clientKeySecretRef`](#obj-specforprovidersettingstcptlsconfigclientkeysecretref)
            * [`fn withKey(key)`](#fn-specforprovidersettingstcptlsconfigclientkeysecretrefwithkey)
            * [`fn withName(name)`](#fn-specforprovidersettingstcptlsconfigclientkeysecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specforprovidersettingstcptlsconfigclientkeysecretrefwithnamespace)
      * [`obj spec.forProvider.settings.traceroute`](#obj-specforprovidersettingstraceroute)
        * [`fn withMaxHops(maxHops)`](#fn-specforprovidersettingstraceroutewithmaxhops)
        * [`fn withMaxUnknownHops(maxUnknownHops)`](#fn-specforprovidersettingstraceroutewithmaxunknownhops)
        * [`fn withPtrLookup(ptrLookup)`](#fn-specforprovidersettingstraceroutewithptrlookup)
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

new returns an instance of SyntheticMonitoringCheck

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

"SyntheticMonitoringCheckSpec defines the desired state of SyntheticMonitoringCheck"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAlertSensitivity

```ts
withAlertSensitivity(alertSensitivity)
```

"Can be set to `none`, `low`, `medium`, or `high` to correspond to the check [alert levels](https://grafana.com/docs/grafana-cloud/synthetic-monitoring/synthetic-monitoring-alerting/). Defaults to `none`."

### fn spec.forProvider.withBasicMetricsOnly

```ts
withBasicMetricsOnly(basicMetricsOnly)
```

"Metrics are reduced by default. Set this to `false` if you'd like to publish all metrics. We maintain a [full list of metrics](https://github.com/grafana/synthetic-monitoring-agent/tree/main/internal/scraper/testdata) collected for each. Defaults to `true`."

### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```

"Whether to enable the check. Defaults to `true`."

### fn spec.forProvider.withFrequency

```ts
withFrequency(frequency)
```

"How often the check runs in milliseconds (the value is not truly a \"frequency\" but a \"period\"). The minimum acceptable value is 1 second (1000 ms), and the maximum is 120 seconds (120000 ms). Defaults to `60000`."

### fn spec.forProvider.withJob

```ts
withJob(job)
```

"Name used for job label."

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"Custom labels to be included with collected metrics and logs. The maximum number of labels that can be specified per check is 5. These are applied, along with the probe-specific labels, to the outgoing metrics. The names and values of the labels cannot be empty, and the maximum length is 32 bytes."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Custom labels to be included with collected metrics and logs. The maximum number of labels that can be specified per check is 5. These are applied, along with the probe-specific labels, to the outgoing metrics. The names and values of the labels cannot be empty, and the maximum length is 32 bytes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProbes

```ts
withProbes(probes)
```

"List of probe location IDs where this target will be checked from."

### fn spec.forProvider.withProbesMixin

```ts
withProbesMixin(probes)
```

"List of probe location IDs where this target will be checked from."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSettings

```ts
withSettings(settings)
```

"Check settings. Should contain exactly one nested block."

### fn spec.forProvider.withSettingsMixin

```ts
withSettingsMixin(settings)
```

"Check settings. Should contain exactly one nested block."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTarget

```ts
withTarget(target)
```

"Hostname to ping."

### fn spec.forProvider.withTimeout

```ts
withTimeout(timeout)
```

"Specifies the maximum running time for the check in milliseconds. The minimum acceptable value is 1 second (1000 ms), and the maximum 10 seconds (10000 ms). Defaults to `3000`."

## obj spec.forProvider.settings

"Check settings. Should contain exactly one nested block."

### fn spec.forProvider.settings.withDns

```ts
withDns(dns)
```

"Settings for DNS check. The target must be a valid hostname (or IP address for `PTR` records)."

### fn spec.forProvider.settings.withDnsMixin

```ts
withDnsMixin(dns)
```

"Settings for DNS check. The target must be a valid hostname (or IP address for `PTR` records)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.withHttp

```ts
withHttp(http)
```

"Settings for HTTP check. The target must be a URL (http or https)."

### fn spec.forProvider.settings.withHttpMixin

```ts
withHttpMixin(http)
```

"Settings for HTTP check. The target must be a URL (http or https)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.withPing

```ts
withPing(ping)
```

"Settings for ping (ICMP) check. The target must be a valid hostname or IP address."

### fn spec.forProvider.settings.withPingMixin

```ts
withPingMixin(ping)
```

"Settings for ping (ICMP) check. The target must be a valid hostname or IP address."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.withTcp

```ts
withTcp(tcp)
```

"Settings for TCP check. The target must be of the form `<host>:<port>`, where the host portion must be a valid hostname or IP address."

### fn spec.forProvider.settings.withTcpMixin

```ts
withTcpMixin(tcp)
```

"Settings for TCP check. The target must be of the form `<host>:<port>`, where the host portion must be a valid hostname or IP address."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.withTraceroute

```ts
withTraceroute(traceroute)
```

"Settings for traceroute check. The target must be a valid hostname or IP address"

### fn spec.forProvider.settings.withTracerouteMixin

```ts
withTracerouteMixin(traceroute)
```

"Settings for traceroute check. The target must be a valid hostname or IP address"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.settings.dns

"Settings for DNS check. The target must be a valid hostname (or IP address for `PTR` records)."

### fn spec.forProvider.settings.dns.withIpVersion

```ts
withIpVersion(ipVersion)
```

"Options are `V4`, `V6`, `Any`. Specifies whether the corresponding check will be performed using IPv4 or IPv6. The `Any` value indicates that IPv6 should be used, falling back to IPv4 if that's not available. Defaults to `V4`."

### fn spec.forProvider.settings.dns.withPort

```ts
withPort(port)
```

"Port to target. Defaults to `53`."

### fn spec.forProvider.settings.dns.withProtocol

```ts
withProtocol(protocol)
```

"`TCP` or `UDP`. Defaults to `UDP`."

### fn spec.forProvider.settings.dns.withRecordType

```ts
withRecordType(recordType)
```

"One of `ANY`, `A`, `AAAA`, `CNAME`, `MX`, `NS`, `PTR`, `SOA`, `SRV`, `TXT`. Defaults to `A`."

### fn spec.forProvider.settings.dns.withServer

```ts
withServer(server)
```

"DNS server address to target. Defaults to `8.8.8.8`."

### fn spec.forProvider.settings.dns.withSourceIpAddress

```ts
withSourceIpAddress(sourceIpAddress)
```

"Source IP address."

### fn spec.forProvider.settings.dns.withValidRCodes

```ts
withValidRCodes(validRCodes)
```

"List of valid response codes. Options include `NOERROR`, `BADALG`, `BADMODE`, `BADKEY`, `BADCOOKIE`, `BADNAME`, `BADSIG`, `BADTIME`, `BADTRUNC`, `BADVERS`, `FORMERR`, `NOTIMP`, `NOTAUTH`, `NOTZONE`, `NXDOMAIN`, `NXRRSET`, `REFUSED`, `SERVFAIL`, `YXDOMAIN`, `YXRRSET`."

### fn spec.forProvider.settings.dns.withValidRCodesMixin

```ts
withValidRCodesMixin(validRCodes)
```

"List of valid response codes. Options include `NOERROR`, `BADALG`, `BADMODE`, `BADKEY`, `BADCOOKIE`, `BADNAME`, `BADSIG`, `BADTIME`, `BADTRUNC`, `BADVERS`, `FORMERR`, `NOTIMP`, `NOTAUTH`, `NOTZONE`, `NXDOMAIN`, `NXRRSET`, `REFUSED`, `SERVFAIL`, `YXDOMAIN`, `YXRRSET`."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.dns.withValidateAdditionalRrs

```ts
withValidateAdditionalRrs(validateAdditionalRrs)
```

"Validate additional matches."

### fn spec.forProvider.settings.dns.withValidateAdditionalRrsMixin

```ts
withValidateAdditionalRrsMixin(validateAdditionalRrs)
```

"Validate additional matches."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.dns.withValidateAnswerRrs

```ts
withValidateAnswerRrs(validateAnswerRrs)
```

"Validate response answer."

### fn spec.forProvider.settings.dns.withValidateAnswerRrsMixin

```ts
withValidateAnswerRrsMixin(validateAnswerRrs)
```

"Validate response answer."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.dns.withValidateAuthorityRrs

```ts
withValidateAuthorityRrs(validateAuthorityRrs)
```

"Validate response authority."

### fn spec.forProvider.settings.dns.withValidateAuthorityRrsMixin

```ts
withValidateAuthorityRrsMixin(validateAuthorityRrs)
```

"Validate response authority."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.settings.dns.validateAdditionalRrs

"Validate additional matches."

### fn spec.forProvider.settings.dns.validateAdditionalRrs.withFailIfMatchesRegexp

```ts
withFailIfMatchesRegexp(failIfMatchesRegexp)
```

"Fail if value matches regex."

### fn spec.forProvider.settings.dns.validateAdditionalRrs.withFailIfMatchesRegexpMixin

```ts
withFailIfMatchesRegexpMixin(failIfMatchesRegexp)
```

"Fail if value matches regex."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.dns.validateAdditionalRrs.withFailIfNotMatchesRegexp

```ts
withFailIfNotMatchesRegexp(failIfNotMatchesRegexp)
```

"Fail if value does not match regex."

### fn spec.forProvider.settings.dns.validateAdditionalRrs.withFailIfNotMatchesRegexpMixin

```ts
withFailIfNotMatchesRegexpMixin(failIfNotMatchesRegexp)
```

"Fail if value does not match regex."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.settings.dns.validateAnswerRrs

"Validate response answer."

### fn spec.forProvider.settings.dns.validateAnswerRrs.withFailIfMatchesRegexp

```ts
withFailIfMatchesRegexp(failIfMatchesRegexp)
```

"Fail if value matches regex."

### fn spec.forProvider.settings.dns.validateAnswerRrs.withFailIfMatchesRegexpMixin

```ts
withFailIfMatchesRegexpMixin(failIfMatchesRegexp)
```

"Fail if value matches regex."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.dns.validateAnswerRrs.withFailIfNotMatchesRegexp

```ts
withFailIfNotMatchesRegexp(failIfNotMatchesRegexp)
```

"Fail if value does not match regex."

### fn spec.forProvider.settings.dns.validateAnswerRrs.withFailIfNotMatchesRegexpMixin

```ts
withFailIfNotMatchesRegexpMixin(failIfNotMatchesRegexp)
```

"Fail if value does not match regex."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.settings.dns.validateAuthorityRrs

"Validate response authority."

### fn spec.forProvider.settings.dns.validateAuthorityRrs.withFailIfMatchesRegexp

```ts
withFailIfMatchesRegexp(failIfMatchesRegexp)
```

"Fail if value matches regex."

### fn spec.forProvider.settings.dns.validateAuthorityRrs.withFailIfMatchesRegexpMixin

```ts
withFailIfMatchesRegexpMixin(failIfMatchesRegexp)
```

"Fail if value matches regex."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.dns.validateAuthorityRrs.withFailIfNotMatchesRegexp

```ts
withFailIfNotMatchesRegexp(failIfNotMatchesRegexp)
```

"Fail if value does not match regex."

### fn spec.forProvider.settings.dns.validateAuthorityRrs.withFailIfNotMatchesRegexpMixin

```ts
withFailIfNotMatchesRegexpMixin(failIfNotMatchesRegexp)
```

"Fail if value does not match regex."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.settings.http

"Settings for HTTP check. The target must be a URL (http or https)."

### fn spec.forProvider.settings.http.withBasicAuth

```ts
withBasicAuth(basicAuth)
```

"Basic auth settings."

### fn spec.forProvider.settings.http.withBasicAuthMixin

```ts
withBasicAuthMixin(basicAuth)
```

"Basic auth settings."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.http.withBearerToken

```ts
withBearerToken(bearerToken)
```

"Token for use with bearer authorization header."

### fn spec.forProvider.settings.http.withBody

```ts
withBody(body)
```

"The body of the HTTP request used in probe."

### fn spec.forProvider.settings.http.withCacheBustingQueryParamName

```ts
withCacheBustingQueryParamName(cacheBustingQueryParamName)
```

"The name of the query parameter used to prevent the server from using a cached response. Each probe will assign a random value to this parameter each time a request is made."

### fn spec.forProvider.settings.http.withFailIfBodyMatchesRegexp

```ts
withFailIfBodyMatchesRegexp(failIfBodyMatchesRegexp)
```

"List of regexes. If any match the response body, the check will fail."

### fn spec.forProvider.settings.http.withFailIfBodyMatchesRegexpMixin

```ts
withFailIfBodyMatchesRegexpMixin(failIfBodyMatchesRegexp)
```

"List of regexes. If any match the response body, the check will fail."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.http.withFailIfBodyNotMatchesRegexp

```ts
withFailIfBodyNotMatchesRegexp(failIfBodyNotMatchesRegexp)
```

"List of regexes. If any do not match the response body, the check will fail."

### fn spec.forProvider.settings.http.withFailIfBodyNotMatchesRegexpMixin

```ts
withFailIfBodyNotMatchesRegexpMixin(failIfBodyNotMatchesRegexp)
```

"List of regexes. If any do not match the response body, the check will fail."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.http.withFailIfHeaderMatchesRegexp

```ts
withFailIfHeaderMatchesRegexp(failIfHeaderMatchesRegexp)
```

"Check fails if headers match."

### fn spec.forProvider.settings.http.withFailIfHeaderMatchesRegexpMixin

```ts
withFailIfHeaderMatchesRegexpMixin(failIfHeaderMatchesRegexp)
```

"Check fails if headers match."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.http.withFailIfHeaderNotMatchesRegexp

```ts
withFailIfHeaderNotMatchesRegexp(failIfHeaderNotMatchesRegexp)
```

"Check fails if headers do not match."

### fn spec.forProvider.settings.http.withFailIfHeaderNotMatchesRegexpMixin

```ts
withFailIfHeaderNotMatchesRegexpMixin(failIfHeaderNotMatchesRegexp)
```

"Check fails if headers do not match."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.http.withFailIfNotSsl

```ts
withFailIfNotSsl(failIfNotSsl)
```

"Fail if SSL is not present. Defaults to `false`."

### fn spec.forProvider.settings.http.withFailIfSsl

```ts
withFailIfSsl(failIfSsl)
```

"Fail if SSL is present. Defaults to `false`."

### fn spec.forProvider.settings.http.withHeaders

```ts
withHeaders(headers)
```

"The HTTP headers set for the probe."

### fn spec.forProvider.settings.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"The HTTP headers set for the probe."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.http.withIpVersion

```ts
withIpVersion(ipVersion)
```

"Options are `V4`, `V6`, `Any`. Specifies whether the corresponding check will be performed using IPv4 or IPv6. The `Any` value indicates that IPv6 should be used, falling back to IPv4 if that's not available. Defaults to `V4`."

### fn spec.forProvider.settings.http.withMethod

```ts
withMethod(method)
```

"Request method. One of `GET`, `CONNECT`, `DELETE`, `HEAD`, `OPTIONS`, `POST`, `PUT`, `TRACE` Defaults to `GET`."

### fn spec.forProvider.settings.http.withNoFollowRedirects

```ts
withNoFollowRedirects(noFollowRedirects)
```

"Do not follow redirects. Defaults to `false`."

### fn spec.forProvider.settings.http.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"Proxy URL."

### fn spec.forProvider.settings.http.withTlsConfig

```ts
withTlsConfig(tlsConfig)
```

"TLS config."

### fn spec.forProvider.settings.http.withTlsConfigMixin

```ts
withTlsConfigMixin(tlsConfig)
```

"TLS config."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.http.withValidHttpVersions

```ts
withValidHttpVersions(validHttpVersions)
```

"List of valid HTTP versions. Options include `HTTP/1.0`, `HTTP/1.1`, `HTTP/2`"

### fn spec.forProvider.settings.http.withValidHttpVersionsMixin

```ts
withValidHttpVersionsMixin(validHttpVersions)
```

"List of valid HTTP versions. Options include `HTTP/1.0`, `HTTP/1.1`, `HTTP/2`"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.http.withValidStatusCodes

```ts
withValidStatusCodes(validStatusCodes)
```

"Accepted status codes. If unset, defaults to 2xx."

### fn spec.forProvider.settings.http.withValidStatusCodesMixin

```ts
withValidStatusCodesMixin(validStatusCodes)
```

"Accepted status codes. If unset, defaults to 2xx."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.settings.http.basicAuth

"Basic auth settings."

### fn spec.forProvider.settings.http.basicAuth.withPassword

```ts
withPassword(password)
```

"Basic auth password."

### fn spec.forProvider.settings.http.basicAuth.withUsername

```ts
withUsername(username)
```

"Basic auth username."

## obj spec.forProvider.settings.http.failIfHeaderMatchesRegexp

"Check fails if headers match."

### fn spec.forProvider.settings.http.failIfHeaderMatchesRegexp.withAllowMissing

```ts
withAllowMissing(allowMissing)
```

"Allow header to be missing from responses. Defaults to `false`."

### fn spec.forProvider.settings.http.failIfHeaderMatchesRegexp.withHeader

```ts
withHeader(header)
```

"Header name."

### fn spec.forProvider.settings.http.failIfHeaderMatchesRegexp.withRegexp

```ts
withRegexp(regexp)
```

"Regex that header value should match."

## obj spec.forProvider.settings.http.failIfHeaderNotMatchesRegexp

"Check fails if headers do not match."

### fn spec.forProvider.settings.http.failIfHeaderNotMatchesRegexp.withAllowMissing

```ts
withAllowMissing(allowMissing)
```

"Allow header to be missing from responses. Defaults to `false`."

### fn spec.forProvider.settings.http.failIfHeaderNotMatchesRegexp.withHeader

```ts
withHeader(header)
```

"Header name."

### fn spec.forProvider.settings.http.failIfHeaderNotMatchesRegexp.withRegexp

```ts
withRegexp(regexp)
```

"Regex that header value should match."

## obj spec.forProvider.settings.http.tlsConfig

"TLS config."

### fn spec.forProvider.settings.http.tlsConfig.withCaCert

```ts
withCaCert(caCert)
```

"CA certificate in PEM format."

### fn spec.forProvider.settings.http.tlsConfig.withClientCert

```ts
withClientCert(clientCert)
```

"Client certificate in PEM format."

### fn spec.forProvider.settings.http.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation. Defaults to `false`."

### fn spec.forProvider.settings.http.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.forProvider.settings.http.tlsConfig.clientKeySecretRef

"Client key in PEM format."

### fn spec.forProvider.settings.http.tlsConfig.clientKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.settings.http.tlsConfig.clientKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.settings.http.tlsConfig.clientKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.settings.ping

"Settings for ping (ICMP) check. The target must be a valid hostname or IP address."

### fn spec.forProvider.settings.ping.withDontFragment

```ts
withDontFragment(dontFragment)
```

"Set the DF-bit in the IP-header. Only works with ipV4. Defaults to `false`."

### fn spec.forProvider.settings.ping.withIpVersion

```ts
withIpVersion(ipVersion)
```

"Options are `V4`, `V6`, `Any`. Specifies whether the corresponding check will be performed using IPv4 or IPv6. The `Any` value indicates that IPv6 should be used, falling back to IPv4 if that's not available. Defaults to `V4`."

### fn spec.forProvider.settings.ping.withPayloadSize

```ts
withPayloadSize(payloadSize)
```

"Payload size. Defaults to `0`."

### fn spec.forProvider.settings.ping.withSourceIpAddress

```ts
withSourceIpAddress(sourceIpAddress)
```

"Source IP address."

## obj spec.forProvider.settings.tcp

"Settings for TCP check. The target must be of the form `<host>:<port>`, where the host portion must be a valid hostname or IP address."

### fn spec.forProvider.settings.tcp.withIpVersion

```ts
withIpVersion(ipVersion)
```

"Options are `V4`, `V6`, `Any`. Specifies whether the corresponding check will be performed using IPv4 or IPv6. The `Any` value indicates that IPv6 should be used, falling back to IPv4 if that's not available. Defaults to `V4`."

### fn spec.forProvider.settings.tcp.withQueryResponse

```ts
withQueryResponse(queryResponse)
```

"The query sent in the TCP probe and the expected associated response."

### fn spec.forProvider.settings.tcp.withQueryResponseMixin

```ts
withQueryResponseMixin(queryResponse)
```

"The query sent in the TCP probe and the expected associated response."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.tcp.withSourceIpAddress

```ts
withSourceIpAddress(sourceIpAddress)
```

"Source IP address."

### fn spec.forProvider.settings.tcp.withTls

```ts
withTls(tls)
```

"Whether or not TLS is used when the connection is initiated. Defaults to `false`."

### fn spec.forProvider.settings.tcp.withTlsConfig

```ts
withTlsConfig(tlsConfig)
```

"TLS config."

### fn spec.forProvider.settings.tcp.withTlsConfigMixin

```ts
withTlsConfigMixin(tlsConfig)
```

"TLS config."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.settings.tcp.queryResponse

"The query sent in the TCP probe and the expected associated response."

### fn spec.forProvider.settings.tcp.queryResponse.withExpect

```ts
withExpect(expect)
```

"Response to expect."

### fn spec.forProvider.settings.tcp.queryResponse.withSend

```ts
withSend(send)
```

"Data to send."

### fn spec.forProvider.settings.tcp.queryResponse.withStartTls

```ts
withStartTls(startTls)
```

"Upgrade TCP connection to TLS. Defaults to `false`."

## obj spec.forProvider.settings.tcp.tlsConfig

"TLS config."

### fn spec.forProvider.settings.tcp.tlsConfig.withCaCert

```ts
withCaCert(caCert)
```

"CA certificate in PEM format."

### fn spec.forProvider.settings.tcp.tlsConfig.withClientCert

```ts
withClientCert(clientCert)
```

"Client certificate in PEM format."

### fn spec.forProvider.settings.tcp.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation. Defaults to `false`."

### fn spec.forProvider.settings.tcp.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.forProvider.settings.tcp.tlsConfig.clientKeySecretRef

"Client key in PEM format."

### fn spec.forProvider.settings.tcp.tlsConfig.clientKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.settings.tcp.tlsConfig.clientKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.settings.tcp.tlsConfig.clientKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.settings.traceroute

"Settings for traceroute check. The target must be a valid hostname or IP address"

### fn spec.forProvider.settings.traceroute.withMaxHops

```ts
withMaxHops(maxHops)
```

"Maximum TTL for the trace Defaults to `64`."

### fn spec.forProvider.settings.traceroute.withMaxUnknownHops

```ts
withMaxUnknownHops(maxUnknownHops)
```

"Maximum number of hosts to travers that give no response Defaults to `15`."

### fn spec.forProvider.settings.traceroute.withPtrLookup

```ts
withPtrLookup(ptrLookup)
```

"Reverse lookup hostnames from IP addresses Defaults to `true`."

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