---
permalink: /provider-grafana/0.12/sm/v1alpha1/check/
---

# sm.v1alpha1.check

"Check is the Schema for the Checks API. Synthetic Monitoring checks are tests that run on selected probes at defined intervals and report metrics and logs back to your Grafana Cloud account. The target for checks can be a domain name, a server, or a website, depending on what information you would like to gather about your endpoint. You can define multiple checks for a single endpoint to check different capabilities. Official documentation https://grafana.com/docs/grafana-cloud/monitor-public-endpoints/checks/"

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
      * [`fn withMultihttp(multihttp)`](#fn-specforprovidersettingswithmultihttp)
      * [`fn withMultihttpMixin(multihttp)`](#fn-specforprovidersettingswithmultihttpmixin)
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
        * [`fn withProxyConnectHeaders(proxyConnectHeaders)`](#fn-specforprovidersettingshttpwithproxyconnectheaders)
        * [`fn withProxyConnectHeadersMixin(proxyConnectHeaders)`](#fn-specforprovidersettingshttpwithproxyconnectheadersmixin)
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
      * [`obj spec.forProvider.settings.multihttp`](#obj-specforprovidersettingsmultihttp)
        * [`fn withEntries(entries)`](#fn-specforprovidersettingsmultihttpwithentries)
        * [`fn withEntriesMixin(entries)`](#fn-specforprovidersettingsmultihttpwithentriesmixin)
        * [`obj spec.forProvider.settings.multihttp.entries`](#obj-specforprovidersettingsmultihttpentries)
          * [`fn withAssertions(assertions)`](#fn-specforprovidersettingsmultihttpentrieswithassertions)
          * [`fn withAssertionsMixin(assertions)`](#fn-specforprovidersettingsmultihttpentrieswithassertionsmixin)
          * [`fn withRequest(request)`](#fn-specforprovidersettingsmultihttpentrieswithrequest)
          * [`fn withRequestMixin(request)`](#fn-specforprovidersettingsmultihttpentrieswithrequestmixin)
          * [`fn withVariables(variables)`](#fn-specforprovidersettingsmultihttpentrieswithvariables)
          * [`fn withVariablesMixin(variables)`](#fn-specforprovidersettingsmultihttpentrieswithvariablesmixin)
          * [`obj spec.forProvider.settings.multihttp.entries.assertions`](#obj-specforprovidersettingsmultihttpentriesassertions)
            * [`fn withCondition(condition)`](#fn-specforprovidersettingsmultihttpentriesassertionswithcondition)
            * [`fn withExpression(expression)`](#fn-specforprovidersettingsmultihttpentriesassertionswithexpression)
            * [`fn withSubject(subject)`](#fn-specforprovidersettingsmultihttpentriesassertionswithsubject)
            * [`fn withType(type)`](#fn-specforprovidersettingsmultihttpentriesassertionswithtype)
            * [`fn withValue(value)`](#fn-specforprovidersettingsmultihttpentriesassertionswithvalue)
          * [`obj spec.forProvider.settings.multihttp.entries.request`](#obj-specforprovidersettingsmultihttpentriesrequest)
            * [`fn withBody(body)`](#fn-specforprovidersettingsmultihttpentriesrequestwithbody)
            * [`fn withBodyMixin(body)`](#fn-specforprovidersettingsmultihttpentriesrequestwithbodymixin)
            * [`fn withHeaders(headers)`](#fn-specforprovidersettingsmultihttpentriesrequestwithheaders)
            * [`fn withHeadersMixin(headers)`](#fn-specforprovidersettingsmultihttpentriesrequestwithheadersmixin)
            * [`fn withMethod(method)`](#fn-specforprovidersettingsmultihttpentriesrequestwithmethod)
            * [`fn withQueryFields(queryFields)`](#fn-specforprovidersettingsmultihttpentriesrequestwithqueryfields)
            * [`fn withQueryFieldsMixin(queryFields)`](#fn-specforprovidersettingsmultihttpentriesrequestwithqueryfieldsmixin)
            * [`fn withUrl(url)`](#fn-specforprovidersettingsmultihttpentriesrequestwithurl)
            * [`obj spec.forProvider.settings.multihttp.entries.request.body`](#obj-specforprovidersettingsmultihttpentriesrequestbody)
              * [`fn withContentEncoding(contentEncoding)`](#fn-specforprovidersettingsmultihttpentriesrequestbodywithcontentencoding)
              * [`fn withContentType(contentType)`](#fn-specforprovidersettingsmultihttpentriesrequestbodywithcontenttype)
              * [`fn withPayload(payload)`](#fn-specforprovidersettingsmultihttpentriesrequestbodywithpayload)
            * [`obj spec.forProvider.settings.multihttp.entries.request.headers`](#obj-specforprovidersettingsmultihttpentriesrequestheaders)
              * [`fn withName(name)`](#fn-specforprovidersettingsmultihttpentriesrequestheaderswithname)
              * [`fn withValue(value)`](#fn-specforprovidersettingsmultihttpentriesrequestheaderswithvalue)
            * [`obj spec.forProvider.settings.multihttp.entries.request.queryFields`](#obj-specforprovidersettingsmultihttpentriesrequestqueryfields)
              * [`fn withName(name)`](#fn-specforprovidersettingsmultihttpentriesrequestqueryfieldswithname)
              * [`fn withValue(value)`](#fn-specforprovidersettingsmultihttpentriesrequestqueryfieldswithvalue)
          * [`obj spec.forProvider.settings.multihttp.entries.variables`](#obj-specforprovidersettingsmultihttpentriesvariables)
            * [`fn withAttribute(attribute)`](#fn-specforprovidersettingsmultihttpentriesvariableswithattribute)
            * [`fn withExpression(expression)`](#fn-specforprovidersettingsmultihttpentriesvariableswithexpression)
            * [`fn withName(name)`](#fn-specforprovidersettingsmultihttpentriesvariableswithname)
            * [`fn withType(type)`](#fn-specforprovidersettingsmultihttpentriesvariableswithtype)
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
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAlertSensitivity(alertSensitivity)`](#fn-specinitproviderwithalertsensitivity)
    * [`fn withBasicMetricsOnly(basicMetricsOnly)`](#fn-specinitproviderwithbasicmetricsonly)
    * [`fn withEnabled(enabled)`](#fn-specinitproviderwithenabled)
    * [`fn withFrequency(frequency)`](#fn-specinitproviderwithfrequency)
    * [`fn withJob(job)`](#fn-specinitproviderwithjob)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withProbes(probes)`](#fn-specinitproviderwithprobes)
    * [`fn withProbesMixin(probes)`](#fn-specinitproviderwithprobesmixin)
    * [`fn withSettings(settings)`](#fn-specinitproviderwithsettings)
    * [`fn withSettingsMixin(settings)`](#fn-specinitproviderwithsettingsmixin)
    * [`fn withTarget(target)`](#fn-specinitproviderwithtarget)
    * [`fn withTimeout(timeout)`](#fn-specinitproviderwithtimeout)
    * [`obj spec.initProvider.settings`](#obj-specinitprovidersettings)
      * [`fn withDns(dns)`](#fn-specinitprovidersettingswithdns)
      * [`fn withDnsMixin(dns)`](#fn-specinitprovidersettingswithdnsmixin)
      * [`fn withHttp(http)`](#fn-specinitprovidersettingswithhttp)
      * [`fn withHttpMixin(http)`](#fn-specinitprovidersettingswithhttpmixin)
      * [`fn withMultihttp(multihttp)`](#fn-specinitprovidersettingswithmultihttp)
      * [`fn withMultihttpMixin(multihttp)`](#fn-specinitprovidersettingswithmultihttpmixin)
      * [`fn withPing(ping)`](#fn-specinitprovidersettingswithping)
      * [`fn withPingMixin(ping)`](#fn-specinitprovidersettingswithpingmixin)
      * [`fn withTcp(tcp)`](#fn-specinitprovidersettingswithtcp)
      * [`fn withTcpMixin(tcp)`](#fn-specinitprovidersettingswithtcpmixin)
      * [`fn withTraceroute(traceroute)`](#fn-specinitprovidersettingswithtraceroute)
      * [`fn withTracerouteMixin(traceroute)`](#fn-specinitprovidersettingswithtraceroutemixin)
      * [`obj spec.initProvider.settings.dns`](#obj-specinitprovidersettingsdns)
        * [`fn withIpVersion(ipVersion)`](#fn-specinitprovidersettingsdnswithipversion)
        * [`fn withPort(port)`](#fn-specinitprovidersettingsdnswithport)
        * [`fn withProtocol(protocol)`](#fn-specinitprovidersettingsdnswithprotocol)
        * [`fn withRecordType(recordType)`](#fn-specinitprovidersettingsdnswithrecordtype)
        * [`fn withServer(server)`](#fn-specinitprovidersettingsdnswithserver)
        * [`fn withSourceIpAddress(sourceIpAddress)`](#fn-specinitprovidersettingsdnswithsourceipaddress)
        * [`fn withValidRCodes(validRCodes)`](#fn-specinitprovidersettingsdnswithvalidrcodes)
        * [`fn withValidRCodesMixin(validRCodes)`](#fn-specinitprovidersettingsdnswithvalidrcodesmixin)
        * [`fn withValidateAdditionalRrs(validateAdditionalRrs)`](#fn-specinitprovidersettingsdnswithvalidateadditionalrrs)
        * [`fn withValidateAdditionalRrsMixin(validateAdditionalRrs)`](#fn-specinitprovidersettingsdnswithvalidateadditionalrrsmixin)
        * [`fn withValidateAnswerRrs(validateAnswerRrs)`](#fn-specinitprovidersettingsdnswithvalidateanswerrrs)
        * [`fn withValidateAnswerRrsMixin(validateAnswerRrs)`](#fn-specinitprovidersettingsdnswithvalidateanswerrrsmixin)
        * [`fn withValidateAuthorityRrs(validateAuthorityRrs)`](#fn-specinitprovidersettingsdnswithvalidateauthorityrrs)
        * [`fn withValidateAuthorityRrsMixin(validateAuthorityRrs)`](#fn-specinitprovidersettingsdnswithvalidateauthorityrrsmixin)
        * [`obj spec.initProvider.settings.dns.validateAdditionalRrs`](#obj-specinitprovidersettingsdnsvalidateadditionalrrs)
          * [`fn withFailIfMatchesRegexp(failIfMatchesRegexp)`](#fn-specinitprovidersettingsdnsvalidateadditionalrrswithfailifmatchesregexp)
          * [`fn withFailIfMatchesRegexpMixin(failIfMatchesRegexp)`](#fn-specinitprovidersettingsdnsvalidateadditionalrrswithfailifmatchesregexpmixin)
          * [`fn withFailIfNotMatchesRegexp(failIfNotMatchesRegexp)`](#fn-specinitprovidersettingsdnsvalidateadditionalrrswithfailifnotmatchesregexp)
          * [`fn withFailIfNotMatchesRegexpMixin(failIfNotMatchesRegexp)`](#fn-specinitprovidersettingsdnsvalidateadditionalrrswithfailifnotmatchesregexpmixin)
        * [`obj spec.initProvider.settings.dns.validateAnswerRrs`](#obj-specinitprovidersettingsdnsvalidateanswerrrs)
          * [`fn withFailIfMatchesRegexp(failIfMatchesRegexp)`](#fn-specinitprovidersettingsdnsvalidateanswerrrswithfailifmatchesregexp)
          * [`fn withFailIfMatchesRegexpMixin(failIfMatchesRegexp)`](#fn-specinitprovidersettingsdnsvalidateanswerrrswithfailifmatchesregexpmixin)
          * [`fn withFailIfNotMatchesRegexp(failIfNotMatchesRegexp)`](#fn-specinitprovidersettingsdnsvalidateanswerrrswithfailifnotmatchesregexp)
          * [`fn withFailIfNotMatchesRegexpMixin(failIfNotMatchesRegexp)`](#fn-specinitprovidersettingsdnsvalidateanswerrrswithfailifnotmatchesregexpmixin)
        * [`obj spec.initProvider.settings.dns.validateAuthorityRrs`](#obj-specinitprovidersettingsdnsvalidateauthorityrrs)
          * [`fn withFailIfMatchesRegexp(failIfMatchesRegexp)`](#fn-specinitprovidersettingsdnsvalidateauthorityrrswithfailifmatchesregexp)
          * [`fn withFailIfMatchesRegexpMixin(failIfMatchesRegexp)`](#fn-specinitprovidersettingsdnsvalidateauthorityrrswithfailifmatchesregexpmixin)
          * [`fn withFailIfNotMatchesRegexp(failIfNotMatchesRegexp)`](#fn-specinitprovidersettingsdnsvalidateauthorityrrswithfailifnotmatchesregexp)
          * [`fn withFailIfNotMatchesRegexpMixin(failIfNotMatchesRegexp)`](#fn-specinitprovidersettingsdnsvalidateauthorityrrswithfailifnotmatchesregexpmixin)
      * [`obj spec.initProvider.settings.http`](#obj-specinitprovidersettingshttp)
        * [`fn withBasicAuth(basicAuth)`](#fn-specinitprovidersettingshttpwithbasicauth)
        * [`fn withBasicAuthMixin(basicAuth)`](#fn-specinitprovidersettingshttpwithbasicauthmixin)
        * [`fn withBearerToken(bearerToken)`](#fn-specinitprovidersettingshttpwithbearertoken)
        * [`fn withBody(body)`](#fn-specinitprovidersettingshttpwithbody)
        * [`fn withCacheBustingQueryParamName(cacheBustingQueryParamName)`](#fn-specinitprovidersettingshttpwithcachebustingqueryparamname)
        * [`fn withFailIfBodyMatchesRegexp(failIfBodyMatchesRegexp)`](#fn-specinitprovidersettingshttpwithfailifbodymatchesregexp)
        * [`fn withFailIfBodyMatchesRegexpMixin(failIfBodyMatchesRegexp)`](#fn-specinitprovidersettingshttpwithfailifbodymatchesregexpmixin)
        * [`fn withFailIfBodyNotMatchesRegexp(failIfBodyNotMatchesRegexp)`](#fn-specinitprovidersettingshttpwithfailifbodynotmatchesregexp)
        * [`fn withFailIfBodyNotMatchesRegexpMixin(failIfBodyNotMatchesRegexp)`](#fn-specinitprovidersettingshttpwithfailifbodynotmatchesregexpmixin)
        * [`fn withFailIfHeaderMatchesRegexp(failIfHeaderMatchesRegexp)`](#fn-specinitprovidersettingshttpwithfailifheadermatchesregexp)
        * [`fn withFailIfHeaderMatchesRegexpMixin(failIfHeaderMatchesRegexp)`](#fn-specinitprovidersettingshttpwithfailifheadermatchesregexpmixin)
        * [`fn withFailIfHeaderNotMatchesRegexp(failIfHeaderNotMatchesRegexp)`](#fn-specinitprovidersettingshttpwithfailifheadernotmatchesregexp)
        * [`fn withFailIfHeaderNotMatchesRegexpMixin(failIfHeaderNotMatchesRegexp)`](#fn-specinitprovidersettingshttpwithfailifheadernotmatchesregexpmixin)
        * [`fn withFailIfNotSsl(failIfNotSsl)`](#fn-specinitprovidersettingshttpwithfailifnotssl)
        * [`fn withFailIfSsl(failIfSsl)`](#fn-specinitprovidersettingshttpwithfailifssl)
        * [`fn withHeaders(headers)`](#fn-specinitprovidersettingshttpwithheaders)
        * [`fn withHeadersMixin(headers)`](#fn-specinitprovidersettingshttpwithheadersmixin)
        * [`fn withIpVersion(ipVersion)`](#fn-specinitprovidersettingshttpwithipversion)
        * [`fn withMethod(method)`](#fn-specinitprovidersettingshttpwithmethod)
        * [`fn withNoFollowRedirects(noFollowRedirects)`](#fn-specinitprovidersettingshttpwithnofollowredirects)
        * [`fn withProxyConnectHeaders(proxyConnectHeaders)`](#fn-specinitprovidersettingshttpwithproxyconnectheaders)
        * [`fn withProxyConnectHeadersMixin(proxyConnectHeaders)`](#fn-specinitprovidersettingshttpwithproxyconnectheadersmixin)
        * [`fn withProxyUrl(proxyUrl)`](#fn-specinitprovidersettingshttpwithproxyurl)
        * [`fn withTlsConfig(tlsConfig)`](#fn-specinitprovidersettingshttpwithtlsconfig)
        * [`fn withTlsConfigMixin(tlsConfig)`](#fn-specinitprovidersettingshttpwithtlsconfigmixin)
        * [`fn withValidHttpVersions(validHttpVersions)`](#fn-specinitprovidersettingshttpwithvalidhttpversions)
        * [`fn withValidHttpVersionsMixin(validHttpVersions)`](#fn-specinitprovidersettingshttpwithvalidhttpversionsmixin)
        * [`fn withValidStatusCodes(validStatusCodes)`](#fn-specinitprovidersettingshttpwithvalidstatuscodes)
        * [`fn withValidStatusCodesMixin(validStatusCodes)`](#fn-specinitprovidersettingshttpwithvalidstatuscodesmixin)
        * [`obj spec.initProvider.settings.http.basicAuth`](#obj-specinitprovidersettingshttpbasicauth)
          * [`fn withPassword(password)`](#fn-specinitprovidersettingshttpbasicauthwithpassword)
          * [`fn withUsername(username)`](#fn-specinitprovidersettingshttpbasicauthwithusername)
        * [`obj spec.initProvider.settings.http.failIfHeaderMatchesRegexp`](#obj-specinitprovidersettingshttpfailifheadermatchesregexp)
          * [`fn withAllowMissing(allowMissing)`](#fn-specinitprovidersettingshttpfailifheadermatchesregexpwithallowmissing)
          * [`fn withHeader(header)`](#fn-specinitprovidersettingshttpfailifheadermatchesregexpwithheader)
          * [`fn withRegexp(regexp)`](#fn-specinitprovidersettingshttpfailifheadermatchesregexpwithregexp)
        * [`obj spec.initProvider.settings.http.failIfHeaderNotMatchesRegexp`](#obj-specinitprovidersettingshttpfailifheadernotmatchesregexp)
          * [`fn withAllowMissing(allowMissing)`](#fn-specinitprovidersettingshttpfailifheadernotmatchesregexpwithallowmissing)
          * [`fn withHeader(header)`](#fn-specinitprovidersettingshttpfailifheadernotmatchesregexpwithheader)
          * [`fn withRegexp(regexp)`](#fn-specinitprovidersettingshttpfailifheadernotmatchesregexpwithregexp)
        * [`obj spec.initProvider.settings.http.tlsConfig`](#obj-specinitprovidersettingshttptlsconfig)
          * [`fn withCaCert(caCert)`](#fn-specinitprovidersettingshttptlsconfigwithcacert)
          * [`fn withClientCert(clientCert)`](#fn-specinitprovidersettingshttptlsconfigwithclientcert)
          * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specinitprovidersettingshttptlsconfigwithinsecureskipverify)
          * [`fn withServerName(serverName)`](#fn-specinitprovidersettingshttptlsconfigwithservername)
      * [`obj spec.initProvider.settings.multihttp`](#obj-specinitprovidersettingsmultihttp)
        * [`fn withEntries(entries)`](#fn-specinitprovidersettingsmultihttpwithentries)
        * [`fn withEntriesMixin(entries)`](#fn-specinitprovidersettingsmultihttpwithentriesmixin)
        * [`obj spec.initProvider.settings.multihttp.entries`](#obj-specinitprovidersettingsmultihttpentries)
          * [`fn withAssertions(assertions)`](#fn-specinitprovidersettingsmultihttpentrieswithassertions)
          * [`fn withAssertionsMixin(assertions)`](#fn-specinitprovidersettingsmultihttpentrieswithassertionsmixin)
          * [`fn withRequest(request)`](#fn-specinitprovidersettingsmultihttpentrieswithrequest)
          * [`fn withRequestMixin(request)`](#fn-specinitprovidersettingsmultihttpentrieswithrequestmixin)
          * [`fn withVariables(variables)`](#fn-specinitprovidersettingsmultihttpentrieswithvariables)
          * [`fn withVariablesMixin(variables)`](#fn-specinitprovidersettingsmultihttpentrieswithvariablesmixin)
          * [`obj spec.initProvider.settings.multihttp.entries.assertions`](#obj-specinitprovidersettingsmultihttpentriesassertions)
            * [`fn withCondition(condition)`](#fn-specinitprovidersettingsmultihttpentriesassertionswithcondition)
            * [`fn withExpression(expression)`](#fn-specinitprovidersettingsmultihttpentriesassertionswithexpression)
            * [`fn withSubject(subject)`](#fn-specinitprovidersettingsmultihttpentriesassertionswithsubject)
            * [`fn withType(type)`](#fn-specinitprovidersettingsmultihttpentriesassertionswithtype)
            * [`fn withValue(value)`](#fn-specinitprovidersettingsmultihttpentriesassertionswithvalue)
          * [`obj spec.initProvider.settings.multihttp.entries.request`](#obj-specinitprovidersettingsmultihttpentriesrequest)
            * [`fn withBody(body)`](#fn-specinitprovidersettingsmultihttpentriesrequestwithbody)
            * [`fn withBodyMixin(body)`](#fn-specinitprovidersettingsmultihttpentriesrequestwithbodymixin)
            * [`fn withHeaders(headers)`](#fn-specinitprovidersettingsmultihttpentriesrequestwithheaders)
            * [`fn withHeadersMixin(headers)`](#fn-specinitprovidersettingsmultihttpentriesrequestwithheadersmixin)
            * [`fn withMethod(method)`](#fn-specinitprovidersettingsmultihttpentriesrequestwithmethod)
            * [`fn withQueryFields(queryFields)`](#fn-specinitprovidersettingsmultihttpentriesrequestwithqueryfields)
            * [`fn withQueryFieldsMixin(queryFields)`](#fn-specinitprovidersettingsmultihttpentriesrequestwithqueryfieldsmixin)
            * [`fn withUrl(url)`](#fn-specinitprovidersettingsmultihttpentriesrequestwithurl)
            * [`obj spec.initProvider.settings.multihttp.entries.request.body`](#obj-specinitprovidersettingsmultihttpentriesrequestbody)
              * [`fn withContentEncoding(contentEncoding)`](#fn-specinitprovidersettingsmultihttpentriesrequestbodywithcontentencoding)
              * [`fn withContentType(contentType)`](#fn-specinitprovidersettingsmultihttpentriesrequestbodywithcontenttype)
              * [`fn withPayload(payload)`](#fn-specinitprovidersettingsmultihttpentriesrequestbodywithpayload)
            * [`obj spec.initProvider.settings.multihttp.entries.request.headers`](#obj-specinitprovidersettingsmultihttpentriesrequestheaders)
              * [`fn withName(name)`](#fn-specinitprovidersettingsmultihttpentriesrequestheaderswithname)
              * [`fn withValue(value)`](#fn-specinitprovidersettingsmultihttpentriesrequestheaderswithvalue)
            * [`obj spec.initProvider.settings.multihttp.entries.request.queryFields`](#obj-specinitprovidersettingsmultihttpentriesrequestqueryfields)
              * [`fn withName(name)`](#fn-specinitprovidersettingsmultihttpentriesrequestqueryfieldswithname)
              * [`fn withValue(value)`](#fn-specinitprovidersettingsmultihttpentriesrequestqueryfieldswithvalue)
          * [`obj spec.initProvider.settings.multihttp.entries.variables`](#obj-specinitprovidersettingsmultihttpentriesvariables)
            * [`fn withAttribute(attribute)`](#fn-specinitprovidersettingsmultihttpentriesvariableswithattribute)
            * [`fn withExpression(expression)`](#fn-specinitprovidersettingsmultihttpentriesvariableswithexpression)
            * [`fn withName(name)`](#fn-specinitprovidersettingsmultihttpentriesvariableswithname)
            * [`fn withType(type)`](#fn-specinitprovidersettingsmultihttpentriesvariableswithtype)
      * [`obj spec.initProvider.settings.ping`](#obj-specinitprovidersettingsping)
        * [`fn withDontFragment(dontFragment)`](#fn-specinitprovidersettingspingwithdontfragment)
        * [`fn withIpVersion(ipVersion)`](#fn-specinitprovidersettingspingwithipversion)
        * [`fn withPayloadSize(payloadSize)`](#fn-specinitprovidersettingspingwithpayloadsize)
        * [`fn withSourceIpAddress(sourceIpAddress)`](#fn-specinitprovidersettingspingwithsourceipaddress)
      * [`obj spec.initProvider.settings.tcp`](#obj-specinitprovidersettingstcp)
        * [`fn withIpVersion(ipVersion)`](#fn-specinitprovidersettingstcpwithipversion)
        * [`fn withQueryResponse(queryResponse)`](#fn-specinitprovidersettingstcpwithqueryresponse)
        * [`fn withQueryResponseMixin(queryResponse)`](#fn-specinitprovidersettingstcpwithqueryresponsemixin)
        * [`fn withSourceIpAddress(sourceIpAddress)`](#fn-specinitprovidersettingstcpwithsourceipaddress)
        * [`fn withTls(tls)`](#fn-specinitprovidersettingstcpwithtls)
        * [`fn withTlsConfig(tlsConfig)`](#fn-specinitprovidersettingstcpwithtlsconfig)
        * [`fn withTlsConfigMixin(tlsConfig)`](#fn-specinitprovidersettingstcpwithtlsconfigmixin)
        * [`obj spec.initProvider.settings.tcp.queryResponse`](#obj-specinitprovidersettingstcpqueryresponse)
          * [`fn withExpect(expect)`](#fn-specinitprovidersettingstcpqueryresponsewithexpect)
          * [`fn withSend(send)`](#fn-specinitprovidersettingstcpqueryresponsewithsend)
          * [`fn withStartTls(startTls)`](#fn-specinitprovidersettingstcpqueryresponsewithstarttls)
        * [`obj spec.initProvider.settings.tcp.tlsConfig`](#obj-specinitprovidersettingstcptlsconfig)
          * [`fn withCaCert(caCert)`](#fn-specinitprovidersettingstcptlsconfigwithcacert)
          * [`fn withClientCert(clientCert)`](#fn-specinitprovidersettingstcptlsconfigwithclientcert)
          * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specinitprovidersettingstcptlsconfigwithinsecureskipverify)
          * [`fn withServerName(serverName)`](#fn-specinitprovidersettingstcptlsconfigwithservername)
      * [`obj spec.initProvider.settings.traceroute`](#obj-specinitprovidersettingstraceroute)
        * [`fn withMaxHops(maxHops)`](#fn-specinitprovidersettingstraceroutewithmaxhops)
        * [`fn withMaxUnknownHops(maxUnknownHops)`](#fn-specinitprovidersettingstraceroutewithmaxunknownhops)
        * [`fn withPtrLookup(ptrLookup)`](#fn-specinitprovidersettingstraceroutewithptrlookup)
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

new returns an instance of Check

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

"CheckSpec defines the desired state of Check"

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



### fn spec.forProvider.withAlertSensitivity

```ts
withAlertSensitivity(alertSensitivity)
```

"(String) Can be set to none, low, medium, or high to correspond to the check alert levels. Defaults to none.\nCan be set to `none`, `low`, `medium`, or `high` to correspond to the check [alert levels](https://grafana.com/docs/grafana-cloud/monitor-public-endpoints/synthetic-monitoring-alerting/). Defaults to `none`."

### fn spec.forProvider.withBasicMetricsOnly

```ts
withBasicMetricsOnly(basicMetricsOnly)
```

"(Boolean) Metrics are reduced by default. Set this to false if you'd like to publish all metrics. We maintain a full list of metrics collected for each. Defaults to true.\nMetrics are reduced by default. Set this to `false` if you'd like to publish all metrics. We maintain a [full list of metrics](https://github.com/grafana/synthetic-monitoring-agent/tree/main/internal/scraper/testdata) collected for each. Defaults to `true`."

### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```

"(Boolean) Whether to enable the check. Defaults to true.\nWhether to enable the check. Defaults to `true`."

### fn spec.forProvider.withFrequency

```ts
withFrequency(frequency)
```

"(Number) How often the check runs in milliseconds (the value is not truly a \"frequency\" but a \"period\"). The minimum acceptable value is 1 second (1000 ms), and the maximum is 120 seconds (120000 ms). Defaults to 60000.\nHow often the check runs in milliseconds (the value is not truly a \"frequency\" but a \"period\"). The minimum acceptable value is 1 second (1000 ms), and the maximum is 120 seconds (120000 ms). Defaults to `60000`."

### fn spec.forProvider.withJob

```ts
withJob(job)
```

"(String) Name used for job label.\nName used for job label."

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"specific labels, to the outgoing metrics. The names and values of the labels cannot be empty, and the maximum length is 32 bytes.\nCustom labels to be included with collected metrics and logs. The maximum number of labels that can be specified per check is 5. These are applied, along with the probe-specific labels, to the outgoing metrics. The names and values of the labels cannot be empty, and the maximum length is 32 bytes."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"specific labels, to the outgoing metrics. The names and values of the labels cannot be empty, and the maximum length is 32 bytes.\nCustom labels to be included with collected metrics and logs. The maximum number of labels that can be specified per check is 5. These are applied, along with the probe-specific labels, to the outgoing metrics. The names and values of the labels cannot be empty, and the maximum length is 32 bytes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProbes

```ts
withProbes(probes)
```

"(Set of Number) List of probe location IDs where this target will be checked from.\nList of probe location IDs where this target will be checked from."

### fn spec.forProvider.withProbesMixin

```ts
withProbesMixin(probes)
```

"(Set of Number) List of probe location IDs where this target will be checked from.\nList of probe location IDs where this target will be checked from."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSettings

```ts
withSettings(settings)
```

"(Block Set, Min: 1, Max: 1) Check settings. Should contain exactly one nested block. (see below for nested schema)\nCheck settings. Should contain exactly one nested block."

### fn spec.forProvider.withSettingsMixin

```ts
withSettingsMixin(settings)
```

"(Block Set, Min: 1, Max: 1) Check settings. Should contain exactly one nested block. (see below for nested schema)\nCheck settings. Should contain exactly one nested block."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTarget

```ts
withTarget(target)
```

"(String) Hostname to ping.\nHostname to ping."

### fn spec.forProvider.withTimeout

```ts
withTimeout(timeout)
```

"(Number) Specifies the maximum running time for the check in milliseconds. The minimum acceptable value is 1 second (1000 ms), and the maximum 10 seconds (10000 ms). Defaults to 3000.\nSpecifies the maximum running time for the check in milliseconds. The minimum acceptable value is 1 second (1000 ms), and the maximum 10 seconds (10000 ms). Defaults to `3000`."

## obj spec.forProvider.settings

"(Block Set, Min: 1, Max: 1) Check settings. Should contain exactly one nested block. (see below for nested schema)\nCheck settings. Should contain exactly one nested block."

### fn spec.forProvider.settings.withDns

```ts
withDns(dns)
```

"(Block Set, Max: 1) Settings for DNS check. The target must be a valid hostname (or IP address for PTR records). (see below for nested schema)\nSettings for DNS check. The target must be a valid hostname (or IP address for `PTR` records)."

### fn spec.forProvider.settings.withDnsMixin

```ts
withDnsMixin(dns)
```

"(Block Set, Max: 1) Settings for DNS check. The target must be a valid hostname (or IP address for PTR records). (see below for nested schema)\nSettings for DNS check. The target must be a valid hostname (or IP address for `PTR` records)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.withHttp

```ts
withHttp(http)
```

"(Block Set, Max: 1) Settings for HTTP check. The target must be a URL (http or https). (see below for nested schema)\nSettings for HTTP check. The target must be a URL (http or https)."

### fn spec.forProvider.settings.withHttpMixin

```ts
withHttpMixin(http)
```

"(Block Set, Max: 1) Settings for HTTP check. The target must be a URL (http or https). (see below for nested schema)\nSettings for HTTP check. The target must be a URL (http or https)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.withMultihttp

```ts
withMultihttp(multihttp)
```

"(Block Set, Max: 1) Settings for MultiHTTP check. The target must be a URL (http or https) (see below for nested schema)\nSettings for MultiHTTP check. The target must be a URL (http or https)"

### fn spec.forProvider.settings.withMultihttpMixin

```ts
withMultihttpMixin(multihttp)
```

"(Block Set, Max: 1) Settings for MultiHTTP check. The target must be a URL (http or https) (see below for nested schema)\nSettings for MultiHTTP check. The target must be a URL (http or https)"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.withPing

```ts
withPing(ping)
```

"(Block Set, Max: 1) Settings for ping (ICMP) check. The target must be a valid hostname or IP address. (see below for nested schema)\nSettings for ping (ICMP) check. The target must be a valid hostname or IP address."

### fn spec.forProvider.settings.withPingMixin

```ts
withPingMixin(ping)
```

"(Block Set, Max: 1) Settings for ping (ICMP) check. The target must be a valid hostname or IP address. (see below for nested schema)\nSettings for ping (ICMP) check. The target must be a valid hostname or IP address."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.withTcp

```ts
withTcp(tcp)
```

"(Block Set, Max: 1) Settings for TCP check. The target must be of the form <host>:<port>, where the host portion must be a valid hostname or IP address. (see below for nested schema)\nSettings for TCP check. The target must be of the form `<host>:<port>`, where the host portion must be a valid hostname or IP address."

### fn spec.forProvider.settings.withTcpMixin

```ts
withTcpMixin(tcp)
```

"(Block Set, Max: 1) Settings for TCP check. The target must be of the form <host>:<port>, where the host portion must be a valid hostname or IP address. (see below for nested schema)\nSettings for TCP check. The target must be of the form `<host>:<port>`, where the host portion must be a valid hostname or IP address."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.withTraceroute

```ts
withTraceroute(traceroute)
```

"(Block Set, Max: 1) Settings for traceroute check. The target must be a valid hostname or IP address (see below for nested schema)\nSettings for traceroute check. The target must be a valid hostname or IP address"

### fn spec.forProvider.settings.withTracerouteMixin

```ts
withTracerouteMixin(traceroute)
```

"(Block Set, Max: 1) Settings for traceroute check. The target must be a valid hostname or IP address (see below for nested schema)\nSettings for traceroute check. The target must be a valid hostname or IP address"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.settings.dns

"(Block Set, Max: 1) Settings for DNS check. The target must be a valid hostname (or IP address for PTR records). (see below for nested schema)\nSettings for DNS check. The target must be a valid hostname (or IP address for `PTR` records)."

### fn spec.forProvider.settings.dns.withIpVersion

```ts
withIpVersion(ipVersion)
```

"(String) Options are V4, V6, Any. Specifies whether the corresponding check will be performed using IPv4 or IPv6. The Any value indicates that IPv6 should be used, falling back to IPv4 if that's not available. Defaults to V4.\nOptions are `V4`, `V6`, `Any`. Specifies whether the corresponding check will be performed using IPv4 or IPv6. The `Any` value indicates that IPv6 should be used, falling back to IPv4 if that's not available. Defaults to `V4`."

### fn spec.forProvider.settings.dns.withPort

```ts
withPort(port)
```

"(Number) Port to target. Defaults to 53.\nPort to target. Defaults to `53`."

### fn spec.forProvider.settings.dns.withProtocol

```ts
withProtocol(protocol)
```

"(String) TCP or UDP. Defaults to UDP.\n`TCP` or `UDP`. Defaults to `UDP`."

### fn spec.forProvider.settings.dns.withRecordType

```ts
withRecordType(recordType)
```

"(String) One of ANY, A, AAAA, CNAME, MX, NS, PTR, SOA, SRV, TXT. Defaults to A.\nOne of `ANY`, `A`, `AAAA`, `CNAME`, `MX`, `NS`, `PTR`, `SOA`, `SRV`, `TXT`. Defaults to `A`."

### fn spec.forProvider.settings.dns.withServer

```ts
withServer(server)
```

"(String) DNS server address to target. Defaults to 8.8.8.8.\nDNS server address to target. Defaults to `8.8.8.8`."

### fn spec.forProvider.settings.dns.withSourceIpAddress

```ts
withSourceIpAddress(sourceIpAddress)
```

"(String) Source IP address.\nSource IP address."

### fn spec.forProvider.settings.dns.withValidRCodes

```ts
withValidRCodes(validRCodes)
```

"(Set of String) List of valid response codes. Options include NOERROR, BADALG, BADMODE, BADKEY, BADCOOKIE, BADNAME, BADSIG, BADTIME, BADTRUNC, BADVERS, FORMERR, NOTIMP, NOTAUTH, NOTZONE, NXDOMAIN, NXRRSET, REFUSED, SERVFAIL, YXDOMAIN, YXRRSET.\nList of valid response codes. Options include `NOERROR`, `BADALG`, `BADMODE`, `BADKEY`, `BADCOOKIE`, `BADNAME`, `BADSIG`, `BADTIME`, `BADTRUNC`, `BADVERS`, `FORMERR`, `NOTIMP`, `NOTAUTH`, `NOTZONE`, `NXDOMAIN`, `NXRRSET`, `REFUSED`, `SERVFAIL`, `YXDOMAIN`, `YXRRSET`."

### fn spec.forProvider.settings.dns.withValidRCodesMixin

```ts
withValidRCodesMixin(validRCodes)
```

"(Set of String) List of valid response codes. Options include NOERROR, BADALG, BADMODE, BADKEY, BADCOOKIE, BADNAME, BADSIG, BADTIME, BADTRUNC, BADVERS, FORMERR, NOTIMP, NOTAUTH, NOTZONE, NXDOMAIN, NXRRSET, REFUSED, SERVFAIL, YXDOMAIN, YXRRSET.\nList of valid response codes. Options include `NOERROR`, `BADALG`, `BADMODE`, `BADKEY`, `BADCOOKIE`, `BADNAME`, `BADSIG`, `BADTIME`, `BADTRUNC`, `BADVERS`, `FORMERR`, `NOTIMP`, `NOTAUTH`, `NOTZONE`, `NXDOMAIN`, `NXRRSET`, `REFUSED`, `SERVFAIL`, `YXDOMAIN`, `YXRRSET`."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.dns.withValidateAdditionalRrs

```ts
withValidateAdditionalRrs(validateAdditionalRrs)
```

"(Block Set) Validate additional matches. (see below for nested schema)\nValidate additional matches."

### fn spec.forProvider.settings.dns.withValidateAdditionalRrsMixin

```ts
withValidateAdditionalRrsMixin(validateAdditionalRrs)
```

"(Block Set) Validate additional matches. (see below for nested schema)\nValidate additional matches."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.dns.withValidateAnswerRrs

```ts
withValidateAnswerRrs(validateAnswerRrs)
```

"(Block Set, Max: 1) Validate response answer. (see below for nested schema)\nValidate response answer."

### fn spec.forProvider.settings.dns.withValidateAnswerRrsMixin

```ts
withValidateAnswerRrsMixin(validateAnswerRrs)
```

"(Block Set, Max: 1) Validate response answer. (see below for nested schema)\nValidate response answer."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.dns.withValidateAuthorityRrs

```ts
withValidateAuthorityRrs(validateAuthorityRrs)
```

"(Block Set, Max: 1) Validate response authority. (see below for nested schema)\nValidate response authority."

### fn spec.forProvider.settings.dns.withValidateAuthorityRrsMixin

```ts
withValidateAuthorityRrsMixin(validateAuthorityRrs)
```

"(Block Set, Max: 1) Validate response authority. (see below for nested schema)\nValidate response authority."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.settings.dns.validateAdditionalRrs

"(Block Set) Validate additional matches. (see below for nested schema)\nValidate additional matches."

### fn spec.forProvider.settings.dns.validateAdditionalRrs.withFailIfMatchesRegexp

```ts
withFailIfMatchesRegexp(failIfMatchesRegexp)
```

"(Set of String) Fail if value matches regex.\nFail if value matches regex."

### fn spec.forProvider.settings.dns.validateAdditionalRrs.withFailIfMatchesRegexpMixin

```ts
withFailIfMatchesRegexpMixin(failIfMatchesRegexp)
```

"(Set of String) Fail if value matches regex.\nFail if value matches regex."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.dns.validateAdditionalRrs.withFailIfNotMatchesRegexp

```ts
withFailIfNotMatchesRegexp(failIfNotMatchesRegexp)
```

"(Set of String) Fail if value does not match regex.\nFail if value does not match regex."

### fn spec.forProvider.settings.dns.validateAdditionalRrs.withFailIfNotMatchesRegexpMixin

```ts
withFailIfNotMatchesRegexpMixin(failIfNotMatchesRegexp)
```

"(Set of String) Fail if value does not match regex.\nFail if value does not match regex."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.settings.dns.validateAnswerRrs

"(Block Set, Max: 1) Validate response answer. (see below for nested schema)\nValidate response answer."

### fn spec.forProvider.settings.dns.validateAnswerRrs.withFailIfMatchesRegexp

```ts
withFailIfMatchesRegexp(failIfMatchesRegexp)
```

"(Set of String) Fail if value matches regex.\nFail if value matches regex."

### fn spec.forProvider.settings.dns.validateAnswerRrs.withFailIfMatchesRegexpMixin

```ts
withFailIfMatchesRegexpMixin(failIfMatchesRegexp)
```

"(Set of String) Fail if value matches regex.\nFail if value matches regex."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.dns.validateAnswerRrs.withFailIfNotMatchesRegexp

```ts
withFailIfNotMatchesRegexp(failIfNotMatchesRegexp)
```

"(Set of String) Fail if value does not match regex.\nFail if value does not match regex."

### fn spec.forProvider.settings.dns.validateAnswerRrs.withFailIfNotMatchesRegexpMixin

```ts
withFailIfNotMatchesRegexpMixin(failIfNotMatchesRegexp)
```

"(Set of String) Fail if value does not match regex.\nFail if value does not match regex."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.settings.dns.validateAuthorityRrs

"(Block Set, Max: 1) Validate response authority. (see below for nested schema)\nValidate response authority."

### fn spec.forProvider.settings.dns.validateAuthorityRrs.withFailIfMatchesRegexp

```ts
withFailIfMatchesRegexp(failIfMatchesRegexp)
```

"(Set of String) Fail if value matches regex.\nFail if value matches regex."

### fn spec.forProvider.settings.dns.validateAuthorityRrs.withFailIfMatchesRegexpMixin

```ts
withFailIfMatchesRegexpMixin(failIfMatchesRegexp)
```

"(Set of String) Fail if value matches regex.\nFail if value matches regex."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.dns.validateAuthorityRrs.withFailIfNotMatchesRegexp

```ts
withFailIfNotMatchesRegexp(failIfNotMatchesRegexp)
```

"(Set of String) Fail if value does not match regex.\nFail if value does not match regex."

### fn spec.forProvider.settings.dns.validateAuthorityRrs.withFailIfNotMatchesRegexpMixin

```ts
withFailIfNotMatchesRegexpMixin(failIfNotMatchesRegexp)
```

"(Set of String) Fail if value does not match regex.\nFail if value does not match regex."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.settings.http

"(Block Set, Max: 1) Settings for HTTP check. The target must be a URL (http or https). (see below for nested schema)\nSettings for HTTP check. The target must be a URL (http or https)."

### fn spec.forProvider.settings.http.withBasicAuth

```ts
withBasicAuth(basicAuth)
```

"(Block Set, Max: 1) Basic auth settings. (see below for nested schema)\nBasic auth settings."

### fn spec.forProvider.settings.http.withBasicAuthMixin

```ts
withBasicAuthMixin(basicAuth)
```

"(Block Set, Max: 1) Basic auth settings. (see below for nested schema)\nBasic auth settings."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.http.withBearerToken

```ts
withBearerToken(bearerToken)
```

"(String) Token for use with bearer authorization header.\nToken for use with bearer authorization header."

### fn spec.forProvider.settings.http.withBody

```ts
withBody(body)
```

"(String) The body of the HTTP request used in probe.\nThe body of the HTTP request used in probe."

### fn spec.forProvider.settings.http.withCacheBustingQueryParamName

```ts
withCacheBustingQueryParamName(cacheBustingQueryParamName)
```

"(String) The name of the query parameter used to prevent the server from using a cached response. Each probe will assign a random value to this parameter each time a request is made.\nThe name of the query parameter used to prevent the server from using a cached response. Each probe will assign a random value to this parameter each time a request is made."

### fn spec.forProvider.settings.http.withFailIfBodyMatchesRegexp

```ts
withFailIfBodyMatchesRegexp(failIfBodyMatchesRegexp)
```

"(Set of String) List of regexes. If any match the response body, the check will fail.\nList of regexes. If any match the response body, the check will fail."

### fn spec.forProvider.settings.http.withFailIfBodyMatchesRegexpMixin

```ts
withFailIfBodyMatchesRegexpMixin(failIfBodyMatchesRegexp)
```

"(Set of String) List of regexes. If any match the response body, the check will fail.\nList of regexes. If any match the response body, the check will fail."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.http.withFailIfBodyNotMatchesRegexp

```ts
withFailIfBodyNotMatchesRegexp(failIfBodyNotMatchesRegexp)
```

"(Set of String) List of regexes. If any do not match the response body, the check will fail.\nList of regexes. If any do not match the response body, the check will fail."

### fn spec.forProvider.settings.http.withFailIfBodyNotMatchesRegexpMixin

```ts
withFailIfBodyNotMatchesRegexpMixin(failIfBodyNotMatchesRegexp)
```

"(Set of String) List of regexes. If any do not match the response body, the check will fail.\nList of regexes. If any do not match the response body, the check will fail."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.http.withFailIfHeaderMatchesRegexp

```ts
withFailIfHeaderMatchesRegexp(failIfHeaderMatchesRegexp)
```

"(Block Set) Check fails if headers match. (see below for nested schema)\nCheck fails if headers match."

### fn spec.forProvider.settings.http.withFailIfHeaderMatchesRegexpMixin

```ts
withFailIfHeaderMatchesRegexpMixin(failIfHeaderMatchesRegexp)
```

"(Block Set) Check fails if headers match. (see below for nested schema)\nCheck fails if headers match."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.http.withFailIfHeaderNotMatchesRegexp

```ts
withFailIfHeaderNotMatchesRegexp(failIfHeaderNotMatchesRegexp)
```

"(Block Set) Check fails if headers do not match. (see below for nested schema)\nCheck fails if headers do not match."

### fn spec.forProvider.settings.http.withFailIfHeaderNotMatchesRegexpMixin

```ts
withFailIfHeaderNotMatchesRegexpMixin(failIfHeaderNotMatchesRegexp)
```

"(Block Set) Check fails if headers do not match. (see below for nested schema)\nCheck fails if headers do not match."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.http.withFailIfNotSsl

```ts
withFailIfNotSsl(failIfNotSsl)
```

"(Boolean) Fail if SSL is not present. Defaults to false.\nFail if SSL is not present. Defaults to `false`."

### fn spec.forProvider.settings.http.withFailIfSsl

```ts
withFailIfSsl(failIfSsl)
```

"(Boolean) Fail if SSL is present. Defaults to false.\nFail if SSL is present. Defaults to `false`."

### fn spec.forProvider.settings.http.withHeaders

```ts
withHeaders(headers)
```

"(Set of String) The HTTP headers set for the probe.\nThe HTTP headers set for the probe."

### fn spec.forProvider.settings.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"(Set of String) The HTTP headers set for the probe.\nThe HTTP headers set for the probe."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.http.withIpVersion

```ts
withIpVersion(ipVersion)
```

"(String) Options are V4, V6, Any. Specifies whether the corresponding check will be performed using IPv4 or IPv6. The Any value indicates that IPv6 should be used, falling back to IPv4 if that's not available. Defaults to V4.\nOptions are `V4`, `V6`, `Any`. Specifies whether the corresponding check will be performed using IPv4 or IPv6. The `Any` value indicates that IPv6 should be used, falling back to IPv4 if that's not available. Defaults to `V4`."

### fn spec.forProvider.settings.http.withMethod

```ts
withMethod(method)
```

"(String) Request method. One of GET, CONNECT, DELETE, HEAD, OPTIONS, POST, PUT, TRACE Defaults to GET.\nRequest method. One of `GET`, `CONNECT`, `DELETE`, `HEAD`, `OPTIONS`, `POST`, `PUT`, `TRACE` Defaults to `GET`."

### fn spec.forProvider.settings.http.withNoFollowRedirects

```ts
withNoFollowRedirects(noFollowRedirects)
```

"(Boolean) Do not follow redirects. Defaults to false.\nDo not follow redirects. Defaults to `false`."

### fn spec.forProvider.settings.http.withProxyConnectHeaders

```ts
withProxyConnectHeaders(proxyConnectHeaders)
```

"(Set of String) The HTTP headers sent to the proxy URL\nThe HTTP headers sent to the proxy URL"

### fn spec.forProvider.settings.http.withProxyConnectHeadersMixin

```ts
withProxyConnectHeadersMixin(proxyConnectHeaders)
```

"(Set of String) The HTTP headers sent to the proxy URL\nThe HTTP headers sent to the proxy URL"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.http.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"(String) Proxy URL.\nProxy URL."

### fn spec.forProvider.settings.http.withTlsConfig

```ts
withTlsConfig(tlsConfig)
```

"(Block Set, Max: 1) TLS config. (see below for nested schema)\nTLS config."

### fn spec.forProvider.settings.http.withTlsConfigMixin

```ts
withTlsConfigMixin(tlsConfig)
```

"(Block Set, Max: 1) TLS config. (see below for nested schema)\nTLS config."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.http.withValidHttpVersions

```ts
withValidHttpVersions(validHttpVersions)
```

"(Set of String) List of valid HTTP versions. Options include HTTP/1.0, HTTP/1.1, HTTP/2.0\nList of valid HTTP versions. Options include `HTTP/1.0`, `HTTP/1.1`, `HTTP/2.0`"

### fn spec.forProvider.settings.http.withValidHttpVersionsMixin

```ts
withValidHttpVersionsMixin(validHttpVersions)
```

"(Set of String) List of valid HTTP versions. Options include HTTP/1.0, HTTP/1.1, HTTP/2.0\nList of valid HTTP versions. Options include `HTTP/1.0`, `HTTP/1.1`, `HTTP/2.0`"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.http.withValidStatusCodes

```ts
withValidStatusCodes(validStatusCodes)
```

"(Set of Number) Accepted status codes. If unset, defaults to 2xx.\nAccepted status codes. If unset, defaults to 2xx."

### fn spec.forProvider.settings.http.withValidStatusCodesMixin

```ts
withValidStatusCodesMixin(validStatusCodes)
```

"(Set of Number) Accepted status codes. If unset, defaults to 2xx.\nAccepted status codes. If unset, defaults to 2xx."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.settings.http.basicAuth

"(Block Set, Max: 1) Basic auth settings. (see below for nested schema)\nBasic auth settings."

### fn spec.forProvider.settings.http.basicAuth.withPassword

```ts
withPassword(password)
```

"(String) Basic auth password.\nBasic auth password."

### fn spec.forProvider.settings.http.basicAuth.withUsername

```ts
withUsername(username)
```

"(String) Basic auth username.\nBasic auth username."

## obj spec.forProvider.settings.http.failIfHeaderMatchesRegexp

"(Block Set) Check fails if headers match. (see below for nested schema)\nCheck fails if headers match."

### fn spec.forProvider.settings.http.failIfHeaderMatchesRegexp.withAllowMissing

```ts
withAllowMissing(allowMissing)
```

"(Boolean) Allow header to be missing from responses. Defaults to false.\nAllow header to be missing from responses. Defaults to `false`."

### fn spec.forProvider.settings.http.failIfHeaderMatchesRegexp.withHeader

```ts
withHeader(header)
```

"(String) Header name.\nHeader name."

### fn spec.forProvider.settings.http.failIfHeaderMatchesRegexp.withRegexp

```ts
withRegexp(regexp)
```

"(String) Regex that header value should match.\nRegex that header value should match."

## obj spec.forProvider.settings.http.failIfHeaderNotMatchesRegexp

"(Block Set) Check fails if headers do not match. (see below for nested schema)\nCheck fails if headers do not match."

### fn spec.forProvider.settings.http.failIfHeaderNotMatchesRegexp.withAllowMissing

```ts
withAllowMissing(allowMissing)
```

"(Boolean) Allow header to be missing from responses. Defaults to false.\nAllow header to be missing from responses. Defaults to `false`."

### fn spec.forProvider.settings.http.failIfHeaderNotMatchesRegexp.withHeader

```ts
withHeader(header)
```

"(String) Header name.\nHeader name."

### fn spec.forProvider.settings.http.failIfHeaderNotMatchesRegexp.withRegexp

```ts
withRegexp(regexp)
```

"(String) Regex that header value should match.\nRegex that header value should match."

## obj spec.forProvider.settings.http.tlsConfig

"(Block Set, Max: 1) TLS config. (see below for nested schema)\nTLS config."

### fn spec.forProvider.settings.http.tlsConfig.withCaCert

```ts
withCaCert(caCert)
```

"(String) CA certificate in PEM format.\nCA certificate in PEM format."

### fn spec.forProvider.settings.http.tlsConfig.withClientCert

```ts
withClientCert(clientCert)
```

"(String) Client certificate in PEM format.\nClient certificate in PEM format."

### fn spec.forProvider.settings.http.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"(Boolean) Disable target certificate validation. Defaults to false.\nDisable target certificate validation. Defaults to `false`."

### fn spec.forProvider.settings.http.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"(String) Used to verify the hostname for the targets.\nUsed to verify the hostname for the targets."

## obj spec.forProvider.settings.http.tlsConfig.clientKeySecretRef

"(String, Sensitive) Client key in PEM format.\nClient key in PEM format."

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

## obj spec.forProvider.settings.multihttp

"(Block Set, Max: 1) Settings for MultiHTTP check. The target must be a URL (http or https) (see below for nested schema)\nSettings for MultiHTTP check. The target must be a URL (http or https)"

### fn spec.forProvider.settings.multihttp.withEntries

```ts
withEntries(entries)
```

"(Block List) (see below for nested schema)"

### fn spec.forProvider.settings.multihttp.withEntriesMixin

```ts
withEntriesMixin(entries)
```

"(Block List) (see below for nested schema)"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.settings.multihttp.entries

"(Block List) (see below for nested schema)"

### fn spec.forProvider.settings.multihttp.entries.withAssertions

```ts
withAssertions(assertions)
```

"(Block List) Assertions to make on the request response (see below for nested schema)\nAssertions to make on the request response"

### fn spec.forProvider.settings.multihttp.entries.withAssertionsMixin

```ts
withAssertionsMixin(assertions)
```

"(Block List) Assertions to make on the request response (see below for nested schema)\nAssertions to make on the request response"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.multihttp.entries.withRequest

```ts
withRequest(request)
```

"(Block Set, Max: 1) An individual MultiHTTP request (see below for nested schema)\nAn individual MultiHTTP request"

### fn spec.forProvider.settings.multihttp.entries.withRequestMixin

```ts
withRequestMixin(request)
```

"(Block Set, Max: 1) An individual MultiHTTP request (see below for nested schema)\nAn individual MultiHTTP request"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.multihttp.entries.withVariables

```ts
withVariables(variables)
```

"(Block List) Variables to extract from the request response (see below for nested schema)\nVariables to extract from the request response"

### fn spec.forProvider.settings.multihttp.entries.withVariablesMixin

```ts
withVariablesMixin(variables)
```

"(Block List) Variables to extract from the request response (see below for nested schema)\nVariables to extract from the request response"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.settings.multihttp.entries.assertions

"(Block List) Assertions to make on the request response (see below for nested schema)\nAssertions to make on the request response"

### fn spec.forProvider.settings.multihttp.entries.assertions.withCondition

```ts
withCondition(condition)
```

"(String) The condition of the assertion: NOT_CONTAINS, EQUALS, STARTS_WITH, ENDS_WITH, TYPE_OF, CONTAINS\nThe condition of the assertion: NOT_CONTAINS, EQUALS, STARTS_WITH, ENDS_WITH, TYPE_OF, CONTAINS"

### fn spec.forProvider.settings.multihttp.entries.assertions.withExpression

```ts
withExpression(expression)
```

"(String) The expression of the assertion. Should start with $.\nThe expression of the assertion. Should start with $."

### fn spec.forProvider.settings.multihttp.entries.assertions.withSubject

```ts
withSubject(subject)
```

"(String) The subject of the assertion: RESPONSE_HEADERS, HTTP_STATUS_CODE, RESPONSE_BODY\nThe subject of the assertion: RESPONSE_HEADERS, HTTP_STATUS_CODE, RESPONSE_BODY"

### fn spec.forProvider.settings.multihttp.entries.assertions.withType

```ts
withType(type)
```

"(String) The type of assertion to make: TEXT, JSON_PATH_VALUE, JSON_PATH_ASSERTION, REGEX_ASSERTION\nThe type of assertion to make: TEXT, JSON_PATH_VALUE, JSON_PATH_ASSERTION, REGEX_ASSERTION"

### fn spec.forProvider.settings.multihttp.entries.assertions.withValue

```ts
withValue(value)
```

"(String) The value of the assertion\nThe value of the assertion"

## obj spec.forProvider.settings.multihttp.entries.request

"(Block Set, Max: 1) An individual MultiHTTP request (see below for nested schema)\nAn individual MultiHTTP request"

### fn spec.forProvider.settings.multihttp.entries.request.withBody

```ts
withBody(body)
```

"(String) The body of the HTTP request used in probe.\nThe body of the HTTP request used in probe."

### fn spec.forProvider.settings.multihttp.entries.request.withBodyMixin

```ts
withBodyMixin(body)
```

"(String) The body of the HTTP request used in probe.\nThe body of the HTTP request used in probe."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.multihttp.entries.request.withHeaders

```ts
withHeaders(headers)
```

"(Set of String) The HTTP headers set for the probe.\nThe headers to send with the request"

### fn spec.forProvider.settings.multihttp.entries.request.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"(Set of String) The HTTP headers set for the probe.\nThe headers to send with the request"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.multihttp.entries.request.withMethod

```ts
withMethod(method)
```

"(String) Request method. One of GET, CONNECT, DELETE, HEAD, OPTIONS, POST, PUT, TRACE Defaults to GET.\nThe HTTP method to use"

### fn spec.forProvider.settings.multihttp.entries.request.withQueryFields

```ts
withQueryFields(queryFields)
```

"(Block Set) Query fields to send with the request (see below for nested schema)\nQuery fields to send with the request"

### fn spec.forProvider.settings.multihttp.entries.request.withQueryFieldsMixin

```ts
withQueryFieldsMixin(queryFields)
```

"(Block Set) Query fields to send with the request (see below for nested schema)\nQuery fields to send with the request"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.multihttp.entries.request.withUrl

```ts
withUrl(url)
```

"(String) The URL for the request\nThe URL for the request"

## obj spec.forProvider.settings.multihttp.entries.request.body

"(String) The body of the HTTP request used in probe.\nThe body of the HTTP request used in probe."

### fn spec.forProvider.settings.multihttp.entries.request.body.withContentEncoding

```ts
withContentEncoding(contentEncoding)
```

"(String) The content encoding of the body\nThe content encoding of the body"

### fn spec.forProvider.settings.multihttp.entries.request.body.withContentType

```ts
withContentType(contentType)
```

"(String) The content type of the body\nThe content type of the body"

### fn spec.forProvider.settings.multihttp.entries.request.body.withPayload

```ts
withPayload(payload)
```

"(String) The body payload\nThe body payload"

## obj spec.forProvider.settings.multihttp.entries.request.headers

"(Set of String) The HTTP headers set for the probe.\nThe headers to send with the request"

### fn spec.forProvider.settings.multihttp.entries.request.headers.withName

```ts
withName(name)
```

"(String) Name of the header to send\nName of the header to send"

### fn spec.forProvider.settings.multihttp.entries.request.headers.withValue

```ts
withValue(value)
```

"(String) The value of the assertion\nValue of the header to send"

## obj spec.forProvider.settings.multihttp.entries.request.queryFields

"(Block Set) Query fields to send with the request (see below for nested schema)\nQuery fields to send with the request"

### fn spec.forProvider.settings.multihttp.entries.request.queryFields.withName

```ts
withName(name)
```

"(String) Name of the header to send\nName of the query field to send"

### fn spec.forProvider.settings.multihttp.entries.request.queryFields.withValue

```ts
withValue(value)
```

"(String) The value of the assertion\nValue of the query field to send"

## obj spec.forProvider.settings.multihttp.entries.variables

"(Block List) Variables to extract from the request response (see below for nested schema)\nVariables to extract from the request response"

### fn spec.forProvider.settings.multihttp.entries.variables.withAttribute

```ts
withAttribute(attribute)
```

"(String) The attribute to use when finding the variable value. Only used when type is CSS_SELECTOR\nThe attribute to use when finding the variable value. Only used when type is CSS_SELECTOR"

### fn spec.forProvider.settings.multihttp.entries.variables.withExpression

```ts
withExpression(expression)
```

"(String) The expression of the assertion. Should start with $.\nThe expression to when finding the variable. Should start with $. Only use when type is JSON_PATH or REGEX"

### fn spec.forProvider.settings.multihttp.entries.variables.withName

```ts
withName(name)
```

"(String) Name of the header to send\nThe name of the variable to extract"

### fn spec.forProvider.settings.multihttp.entries.variables.withType

```ts
withType(type)
```

"(String) The type of assertion to make: TEXT, JSON_PATH_VALUE, JSON_PATH_ASSERTION, REGEX_ASSERTION\nThe method of finding the variable value to extract. JSON_PATH, REGEX, CSS_SELECTOR"

## obj spec.forProvider.settings.ping

"(Block Set, Max: 1) Settings for ping (ICMP) check. The target must be a valid hostname or IP address. (see below for nested schema)\nSettings for ping (ICMP) check. The target must be a valid hostname or IP address."

### fn spec.forProvider.settings.ping.withDontFragment

```ts
withDontFragment(dontFragment)
```

"bit in the IP-header. Only works with ipV4. Defaults to false.\nSet the DF-bit in the IP-header. Only works with ipV4. Defaults to `false`."

### fn spec.forProvider.settings.ping.withIpVersion

```ts
withIpVersion(ipVersion)
```

"(String) Options are V4, V6, Any. Specifies whether the corresponding check will be performed using IPv4 or IPv6. The Any value indicates that IPv6 should be used, falling back to IPv4 if that's not available. Defaults to V4.\nOptions are `V4`, `V6`, `Any`. Specifies whether the corresponding check will be performed using IPv4 or IPv6. The `Any` value indicates that IPv6 should be used, falling back to IPv4 if that's not available. Defaults to `V4`."

### fn spec.forProvider.settings.ping.withPayloadSize

```ts
withPayloadSize(payloadSize)
```

"(Number) Payload size. Defaults to 0.\nPayload size. Defaults to `0`."

### fn spec.forProvider.settings.ping.withSourceIpAddress

```ts
withSourceIpAddress(sourceIpAddress)
```

"(String) Source IP address.\nSource IP address."

## obj spec.forProvider.settings.tcp

"(Block Set, Max: 1) Settings for TCP check. The target must be of the form <host>:<port>, where the host portion must be a valid hostname or IP address. (see below for nested schema)\nSettings for TCP check. The target must be of the form `<host>:<port>`, where the host portion must be a valid hostname or IP address."

### fn spec.forProvider.settings.tcp.withIpVersion

```ts
withIpVersion(ipVersion)
```

"(String) Options are V4, V6, Any. Specifies whether the corresponding check will be performed using IPv4 or IPv6. The Any value indicates that IPv6 should be used, falling back to IPv4 if that's not available. Defaults to V4.\nOptions are `V4`, `V6`, `Any`. Specifies whether the corresponding check will be performed using IPv4 or IPv6. The `Any` value indicates that IPv6 should be used, falling back to IPv4 if that's not available. Defaults to `V4`."

### fn spec.forProvider.settings.tcp.withQueryResponse

```ts
withQueryResponse(queryResponse)
```

"(Block Set) The query sent in the TCP probe and the expected associated response. (see below for nested schema)\nThe query sent in the TCP probe and the expected associated response."

### fn spec.forProvider.settings.tcp.withQueryResponseMixin

```ts
withQueryResponseMixin(queryResponse)
```

"(Block Set) The query sent in the TCP probe and the expected associated response. (see below for nested schema)\nThe query sent in the TCP probe and the expected associated response."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.tcp.withSourceIpAddress

```ts
withSourceIpAddress(sourceIpAddress)
```

"(String) Source IP address.\nSource IP address."

### fn spec.forProvider.settings.tcp.withTls

```ts
withTls(tls)
```

"(Boolean) Whether or not TLS is used when the connection is initiated. Defaults to false.\nWhether or not TLS is used when the connection is initiated. Defaults to `false`."

### fn spec.forProvider.settings.tcp.withTlsConfig

```ts
withTlsConfig(tlsConfig)
```

"(Block Set, Max: 1) TLS config. (see below for nested schema)\nTLS config."

### fn spec.forProvider.settings.tcp.withTlsConfigMixin

```ts
withTlsConfigMixin(tlsConfig)
```

"(Block Set, Max: 1) TLS config. (see below for nested schema)\nTLS config."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.settings.tcp.queryResponse

"(Block Set) The query sent in the TCP probe and the expected associated response. (see below for nested schema)\nThe query sent in the TCP probe and the expected associated response."

### fn spec.forProvider.settings.tcp.queryResponse.withExpect

```ts
withExpect(expect)
```

"(String) Response to expect.\nResponse to expect."

### fn spec.forProvider.settings.tcp.queryResponse.withSend

```ts
withSend(send)
```

"(String) Data to send.\nData to send."

### fn spec.forProvider.settings.tcp.queryResponse.withStartTls

```ts
withStartTls(startTls)
```

"(Boolean) Upgrade TCP connection to TLS. Defaults to false.\nUpgrade TCP connection to TLS. Defaults to `false`."

## obj spec.forProvider.settings.tcp.tlsConfig

"(Block Set, Max: 1) TLS config. (see below for nested schema)\nTLS config."

### fn spec.forProvider.settings.tcp.tlsConfig.withCaCert

```ts
withCaCert(caCert)
```

"(String) CA certificate in PEM format.\nCA certificate in PEM format."

### fn spec.forProvider.settings.tcp.tlsConfig.withClientCert

```ts
withClientCert(clientCert)
```

"(String) Client certificate in PEM format.\nClient certificate in PEM format."

### fn spec.forProvider.settings.tcp.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"(Boolean) Disable target certificate validation. Defaults to false.\nDisable target certificate validation. Defaults to `false`."

### fn spec.forProvider.settings.tcp.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"(String) Used to verify the hostname for the targets.\nUsed to verify the hostname for the targets."

## obj spec.forProvider.settings.tcp.tlsConfig.clientKeySecretRef

"(String, Sensitive) Client key in PEM format.\nClient key in PEM format."

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

"(Block Set, Max: 1) Settings for traceroute check. The target must be a valid hostname or IP address (see below for nested schema)\nSettings for traceroute check. The target must be a valid hostname or IP address"

### fn spec.forProvider.settings.traceroute.withMaxHops

```ts
withMaxHops(maxHops)
```

"(Number) Maximum TTL for the trace Defaults to 64.\nMaximum TTL for the trace Defaults to `64`."

### fn spec.forProvider.settings.traceroute.withMaxUnknownHops

```ts
withMaxUnknownHops(maxUnknownHops)
```

"(Number) Maximum number of hosts to travers that give no response Defaults to 15.\nMaximum number of hosts to travers that give no response Defaults to `15`."

### fn spec.forProvider.settings.traceroute.withPtrLookup

```ts
withPtrLookup(ptrLookup)
```

"(Boolean) Reverse lookup hostnames from IP addresses Defaults to true.\nReverse lookup hostnames from IP addresses Defaults to `true`."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAlertSensitivity

```ts
withAlertSensitivity(alertSensitivity)
```

"(String) Can be set to none, low, medium, or high to correspond to the check alert levels. Defaults to none.\nCan be set to `none`, `low`, `medium`, or `high` to correspond to the check [alert levels](https://grafana.com/docs/grafana-cloud/monitor-public-endpoints/synthetic-monitoring-alerting/). Defaults to `none`."

### fn spec.initProvider.withBasicMetricsOnly

```ts
withBasicMetricsOnly(basicMetricsOnly)
```

"(Boolean) Metrics are reduced by default. Set this to false if you'd like to publish all metrics. We maintain a full list of metrics collected for each. Defaults to true.\nMetrics are reduced by default. Set this to `false` if you'd like to publish all metrics. We maintain a [full list of metrics](https://github.com/grafana/synthetic-monitoring-agent/tree/main/internal/scraper/testdata) collected for each. Defaults to `true`."

### fn spec.initProvider.withEnabled

```ts
withEnabled(enabled)
```

"(Boolean) Whether to enable the check. Defaults to true.\nWhether to enable the check. Defaults to `true`."

### fn spec.initProvider.withFrequency

```ts
withFrequency(frequency)
```

"(Number) How often the check runs in milliseconds (the value is not truly a \"frequency\" but a \"period\"). The minimum acceptable value is 1 second (1000 ms), and the maximum is 120 seconds (120000 ms). Defaults to 60000.\nHow often the check runs in milliseconds (the value is not truly a \"frequency\" but a \"period\"). The minimum acceptable value is 1 second (1000 ms), and the maximum is 120 seconds (120000 ms). Defaults to `60000`."

### fn spec.initProvider.withJob

```ts
withJob(job)
```

"(String) Name used for job label.\nName used for job label."

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"specific labels, to the outgoing metrics. The names and values of the labels cannot be empty, and the maximum length is 32 bytes.\nCustom labels to be included with collected metrics and logs. The maximum number of labels that can be specified per check is 5. These are applied, along with the probe-specific labels, to the outgoing metrics. The names and values of the labels cannot be empty, and the maximum length is 32 bytes."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"specific labels, to the outgoing metrics. The names and values of the labels cannot be empty, and the maximum length is 32 bytes.\nCustom labels to be included with collected metrics and logs. The maximum number of labels that can be specified per check is 5. These are applied, along with the probe-specific labels, to the outgoing metrics. The names and values of the labels cannot be empty, and the maximum length is 32 bytes."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProbes

```ts
withProbes(probes)
```

"(Set of Number) List of probe location IDs where this target will be checked from.\nList of probe location IDs where this target will be checked from."

### fn spec.initProvider.withProbesMixin

```ts
withProbesMixin(probes)
```

"(Set of Number) List of probe location IDs where this target will be checked from.\nList of probe location IDs where this target will be checked from."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSettings

```ts
withSettings(settings)
```

"(Block Set, Min: 1, Max: 1) Check settings. Should contain exactly one nested block. (see below for nested schema)\nCheck settings. Should contain exactly one nested block."

### fn spec.initProvider.withSettingsMixin

```ts
withSettingsMixin(settings)
```

"(Block Set, Min: 1, Max: 1) Check settings. Should contain exactly one nested block. (see below for nested schema)\nCheck settings. Should contain exactly one nested block."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTarget

```ts
withTarget(target)
```

"(String) Hostname to ping.\nHostname to ping."

### fn spec.initProvider.withTimeout

```ts
withTimeout(timeout)
```

"(Number) Specifies the maximum running time for the check in milliseconds. The minimum acceptable value is 1 second (1000 ms), and the maximum 10 seconds (10000 ms). Defaults to 3000.\nSpecifies the maximum running time for the check in milliseconds. The minimum acceptable value is 1 second (1000 ms), and the maximum 10 seconds (10000 ms). Defaults to `3000`."

## obj spec.initProvider.settings

"(Block Set, Min: 1, Max: 1) Check settings. Should contain exactly one nested block. (see below for nested schema)\nCheck settings. Should contain exactly one nested block."

### fn spec.initProvider.settings.withDns

```ts
withDns(dns)
```

"(Block Set, Max: 1) Settings for DNS check. The target must be a valid hostname (or IP address for PTR records). (see below for nested schema)\nSettings for DNS check. The target must be a valid hostname (or IP address for `PTR` records)."

### fn spec.initProvider.settings.withDnsMixin

```ts
withDnsMixin(dns)
```

"(Block Set, Max: 1) Settings for DNS check. The target must be a valid hostname (or IP address for PTR records). (see below for nested schema)\nSettings for DNS check. The target must be a valid hostname (or IP address for `PTR` records)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.withHttp

```ts
withHttp(http)
```

"(Block Set, Max: 1) Settings for HTTP check. The target must be a URL (http or https). (see below for nested schema)\nSettings for HTTP check. The target must be a URL (http or https)."

### fn spec.initProvider.settings.withHttpMixin

```ts
withHttpMixin(http)
```

"(Block Set, Max: 1) Settings for HTTP check. The target must be a URL (http or https). (see below for nested schema)\nSettings for HTTP check. The target must be a URL (http or https)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.withMultihttp

```ts
withMultihttp(multihttp)
```

"(Block Set, Max: 1) Settings for MultiHTTP check. The target must be a URL (http or https) (see below for nested schema)\nSettings for MultiHTTP check. The target must be a URL (http or https)"

### fn spec.initProvider.settings.withMultihttpMixin

```ts
withMultihttpMixin(multihttp)
```

"(Block Set, Max: 1) Settings for MultiHTTP check. The target must be a URL (http or https) (see below for nested schema)\nSettings for MultiHTTP check. The target must be a URL (http or https)"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.withPing

```ts
withPing(ping)
```

"(Block Set, Max: 1) Settings for ping (ICMP) check. The target must be a valid hostname or IP address. (see below for nested schema)\nSettings for ping (ICMP) check. The target must be a valid hostname or IP address."

### fn spec.initProvider.settings.withPingMixin

```ts
withPingMixin(ping)
```

"(Block Set, Max: 1) Settings for ping (ICMP) check. The target must be a valid hostname or IP address. (see below for nested schema)\nSettings for ping (ICMP) check. The target must be a valid hostname or IP address."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.withTcp

```ts
withTcp(tcp)
```

"(Block Set, Max: 1) Settings for TCP check. The target must be of the form <host>:<port>, where the host portion must be a valid hostname or IP address. (see below for nested schema)\nSettings for TCP check. The target must be of the form `<host>:<port>`, where the host portion must be a valid hostname or IP address."

### fn spec.initProvider.settings.withTcpMixin

```ts
withTcpMixin(tcp)
```

"(Block Set, Max: 1) Settings for TCP check. The target must be of the form <host>:<port>, where the host portion must be a valid hostname or IP address. (see below for nested schema)\nSettings for TCP check. The target must be of the form `<host>:<port>`, where the host portion must be a valid hostname or IP address."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.withTraceroute

```ts
withTraceroute(traceroute)
```

"(Block Set, Max: 1) Settings for traceroute check. The target must be a valid hostname or IP address (see below for nested schema)\nSettings for traceroute check. The target must be a valid hostname or IP address"

### fn spec.initProvider.settings.withTracerouteMixin

```ts
withTracerouteMixin(traceroute)
```

"(Block Set, Max: 1) Settings for traceroute check. The target must be a valid hostname or IP address (see below for nested schema)\nSettings for traceroute check. The target must be a valid hostname or IP address"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.settings.dns

"(Block Set, Max: 1) Settings for DNS check. The target must be a valid hostname (or IP address for PTR records). (see below for nested schema)\nSettings for DNS check. The target must be a valid hostname (or IP address for `PTR` records)."

### fn spec.initProvider.settings.dns.withIpVersion

```ts
withIpVersion(ipVersion)
```

"(String) Options are V4, V6, Any. Specifies whether the corresponding check will be performed using IPv4 or IPv6. The Any value indicates that IPv6 should be used, falling back to IPv4 if that's not available. Defaults to V4.\nOptions are `V4`, `V6`, `Any`. Specifies whether the corresponding check will be performed using IPv4 or IPv6. The `Any` value indicates that IPv6 should be used, falling back to IPv4 if that's not available. Defaults to `V4`."

### fn spec.initProvider.settings.dns.withPort

```ts
withPort(port)
```

"(Number) Port to target. Defaults to 53.\nPort to target. Defaults to `53`."

### fn spec.initProvider.settings.dns.withProtocol

```ts
withProtocol(protocol)
```

"(String) TCP or UDP. Defaults to UDP.\n`TCP` or `UDP`. Defaults to `UDP`."

### fn spec.initProvider.settings.dns.withRecordType

```ts
withRecordType(recordType)
```

"(String) One of ANY, A, AAAA, CNAME, MX, NS, PTR, SOA, SRV, TXT. Defaults to A.\nOne of `ANY`, `A`, `AAAA`, `CNAME`, `MX`, `NS`, `PTR`, `SOA`, `SRV`, `TXT`. Defaults to `A`."

### fn spec.initProvider.settings.dns.withServer

```ts
withServer(server)
```

"(String) DNS server address to target. Defaults to 8.8.8.8.\nDNS server address to target. Defaults to `8.8.8.8`."

### fn spec.initProvider.settings.dns.withSourceIpAddress

```ts
withSourceIpAddress(sourceIpAddress)
```

"(String) Source IP address.\nSource IP address."

### fn spec.initProvider.settings.dns.withValidRCodes

```ts
withValidRCodes(validRCodes)
```

"(Set of String) List of valid response codes. Options include NOERROR, BADALG, BADMODE, BADKEY, BADCOOKIE, BADNAME, BADSIG, BADTIME, BADTRUNC, BADVERS, FORMERR, NOTIMP, NOTAUTH, NOTZONE, NXDOMAIN, NXRRSET, REFUSED, SERVFAIL, YXDOMAIN, YXRRSET.\nList of valid response codes. Options include `NOERROR`, `BADALG`, `BADMODE`, `BADKEY`, `BADCOOKIE`, `BADNAME`, `BADSIG`, `BADTIME`, `BADTRUNC`, `BADVERS`, `FORMERR`, `NOTIMP`, `NOTAUTH`, `NOTZONE`, `NXDOMAIN`, `NXRRSET`, `REFUSED`, `SERVFAIL`, `YXDOMAIN`, `YXRRSET`."

### fn spec.initProvider.settings.dns.withValidRCodesMixin

```ts
withValidRCodesMixin(validRCodes)
```

"(Set of String) List of valid response codes. Options include NOERROR, BADALG, BADMODE, BADKEY, BADCOOKIE, BADNAME, BADSIG, BADTIME, BADTRUNC, BADVERS, FORMERR, NOTIMP, NOTAUTH, NOTZONE, NXDOMAIN, NXRRSET, REFUSED, SERVFAIL, YXDOMAIN, YXRRSET.\nList of valid response codes. Options include `NOERROR`, `BADALG`, `BADMODE`, `BADKEY`, `BADCOOKIE`, `BADNAME`, `BADSIG`, `BADTIME`, `BADTRUNC`, `BADVERS`, `FORMERR`, `NOTIMP`, `NOTAUTH`, `NOTZONE`, `NXDOMAIN`, `NXRRSET`, `REFUSED`, `SERVFAIL`, `YXDOMAIN`, `YXRRSET`."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.dns.withValidateAdditionalRrs

```ts
withValidateAdditionalRrs(validateAdditionalRrs)
```

"(Block Set) Validate additional matches. (see below for nested schema)\nValidate additional matches."

### fn spec.initProvider.settings.dns.withValidateAdditionalRrsMixin

```ts
withValidateAdditionalRrsMixin(validateAdditionalRrs)
```

"(Block Set) Validate additional matches. (see below for nested schema)\nValidate additional matches."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.dns.withValidateAnswerRrs

```ts
withValidateAnswerRrs(validateAnswerRrs)
```

"(Block Set, Max: 1) Validate response answer. (see below for nested schema)\nValidate response answer."

### fn spec.initProvider.settings.dns.withValidateAnswerRrsMixin

```ts
withValidateAnswerRrsMixin(validateAnswerRrs)
```

"(Block Set, Max: 1) Validate response answer. (see below for nested schema)\nValidate response answer."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.dns.withValidateAuthorityRrs

```ts
withValidateAuthorityRrs(validateAuthorityRrs)
```

"(Block Set, Max: 1) Validate response authority. (see below for nested schema)\nValidate response authority."

### fn spec.initProvider.settings.dns.withValidateAuthorityRrsMixin

```ts
withValidateAuthorityRrsMixin(validateAuthorityRrs)
```

"(Block Set, Max: 1) Validate response authority. (see below for nested schema)\nValidate response authority."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.settings.dns.validateAdditionalRrs

"(Block Set) Validate additional matches. (see below for nested schema)\nValidate additional matches."

### fn spec.initProvider.settings.dns.validateAdditionalRrs.withFailIfMatchesRegexp

```ts
withFailIfMatchesRegexp(failIfMatchesRegexp)
```

"(Set of String) Fail if value matches regex.\nFail if value matches regex."

### fn spec.initProvider.settings.dns.validateAdditionalRrs.withFailIfMatchesRegexpMixin

```ts
withFailIfMatchesRegexpMixin(failIfMatchesRegexp)
```

"(Set of String) Fail if value matches regex.\nFail if value matches regex."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.dns.validateAdditionalRrs.withFailIfNotMatchesRegexp

```ts
withFailIfNotMatchesRegexp(failIfNotMatchesRegexp)
```

"(Set of String) Fail if value does not match regex.\nFail if value does not match regex."

### fn spec.initProvider.settings.dns.validateAdditionalRrs.withFailIfNotMatchesRegexpMixin

```ts
withFailIfNotMatchesRegexpMixin(failIfNotMatchesRegexp)
```

"(Set of String) Fail if value does not match regex.\nFail if value does not match regex."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.settings.dns.validateAnswerRrs

"(Block Set, Max: 1) Validate response answer. (see below for nested schema)\nValidate response answer."

### fn spec.initProvider.settings.dns.validateAnswerRrs.withFailIfMatchesRegexp

```ts
withFailIfMatchesRegexp(failIfMatchesRegexp)
```

"(Set of String) Fail if value matches regex.\nFail if value matches regex."

### fn spec.initProvider.settings.dns.validateAnswerRrs.withFailIfMatchesRegexpMixin

```ts
withFailIfMatchesRegexpMixin(failIfMatchesRegexp)
```

"(Set of String) Fail if value matches regex.\nFail if value matches regex."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.dns.validateAnswerRrs.withFailIfNotMatchesRegexp

```ts
withFailIfNotMatchesRegexp(failIfNotMatchesRegexp)
```

"(Set of String) Fail if value does not match regex.\nFail if value does not match regex."

### fn spec.initProvider.settings.dns.validateAnswerRrs.withFailIfNotMatchesRegexpMixin

```ts
withFailIfNotMatchesRegexpMixin(failIfNotMatchesRegexp)
```

"(Set of String) Fail if value does not match regex.\nFail if value does not match regex."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.settings.dns.validateAuthorityRrs

"(Block Set, Max: 1) Validate response authority. (see below for nested schema)\nValidate response authority."

### fn spec.initProvider.settings.dns.validateAuthorityRrs.withFailIfMatchesRegexp

```ts
withFailIfMatchesRegexp(failIfMatchesRegexp)
```

"(Set of String) Fail if value matches regex.\nFail if value matches regex."

### fn spec.initProvider.settings.dns.validateAuthorityRrs.withFailIfMatchesRegexpMixin

```ts
withFailIfMatchesRegexpMixin(failIfMatchesRegexp)
```

"(Set of String) Fail if value matches regex.\nFail if value matches regex."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.dns.validateAuthorityRrs.withFailIfNotMatchesRegexp

```ts
withFailIfNotMatchesRegexp(failIfNotMatchesRegexp)
```

"(Set of String) Fail if value does not match regex.\nFail if value does not match regex."

### fn spec.initProvider.settings.dns.validateAuthorityRrs.withFailIfNotMatchesRegexpMixin

```ts
withFailIfNotMatchesRegexpMixin(failIfNotMatchesRegexp)
```

"(Set of String) Fail if value does not match regex.\nFail if value does not match regex."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.settings.http

"(Block Set, Max: 1) Settings for HTTP check. The target must be a URL (http or https). (see below for nested schema)\nSettings for HTTP check. The target must be a URL (http or https)."

### fn spec.initProvider.settings.http.withBasicAuth

```ts
withBasicAuth(basicAuth)
```

"(Block Set, Max: 1) Basic auth settings. (see below for nested schema)\nBasic auth settings."

### fn spec.initProvider.settings.http.withBasicAuthMixin

```ts
withBasicAuthMixin(basicAuth)
```

"(Block Set, Max: 1) Basic auth settings. (see below for nested schema)\nBasic auth settings."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.http.withBearerToken

```ts
withBearerToken(bearerToken)
```

"(String) Token for use with bearer authorization header.\nToken for use with bearer authorization header."

### fn spec.initProvider.settings.http.withBody

```ts
withBody(body)
```

"(String) The body of the HTTP request used in probe.\nThe body of the HTTP request used in probe."

### fn spec.initProvider.settings.http.withCacheBustingQueryParamName

```ts
withCacheBustingQueryParamName(cacheBustingQueryParamName)
```

"(String) The name of the query parameter used to prevent the server from using a cached response. Each probe will assign a random value to this parameter each time a request is made.\nThe name of the query parameter used to prevent the server from using a cached response. Each probe will assign a random value to this parameter each time a request is made."

### fn spec.initProvider.settings.http.withFailIfBodyMatchesRegexp

```ts
withFailIfBodyMatchesRegexp(failIfBodyMatchesRegexp)
```

"(Set of String) List of regexes. If any match the response body, the check will fail.\nList of regexes. If any match the response body, the check will fail."

### fn spec.initProvider.settings.http.withFailIfBodyMatchesRegexpMixin

```ts
withFailIfBodyMatchesRegexpMixin(failIfBodyMatchesRegexp)
```

"(Set of String) List of regexes. If any match the response body, the check will fail.\nList of regexes. If any match the response body, the check will fail."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.http.withFailIfBodyNotMatchesRegexp

```ts
withFailIfBodyNotMatchesRegexp(failIfBodyNotMatchesRegexp)
```

"(Set of String) List of regexes. If any do not match the response body, the check will fail.\nList of regexes. If any do not match the response body, the check will fail."

### fn spec.initProvider.settings.http.withFailIfBodyNotMatchesRegexpMixin

```ts
withFailIfBodyNotMatchesRegexpMixin(failIfBodyNotMatchesRegexp)
```

"(Set of String) List of regexes. If any do not match the response body, the check will fail.\nList of regexes. If any do not match the response body, the check will fail."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.http.withFailIfHeaderMatchesRegexp

```ts
withFailIfHeaderMatchesRegexp(failIfHeaderMatchesRegexp)
```

"(Block Set) Check fails if headers match. (see below for nested schema)\nCheck fails if headers match."

### fn spec.initProvider.settings.http.withFailIfHeaderMatchesRegexpMixin

```ts
withFailIfHeaderMatchesRegexpMixin(failIfHeaderMatchesRegexp)
```

"(Block Set) Check fails if headers match. (see below for nested schema)\nCheck fails if headers match."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.http.withFailIfHeaderNotMatchesRegexp

```ts
withFailIfHeaderNotMatchesRegexp(failIfHeaderNotMatchesRegexp)
```

"(Block Set) Check fails if headers do not match. (see below for nested schema)\nCheck fails if headers do not match."

### fn spec.initProvider.settings.http.withFailIfHeaderNotMatchesRegexpMixin

```ts
withFailIfHeaderNotMatchesRegexpMixin(failIfHeaderNotMatchesRegexp)
```

"(Block Set) Check fails if headers do not match. (see below for nested schema)\nCheck fails if headers do not match."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.http.withFailIfNotSsl

```ts
withFailIfNotSsl(failIfNotSsl)
```

"(Boolean) Fail if SSL is not present. Defaults to false.\nFail if SSL is not present. Defaults to `false`."

### fn spec.initProvider.settings.http.withFailIfSsl

```ts
withFailIfSsl(failIfSsl)
```

"(Boolean) Fail if SSL is present. Defaults to false.\nFail if SSL is present. Defaults to `false`."

### fn spec.initProvider.settings.http.withHeaders

```ts
withHeaders(headers)
```

"(Set of String) The HTTP headers set for the probe.\nThe HTTP headers set for the probe."

### fn spec.initProvider.settings.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"(Set of String) The HTTP headers set for the probe.\nThe HTTP headers set for the probe."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.http.withIpVersion

```ts
withIpVersion(ipVersion)
```

"(String) Options are V4, V6, Any. Specifies whether the corresponding check will be performed using IPv4 or IPv6. The Any value indicates that IPv6 should be used, falling back to IPv4 if that's not available. Defaults to V4.\nOptions are `V4`, `V6`, `Any`. Specifies whether the corresponding check will be performed using IPv4 or IPv6. The `Any` value indicates that IPv6 should be used, falling back to IPv4 if that's not available. Defaults to `V4`."

### fn spec.initProvider.settings.http.withMethod

```ts
withMethod(method)
```

"(String) Request method. One of GET, CONNECT, DELETE, HEAD, OPTIONS, POST, PUT, TRACE Defaults to GET.\nRequest method. One of `GET`, `CONNECT`, `DELETE`, `HEAD`, `OPTIONS`, `POST`, `PUT`, `TRACE` Defaults to `GET`."

### fn spec.initProvider.settings.http.withNoFollowRedirects

```ts
withNoFollowRedirects(noFollowRedirects)
```

"(Boolean) Do not follow redirects. Defaults to false.\nDo not follow redirects. Defaults to `false`."

### fn spec.initProvider.settings.http.withProxyConnectHeaders

```ts
withProxyConnectHeaders(proxyConnectHeaders)
```

"(Set of String) The HTTP headers sent to the proxy URL\nThe HTTP headers sent to the proxy URL"

### fn spec.initProvider.settings.http.withProxyConnectHeadersMixin

```ts
withProxyConnectHeadersMixin(proxyConnectHeaders)
```

"(Set of String) The HTTP headers sent to the proxy URL\nThe HTTP headers sent to the proxy URL"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.http.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"(String) Proxy URL.\nProxy URL."

### fn spec.initProvider.settings.http.withTlsConfig

```ts
withTlsConfig(tlsConfig)
```

"(Block Set, Max: 1) TLS config. (see below for nested schema)\nTLS config."

### fn spec.initProvider.settings.http.withTlsConfigMixin

```ts
withTlsConfigMixin(tlsConfig)
```

"(Block Set, Max: 1) TLS config. (see below for nested schema)\nTLS config."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.http.withValidHttpVersions

```ts
withValidHttpVersions(validHttpVersions)
```

"(Set of String) List of valid HTTP versions. Options include HTTP/1.0, HTTP/1.1, HTTP/2.0\nList of valid HTTP versions. Options include `HTTP/1.0`, `HTTP/1.1`, `HTTP/2.0`"

### fn spec.initProvider.settings.http.withValidHttpVersionsMixin

```ts
withValidHttpVersionsMixin(validHttpVersions)
```

"(Set of String) List of valid HTTP versions. Options include HTTP/1.0, HTTP/1.1, HTTP/2.0\nList of valid HTTP versions. Options include `HTTP/1.0`, `HTTP/1.1`, `HTTP/2.0`"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.http.withValidStatusCodes

```ts
withValidStatusCodes(validStatusCodes)
```

"(Set of Number) Accepted status codes. If unset, defaults to 2xx.\nAccepted status codes. If unset, defaults to 2xx."

### fn spec.initProvider.settings.http.withValidStatusCodesMixin

```ts
withValidStatusCodesMixin(validStatusCodes)
```

"(Set of Number) Accepted status codes. If unset, defaults to 2xx.\nAccepted status codes. If unset, defaults to 2xx."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.settings.http.basicAuth

"(Block Set, Max: 1) Basic auth settings. (see below for nested schema)\nBasic auth settings."

### fn spec.initProvider.settings.http.basicAuth.withPassword

```ts
withPassword(password)
```

"(String) Basic auth password.\nBasic auth password."

### fn spec.initProvider.settings.http.basicAuth.withUsername

```ts
withUsername(username)
```

"(String) Basic auth username.\nBasic auth username."

## obj spec.initProvider.settings.http.failIfHeaderMatchesRegexp

"(Block Set) Check fails if headers match. (see below for nested schema)\nCheck fails if headers match."

### fn spec.initProvider.settings.http.failIfHeaderMatchesRegexp.withAllowMissing

```ts
withAllowMissing(allowMissing)
```

"(Boolean) Allow header to be missing from responses. Defaults to false.\nAllow header to be missing from responses. Defaults to `false`."

### fn spec.initProvider.settings.http.failIfHeaderMatchesRegexp.withHeader

```ts
withHeader(header)
```

"(String) Header name.\nHeader name."

### fn spec.initProvider.settings.http.failIfHeaderMatchesRegexp.withRegexp

```ts
withRegexp(regexp)
```

"(String) Regex that header value should match.\nRegex that header value should match."

## obj spec.initProvider.settings.http.failIfHeaderNotMatchesRegexp

"(Block Set) Check fails if headers do not match. (see below for nested schema)\nCheck fails if headers do not match."

### fn spec.initProvider.settings.http.failIfHeaderNotMatchesRegexp.withAllowMissing

```ts
withAllowMissing(allowMissing)
```

"(Boolean) Allow header to be missing from responses. Defaults to false.\nAllow header to be missing from responses. Defaults to `false`."

### fn spec.initProvider.settings.http.failIfHeaderNotMatchesRegexp.withHeader

```ts
withHeader(header)
```

"(String) Header name.\nHeader name."

### fn spec.initProvider.settings.http.failIfHeaderNotMatchesRegexp.withRegexp

```ts
withRegexp(regexp)
```

"(String) Regex that header value should match.\nRegex that header value should match."

## obj spec.initProvider.settings.http.tlsConfig

"(Block Set, Max: 1) TLS config. (see below for nested schema)\nTLS config."

### fn spec.initProvider.settings.http.tlsConfig.withCaCert

```ts
withCaCert(caCert)
```

"(String) CA certificate in PEM format.\nCA certificate in PEM format."

### fn spec.initProvider.settings.http.tlsConfig.withClientCert

```ts
withClientCert(clientCert)
```

"(String) Client certificate in PEM format.\nClient certificate in PEM format."

### fn spec.initProvider.settings.http.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"(Boolean) Disable target certificate validation. Defaults to false.\nDisable target certificate validation. Defaults to `false`."

### fn spec.initProvider.settings.http.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"(String) Used to verify the hostname for the targets.\nUsed to verify the hostname for the targets."

## obj spec.initProvider.settings.multihttp

"(Block Set, Max: 1) Settings for MultiHTTP check. The target must be a URL (http or https) (see below for nested schema)\nSettings for MultiHTTP check. The target must be a URL (http or https)"

### fn spec.initProvider.settings.multihttp.withEntries

```ts
withEntries(entries)
```

"(Block List) (see below for nested schema)"

### fn spec.initProvider.settings.multihttp.withEntriesMixin

```ts
withEntriesMixin(entries)
```

"(Block List) (see below for nested schema)"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.settings.multihttp.entries

"(Block List) (see below for nested schema)"

### fn spec.initProvider.settings.multihttp.entries.withAssertions

```ts
withAssertions(assertions)
```

"(Block List) Assertions to make on the request response (see below for nested schema)\nAssertions to make on the request response"

### fn spec.initProvider.settings.multihttp.entries.withAssertionsMixin

```ts
withAssertionsMixin(assertions)
```

"(Block List) Assertions to make on the request response (see below for nested schema)\nAssertions to make on the request response"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.multihttp.entries.withRequest

```ts
withRequest(request)
```

"(Block Set, Max: 1) An individual MultiHTTP request (see below for nested schema)\nAn individual MultiHTTP request"

### fn spec.initProvider.settings.multihttp.entries.withRequestMixin

```ts
withRequestMixin(request)
```

"(Block Set, Max: 1) An individual MultiHTTP request (see below for nested schema)\nAn individual MultiHTTP request"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.multihttp.entries.withVariables

```ts
withVariables(variables)
```

"(Block List) Variables to extract from the request response (see below for nested schema)\nVariables to extract from the request response"

### fn spec.initProvider.settings.multihttp.entries.withVariablesMixin

```ts
withVariablesMixin(variables)
```

"(Block List) Variables to extract from the request response (see below for nested schema)\nVariables to extract from the request response"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.settings.multihttp.entries.assertions

"(Block List) Assertions to make on the request response (see below for nested schema)\nAssertions to make on the request response"

### fn spec.initProvider.settings.multihttp.entries.assertions.withCondition

```ts
withCondition(condition)
```

"(String) The condition of the assertion: NOT_CONTAINS, EQUALS, STARTS_WITH, ENDS_WITH, TYPE_OF, CONTAINS\nThe condition of the assertion: NOT_CONTAINS, EQUALS, STARTS_WITH, ENDS_WITH, TYPE_OF, CONTAINS"

### fn spec.initProvider.settings.multihttp.entries.assertions.withExpression

```ts
withExpression(expression)
```

"(String) The expression of the assertion. Should start with $.\nThe expression of the assertion. Should start with $."

### fn spec.initProvider.settings.multihttp.entries.assertions.withSubject

```ts
withSubject(subject)
```

"(String) The subject of the assertion: RESPONSE_HEADERS, HTTP_STATUS_CODE, RESPONSE_BODY\nThe subject of the assertion: RESPONSE_HEADERS, HTTP_STATUS_CODE, RESPONSE_BODY"

### fn spec.initProvider.settings.multihttp.entries.assertions.withType

```ts
withType(type)
```

"(String) The type of assertion to make: TEXT, JSON_PATH_VALUE, JSON_PATH_ASSERTION, REGEX_ASSERTION\nThe type of assertion to make: TEXT, JSON_PATH_VALUE, JSON_PATH_ASSERTION, REGEX_ASSERTION"

### fn spec.initProvider.settings.multihttp.entries.assertions.withValue

```ts
withValue(value)
```

"(String) The value of the assertion\nThe value of the assertion"

## obj spec.initProvider.settings.multihttp.entries.request

"(Block Set, Max: 1) An individual MultiHTTP request (see below for nested schema)\nAn individual MultiHTTP request"

### fn spec.initProvider.settings.multihttp.entries.request.withBody

```ts
withBody(body)
```

"(String) The body of the HTTP request used in probe.\nThe body of the HTTP request used in probe."

### fn spec.initProvider.settings.multihttp.entries.request.withBodyMixin

```ts
withBodyMixin(body)
```

"(String) The body of the HTTP request used in probe.\nThe body of the HTTP request used in probe."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.multihttp.entries.request.withHeaders

```ts
withHeaders(headers)
```

"(Set of String) The HTTP headers set for the probe.\nThe headers to send with the request"

### fn spec.initProvider.settings.multihttp.entries.request.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"(Set of String) The HTTP headers set for the probe.\nThe headers to send with the request"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.multihttp.entries.request.withMethod

```ts
withMethod(method)
```

"(String) Request method. One of GET, CONNECT, DELETE, HEAD, OPTIONS, POST, PUT, TRACE Defaults to GET.\nThe HTTP method to use"

### fn spec.initProvider.settings.multihttp.entries.request.withQueryFields

```ts
withQueryFields(queryFields)
```

"(Block Set) Query fields to send with the request (see below for nested schema)\nQuery fields to send with the request"

### fn spec.initProvider.settings.multihttp.entries.request.withQueryFieldsMixin

```ts
withQueryFieldsMixin(queryFields)
```

"(Block Set) Query fields to send with the request (see below for nested schema)\nQuery fields to send with the request"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.multihttp.entries.request.withUrl

```ts
withUrl(url)
```

"(String) The URL for the request\nThe URL for the request"

## obj spec.initProvider.settings.multihttp.entries.request.body

"(String) The body of the HTTP request used in probe.\nThe body of the HTTP request used in probe."

### fn spec.initProvider.settings.multihttp.entries.request.body.withContentEncoding

```ts
withContentEncoding(contentEncoding)
```

"(String) The content encoding of the body\nThe content encoding of the body"

### fn spec.initProvider.settings.multihttp.entries.request.body.withContentType

```ts
withContentType(contentType)
```

"(String) The content type of the body\nThe content type of the body"

### fn spec.initProvider.settings.multihttp.entries.request.body.withPayload

```ts
withPayload(payload)
```

"(String) The body payload\nThe body payload"

## obj spec.initProvider.settings.multihttp.entries.request.headers

"(Set of String) The HTTP headers set for the probe.\nThe headers to send with the request"

### fn spec.initProvider.settings.multihttp.entries.request.headers.withName

```ts
withName(name)
```

"(String) Name of the header to send\nName of the header to send"

### fn spec.initProvider.settings.multihttp.entries.request.headers.withValue

```ts
withValue(value)
```

"(String) The value of the assertion\nValue of the header to send"

## obj spec.initProvider.settings.multihttp.entries.request.queryFields

"(Block Set) Query fields to send with the request (see below for nested schema)\nQuery fields to send with the request"

### fn spec.initProvider.settings.multihttp.entries.request.queryFields.withName

```ts
withName(name)
```

"(String) Name of the header to send\nName of the query field to send"

### fn spec.initProvider.settings.multihttp.entries.request.queryFields.withValue

```ts
withValue(value)
```

"(String) The value of the assertion\nValue of the query field to send"

## obj spec.initProvider.settings.multihttp.entries.variables

"(Block List) Variables to extract from the request response (see below for nested schema)\nVariables to extract from the request response"

### fn spec.initProvider.settings.multihttp.entries.variables.withAttribute

```ts
withAttribute(attribute)
```

"(String) The attribute to use when finding the variable value. Only used when type is CSS_SELECTOR\nThe attribute to use when finding the variable value. Only used when type is CSS_SELECTOR"

### fn spec.initProvider.settings.multihttp.entries.variables.withExpression

```ts
withExpression(expression)
```

"(String) The expression of the assertion. Should start with $.\nThe expression to when finding the variable. Should start with $. Only use when type is JSON_PATH or REGEX"

### fn spec.initProvider.settings.multihttp.entries.variables.withName

```ts
withName(name)
```

"(String) Name of the header to send\nThe name of the variable to extract"

### fn spec.initProvider.settings.multihttp.entries.variables.withType

```ts
withType(type)
```

"(String) The type of assertion to make: TEXT, JSON_PATH_VALUE, JSON_PATH_ASSERTION, REGEX_ASSERTION\nThe method of finding the variable value to extract. JSON_PATH, REGEX, CSS_SELECTOR"

## obj spec.initProvider.settings.ping

"(Block Set, Max: 1) Settings for ping (ICMP) check. The target must be a valid hostname or IP address. (see below for nested schema)\nSettings for ping (ICMP) check. The target must be a valid hostname or IP address."

### fn spec.initProvider.settings.ping.withDontFragment

```ts
withDontFragment(dontFragment)
```

"bit in the IP-header. Only works with ipV4. Defaults to false.\nSet the DF-bit in the IP-header. Only works with ipV4. Defaults to `false`."

### fn spec.initProvider.settings.ping.withIpVersion

```ts
withIpVersion(ipVersion)
```

"(String) Options are V4, V6, Any. Specifies whether the corresponding check will be performed using IPv4 or IPv6. The Any value indicates that IPv6 should be used, falling back to IPv4 if that's not available. Defaults to V4.\nOptions are `V4`, `V6`, `Any`. Specifies whether the corresponding check will be performed using IPv4 or IPv6. The `Any` value indicates that IPv6 should be used, falling back to IPv4 if that's not available. Defaults to `V4`."

### fn spec.initProvider.settings.ping.withPayloadSize

```ts
withPayloadSize(payloadSize)
```

"(Number) Payload size. Defaults to 0.\nPayload size. Defaults to `0`."

### fn spec.initProvider.settings.ping.withSourceIpAddress

```ts
withSourceIpAddress(sourceIpAddress)
```

"(String) Source IP address.\nSource IP address."

## obj spec.initProvider.settings.tcp

"(Block Set, Max: 1) Settings for TCP check. The target must be of the form <host>:<port>, where the host portion must be a valid hostname or IP address. (see below for nested schema)\nSettings for TCP check. The target must be of the form `<host>:<port>`, where the host portion must be a valid hostname or IP address."

### fn spec.initProvider.settings.tcp.withIpVersion

```ts
withIpVersion(ipVersion)
```

"(String) Options are V4, V6, Any. Specifies whether the corresponding check will be performed using IPv4 or IPv6. The Any value indicates that IPv6 should be used, falling back to IPv4 if that's not available. Defaults to V4.\nOptions are `V4`, `V6`, `Any`. Specifies whether the corresponding check will be performed using IPv4 or IPv6. The `Any` value indicates that IPv6 should be used, falling back to IPv4 if that's not available. Defaults to `V4`."

### fn spec.initProvider.settings.tcp.withQueryResponse

```ts
withQueryResponse(queryResponse)
```

"(Block Set) The query sent in the TCP probe and the expected associated response. (see below for nested schema)\nThe query sent in the TCP probe and the expected associated response."

### fn spec.initProvider.settings.tcp.withQueryResponseMixin

```ts
withQueryResponseMixin(queryResponse)
```

"(Block Set) The query sent in the TCP probe and the expected associated response. (see below for nested schema)\nThe query sent in the TCP probe and the expected associated response."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.tcp.withSourceIpAddress

```ts
withSourceIpAddress(sourceIpAddress)
```

"(String) Source IP address.\nSource IP address."

### fn spec.initProvider.settings.tcp.withTls

```ts
withTls(tls)
```

"(Boolean) Whether or not TLS is used when the connection is initiated. Defaults to false.\nWhether or not TLS is used when the connection is initiated. Defaults to `false`."

### fn spec.initProvider.settings.tcp.withTlsConfig

```ts
withTlsConfig(tlsConfig)
```

"(Block Set, Max: 1) TLS config. (see below for nested schema)\nTLS config."

### fn spec.initProvider.settings.tcp.withTlsConfigMixin

```ts
withTlsConfigMixin(tlsConfig)
```

"(Block Set, Max: 1) TLS config. (see below for nested schema)\nTLS config."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.settings.tcp.queryResponse

"(Block Set) The query sent in the TCP probe and the expected associated response. (see below for nested schema)\nThe query sent in the TCP probe and the expected associated response."

### fn spec.initProvider.settings.tcp.queryResponse.withExpect

```ts
withExpect(expect)
```

"(String) Response to expect.\nResponse to expect."

### fn spec.initProvider.settings.tcp.queryResponse.withSend

```ts
withSend(send)
```

"(String) Data to send.\nData to send."

### fn spec.initProvider.settings.tcp.queryResponse.withStartTls

```ts
withStartTls(startTls)
```

"(Boolean) Upgrade TCP connection to TLS. Defaults to false.\nUpgrade TCP connection to TLS. Defaults to `false`."

## obj spec.initProvider.settings.tcp.tlsConfig

"(Block Set, Max: 1) TLS config. (see below for nested schema)\nTLS config."

### fn spec.initProvider.settings.tcp.tlsConfig.withCaCert

```ts
withCaCert(caCert)
```

"(String) CA certificate in PEM format.\nCA certificate in PEM format."

### fn spec.initProvider.settings.tcp.tlsConfig.withClientCert

```ts
withClientCert(clientCert)
```

"(String) Client certificate in PEM format.\nClient certificate in PEM format."

### fn spec.initProvider.settings.tcp.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"(Boolean) Disable target certificate validation. Defaults to false.\nDisable target certificate validation. Defaults to `false`."

### fn spec.initProvider.settings.tcp.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"(String) Used to verify the hostname for the targets.\nUsed to verify the hostname for the targets."

## obj spec.initProvider.settings.traceroute

"(Block Set, Max: 1) Settings for traceroute check. The target must be a valid hostname or IP address (see below for nested schema)\nSettings for traceroute check. The target must be a valid hostname or IP address"

### fn spec.initProvider.settings.traceroute.withMaxHops

```ts
withMaxHops(maxHops)
```

"(Number) Maximum TTL for the trace Defaults to 64.\nMaximum TTL for the trace Defaults to `64`."

### fn spec.initProvider.settings.traceroute.withMaxUnknownHops

```ts
withMaxUnknownHops(maxUnknownHops)
```

"(Number) Maximum number of hosts to travers that give no response Defaults to 15.\nMaximum number of hosts to travers that give no response Defaults to `15`."

### fn spec.initProvider.settings.traceroute.withPtrLookup

```ts
withPtrLookup(ptrLookup)
```

"(Boolean) Reverse lookup hostnames from IP addresses Defaults to true.\nReverse lookup hostnames from IP addresses Defaults to `true`."

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