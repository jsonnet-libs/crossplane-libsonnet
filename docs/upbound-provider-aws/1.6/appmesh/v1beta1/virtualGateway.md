---
permalink: /upbound-provider-aws/1.6/appmesh/v1beta1/virtualGateway/
---

# appmesh.v1beta1.virtualGateway

"VirtualGateway is the Schema for the VirtualGateways API. Provides an AWS App Mesh virtual gateway resource."

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
    * [`fn withMeshName(meshName)`](#fn-specforproviderwithmeshname)
    * [`fn withMeshOwner(meshOwner)`](#fn-specforproviderwithmeshowner)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSpec(spec)`](#fn-specforproviderwithspec)
    * [`fn withSpecMixin(spec)`](#fn-specforproviderwithspecmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.spec`](#obj-specforproviderspec)
      * [`fn withBackendDefaults(backendDefaults)`](#fn-specforproviderspecwithbackenddefaults)
      * [`fn withBackendDefaultsMixin(backendDefaults)`](#fn-specforproviderspecwithbackenddefaultsmixin)
      * [`fn withListener(listener)`](#fn-specforproviderspecwithlistener)
      * [`fn withListenerMixin(listener)`](#fn-specforproviderspecwithlistenermixin)
      * [`fn withLogging(logging)`](#fn-specforproviderspecwithlogging)
      * [`fn withLoggingMixin(logging)`](#fn-specforproviderspecwithloggingmixin)
      * [`obj spec.forProvider.spec.backendDefaults`](#obj-specforproviderspecbackenddefaults)
        * [`fn withClientPolicy(clientPolicy)`](#fn-specforproviderspecbackenddefaultswithclientpolicy)
        * [`fn withClientPolicyMixin(clientPolicy)`](#fn-specforproviderspecbackenddefaultswithclientpolicymixin)
        * [`obj spec.forProvider.spec.backendDefaults.clientPolicy`](#obj-specforproviderspecbackenddefaultsclientpolicy)
          * [`fn withTls(tls)`](#fn-specforproviderspecbackenddefaultsclientpolicywithtls)
          * [`fn withTlsMixin(tls)`](#fn-specforproviderspecbackenddefaultsclientpolicywithtlsmixin)
          * [`obj spec.forProvider.spec.backendDefaults.clientPolicy.tls`](#obj-specforproviderspecbackenddefaultsclientpolicytls)
            * [`fn withCertificate(certificate)`](#fn-specforproviderspecbackenddefaultsclientpolicytlswithcertificate)
            * [`fn withCertificateMixin(certificate)`](#fn-specforproviderspecbackenddefaultsclientpolicytlswithcertificatemixin)
            * [`fn withEnforce(enforce)`](#fn-specforproviderspecbackenddefaultsclientpolicytlswithenforce)
            * [`fn withPorts(ports)`](#fn-specforproviderspecbackenddefaultsclientpolicytlswithports)
            * [`fn withPortsMixin(ports)`](#fn-specforproviderspecbackenddefaultsclientpolicytlswithportsmixin)
            * [`fn withValidation(validation)`](#fn-specforproviderspecbackenddefaultsclientpolicytlswithvalidation)
            * [`fn withValidationMixin(validation)`](#fn-specforproviderspecbackenddefaultsclientpolicytlswithvalidationmixin)
            * [`obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.certificate`](#obj-specforproviderspecbackenddefaultsclientpolicytlscertificate)
              * [`fn withFile(file)`](#fn-specforproviderspecbackenddefaultsclientpolicytlscertificatewithfile)
              * [`fn withFileMixin(file)`](#fn-specforproviderspecbackenddefaultsclientpolicytlscertificatewithfilemixin)
              * [`fn withSds(sds)`](#fn-specforproviderspecbackenddefaultsclientpolicytlscertificatewithsds)
              * [`fn withSdsMixin(sds)`](#fn-specforproviderspecbackenddefaultsclientpolicytlscertificatewithsdsmixin)
              * [`obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.certificate.file`](#obj-specforproviderspecbackenddefaultsclientpolicytlscertificatefile)
                * [`fn withCertificateChain(certificateChain)`](#fn-specforproviderspecbackenddefaultsclientpolicytlscertificatefilewithcertificatechain)
                * [`fn withPrivateKey(privateKey)`](#fn-specforproviderspecbackenddefaultsclientpolicytlscertificatefilewithprivatekey)
              * [`obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.certificate.sds`](#obj-specforproviderspecbackenddefaultsclientpolicytlscertificatesds)
                * [`fn withSecretName(secretName)`](#fn-specforproviderspecbackenddefaultsclientpolicytlscertificatesdswithsecretname)
            * [`obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation`](#obj-specforproviderspecbackenddefaultsclientpolicytlsvalidation)
              * [`fn withSubjectAlternativeNames(subjectAlternativeNames)`](#fn-specforproviderspecbackenddefaultsclientpolicytlsvalidationwithsubjectalternativenames)
              * [`fn withSubjectAlternativeNamesMixin(subjectAlternativeNames)`](#fn-specforproviderspecbackenddefaultsclientpolicytlsvalidationwithsubjectalternativenamesmixin)
              * [`fn withTrust(trust)`](#fn-specforproviderspecbackenddefaultsclientpolicytlsvalidationwithtrust)
              * [`fn withTrustMixin(trust)`](#fn-specforproviderspecbackenddefaultsclientpolicytlsvalidationwithtrustmixin)
              * [`obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.subjectAlternativeNames`](#obj-specforproviderspecbackenddefaultsclientpolicytlsvalidationsubjectalternativenames)
                * [`fn withMatch(match)`](#fn-specforproviderspecbackenddefaultsclientpolicytlsvalidationsubjectalternativenameswithmatch)
                * [`fn withMatchMixin(match)`](#fn-specforproviderspecbackenddefaultsclientpolicytlsvalidationsubjectalternativenameswithmatchmixin)
                * [`obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.subjectAlternativeNames.match`](#obj-specforproviderspecbackenddefaultsclientpolicytlsvalidationsubjectalternativenamesmatch)
                  * [`fn withExact(exact)`](#fn-specforproviderspecbackenddefaultsclientpolicytlsvalidationsubjectalternativenamesmatchwithexact)
                  * [`fn withExactMixin(exact)`](#fn-specforproviderspecbackenddefaultsclientpolicytlsvalidationsubjectalternativenamesmatchwithexactmixin)
              * [`obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust`](#obj-specforproviderspecbackenddefaultsclientpolicytlsvalidationtrust)
                * [`fn withAcm(acm)`](#fn-specforproviderspecbackenddefaultsclientpolicytlsvalidationtrustwithacm)
                * [`fn withAcmMixin(acm)`](#fn-specforproviderspecbackenddefaultsclientpolicytlsvalidationtrustwithacmmixin)
                * [`fn withFile(file)`](#fn-specforproviderspecbackenddefaultsclientpolicytlsvalidationtrustwithfile)
                * [`fn withFileMixin(file)`](#fn-specforproviderspecbackenddefaultsclientpolicytlsvalidationtrustwithfilemixin)
                * [`fn withSds(sds)`](#fn-specforproviderspecbackenddefaultsclientpolicytlsvalidationtrustwithsds)
                * [`fn withSdsMixin(sds)`](#fn-specforproviderspecbackenddefaultsclientpolicytlsvalidationtrustwithsdsmixin)
                * [`obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.acm`](#obj-specforproviderspecbackenddefaultsclientpolicytlsvalidationtrustacm)
                  * [`fn withCertificateAuthorityArns(certificateAuthorityArns)`](#fn-specforproviderspecbackenddefaultsclientpolicytlsvalidationtrustacmwithcertificateauthorityarns)
                  * [`fn withCertificateAuthorityArnsMixin(certificateAuthorityArns)`](#fn-specforproviderspecbackenddefaultsclientpolicytlsvalidationtrustacmwithcertificateauthorityarnsmixin)
                * [`obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.file`](#obj-specforproviderspecbackenddefaultsclientpolicytlsvalidationtrustfile)
                  * [`fn withCertificateChain(certificateChain)`](#fn-specforproviderspecbackenddefaultsclientpolicytlsvalidationtrustfilewithcertificatechain)
                * [`obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.sds`](#obj-specforproviderspecbackenddefaultsclientpolicytlsvalidationtrustsds)
                  * [`fn withSecretName(secretName)`](#fn-specforproviderspecbackenddefaultsclientpolicytlsvalidationtrustsdswithsecretname)
      * [`obj spec.forProvider.spec.listener`](#obj-specforproviderspeclistener)
        * [`fn withConnectionPool(connectionPool)`](#fn-specforproviderspeclistenerwithconnectionpool)
        * [`fn withConnectionPoolMixin(connectionPool)`](#fn-specforproviderspeclistenerwithconnectionpoolmixin)
        * [`fn withHealthCheck(healthCheck)`](#fn-specforproviderspeclistenerwithhealthcheck)
        * [`fn withHealthCheckMixin(healthCheck)`](#fn-specforproviderspeclistenerwithhealthcheckmixin)
        * [`fn withPortMapping(portMapping)`](#fn-specforproviderspeclistenerwithportmapping)
        * [`fn withPortMappingMixin(portMapping)`](#fn-specforproviderspeclistenerwithportmappingmixin)
        * [`fn withTls(tls)`](#fn-specforproviderspeclistenerwithtls)
        * [`fn withTlsMixin(tls)`](#fn-specforproviderspeclistenerwithtlsmixin)
        * [`obj spec.forProvider.spec.listener.connectionPool`](#obj-specforproviderspeclistenerconnectionpool)
          * [`fn withGrpc(grpc)`](#fn-specforproviderspeclistenerconnectionpoolwithgrpc)
          * [`fn withGrpcMixin(grpc)`](#fn-specforproviderspeclistenerconnectionpoolwithgrpcmixin)
          * [`fn withHttp(http)`](#fn-specforproviderspeclistenerconnectionpoolwithhttp)
          * [`fn withHttp2(http2)`](#fn-specforproviderspeclistenerconnectionpoolwithhttp2)
          * [`fn withHttp2Mixin(http2)`](#fn-specforproviderspeclistenerconnectionpoolwithhttp2mixin)
          * [`fn withHttpMixin(http)`](#fn-specforproviderspeclistenerconnectionpoolwithhttpmixin)
          * [`obj spec.forProvider.spec.listener.connectionPool.grpc`](#obj-specforproviderspeclistenerconnectionpoolgrpc)
            * [`fn withMaxRequests(maxRequests)`](#fn-specforproviderspeclistenerconnectionpoolgrpcwithmaxrequests)
          * [`obj spec.forProvider.spec.listener.connectionPool.http`](#obj-specforproviderspeclistenerconnectionpoolhttp)
            * [`fn withMaxConnections(maxConnections)`](#fn-specforproviderspeclistenerconnectionpoolhttpwithmaxconnections)
            * [`fn withMaxPendingRequests(maxPendingRequests)`](#fn-specforproviderspeclistenerconnectionpoolhttpwithmaxpendingrequests)
          * [`obj spec.forProvider.spec.listener.connectionPool.http2`](#obj-specforproviderspeclistenerconnectionpoolhttp2)
            * [`fn withMaxRequests(maxRequests)`](#fn-specforproviderspeclistenerconnectionpoolhttp2withmaxrequests)
        * [`obj spec.forProvider.spec.listener.healthCheck`](#obj-specforproviderspeclistenerhealthcheck)
          * [`fn withHealthyThreshold(healthyThreshold)`](#fn-specforproviderspeclistenerhealthcheckwithhealthythreshold)
          * [`fn withIntervalMillis(intervalMillis)`](#fn-specforproviderspeclistenerhealthcheckwithintervalmillis)
          * [`fn withPath(path)`](#fn-specforproviderspeclistenerhealthcheckwithpath)
          * [`fn withPort(port)`](#fn-specforproviderspeclistenerhealthcheckwithport)
          * [`fn withProtocol(protocol)`](#fn-specforproviderspeclistenerhealthcheckwithprotocol)
          * [`fn withTimeoutMillis(timeoutMillis)`](#fn-specforproviderspeclistenerhealthcheckwithtimeoutmillis)
          * [`fn withUnhealthyThreshold(unhealthyThreshold)`](#fn-specforproviderspeclistenerhealthcheckwithunhealthythreshold)
        * [`obj spec.forProvider.spec.listener.portMapping`](#obj-specforproviderspeclistenerportmapping)
          * [`fn withPort(port)`](#fn-specforproviderspeclistenerportmappingwithport)
          * [`fn withProtocol(protocol)`](#fn-specforproviderspeclistenerportmappingwithprotocol)
        * [`obj spec.forProvider.spec.listener.tls`](#obj-specforproviderspeclistenertls)
          * [`fn withCertificate(certificate)`](#fn-specforproviderspeclistenertlswithcertificate)
          * [`fn withCertificateMixin(certificate)`](#fn-specforproviderspeclistenertlswithcertificatemixin)
          * [`fn withMode(mode)`](#fn-specforproviderspeclistenertlswithmode)
          * [`fn withValidation(validation)`](#fn-specforproviderspeclistenertlswithvalidation)
          * [`fn withValidationMixin(validation)`](#fn-specforproviderspeclistenertlswithvalidationmixin)
          * [`obj spec.forProvider.spec.listener.tls.certificate`](#obj-specforproviderspeclistenertlscertificate)
            * [`fn withAcm(acm)`](#fn-specforproviderspeclistenertlscertificatewithacm)
            * [`fn withAcmMixin(acm)`](#fn-specforproviderspeclistenertlscertificatewithacmmixin)
            * [`fn withFile(file)`](#fn-specforproviderspeclistenertlscertificatewithfile)
            * [`fn withFileMixin(file)`](#fn-specforproviderspeclistenertlscertificatewithfilemixin)
            * [`fn withSds(sds)`](#fn-specforproviderspeclistenertlscertificatewithsds)
            * [`fn withSdsMixin(sds)`](#fn-specforproviderspeclistenertlscertificatewithsdsmixin)
            * [`obj spec.forProvider.spec.listener.tls.certificate.acm`](#obj-specforproviderspeclistenertlscertificateacm)
              * [`fn withCertificateArn(certificateArn)`](#fn-specforproviderspeclistenertlscertificateacmwithcertificatearn)
              * [`obj spec.forProvider.spec.listener.tls.certificate.acm.certificateArnRef`](#obj-specforproviderspeclistenertlscertificateacmcertificatearnref)
                * [`fn withName(name)`](#fn-specforproviderspeclistenertlscertificateacmcertificatearnrefwithname)
                * [`obj spec.forProvider.spec.listener.tls.certificate.acm.certificateArnRef.policy`](#obj-specforproviderspeclistenertlscertificateacmcertificatearnrefpolicy)
                  * [`fn withResolution(resolution)`](#fn-specforproviderspeclistenertlscertificateacmcertificatearnrefpolicywithresolution)
                  * [`fn withResolve(resolve)`](#fn-specforproviderspeclistenertlscertificateacmcertificatearnrefpolicywithresolve)
              * [`obj spec.forProvider.spec.listener.tls.certificate.acm.certificateArnSelector`](#obj-specforproviderspeclistenertlscertificateacmcertificatearnselector)
                * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderspeclistenertlscertificateacmcertificatearnselectorwithmatchcontrollerref)
                * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderspeclistenertlscertificateacmcertificatearnselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderspeclistenertlscertificateacmcertificatearnselectorwithmatchlabelsmixin)
                * [`obj spec.forProvider.spec.listener.tls.certificate.acm.certificateArnSelector.policy`](#obj-specforproviderspeclistenertlscertificateacmcertificatearnselectorpolicy)
                  * [`fn withResolution(resolution)`](#fn-specforproviderspeclistenertlscertificateacmcertificatearnselectorpolicywithresolution)
                  * [`fn withResolve(resolve)`](#fn-specforproviderspeclistenertlscertificateacmcertificatearnselectorpolicywithresolve)
            * [`obj spec.forProvider.spec.listener.tls.certificate.file`](#obj-specforproviderspeclistenertlscertificatefile)
              * [`fn withCertificateChain(certificateChain)`](#fn-specforproviderspeclistenertlscertificatefilewithcertificatechain)
              * [`fn withPrivateKey(privateKey)`](#fn-specforproviderspeclistenertlscertificatefilewithprivatekey)
            * [`obj spec.forProvider.spec.listener.tls.certificate.sds`](#obj-specforproviderspeclistenertlscertificatesds)
              * [`fn withSecretName(secretName)`](#fn-specforproviderspeclistenertlscertificatesdswithsecretname)
          * [`obj spec.forProvider.spec.listener.tls.validation`](#obj-specforproviderspeclistenertlsvalidation)
            * [`fn withSubjectAlternativeNames(subjectAlternativeNames)`](#fn-specforproviderspeclistenertlsvalidationwithsubjectalternativenames)
            * [`fn withSubjectAlternativeNamesMixin(subjectAlternativeNames)`](#fn-specforproviderspeclistenertlsvalidationwithsubjectalternativenamesmixin)
            * [`fn withTrust(trust)`](#fn-specforproviderspeclistenertlsvalidationwithtrust)
            * [`fn withTrustMixin(trust)`](#fn-specforproviderspeclistenertlsvalidationwithtrustmixin)
            * [`obj spec.forProvider.spec.listener.tls.validation.subjectAlternativeNames`](#obj-specforproviderspeclistenertlsvalidationsubjectalternativenames)
              * [`fn withMatch(match)`](#fn-specforproviderspeclistenertlsvalidationsubjectalternativenameswithmatch)
              * [`fn withMatchMixin(match)`](#fn-specforproviderspeclistenertlsvalidationsubjectalternativenameswithmatchmixin)
              * [`obj spec.forProvider.spec.listener.tls.validation.subjectAlternativeNames.match`](#obj-specforproviderspeclistenertlsvalidationsubjectalternativenamesmatch)
                * [`fn withExact(exact)`](#fn-specforproviderspeclistenertlsvalidationsubjectalternativenamesmatchwithexact)
                * [`fn withExactMixin(exact)`](#fn-specforproviderspeclistenertlsvalidationsubjectalternativenamesmatchwithexactmixin)
            * [`obj spec.forProvider.spec.listener.tls.validation.trust`](#obj-specforproviderspeclistenertlsvalidationtrust)
              * [`fn withFile(file)`](#fn-specforproviderspeclistenertlsvalidationtrustwithfile)
              * [`fn withFileMixin(file)`](#fn-specforproviderspeclistenertlsvalidationtrustwithfilemixin)
              * [`fn withSds(sds)`](#fn-specforproviderspeclistenertlsvalidationtrustwithsds)
              * [`fn withSdsMixin(sds)`](#fn-specforproviderspeclistenertlsvalidationtrustwithsdsmixin)
              * [`obj spec.forProvider.spec.listener.tls.validation.trust.file`](#obj-specforproviderspeclistenertlsvalidationtrustfile)
                * [`fn withCertificateChain(certificateChain)`](#fn-specforproviderspeclistenertlsvalidationtrustfilewithcertificatechain)
              * [`obj spec.forProvider.spec.listener.tls.validation.trust.sds`](#obj-specforproviderspeclistenertlsvalidationtrustsds)
                * [`fn withSecretName(secretName)`](#fn-specforproviderspeclistenertlsvalidationtrustsdswithsecretname)
      * [`obj spec.forProvider.spec.logging`](#obj-specforproviderspeclogging)
        * [`fn withAccessLog(accessLog)`](#fn-specforproviderspecloggingwithaccesslog)
        * [`fn withAccessLogMixin(accessLog)`](#fn-specforproviderspecloggingwithaccesslogmixin)
        * [`obj spec.forProvider.spec.logging.accessLog`](#obj-specforproviderspecloggingaccesslog)
          * [`fn withFile(file)`](#fn-specforproviderspecloggingaccesslogwithfile)
          * [`fn withFileMixin(file)`](#fn-specforproviderspecloggingaccesslogwithfilemixin)
          * [`obj spec.forProvider.spec.logging.accessLog.file`](#obj-specforproviderspecloggingaccesslogfile)
            * [`fn withFormat(format)`](#fn-specforproviderspecloggingaccesslogfilewithformat)
            * [`fn withFormatMixin(format)`](#fn-specforproviderspecloggingaccesslogfilewithformatmixin)
            * [`fn withPath(path)`](#fn-specforproviderspecloggingaccesslogfilewithpath)
            * [`obj spec.forProvider.spec.logging.accessLog.file.format`](#obj-specforproviderspecloggingaccesslogfileformat)
              * [`fn withJson(json)`](#fn-specforproviderspecloggingaccesslogfileformatwithjson)
              * [`fn withJsonMixin(json)`](#fn-specforproviderspecloggingaccesslogfileformatwithjsonmixin)
              * [`fn withText(text)`](#fn-specforproviderspecloggingaccesslogfileformatwithtext)
              * [`obj spec.forProvider.spec.logging.accessLog.file.format.json`](#obj-specforproviderspecloggingaccesslogfileformatjson)
                * [`fn withKey(key)`](#fn-specforproviderspecloggingaccesslogfileformatjsonwithkey)
                * [`fn withValue(value)`](#fn-specforproviderspecloggingaccesslogfileformatjsonwithvalue)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withMeshName(meshName)`](#fn-specinitproviderwithmeshname)
    * [`fn withMeshOwner(meshOwner)`](#fn-specinitproviderwithmeshowner)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withSpec(spec)`](#fn-specinitproviderwithspec)
    * [`fn withSpecMixin(spec)`](#fn-specinitproviderwithspecmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.spec`](#obj-specinitproviderspec)
      * [`fn withBackendDefaults(backendDefaults)`](#fn-specinitproviderspecwithbackenddefaults)
      * [`fn withBackendDefaultsMixin(backendDefaults)`](#fn-specinitproviderspecwithbackenddefaultsmixin)
      * [`fn withListener(listener)`](#fn-specinitproviderspecwithlistener)
      * [`fn withListenerMixin(listener)`](#fn-specinitproviderspecwithlistenermixin)
      * [`fn withLogging(logging)`](#fn-specinitproviderspecwithlogging)
      * [`fn withLoggingMixin(logging)`](#fn-specinitproviderspecwithloggingmixin)
      * [`obj spec.initProvider.spec.backendDefaults`](#obj-specinitproviderspecbackenddefaults)
        * [`fn withClientPolicy(clientPolicy)`](#fn-specinitproviderspecbackenddefaultswithclientpolicy)
        * [`fn withClientPolicyMixin(clientPolicy)`](#fn-specinitproviderspecbackenddefaultswithclientpolicymixin)
        * [`obj spec.initProvider.spec.backendDefaults.clientPolicy`](#obj-specinitproviderspecbackenddefaultsclientpolicy)
          * [`fn withTls(tls)`](#fn-specinitproviderspecbackenddefaultsclientpolicywithtls)
          * [`fn withTlsMixin(tls)`](#fn-specinitproviderspecbackenddefaultsclientpolicywithtlsmixin)
          * [`obj spec.initProvider.spec.backendDefaults.clientPolicy.tls`](#obj-specinitproviderspecbackenddefaultsclientpolicytls)
            * [`fn withCertificate(certificate)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlswithcertificate)
            * [`fn withCertificateMixin(certificate)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlswithcertificatemixin)
            * [`fn withEnforce(enforce)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlswithenforce)
            * [`fn withPorts(ports)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlswithports)
            * [`fn withPortsMixin(ports)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlswithportsmixin)
            * [`fn withValidation(validation)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlswithvalidation)
            * [`fn withValidationMixin(validation)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlswithvalidationmixin)
            * [`obj spec.initProvider.spec.backendDefaults.clientPolicy.tls.certificate`](#obj-specinitproviderspecbackenddefaultsclientpolicytlscertificate)
              * [`fn withFile(file)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlscertificatewithfile)
              * [`fn withFileMixin(file)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlscertificatewithfilemixin)
              * [`fn withSds(sds)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlscertificatewithsds)
              * [`fn withSdsMixin(sds)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlscertificatewithsdsmixin)
              * [`obj spec.initProvider.spec.backendDefaults.clientPolicy.tls.certificate.file`](#obj-specinitproviderspecbackenddefaultsclientpolicytlscertificatefile)
                * [`fn withCertificateChain(certificateChain)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlscertificatefilewithcertificatechain)
                * [`fn withPrivateKey(privateKey)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlscertificatefilewithprivatekey)
              * [`obj spec.initProvider.spec.backendDefaults.clientPolicy.tls.certificate.sds`](#obj-specinitproviderspecbackenddefaultsclientpolicytlscertificatesds)
                * [`fn withSecretName(secretName)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlscertificatesdswithsecretname)
            * [`obj spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation`](#obj-specinitproviderspecbackenddefaultsclientpolicytlsvalidation)
              * [`fn withSubjectAlternativeNames(subjectAlternativeNames)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlsvalidationwithsubjectalternativenames)
              * [`fn withSubjectAlternativeNamesMixin(subjectAlternativeNames)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlsvalidationwithsubjectalternativenamesmixin)
              * [`fn withTrust(trust)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlsvalidationwithtrust)
              * [`fn withTrustMixin(trust)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlsvalidationwithtrustmixin)
              * [`obj spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.subjectAlternativeNames`](#obj-specinitproviderspecbackenddefaultsclientpolicytlsvalidationsubjectalternativenames)
                * [`fn withMatch(match)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlsvalidationsubjectalternativenameswithmatch)
                * [`fn withMatchMixin(match)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlsvalidationsubjectalternativenameswithmatchmixin)
                * [`obj spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.subjectAlternativeNames.match`](#obj-specinitproviderspecbackenddefaultsclientpolicytlsvalidationsubjectalternativenamesmatch)
                  * [`fn withExact(exact)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlsvalidationsubjectalternativenamesmatchwithexact)
                  * [`fn withExactMixin(exact)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlsvalidationsubjectalternativenamesmatchwithexactmixin)
              * [`obj spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.trust`](#obj-specinitproviderspecbackenddefaultsclientpolicytlsvalidationtrust)
                * [`fn withAcm(acm)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlsvalidationtrustwithacm)
                * [`fn withAcmMixin(acm)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlsvalidationtrustwithacmmixin)
                * [`fn withFile(file)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlsvalidationtrustwithfile)
                * [`fn withFileMixin(file)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlsvalidationtrustwithfilemixin)
                * [`fn withSds(sds)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlsvalidationtrustwithsds)
                * [`fn withSdsMixin(sds)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlsvalidationtrustwithsdsmixin)
                * [`obj spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.acm`](#obj-specinitproviderspecbackenddefaultsclientpolicytlsvalidationtrustacm)
                  * [`fn withCertificateAuthorityArns(certificateAuthorityArns)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlsvalidationtrustacmwithcertificateauthorityarns)
                  * [`fn withCertificateAuthorityArnsMixin(certificateAuthorityArns)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlsvalidationtrustacmwithcertificateauthorityarnsmixin)
                * [`obj spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.file`](#obj-specinitproviderspecbackenddefaultsclientpolicytlsvalidationtrustfile)
                  * [`fn withCertificateChain(certificateChain)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlsvalidationtrustfilewithcertificatechain)
                * [`obj spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.sds`](#obj-specinitproviderspecbackenddefaultsclientpolicytlsvalidationtrustsds)
                  * [`fn withSecretName(secretName)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlsvalidationtrustsdswithsecretname)
      * [`obj spec.initProvider.spec.listener`](#obj-specinitproviderspeclistener)
        * [`fn withConnectionPool(connectionPool)`](#fn-specinitproviderspeclistenerwithconnectionpool)
        * [`fn withConnectionPoolMixin(connectionPool)`](#fn-specinitproviderspeclistenerwithconnectionpoolmixin)
        * [`fn withHealthCheck(healthCheck)`](#fn-specinitproviderspeclistenerwithhealthcheck)
        * [`fn withHealthCheckMixin(healthCheck)`](#fn-specinitproviderspeclistenerwithhealthcheckmixin)
        * [`fn withPortMapping(portMapping)`](#fn-specinitproviderspeclistenerwithportmapping)
        * [`fn withPortMappingMixin(portMapping)`](#fn-specinitproviderspeclistenerwithportmappingmixin)
        * [`fn withTls(tls)`](#fn-specinitproviderspeclistenerwithtls)
        * [`fn withTlsMixin(tls)`](#fn-specinitproviderspeclistenerwithtlsmixin)
        * [`obj spec.initProvider.spec.listener.connectionPool`](#obj-specinitproviderspeclistenerconnectionpool)
          * [`fn withGrpc(grpc)`](#fn-specinitproviderspeclistenerconnectionpoolwithgrpc)
          * [`fn withGrpcMixin(grpc)`](#fn-specinitproviderspeclistenerconnectionpoolwithgrpcmixin)
          * [`fn withHttp(http)`](#fn-specinitproviderspeclistenerconnectionpoolwithhttp)
          * [`fn withHttp2(http2)`](#fn-specinitproviderspeclistenerconnectionpoolwithhttp2)
          * [`fn withHttp2Mixin(http2)`](#fn-specinitproviderspeclistenerconnectionpoolwithhttp2mixin)
          * [`fn withHttpMixin(http)`](#fn-specinitproviderspeclistenerconnectionpoolwithhttpmixin)
          * [`obj spec.initProvider.spec.listener.connectionPool.grpc`](#obj-specinitproviderspeclistenerconnectionpoolgrpc)
            * [`fn withMaxRequests(maxRequests)`](#fn-specinitproviderspeclistenerconnectionpoolgrpcwithmaxrequests)
          * [`obj spec.initProvider.spec.listener.connectionPool.http`](#obj-specinitproviderspeclistenerconnectionpoolhttp)
            * [`fn withMaxConnections(maxConnections)`](#fn-specinitproviderspeclistenerconnectionpoolhttpwithmaxconnections)
            * [`fn withMaxPendingRequests(maxPendingRequests)`](#fn-specinitproviderspeclistenerconnectionpoolhttpwithmaxpendingrequests)
          * [`obj spec.initProvider.spec.listener.connectionPool.http2`](#obj-specinitproviderspeclistenerconnectionpoolhttp2)
            * [`fn withMaxRequests(maxRequests)`](#fn-specinitproviderspeclistenerconnectionpoolhttp2withmaxrequests)
        * [`obj spec.initProvider.spec.listener.healthCheck`](#obj-specinitproviderspeclistenerhealthcheck)
          * [`fn withHealthyThreshold(healthyThreshold)`](#fn-specinitproviderspeclistenerhealthcheckwithhealthythreshold)
          * [`fn withIntervalMillis(intervalMillis)`](#fn-specinitproviderspeclistenerhealthcheckwithintervalmillis)
          * [`fn withPath(path)`](#fn-specinitproviderspeclistenerhealthcheckwithpath)
          * [`fn withPort(port)`](#fn-specinitproviderspeclistenerhealthcheckwithport)
          * [`fn withProtocol(protocol)`](#fn-specinitproviderspeclistenerhealthcheckwithprotocol)
          * [`fn withTimeoutMillis(timeoutMillis)`](#fn-specinitproviderspeclistenerhealthcheckwithtimeoutmillis)
          * [`fn withUnhealthyThreshold(unhealthyThreshold)`](#fn-specinitproviderspeclistenerhealthcheckwithunhealthythreshold)
        * [`obj spec.initProvider.spec.listener.portMapping`](#obj-specinitproviderspeclistenerportmapping)
          * [`fn withPort(port)`](#fn-specinitproviderspeclistenerportmappingwithport)
          * [`fn withProtocol(protocol)`](#fn-specinitproviderspeclistenerportmappingwithprotocol)
        * [`obj spec.initProvider.spec.listener.tls`](#obj-specinitproviderspeclistenertls)
          * [`fn withCertificate(certificate)`](#fn-specinitproviderspeclistenertlswithcertificate)
          * [`fn withCertificateMixin(certificate)`](#fn-specinitproviderspeclistenertlswithcertificatemixin)
          * [`fn withMode(mode)`](#fn-specinitproviderspeclistenertlswithmode)
          * [`fn withValidation(validation)`](#fn-specinitproviderspeclistenertlswithvalidation)
          * [`fn withValidationMixin(validation)`](#fn-specinitproviderspeclistenertlswithvalidationmixin)
          * [`obj spec.initProvider.spec.listener.tls.certificate`](#obj-specinitproviderspeclistenertlscertificate)
            * [`fn withAcm(acm)`](#fn-specinitproviderspeclistenertlscertificatewithacm)
            * [`fn withAcmMixin(acm)`](#fn-specinitproviderspeclistenertlscertificatewithacmmixin)
            * [`fn withFile(file)`](#fn-specinitproviderspeclistenertlscertificatewithfile)
            * [`fn withFileMixin(file)`](#fn-specinitproviderspeclistenertlscertificatewithfilemixin)
            * [`fn withSds(sds)`](#fn-specinitproviderspeclistenertlscertificatewithsds)
            * [`fn withSdsMixin(sds)`](#fn-specinitproviderspeclistenertlscertificatewithsdsmixin)
            * [`obj spec.initProvider.spec.listener.tls.certificate.acm`](#obj-specinitproviderspeclistenertlscertificateacm)
              * [`fn withCertificateArn(certificateArn)`](#fn-specinitproviderspeclistenertlscertificateacmwithcertificatearn)
              * [`obj spec.initProvider.spec.listener.tls.certificate.acm.certificateArnRef`](#obj-specinitproviderspeclistenertlscertificateacmcertificatearnref)
                * [`fn withName(name)`](#fn-specinitproviderspeclistenertlscertificateacmcertificatearnrefwithname)
                * [`obj spec.initProvider.spec.listener.tls.certificate.acm.certificateArnRef.policy`](#obj-specinitproviderspeclistenertlscertificateacmcertificatearnrefpolicy)
                  * [`fn withResolution(resolution)`](#fn-specinitproviderspeclistenertlscertificateacmcertificatearnrefpolicywithresolution)
                  * [`fn withResolve(resolve)`](#fn-specinitproviderspeclistenertlscertificateacmcertificatearnrefpolicywithresolve)
              * [`obj spec.initProvider.spec.listener.tls.certificate.acm.certificateArnSelector`](#obj-specinitproviderspeclistenertlscertificateacmcertificatearnselector)
                * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderspeclistenertlscertificateacmcertificatearnselectorwithmatchcontrollerref)
                * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderspeclistenertlscertificateacmcertificatearnselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderspeclistenertlscertificateacmcertificatearnselectorwithmatchlabelsmixin)
                * [`obj spec.initProvider.spec.listener.tls.certificate.acm.certificateArnSelector.policy`](#obj-specinitproviderspeclistenertlscertificateacmcertificatearnselectorpolicy)
                  * [`fn withResolution(resolution)`](#fn-specinitproviderspeclistenertlscertificateacmcertificatearnselectorpolicywithresolution)
                  * [`fn withResolve(resolve)`](#fn-specinitproviderspeclistenertlscertificateacmcertificatearnselectorpolicywithresolve)
            * [`obj spec.initProvider.spec.listener.tls.certificate.file`](#obj-specinitproviderspeclistenertlscertificatefile)
              * [`fn withCertificateChain(certificateChain)`](#fn-specinitproviderspeclistenertlscertificatefilewithcertificatechain)
              * [`fn withPrivateKey(privateKey)`](#fn-specinitproviderspeclistenertlscertificatefilewithprivatekey)
            * [`obj spec.initProvider.spec.listener.tls.certificate.sds`](#obj-specinitproviderspeclistenertlscertificatesds)
              * [`fn withSecretName(secretName)`](#fn-specinitproviderspeclistenertlscertificatesdswithsecretname)
          * [`obj spec.initProvider.spec.listener.tls.validation`](#obj-specinitproviderspeclistenertlsvalidation)
            * [`fn withSubjectAlternativeNames(subjectAlternativeNames)`](#fn-specinitproviderspeclistenertlsvalidationwithsubjectalternativenames)
            * [`fn withSubjectAlternativeNamesMixin(subjectAlternativeNames)`](#fn-specinitproviderspeclistenertlsvalidationwithsubjectalternativenamesmixin)
            * [`fn withTrust(trust)`](#fn-specinitproviderspeclistenertlsvalidationwithtrust)
            * [`fn withTrustMixin(trust)`](#fn-specinitproviderspeclistenertlsvalidationwithtrustmixin)
            * [`obj spec.initProvider.spec.listener.tls.validation.subjectAlternativeNames`](#obj-specinitproviderspeclistenertlsvalidationsubjectalternativenames)
              * [`fn withMatch(match)`](#fn-specinitproviderspeclistenertlsvalidationsubjectalternativenameswithmatch)
              * [`fn withMatchMixin(match)`](#fn-specinitproviderspeclistenertlsvalidationsubjectalternativenameswithmatchmixin)
              * [`obj spec.initProvider.spec.listener.tls.validation.subjectAlternativeNames.match`](#obj-specinitproviderspeclistenertlsvalidationsubjectalternativenamesmatch)
                * [`fn withExact(exact)`](#fn-specinitproviderspeclistenertlsvalidationsubjectalternativenamesmatchwithexact)
                * [`fn withExactMixin(exact)`](#fn-specinitproviderspeclistenertlsvalidationsubjectalternativenamesmatchwithexactmixin)
            * [`obj spec.initProvider.spec.listener.tls.validation.trust`](#obj-specinitproviderspeclistenertlsvalidationtrust)
              * [`fn withFile(file)`](#fn-specinitproviderspeclistenertlsvalidationtrustwithfile)
              * [`fn withFileMixin(file)`](#fn-specinitproviderspeclistenertlsvalidationtrustwithfilemixin)
              * [`fn withSds(sds)`](#fn-specinitproviderspeclistenertlsvalidationtrustwithsds)
              * [`fn withSdsMixin(sds)`](#fn-specinitproviderspeclistenertlsvalidationtrustwithsdsmixin)
              * [`obj spec.initProvider.spec.listener.tls.validation.trust.file`](#obj-specinitproviderspeclistenertlsvalidationtrustfile)
                * [`fn withCertificateChain(certificateChain)`](#fn-specinitproviderspeclistenertlsvalidationtrustfilewithcertificatechain)
              * [`obj spec.initProvider.spec.listener.tls.validation.trust.sds`](#obj-specinitproviderspeclistenertlsvalidationtrustsds)
                * [`fn withSecretName(secretName)`](#fn-specinitproviderspeclistenertlsvalidationtrustsdswithsecretname)
      * [`obj spec.initProvider.spec.logging`](#obj-specinitproviderspeclogging)
        * [`fn withAccessLog(accessLog)`](#fn-specinitproviderspecloggingwithaccesslog)
        * [`fn withAccessLogMixin(accessLog)`](#fn-specinitproviderspecloggingwithaccesslogmixin)
        * [`obj spec.initProvider.spec.logging.accessLog`](#obj-specinitproviderspecloggingaccesslog)
          * [`fn withFile(file)`](#fn-specinitproviderspecloggingaccesslogwithfile)
          * [`fn withFileMixin(file)`](#fn-specinitproviderspecloggingaccesslogwithfilemixin)
          * [`obj spec.initProvider.spec.logging.accessLog.file`](#obj-specinitproviderspecloggingaccesslogfile)
            * [`fn withFormat(format)`](#fn-specinitproviderspecloggingaccesslogfilewithformat)
            * [`fn withFormatMixin(format)`](#fn-specinitproviderspecloggingaccesslogfilewithformatmixin)
            * [`fn withPath(path)`](#fn-specinitproviderspecloggingaccesslogfilewithpath)
            * [`obj spec.initProvider.spec.logging.accessLog.file.format`](#obj-specinitproviderspecloggingaccesslogfileformat)
              * [`fn withJson(json)`](#fn-specinitproviderspecloggingaccesslogfileformatwithjson)
              * [`fn withJsonMixin(json)`](#fn-specinitproviderspecloggingaccesslogfileformatwithjsonmixin)
              * [`fn withText(text)`](#fn-specinitproviderspecloggingaccesslogfileformatwithtext)
              * [`obj spec.initProvider.spec.logging.accessLog.file.format.json`](#obj-specinitproviderspecloggingaccesslogfileformatjson)
                * [`fn withKey(key)`](#fn-specinitproviderspecloggingaccesslogfileformatjsonwithkey)
                * [`fn withValue(value)`](#fn-specinitproviderspecloggingaccesslogfileformatjsonwithvalue)
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

new returns an instance of VirtualGateway

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

"VirtualGatewaySpec defines the desired state of VirtualGateway"

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



### fn spec.forProvider.withMeshName

```ts
withMeshName(meshName)
```

"Name of the service mesh in which to create the virtual gateway. Must be between 1 and 255 characters in length."

### fn spec.forProvider.withMeshOwner

```ts
withMeshOwner(meshOwner)
```

"AWS account ID of the service mesh's owner. Defaults to the account ID the AWS provider is currently connected to."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Name to use for the virtual gateway. Must be between 1 and 255 characters in length."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSpec

```ts
withSpec(spec)
```

"Virtual gateway specification to apply."

### fn spec.forProvider.withSpecMixin

```ts
withSpecMixin(spec)
```

"Virtual gateway specification to apply."

**Note:** This function appends passed data to existing values

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

## obj spec.forProvider.spec

"Virtual gateway specification to apply."

### fn spec.forProvider.spec.withBackendDefaults

```ts
withBackendDefaults(backendDefaults)
```

"Defaults for backends."

### fn spec.forProvider.spec.withBackendDefaultsMixin

```ts
withBackendDefaultsMixin(backendDefaults)
```

"Defaults for backends."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withListener

```ts
withListener(listener)
```

"Listeners that the mesh endpoint is expected to receive inbound traffic from. You can specify one listener."

### fn spec.forProvider.spec.withListenerMixin

```ts
withListenerMixin(listener)
```

"Listeners that the mesh endpoint is expected to receive inbound traffic from. You can specify one listener."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withLogging

```ts
withLogging(logging)
```

"Inbound and outbound access logging information for the virtual gateway."

### fn spec.forProvider.spec.withLoggingMixin

```ts
withLoggingMixin(logging)
```

"Inbound and outbound access logging information for the virtual gateway."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backendDefaults

"Defaults for backends."

### fn spec.forProvider.spec.backendDefaults.withClientPolicy

```ts
withClientPolicy(clientPolicy)
```

"Default client policy for virtual gateway backends."

### fn spec.forProvider.spec.backendDefaults.withClientPolicyMixin

```ts
withClientPolicyMixin(clientPolicy)
```

"Default client policy for virtual gateway backends."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backendDefaults.clientPolicy

"Default client policy for virtual gateway backends."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.withTls

```ts
withTls(tls)
```

"Transport Layer Security (TLS) client policy."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.withTlsMixin

```ts
withTlsMixin(tls)
```

"Transport Layer Security (TLS) client policy."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backendDefaults.clientPolicy.tls

"Transport Layer Security (TLS) client policy."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.withCertificate

```ts
withCertificate(certificate)
```

"Virtual gateway's client's Transport Layer Security (TLS) certificate."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.withCertificateMixin

```ts
withCertificateMixin(certificate)
```

"Virtual gateway's client's Transport Layer Security (TLS) certificate."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.withEnforce

```ts
withEnforce(enforce)
```

"Whether the policy is enforced. Default is true."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.withPorts

```ts
withPorts(ports)
```

"One or more ports that the policy is enforced for."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.withPortsMixin

```ts
withPortsMixin(ports)
```

"One or more ports that the policy is enforced for."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.withValidation

```ts
withValidation(validation)
```

"TLS validation context."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.withValidationMixin

```ts
withValidationMixin(validation)
```

"TLS validation context."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.certificate

"Virtual gateway's client's Transport Layer Security (TLS) certificate."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.certificate.withFile

```ts
withFile(file)
```

"Local file certificate."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.certificate.withFileMixin

```ts
withFileMixin(file)
```

"Local file certificate."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.certificate.withSds

```ts
withSds(sds)
```

"A Secret Discovery Service certificate."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.certificate.withSdsMixin

```ts
withSdsMixin(sds)
```

"A Secret Discovery Service certificate."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.certificate.file

"Local file certificate."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.certificate.file.withCertificateChain

```ts
withCertificateChain(certificateChain)
```

"Certificate chain for the certificate."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.certificate.file.withPrivateKey

```ts
withPrivateKey(privateKey)
```

"Private key for a certificate stored on the file system of the mesh endpoint that the proxy is running on."

## obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.certificate.sds

"A Secret Discovery Service certificate."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.certificate.sds.withSecretName

```ts
withSecretName(secretName)
```

"Name of the secret secret requested from the Secret Discovery Service provider representing Transport Layer Security (TLS) materials like a certificate or certificate chain."

## obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation

"TLS validation context."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.withSubjectAlternativeNames

```ts
withSubjectAlternativeNames(subjectAlternativeNames)
```

"SANs for a virtual gateway's listener's Transport Layer Security (TLS) validation context."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.withSubjectAlternativeNamesMixin

```ts
withSubjectAlternativeNamesMixin(subjectAlternativeNames)
```

"SANs for a virtual gateway's listener's Transport Layer Security (TLS) validation context."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.withTrust

```ts
withTrust(trust)
```

"TLS validation context trust."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.withTrustMixin

```ts
withTrustMixin(trust)
```

"TLS validation context trust."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.subjectAlternativeNames

"SANs for a virtual gateway's listener's Transport Layer Security (TLS) validation context."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.subjectAlternativeNames.withMatch

```ts
withMatch(match)
```

"Criteria for determining a SAN's match."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.subjectAlternativeNames.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining a SAN's match."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.subjectAlternativeNames.match

"Criteria for determining a SAN's match."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.subjectAlternativeNames.match.withExact

```ts
withExact(exact)
```

"Values sent must match the specified values exactly."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.subjectAlternativeNames.match.withExactMixin

```ts
withExactMixin(exact)
```

"Values sent must match the specified values exactly."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust

"TLS validation context trust."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.withAcm

```ts
withAcm(acm)
```

"TLS validation context trust for an AWS Certificate Manager (ACM) certificate."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.withAcmMixin

```ts
withAcmMixin(acm)
```

"TLS validation context trust for an AWS Certificate Manager (ACM) certificate."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.withFile

```ts
withFile(file)
```

"Local file certificate."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.withFileMixin

```ts
withFileMixin(file)
```

"Local file certificate."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.withSds

```ts
withSds(sds)
```

"A Secret Discovery Service certificate."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.withSdsMixin

```ts
withSdsMixin(sds)
```

"A Secret Discovery Service certificate."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.acm

"TLS validation context trust for an AWS Certificate Manager (ACM) certificate."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.acm.withCertificateAuthorityArns

```ts
withCertificateAuthorityArns(certificateAuthorityArns)
```

"One or more ACM ARNs."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.acm.withCertificateAuthorityArnsMixin

```ts
withCertificateAuthorityArnsMixin(certificateAuthorityArns)
```

"One or more ACM ARNs."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.file

"Local file certificate."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.file.withCertificateChain

```ts
withCertificateChain(certificateChain)
```

"Certificate chain for the certificate."

## obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.sds

"A Secret Discovery Service certificate."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.sds.withSecretName

```ts
withSecretName(secretName)
```

"Name of the secret secret requested from the Secret Discovery Service provider representing Transport Layer Security (TLS) materials like a certificate or certificate chain."

## obj spec.forProvider.spec.listener

"Listeners that the mesh endpoint is expected to receive inbound traffic from. You can specify one listener."

### fn spec.forProvider.spec.listener.withConnectionPool

```ts
withConnectionPool(connectionPool)
```

"Connection pool information for the listener."

### fn spec.forProvider.spec.listener.withConnectionPoolMixin

```ts
withConnectionPoolMixin(connectionPool)
```

"Connection pool information for the listener."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.withHealthCheck

```ts
withHealthCheck(healthCheck)
```

"Health check information for the listener."

### fn spec.forProvider.spec.listener.withHealthCheckMixin

```ts
withHealthCheckMixin(healthCheck)
```

"Health check information for the listener."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.withPortMapping

```ts
withPortMapping(portMapping)
```

"Port mapping information for the listener."

### fn spec.forProvider.spec.listener.withPortMappingMixin

```ts
withPortMappingMixin(portMapping)
```

"Port mapping information for the listener."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.withTls

```ts
withTls(tls)
```

"Transport Layer Security (TLS) client policy."

### fn spec.forProvider.spec.listener.withTlsMixin

```ts
withTlsMixin(tls)
```

"Transport Layer Security (TLS) client policy."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.listener.connectionPool

"Connection pool information for the listener."

### fn spec.forProvider.spec.listener.connectionPool.withGrpc

```ts
withGrpc(grpc)
```

"Connection pool information for gRPC listeners."

### fn spec.forProvider.spec.listener.connectionPool.withGrpcMixin

```ts
withGrpcMixin(grpc)
```

"Connection pool information for gRPC listeners."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.connectionPool.withHttp

```ts
withHttp(http)
```

"Connection pool information for HTTP listeners."

### fn spec.forProvider.spec.listener.connectionPool.withHttp2

```ts
withHttp2(http2)
```

"Connection pool information for HTTP2 listeners."

### fn spec.forProvider.spec.listener.connectionPool.withHttp2Mixin

```ts
withHttp2Mixin(http2)
```

"Connection pool information for HTTP2 listeners."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.connectionPool.withHttpMixin

```ts
withHttpMixin(http)
```

"Connection pool information for HTTP listeners."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.listener.connectionPool.grpc

"Connection pool information for gRPC listeners."

### fn spec.forProvider.spec.listener.connectionPool.grpc.withMaxRequests

```ts
withMaxRequests(maxRequests)
```

"Maximum number of inflight requests Envoy can concurrently support across hosts in upstream cluster. Minimum value of 1."

## obj spec.forProvider.spec.listener.connectionPool.http

"Connection pool information for HTTP listeners."

### fn spec.forProvider.spec.listener.connectionPool.http.withMaxConnections

```ts
withMaxConnections(maxConnections)
```

"Maximum number of outbound TCP connections Envoy can establish concurrently with all hosts in upstream cluster. Minimum value of 1."

### fn spec.forProvider.spec.listener.connectionPool.http.withMaxPendingRequests

```ts
withMaxPendingRequests(maxPendingRequests)
```

"Number of overflowing requests after max_connections Envoy will queue to upstream cluster. Minimum value of 1."

## obj spec.forProvider.spec.listener.connectionPool.http2

"Connection pool information for HTTP2 listeners."

### fn spec.forProvider.spec.listener.connectionPool.http2.withMaxRequests

```ts
withMaxRequests(maxRequests)
```

"Maximum number of inflight requests Envoy can concurrently support across hosts in upstream cluster. Minimum value of 1."

## obj spec.forProvider.spec.listener.healthCheck

"Health check information for the listener."

### fn spec.forProvider.spec.listener.healthCheck.withHealthyThreshold

```ts
withHealthyThreshold(healthyThreshold)
```

"Number of consecutive successful health checks that must occur before declaring listener healthy."

### fn spec.forProvider.spec.listener.healthCheck.withIntervalMillis

```ts
withIntervalMillis(intervalMillis)
```

"Time period in milliseconds between each health check execution."

### fn spec.forProvider.spec.listener.healthCheck.withPath

```ts
withPath(path)
```

"File path to write access logs to. You can use /dev/stdout to send access logs to standard out. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.listener.healthCheck.withPort

```ts
withPort(port)
```

"Port used for the port mapping."

### fn spec.forProvider.spec.listener.healthCheck.withProtocol

```ts
withProtocol(protocol)
```

"Protocol used for the port mapping. Valid values are http, http2, tcp and grpc."

### fn spec.forProvider.spec.listener.healthCheck.withTimeoutMillis

```ts
withTimeoutMillis(timeoutMillis)
```

"Amount of time to wait when receiving a response from the health check, in milliseconds."

### fn spec.forProvider.spec.listener.healthCheck.withUnhealthyThreshold

```ts
withUnhealthyThreshold(unhealthyThreshold)
```

"Number of consecutive failed health checks that must occur before declaring a virtual gateway unhealthy."

## obj spec.forProvider.spec.listener.portMapping

"Port mapping information for the listener."

### fn spec.forProvider.spec.listener.portMapping.withPort

```ts
withPort(port)
```

"Port used for the port mapping."

### fn spec.forProvider.spec.listener.portMapping.withProtocol

```ts
withProtocol(protocol)
```

"Protocol used for the port mapping. Valid values are http, http2, tcp and grpc."

## obj spec.forProvider.spec.listener.tls

"Transport Layer Security (TLS) client policy."

### fn spec.forProvider.spec.listener.tls.withCertificate

```ts
withCertificate(certificate)
```

"Virtual gateway's client's Transport Layer Security (TLS) certificate."

### fn spec.forProvider.spec.listener.tls.withCertificateMixin

```ts
withCertificateMixin(certificate)
```

"Virtual gateway's client's Transport Layer Security (TLS) certificate."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.tls.withMode

```ts
withMode(mode)
```

"Listener's TLS mode. Valid values: DISABLED, PERMISSIVE, STRICT."

### fn spec.forProvider.spec.listener.tls.withValidation

```ts
withValidation(validation)
```

"TLS validation context."

### fn spec.forProvider.spec.listener.tls.withValidationMixin

```ts
withValidationMixin(validation)
```

"TLS validation context."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.listener.tls.certificate

"Virtual gateway's client's Transport Layer Security (TLS) certificate."

### fn spec.forProvider.spec.listener.tls.certificate.withAcm

```ts
withAcm(acm)
```

"TLS validation context trust for an AWS Certificate Manager (ACM) certificate."

### fn spec.forProvider.spec.listener.tls.certificate.withAcmMixin

```ts
withAcmMixin(acm)
```

"TLS validation context trust for an AWS Certificate Manager (ACM) certificate."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.tls.certificate.withFile

```ts
withFile(file)
```

"Local file certificate."

### fn spec.forProvider.spec.listener.tls.certificate.withFileMixin

```ts
withFileMixin(file)
```

"Local file certificate."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.tls.certificate.withSds

```ts
withSds(sds)
```

"A Secret Discovery Service certificate."

### fn spec.forProvider.spec.listener.tls.certificate.withSdsMixin

```ts
withSdsMixin(sds)
```

"A Secret Discovery Service certificate."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.listener.tls.certificate.acm

"TLS validation context trust for an AWS Certificate Manager (ACM) certificate."

### fn spec.forProvider.spec.listener.tls.certificate.acm.withCertificateArn

```ts
withCertificateArn(certificateArn)
```

"ARN for the certificate."

## obj spec.forProvider.spec.listener.tls.certificate.acm.certificateArnRef

"Reference to a Certificate in acm to populate certificateArn."

### fn spec.forProvider.spec.listener.tls.certificate.acm.certificateArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.spec.listener.tls.certificate.acm.certificateArnRef.policy

"Policies for referencing."

### fn spec.forProvider.spec.listener.tls.certificate.acm.certificateArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.spec.listener.tls.certificate.acm.certificateArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.spec.listener.tls.certificate.acm.certificateArnSelector

"Selector for a Certificate in acm to populate certificateArn."

### fn spec.forProvider.spec.listener.tls.certificate.acm.certificateArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.spec.listener.tls.certificate.acm.certificateArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.spec.listener.tls.certificate.acm.certificateArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.listener.tls.certificate.acm.certificateArnSelector.policy

"Policies for selection."

### fn spec.forProvider.spec.listener.tls.certificate.acm.certificateArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.spec.listener.tls.certificate.acm.certificateArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.spec.listener.tls.certificate.file

"Local file certificate."

### fn spec.forProvider.spec.listener.tls.certificate.file.withCertificateChain

```ts
withCertificateChain(certificateChain)
```

"Certificate chain for the certificate."

### fn spec.forProvider.spec.listener.tls.certificate.file.withPrivateKey

```ts
withPrivateKey(privateKey)
```

"Private key for a certificate stored on the file system of the mesh endpoint that the proxy is running on."

## obj spec.forProvider.spec.listener.tls.certificate.sds

"A Secret Discovery Service certificate."

### fn spec.forProvider.spec.listener.tls.certificate.sds.withSecretName

```ts
withSecretName(secretName)
```

"Name of the secret secret requested from the Secret Discovery Service provider representing Transport Layer Security (TLS) materials like a certificate or certificate chain."

## obj spec.forProvider.spec.listener.tls.validation

"TLS validation context."

### fn spec.forProvider.spec.listener.tls.validation.withSubjectAlternativeNames

```ts
withSubjectAlternativeNames(subjectAlternativeNames)
```

"SANs for a virtual gateway's listener's Transport Layer Security (TLS) validation context."

### fn spec.forProvider.spec.listener.tls.validation.withSubjectAlternativeNamesMixin

```ts
withSubjectAlternativeNamesMixin(subjectAlternativeNames)
```

"SANs for a virtual gateway's listener's Transport Layer Security (TLS) validation context."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.tls.validation.withTrust

```ts
withTrust(trust)
```

"TLS validation context trust."

### fn spec.forProvider.spec.listener.tls.validation.withTrustMixin

```ts
withTrustMixin(trust)
```

"TLS validation context trust."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.listener.tls.validation.subjectAlternativeNames

"SANs for a virtual gateway's listener's Transport Layer Security (TLS) validation context."

### fn spec.forProvider.spec.listener.tls.validation.subjectAlternativeNames.withMatch

```ts
withMatch(match)
```

"Criteria for determining a SAN's match."

### fn spec.forProvider.spec.listener.tls.validation.subjectAlternativeNames.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining a SAN's match."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.listener.tls.validation.subjectAlternativeNames.match

"Criteria for determining a SAN's match."

### fn spec.forProvider.spec.listener.tls.validation.subjectAlternativeNames.match.withExact

```ts
withExact(exact)
```

"Values sent must match the specified values exactly."

### fn spec.forProvider.spec.listener.tls.validation.subjectAlternativeNames.match.withExactMixin

```ts
withExactMixin(exact)
```

"Values sent must match the specified values exactly."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.listener.tls.validation.trust

"TLS validation context trust."

### fn spec.forProvider.spec.listener.tls.validation.trust.withFile

```ts
withFile(file)
```

"Local file certificate."

### fn spec.forProvider.spec.listener.tls.validation.trust.withFileMixin

```ts
withFileMixin(file)
```

"Local file certificate."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.tls.validation.trust.withSds

```ts
withSds(sds)
```

"A Secret Discovery Service certificate."

### fn spec.forProvider.spec.listener.tls.validation.trust.withSdsMixin

```ts
withSdsMixin(sds)
```

"A Secret Discovery Service certificate."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.listener.tls.validation.trust.file

"Local file certificate."

### fn spec.forProvider.spec.listener.tls.validation.trust.file.withCertificateChain

```ts
withCertificateChain(certificateChain)
```

"Certificate chain for the certificate."

## obj spec.forProvider.spec.listener.tls.validation.trust.sds

"A Secret Discovery Service certificate."

### fn spec.forProvider.spec.listener.tls.validation.trust.sds.withSecretName

```ts
withSecretName(secretName)
```

"Name of the secret secret requested from the Secret Discovery Service provider representing Transport Layer Security (TLS) materials like a certificate or certificate chain."

## obj spec.forProvider.spec.logging

"Inbound and outbound access logging information for the virtual gateway."

### fn spec.forProvider.spec.logging.withAccessLog

```ts
withAccessLog(accessLog)
```

"Access log configuration for a virtual gateway."

### fn spec.forProvider.spec.logging.withAccessLogMixin

```ts
withAccessLogMixin(accessLog)
```

"Access log configuration for a virtual gateway."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.logging.accessLog

"Access log configuration for a virtual gateway."

### fn spec.forProvider.spec.logging.accessLog.withFile

```ts
withFile(file)
```

"Local file certificate."

### fn spec.forProvider.spec.logging.accessLog.withFileMixin

```ts
withFileMixin(file)
```

"Local file certificate."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.logging.accessLog.file

"Local file certificate."

### fn spec.forProvider.spec.logging.accessLog.file.withFormat

```ts
withFormat(format)
```

"The specified format for the logs."

### fn spec.forProvider.spec.logging.accessLog.file.withFormatMixin

```ts
withFormatMixin(format)
```

"The specified format for the logs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.logging.accessLog.file.withPath

```ts
withPath(path)
```

"File path to write access logs to. You can use /dev/stdout to send access logs to standard out. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec.logging.accessLog.file.format

"The specified format for the logs."

### fn spec.forProvider.spec.logging.accessLog.file.format.withJson

```ts
withJson(json)
```

"The logging format for JSON."

### fn spec.forProvider.spec.logging.accessLog.file.format.withJsonMixin

```ts
withJsonMixin(json)
```

"The logging format for JSON."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.logging.accessLog.file.format.withText

```ts
withText(text)
```

"The logging format for text. Must be between 1 and 1000 characters in length."

## obj spec.forProvider.spec.logging.accessLog.file.format.json

"The logging format for JSON."

### fn spec.forProvider.spec.logging.accessLog.file.format.json.withKey

```ts
withKey(key)
```

"The specified key for the JSON. Must be between 1 and 100 characters in length."

### fn spec.forProvider.spec.logging.accessLog.file.format.json.withValue

```ts
withValue(value)
```

"The specified value for the JSON. Must be between 1 and 100 characters in length."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withMeshName

```ts
withMeshName(meshName)
```

"Name of the service mesh in which to create the virtual gateway. Must be between 1 and 255 characters in length."

### fn spec.initProvider.withMeshOwner

```ts
withMeshOwner(meshOwner)
```

"AWS account ID of the service mesh's owner. Defaults to the account ID the AWS provider is currently connected to."

### fn spec.initProvider.withName

```ts
withName(name)
```

"Name to use for the virtual gateway. Must be between 1 and 255 characters in length."

### fn spec.initProvider.withSpec

```ts
withSpec(spec)
```

"Virtual gateway specification to apply."

### fn spec.initProvider.withSpecMixin

```ts
withSpecMixin(spec)
```

"Virtual gateway specification to apply."

**Note:** This function appends passed data to existing values

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

## obj spec.initProvider.spec

"Virtual gateway specification to apply."

### fn spec.initProvider.spec.withBackendDefaults

```ts
withBackendDefaults(backendDefaults)
```

"Defaults for backends."

### fn spec.initProvider.spec.withBackendDefaultsMixin

```ts
withBackendDefaultsMixin(backendDefaults)
```

"Defaults for backends."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.withListener

```ts
withListener(listener)
```

"Listeners that the mesh endpoint is expected to receive inbound traffic from. You can specify one listener."

### fn spec.initProvider.spec.withListenerMixin

```ts
withListenerMixin(listener)
```

"Listeners that the mesh endpoint is expected to receive inbound traffic from. You can specify one listener."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.withLogging

```ts
withLogging(logging)
```

"Inbound and outbound access logging information for the virtual gateway."

### fn spec.initProvider.spec.withLoggingMixin

```ts
withLoggingMixin(logging)
```

"Inbound and outbound access logging information for the virtual gateway."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.backendDefaults

"Defaults for backends."

### fn spec.initProvider.spec.backendDefaults.withClientPolicy

```ts
withClientPolicy(clientPolicy)
```

"Default client policy for virtual gateway backends."

### fn spec.initProvider.spec.backendDefaults.withClientPolicyMixin

```ts
withClientPolicyMixin(clientPolicy)
```

"Default client policy for virtual gateway backends."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.backendDefaults.clientPolicy

"Default client policy for virtual gateway backends."

### fn spec.initProvider.spec.backendDefaults.clientPolicy.withTls

```ts
withTls(tls)
```

"Transport Layer Security (TLS) client policy."

### fn spec.initProvider.spec.backendDefaults.clientPolicy.withTlsMixin

```ts
withTlsMixin(tls)
```

"Transport Layer Security (TLS) client policy."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.backendDefaults.clientPolicy.tls

"Transport Layer Security (TLS) client policy."

### fn spec.initProvider.spec.backendDefaults.clientPolicy.tls.withCertificate

```ts
withCertificate(certificate)
```

"Virtual gateway's client's Transport Layer Security (TLS) certificate."

### fn spec.initProvider.spec.backendDefaults.clientPolicy.tls.withCertificateMixin

```ts
withCertificateMixin(certificate)
```

"Virtual gateway's client's Transport Layer Security (TLS) certificate."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.backendDefaults.clientPolicy.tls.withEnforce

```ts
withEnforce(enforce)
```

"Whether the policy is enforced. Default is true."

### fn spec.initProvider.spec.backendDefaults.clientPolicy.tls.withPorts

```ts
withPorts(ports)
```

"One or more ports that the policy is enforced for."

### fn spec.initProvider.spec.backendDefaults.clientPolicy.tls.withPortsMixin

```ts
withPortsMixin(ports)
```

"One or more ports that the policy is enforced for."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.backendDefaults.clientPolicy.tls.withValidation

```ts
withValidation(validation)
```

"TLS validation context."

### fn spec.initProvider.spec.backendDefaults.clientPolicy.tls.withValidationMixin

```ts
withValidationMixin(validation)
```

"TLS validation context."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.backendDefaults.clientPolicy.tls.certificate

"Virtual gateway's client's Transport Layer Security (TLS) certificate."

### fn spec.initProvider.spec.backendDefaults.clientPolicy.tls.certificate.withFile

```ts
withFile(file)
```

"Local file certificate."

### fn spec.initProvider.spec.backendDefaults.clientPolicy.tls.certificate.withFileMixin

```ts
withFileMixin(file)
```

"Local file certificate."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.backendDefaults.clientPolicy.tls.certificate.withSds

```ts
withSds(sds)
```

"A Secret Discovery Service certificate."

### fn spec.initProvider.spec.backendDefaults.clientPolicy.tls.certificate.withSdsMixin

```ts
withSdsMixin(sds)
```

"A Secret Discovery Service certificate."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.backendDefaults.clientPolicy.tls.certificate.file

"Local file certificate."

### fn spec.initProvider.spec.backendDefaults.clientPolicy.tls.certificate.file.withCertificateChain

```ts
withCertificateChain(certificateChain)
```

"Certificate chain for the certificate."

### fn spec.initProvider.spec.backendDefaults.clientPolicy.tls.certificate.file.withPrivateKey

```ts
withPrivateKey(privateKey)
```

"Private key for a certificate stored on the file system of the mesh endpoint that the proxy is running on."

## obj spec.initProvider.spec.backendDefaults.clientPolicy.tls.certificate.sds

"A Secret Discovery Service certificate."

### fn spec.initProvider.spec.backendDefaults.clientPolicy.tls.certificate.sds.withSecretName

```ts
withSecretName(secretName)
```

"Name of the secret secret requested from the Secret Discovery Service provider representing Transport Layer Security (TLS) materials like a certificate or certificate chain."

## obj spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation

"TLS validation context."

### fn spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.withSubjectAlternativeNames

```ts
withSubjectAlternativeNames(subjectAlternativeNames)
```

"SANs for a virtual gateway's listener's Transport Layer Security (TLS) validation context."

### fn spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.withSubjectAlternativeNamesMixin

```ts
withSubjectAlternativeNamesMixin(subjectAlternativeNames)
```

"SANs for a virtual gateway's listener's Transport Layer Security (TLS) validation context."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.withTrust

```ts
withTrust(trust)
```

"TLS validation context trust."

### fn spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.withTrustMixin

```ts
withTrustMixin(trust)
```

"TLS validation context trust."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.subjectAlternativeNames

"SANs for a virtual gateway's listener's Transport Layer Security (TLS) validation context."

### fn spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.subjectAlternativeNames.withMatch

```ts
withMatch(match)
```

"Criteria for determining a SAN's match."

### fn spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.subjectAlternativeNames.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining a SAN's match."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.subjectAlternativeNames.match

"Criteria for determining a SAN's match."

### fn spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.subjectAlternativeNames.match.withExact

```ts
withExact(exact)
```

"Values sent must match the specified values exactly."

### fn spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.subjectAlternativeNames.match.withExactMixin

```ts
withExactMixin(exact)
```

"Values sent must match the specified values exactly."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.trust

"TLS validation context trust."

### fn spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.withAcm

```ts
withAcm(acm)
```

"TLS validation context trust for an AWS Certificate Manager (ACM) certificate."

### fn spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.withAcmMixin

```ts
withAcmMixin(acm)
```

"TLS validation context trust for an AWS Certificate Manager (ACM) certificate."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.withFile

```ts
withFile(file)
```

"Local file certificate."

### fn spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.withFileMixin

```ts
withFileMixin(file)
```

"Local file certificate."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.withSds

```ts
withSds(sds)
```

"A Secret Discovery Service certificate."

### fn spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.withSdsMixin

```ts
withSdsMixin(sds)
```

"A Secret Discovery Service certificate."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.acm

"TLS validation context trust for an AWS Certificate Manager (ACM) certificate."

### fn spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.acm.withCertificateAuthorityArns

```ts
withCertificateAuthorityArns(certificateAuthorityArns)
```

"One or more ACM ARNs."

### fn spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.acm.withCertificateAuthorityArnsMixin

```ts
withCertificateAuthorityArnsMixin(certificateAuthorityArns)
```

"One or more ACM ARNs."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.file

"Local file certificate."

### fn spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.file.withCertificateChain

```ts
withCertificateChain(certificateChain)
```

"Certificate chain for the certificate."

## obj spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.sds

"A Secret Discovery Service certificate."

### fn spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.sds.withSecretName

```ts
withSecretName(secretName)
```

"Name of the secret secret requested from the Secret Discovery Service provider representing Transport Layer Security (TLS) materials like a certificate or certificate chain."

## obj spec.initProvider.spec.listener

"Listeners that the mesh endpoint is expected to receive inbound traffic from. You can specify one listener."

### fn spec.initProvider.spec.listener.withConnectionPool

```ts
withConnectionPool(connectionPool)
```

"Connection pool information for the listener."

### fn spec.initProvider.spec.listener.withConnectionPoolMixin

```ts
withConnectionPoolMixin(connectionPool)
```

"Connection pool information for the listener."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.listener.withHealthCheck

```ts
withHealthCheck(healthCheck)
```

"Health check information for the listener."

### fn spec.initProvider.spec.listener.withHealthCheckMixin

```ts
withHealthCheckMixin(healthCheck)
```

"Health check information for the listener."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.listener.withPortMapping

```ts
withPortMapping(portMapping)
```

"Port mapping information for the listener."

### fn spec.initProvider.spec.listener.withPortMappingMixin

```ts
withPortMappingMixin(portMapping)
```

"Port mapping information for the listener."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.listener.withTls

```ts
withTls(tls)
```

"Transport Layer Security (TLS) client policy."

### fn spec.initProvider.spec.listener.withTlsMixin

```ts
withTlsMixin(tls)
```

"Transport Layer Security (TLS) client policy."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.listener.connectionPool

"Connection pool information for the listener."

### fn spec.initProvider.spec.listener.connectionPool.withGrpc

```ts
withGrpc(grpc)
```

"Connection pool information for gRPC listeners."

### fn spec.initProvider.spec.listener.connectionPool.withGrpcMixin

```ts
withGrpcMixin(grpc)
```

"Connection pool information for gRPC listeners."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.listener.connectionPool.withHttp

```ts
withHttp(http)
```

"Connection pool information for HTTP listeners."

### fn spec.initProvider.spec.listener.connectionPool.withHttp2

```ts
withHttp2(http2)
```

"Connection pool information for HTTP2 listeners."

### fn spec.initProvider.spec.listener.connectionPool.withHttp2Mixin

```ts
withHttp2Mixin(http2)
```

"Connection pool information for HTTP2 listeners."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.listener.connectionPool.withHttpMixin

```ts
withHttpMixin(http)
```

"Connection pool information for HTTP listeners."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.listener.connectionPool.grpc

"Connection pool information for gRPC listeners."

### fn spec.initProvider.spec.listener.connectionPool.grpc.withMaxRequests

```ts
withMaxRequests(maxRequests)
```

"Maximum number of inflight requests Envoy can concurrently support across hosts in upstream cluster. Minimum value of 1."

## obj spec.initProvider.spec.listener.connectionPool.http

"Connection pool information for HTTP listeners."

### fn spec.initProvider.spec.listener.connectionPool.http.withMaxConnections

```ts
withMaxConnections(maxConnections)
```

"Maximum number of outbound TCP connections Envoy can establish concurrently with all hosts in upstream cluster. Minimum value of 1."

### fn spec.initProvider.spec.listener.connectionPool.http.withMaxPendingRequests

```ts
withMaxPendingRequests(maxPendingRequests)
```

"Number of overflowing requests after max_connections Envoy will queue to upstream cluster. Minimum value of 1."

## obj spec.initProvider.spec.listener.connectionPool.http2

"Connection pool information for HTTP2 listeners."

### fn spec.initProvider.spec.listener.connectionPool.http2.withMaxRequests

```ts
withMaxRequests(maxRequests)
```

"Maximum number of inflight requests Envoy can concurrently support across hosts in upstream cluster. Minimum value of 1."

## obj spec.initProvider.spec.listener.healthCheck

"Health check information for the listener."

### fn spec.initProvider.spec.listener.healthCheck.withHealthyThreshold

```ts
withHealthyThreshold(healthyThreshold)
```

"Number of consecutive successful health checks that must occur before declaring listener healthy."

### fn spec.initProvider.spec.listener.healthCheck.withIntervalMillis

```ts
withIntervalMillis(intervalMillis)
```

"Time period in milliseconds between each health check execution."

### fn spec.initProvider.spec.listener.healthCheck.withPath

```ts
withPath(path)
```

"File path to write access logs to. You can use /dev/stdout to send access logs to standard out. Must be between 1 and 255 characters in length."

### fn spec.initProvider.spec.listener.healthCheck.withPort

```ts
withPort(port)
```

"Port used for the port mapping."

### fn spec.initProvider.spec.listener.healthCheck.withProtocol

```ts
withProtocol(protocol)
```

"Protocol used for the port mapping. Valid values are http, http2, tcp and grpc."

### fn spec.initProvider.spec.listener.healthCheck.withTimeoutMillis

```ts
withTimeoutMillis(timeoutMillis)
```

"Amount of time to wait when receiving a response from the health check, in milliseconds."

### fn spec.initProvider.spec.listener.healthCheck.withUnhealthyThreshold

```ts
withUnhealthyThreshold(unhealthyThreshold)
```

"Number of consecutive failed health checks that must occur before declaring a virtual gateway unhealthy."

## obj spec.initProvider.spec.listener.portMapping

"Port mapping information for the listener."

### fn spec.initProvider.spec.listener.portMapping.withPort

```ts
withPort(port)
```

"Port used for the port mapping."

### fn spec.initProvider.spec.listener.portMapping.withProtocol

```ts
withProtocol(protocol)
```

"Protocol used for the port mapping. Valid values are http, http2, tcp and grpc."

## obj spec.initProvider.spec.listener.tls

"Transport Layer Security (TLS) client policy."

### fn spec.initProvider.spec.listener.tls.withCertificate

```ts
withCertificate(certificate)
```

"Virtual gateway's client's Transport Layer Security (TLS) certificate."

### fn spec.initProvider.spec.listener.tls.withCertificateMixin

```ts
withCertificateMixin(certificate)
```

"Virtual gateway's client's Transport Layer Security (TLS) certificate."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.listener.tls.withMode

```ts
withMode(mode)
```

"Listener's TLS mode. Valid values: DISABLED, PERMISSIVE, STRICT."

### fn spec.initProvider.spec.listener.tls.withValidation

```ts
withValidation(validation)
```

"TLS validation context."

### fn spec.initProvider.spec.listener.tls.withValidationMixin

```ts
withValidationMixin(validation)
```

"TLS validation context."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.listener.tls.certificate

"Virtual gateway's client's Transport Layer Security (TLS) certificate."

### fn spec.initProvider.spec.listener.tls.certificate.withAcm

```ts
withAcm(acm)
```

"TLS validation context trust for an AWS Certificate Manager (ACM) certificate."

### fn spec.initProvider.spec.listener.tls.certificate.withAcmMixin

```ts
withAcmMixin(acm)
```

"TLS validation context trust for an AWS Certificate Manager (ACM) certificate."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.listener.tls.certificate.withFile

```ts
withFile(file)
```

"Local file certificate."

### fn spec.initProvider.spec.listener.tls.certificate.withFileMixin

```ts
withFileMixin(file)
```

"Local file certificate."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.listener.tls.certificate.withSds

```ts
withSds(sds)
```

"A Secret Discovery Service certificate."

### fn spec.initProvider.spec.listener.tls.certificate.withSdsMixin

```ts
withSdsMixin(sds)
```

"A Secret Discovery Service certificate."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.listener.tls.certificate.acm

"TLS validation context trust for an AWS Certificate Manager (ACM) certificate."

### fn spec.initProvider.spec.listener.tls.certificate.acm.withCertificateArn

```ts
withCertificateArn(certificateArn)
```

"ARN for the certificate."

## obj spec.initProvider.spec.listener.tls.certificate.acm.certificateArnRef

"Reference to a Certificate in acm to populate certificateArn."

### fn spec.initProvider.spec.listener.tls.certificate.acm.certificateArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.spec.listener.tls.certificate.acm.certificateArnRef.policy

"Policies for referencing."

### fn spec.initProvider.spec.listener.tls.certificate.acm.certificateArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.spec.listener.tls.certificate.acm.certificateArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.spec.listener.tls.certificate.acm.certificateArnSelector

"Selector for a Certificate in acm to populate certificateArn."

### fn spec.initProvider.spec.listener.tls.certificate.acm.certificateArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.spec.listener.tls.certificate.acm.certificateArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.spec.listener.tls.certificate.acm.certificateArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.listener.tls.certificate.acm.certificateArnSelector.policy

"Policies for selection."

### fn spec.initProvider.spec.listener.tls.certificate.acm.certificateArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.spec.listener.tls.certificate.acm.certificateArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.spec.listener.tls.certificate.file

"Local file certificate."

### fn spec.initProvider.spec.listener.tls.certificate.file.withCertificateChain

```ts
withCertificateChain(certificateChain)
```

"Certificate chain for the certificate."

### fn spec.initProvider.spec.listener.tls.certificate.file.withPrivateKey

```ts
withPrivateKey(privateKey)
```

"Private key for a certificate stored on the file system of the mesh endpoint that the proxy is running on."

## obj spec.initProvider.spec.listener.tls.certificate.sds

"A Secret Discovery Service certificate."

### fn spec.initProvider.spec.listener.tls.certificate.sds.withSecretName

```ts
withSecretName(secretName)
```

"Name of the secret secret requested from the Secret Discovery Service provider representing Transport Layer Security (TLS) materials like a certificate or certificate chain."

## obj spec.initProvider.spec.listener.tls.validation

"TLS validation context."

### fn spec.initProvider.spec.listener.tls.validation.withSubjectAlternativeNames

```ts
withSubjectAlternativeNames(subjectAlternativeNames)
```

"SANs for a virtual gateway's listener's Transport Layer Security (TLS) validation context."

### fn spec.initProvider.spec.listener.tls.validation.withSubjectAlternativeNamesMixin

```ts
withSubjectAlternativeNamesMixin(subjectAlternativeNames)
```

"SANs for a virtual gateway's listener's Transport Layer Security (TLS) validation context."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.listener.tls.validation.withTrust

```ts
withTrust(trust)
```

"TLS validation context trust."

### fn spec.initProvider.spec.listener.tls.validation.withTrustMixin

```ts
withTrustMixin(trust)
```

"TLS validation context trust."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.listener.tls.validation.subjectAlternativeNames

"SANs for a virtual gateway's listener's Transport Layer Security (TLS) validation context."

### fn spec.initProvider.spec.listener.tls.validation.subjectAlternativeNames.withMatch

```ts
withMatch(match)
```

"Criteria for determining a SAN's match."

### fn spec.initProvider.spec.listener.tls.validation.subjectAlternativeNames.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining a SAN's match."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.listener.tls.validation.subjectAlternativeNames.match

"Criteria for determining a SAN's match."

### fn spec.initProvider.spec.listener.tls.validation.subjectAlternativeNames.match.withExact

```ts
withExact(exact)
```

"Values sent must match the specified values exactly."

### fn spec.initProvider.spec.listener.tls.validation.subjectAlternativeNames.match.withExactMixin

```ts
withExactMixin(exact)
```

"Values sent must match the specified values exactly."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.listener.tls.validation.trust

"TLS validation context trust."

### fn spec.initProvider.spec.listener.tls.validation.trust.withFile

```ts
withFile(file)
```

"Local file certificate."

### fn spec.initProvider.spec.listener.tls.validation.trust.withFileMixin

```ts
withFileMixin(file)
```

"Local file certificate."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.listener.tls.validation.trust.withSds

```ts
withSds(sds)
```

"A Secret Discovery Service certificate."

### fn spec.initProvider.spec.listener.tls.validation.trust.withSdsMixin

```ts
withSdsMixin(sds)
```

"A Secret Discovery Service certificate."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.listener.tls.validation.trust.file

"Local file certificate."

### fn spec.initProvider.spec.listener.tls.validation.trust.file.withCertificateChain

```ts
withCertificateChain(certificateChain)
```

"Certificate chain for the certificate."

## obj spec.initProvider.spec.listener.tls.validation.trust.sds

"A Secret Discovery Service certificate."

### fn spec.initProvider.spec.listener.tls.validation.trust.sds.withSecretName

```ts
withSecretName(secretName)
```

"Name of the secret secret requested from the Secret Discovery Service provider representing Transport Layer Security (TLS) materials like a certificate or certificate chain."

## obj spec.initProvider.spec.logging

"Inbound and outbound access logging information for the virtual gateway."

### fn spec.initProvider.spec.logging.withAccessLog

```ts
withAccessLog(accessLog)
```

"Access log configuration for a virtual gateway."

### fn spec.initProvider.spec.logging.withAccessLogMixin

```ts
withAccessLogMixin(accessLog)
```

"Access log configuration for a virtual gateway."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.logging.accessLog

"Access log configuration for a virtual gateway."

### fn spec.initProvider.spec.logging.accessLog.withFile

```ts
withFile(file)
```

"Local file certificate."

### fn spec.initProvider.spec.logging.accessLog.withFileMixin

```ts
withFileMixin(file)
```

"Local file certificate."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.logging.accessLog.file

"Local file certificate."

### fn spec.initProvider.spec.logging.accessLog.file.withFormat

```ts
withFormat(format)
```

"The specified format for the logs."

### fn spec.initProvider.spec.logging.accessLog.file.withFormatMixin

```ts
withFormatMixin(format)
```

"The specified format for the logs."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.logging.accessLog.file.withPath

```ts
withPath(path)
```

"File path to write access logs to. You can use /dev/stdout to send access logs to standard out. Must be between 1 and 255 characters in length."

## obj spec.initProvider.spec.logging.accessLog.file.format

"The specified format for the logs."

### fn spec.initProvider.spec.logging.accessLog.file.format.withJson

```ts
withJson(json)
```

"The logging format for JSON."

### fn spec.initProvider.spec.logging.accessLog.file.format.withJsonMixin

```ts
withJsonMixin(json)
```

"The logging format for JSON."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.logging.accessLog.file.format.withText

```ts
withText(text)
```

"The logging format for text. Must be between 1 and 1000 characters in length."

## obj spec.initProvider.spec.logging.accessLog.file.format.json

"The logging format for JSON."

### fn spec.initProvider.spec.logging.accessLog.file.format.json.withKey

```ts
withKey(key)
```

"The specified key for the JSON. Must be between 1 and 100 characters in length."

### fn spec.initProvider.spec.logging.accessLog.file.format.json.withValue

```ts
withValue(value)
```

"The specified value for the JSON. Must be between 1 and 100 characters in length."

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