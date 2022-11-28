---
permalink: /upbound-provider-aws/0.21/appmesh/v1beta1/virtualNode/
---

# appmesh.v1beta1.virtualNode

"VirtualNode is the Schema for the VirtualNodes API. Provides an AWS App Mesh virtual node resource."

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
    * [`fn withMeshName(meshName)`](#fn-specforproviderwithmeshname)
    * [`fn withMeshOwner(meshOwner)`](#fn-specforproviderwithmeshowner)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSpec(spec)`](#fn-specforproviderwithspec)
    * [`fn withSpecMixin(spec)`](#fn-specforproviderwithspecmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.meshNameRef`](#obj-specforprovidermeshnameref)
      * [`fn withName(name)`](#fn-specforprovidermeshnamerefwithname)
      * [`obj spec.forProvider.meshNameRef.policy`](#obj-specforprovidermeshnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidermeshnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidermeshnamerefpolicywithresolve)
    * [`obj spec.forProvider.meshNameSelector`](#obj-specforprovidermeshnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidermeshnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidermeshnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidermeshnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.meshNameSelector.policy`](#obj-specforprovidermeshnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidermeshnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidermeshnameselectorpolicywithresolve)
    * [`obj spec.forProvider.spec`](#obj-specforproviderspec)
      * [`fn withBackend(backend)`](#fn-specforproviderspecwithbackend)
      * [`fn withBackendDefaults(backendDefaults)`](#fn-specforproviderspecwithbackenddefaults)
      * [`fn withBackendDefaultsMixin(backendDefaults)`](#fn-specforproviderspecwithbackenddefaultsmixin)
      * [`fn withBackendMixin(backend)`](#fn-specforproviderspecwithbackendmixin)
      * [`fn withListener(listener)`](#fn-specforproviderspecwithlistener)
      * [`fn withListenerMixin(listener)`](#fn-specforproviderspecwithlistenermixin)
      * [`fn withLogging(logging)`](#fn-specforproviderspecwithlogging)
      * [`fn withLoggingMixin(logging)`](#fn-specforproviderspecwithloggingmixin)
      * [`fn withServiceDiscovery(serviceDiscovery)`](#fn-specforproviderspecwithservicediscovery)
      * [`fn withServiceDiscoveryMixin(serviceDiscovery)`](#fn-specforproviderspecwithservicediscoverymixin)
      * [`obj spec.forProvider.spec.backend`](#obj-specforproviderspecbackend)
        * [`fn withVirtualService(virtualService)`](#fn-specforproviderspecbackendwithvirtualservice)
        * [`fn withVirtualServiceMixin(virtualService)`](#fn-specforproviderspecbackendwithvirtualservicemixin)
        * [`obj spec.forProvider.spec.backend.virtualService`](#obj-specforproviderspecbackendvirtualservice)
          * [`fn withClientPolicy(clientPolicy)`](#fn-specforproviderspecbackendvirtualservicewithclientpolicy)
          * [`fn withClientPolicyMixin(clientPolicy)`](#fn-specforproviderspecbackendvirtualservicewithclientpolicymixin)
          * [`fn withVirtualServiceName(virtualServiceName)`](#fn-specforproviderspecbackendvirtualservicewithvirtualservicename)
          * [`obj spec.forProvider.spec.backend.virtualService.clientPolicy`](#obj-specforproviderspecbackendvirtualserviceclientpolicy)
            * [`fn withTls(tls)`](#fn-specforproviderspecbackendvirtualserviceclientpolicywithtls)
            * [`fn withTlsMixin(tls)`](#fn-specforproviderspecbackendvirtualserviceclientpolicywithtlsmixin)
            * [`obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls`](#obj-specforproviderspecbackendvirtualserviceclientpolicytls)
              * [`fn withCertificate(certificate)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlswithcertificate)
              * [`fn withCertificateMixin(certificate)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlswithcertificatemixin)
              * [`fn withEnforce(enforce)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlswithenforce)
              * [`fn withPorts(ports)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlswithports)
              * [`fn withPortsMixin(ports)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlswithportsmixin)
              * [`fn withValidation(validation)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlswithvalidation)
              * [`fn withValidationMixin(validation)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlswithvalidationmixin)
              * [`obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.certificate`](#obj-specforproviderspecbackendvirtualserviceclientpolicytlscertificate)
                * [`fn withFile(file)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlscertificatewithfile)
                * [`fn withFileMixin(file)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlscertificatewithfilemixin)
                * [`fn withSds(sds)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlscertificatewithsds)
                * [`fn withSdsMixin(sds)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlscertificatewithsdsmixin)
                * [`obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.certificate.file`](#obj-specforproviderspecbackendvirtualserviceclientpolicytlscertificatefile)
                  * [`fn withCertificateChain(certificateChain)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlscertificatefilewithcertificatechain)
                  * [`fn withPrivateKey(privateKey)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlscertificatefilewithprivatekey)
                * [`obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.certificate.sds`](#obj-specforproviderspecbackendvirtualserviceclientpolicytlscertificatesds)
                  * [`fn withSecretName(secretName)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlscertificatesdswithsecretname)
              * [`obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation`](#obj-specforproviderspecbackendvirtualserviceclientpolicytlsvalidation)
                * [`fn withSubjectAlternativeNames(subjectAlternativeNames)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationwithsubjectalternativenames)
                * [`fn withSubjectAlternativeNamesMixin(subjectAlternativeNames)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationwithsubjectalternativenamesmixin)
                * [`fn withTrust(trust)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationwithtrust)
                * [`fn withTrustMixin(trust)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationwithtrustmixin)
                * [`obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.subjectAlternativeNames`](#obj-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationsubjectalternativenames)
                  * [`fn withMatch(match)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationsubjectalternativenameswithmatch)
                  * [`fn withMatchMixin(match)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationsubjectalternativenameswithmatchmixin)
                  * [`obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.subjectAlternativeNames.match`](#obj-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationsubjectalternativenamesmatch)
                    * [`fn withExact(exact)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationsubjectalternativenamesmatchwithexact)
                    * [`fn withExactMixin(exact)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationsubjectalternativenamesmatchwithexactmixin)
                * [`obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust`](#obj-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationtrust)
                  * [`fn withAcm(acm)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationtrustwithacm)
                  * [`fn withAcmMixin(acm)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationtrustwithacmmixin)
                  * [`fn withFile(file)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationtrustwithfile)
                  * [`fn withFileMixin(file)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationtrustwithfilemixin)
                  * [`fn withSds(sds)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationtrustwithsds)
                  * [`fn withSdsMixin(sds)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationtrustwithsdsmixin)
                  * [`obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.acm`](#obj-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationtrustacm)
                    * [`fn withCertificateAuthorityArns(certificateAuthorityArns)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationtrustacmwithcertificateauthorityarns)
                    * [`fn withCertificateAuthorityArnsMixin(certificateAuthorityArns)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationtrustacmwithcertificateauthorityarnsmixin)
                  * [`obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.file`](#obj-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationtrustfile)
                    * [`fn withCertificateChain(certificateChain)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationtrustfilewithcertificatechain)
                  * [`obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.sds`](#obj-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationtrustsds)
                    * [`fn withSecretName(secretName)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationtrustsdswithsecretname)
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
        * [`fn withOutlierDetection(outlierDetection)`](#fn-specforproviderspeclistenerwithoutlierdetection)
        * [`fn withOutlierDetectionMixin(outlierDetection)`](#fn-specforproviderspeclistenerwithoutlierdetectionmixin)
        * [`fn withPortMapping(portMapping)`](#fn-specforproviderspeclistenerwithportmapping)
        * [`fn withPortMappingMixin(portMapping)`](#fn-specforproviderspeclistenerwithportmappingmixin)
        * [`fn withTimeout(timeout)`](#fn-specforproviderspeclistenerwithtimeout)
        * [`fn withTimeoutMixin(timeout)`](#fn-specforproviderspeclistenerwithtimeoutmixin)
        * [`fn withTls(tls)`](#fn-specforproviderspeclistenerwithtls)
        * [`fn withTlsMixin(tls)`](#fn-specforproviderspeclistenerwithtlsmixin)
        * [`obj spec.forProvider.spec.listener.connectionPool`](#obj-specforproviderspeclistenerconnectionpool)
          * [`fn withGrpc(grpc)`](#fn-specforproviderspeclistenerconnectionpoolwithgrpc)
          * [`fn withGrpcMixin(grpc)`](#fn-specforproviderspeclistenerconnectionpoolwithgrpcmixin)
          * [`fn withHttp(http)`](#fn-specforproviderspeclistenerconnectionpoolwithhttp)
          * [`fn withHttp2(http2)`](#fn-specforproviderspeclistenerconnectionpoolwithhttp2)
          * [`fn withHttp2Mixin(http2)`](#fn-specforproviderspeclistenerconnectionpoolwithhttp2mixin)
          * [`fn withHttpMixin(http)`](#fn-specforproviderspeclistenerconnectionpoolwithhttpmixin)
          * [`fn withTcp(tcp)`](#fn-specforproviderspeclistenerconnectionpoolwithtcp)
          * [`fn withTcpMixin(tcp)`](#fn-specforproviderspeclistenerconnectionpoolwithtcpmixin)
          * [`obj spec.forProvider.spec.listener.connectionPool.grpc`](#obj-specforproviderspeclistenerconnectionpoolgrpc)
            * [`fn withMaxRequests(maxRequests)`](#fn-specforproviderspeclistenerconnectionpoolgrpcwithmaxrequests)
          * [`obj spec.forProvider.spec.listener.connectionPool.http`](#obj-specforproviderspeclistenerconnectionpoolhttp)
            * [`fn withMaxConnections(maxConnections)`](#fn-specforproviderspeclistenerconnectionpoolhttpwithmaxconnections)
            * [`fn withMaxPendingRequests(maxPendingRequests)`](#fn-specforproviderspeclistenerconnectionpoolhttpwithmaxpendingrequests)
          * [`obj spec.forProvider.spec.listener.connectionPool.http2`](#obj-specforproviderspeclistenerconnectionpoolhttp2)
            * [`fn withMaxRequests(maxRequests)`](#fn-specforproviderspeclistenerconnectionpoolhttp2withmaxrequests)
          * [`obj spec.forProvider.spec.listener.connectionPool.tcp`](#obj-specforproviderspeclistenerconnectionpooltcp)
            * [`fn withMaxConnections(maxConnections)`](#fn-specforproviderspeclistenerconnectionpooltcpwithmaxconnections)
        * [`obj spec.forProvider.spec.listener.healthCheck`](#obj-specforproviderspeclistenerhealthcheck)
          * [`fn withHealthyThreshold(healthyThreshold)`](#fn-specforproviderspeclistenerhealthcheckwithhealthythreshold)
          * [`fn withIntervalMillis(intervalMillis)`](#fn-specforproviderspeclistenerhealthcheckwithintervalmillis)
          * [`fn withPath(path)`](#fn-specforproviderspeclistenerhealthcheckwithpath)
          * [`fn withPort(port)`](#fn-specforproviderspeclistenerhealthcheckwithport)
          * [`fn withProtocol(protocol)`](#fn-specforproviderspeclistenerhealthcheckwithprotocol)
          * [`fn withTimeoutMillis(timeoutMillis)`](#fn-specforproviderspeclistenerhealthcheckwithtimeoutmillis)
          * [`fn withUnhealthyThreshold(unhealthyThreshold)`](#fn-specforproviderspeclistenerhealthcheckwithunhealthythreshold)
        * [`obj spec.forProvider.spec.listener.outlierDetection`](#obj-specforproviderspeclisteneroutlierdetection)
          * [`fn withBaseEjectionDuration(baseEjectionDuration)`](#fn-specforproviderspeclisteneroutlierdetectionwithbaseejectionduration)
          * [`fn withBaseEjectionDurationMixin(baseEjectionDuration)`](#fn-specforproviderspeclisteneroutlierdetectionwithbaseejectiondurationmixin)
          * [`fn withInterval(interval)`](#fn-specforproviderspeclisteneroutlierdetectionwithinterval)
          * [`fn withIntervalMixin(interval)`](#fn-specforproviderspeclisteneroutlierdetectionwithintervalmixin)
          * [`fn withMaxEjectionPercent(maxEjectionPercent)`](#fn-specforproviderspeclisteneroutlierdetectionwithmaxejectionpercent)
          * [`fn withMaxServerErrors(maxServerErrors)`](#fn-specforproviderspeclisteneroutlierdetectionwithmaxservererrors)
          * [`obj spec.forProvider.spec.listener.outlierDetection.baseEjectionDuration`](#obj-specforproviderspeclisteneroutlierdetectionbaseejectionduration)
            * [`fn withUnit(unit)`](#fn-specforproviderspeclisteneroutlierdetectionbaseejectiondurationwithunit)
            * [`fn withValue(value)`](#fn-specforproviderspeclisteneroutlierdetectionbaseejectiondurationwithvalue)
          * [`obj spec.forProvider.spec.listener.outlierDetection.interval`](#obj-specforproviderspeclisteneroutlierdetectioninterval)
            * [`fn withUnit(unit)`](#fn-specforproviderspeclisteneroutlierdetectionintervalwithunit)
            * [`fn withValue(value)`](#fn-specforproviderspeclisteneroutlierdetectionintervalwithvalue)
        * [`obj spec.forProvider.spec.listener.portMapping`](#obj-specforproviderspeclistenerportmapping)
          * [`fn withPort(port)`](#fn-specforproviderspeclistenerportmappingwithport)
          * [`fn withProtocol(protocol)`](#fn-specforproviderspeclistenerportmappingwithprotocol)
        * [`obj spec.forProvider.spec.listener.timeout`](#obj-specforproviderspeclistenertimeout)
          * [`fn withGrpc(grpc)`](#fn-specforproviderspeclistenertimeoutwithgrpc)
          * [`fn withGrpcMixin(grpc)`](#fn-specforproviderspeclistenertimeoutwithgrpcmixin)
          * [`fn withHttp(http)`](#fn-specforproviderspeclistenertimeoutwithhttp)
          * [`fn withHttp2(http2)`](#fn-specforproviderspeclistenertimeoutwithhttp2)
          * [`fn withHttp2Mixin(http2)`](#fn-specforproviderspeclistenertimeoutwithhttp2mixin)
          * [`fn withHttpMixin(http)`](#fn-specforproviderspeclistenertimeoutwithhttpmixin)
          * [`fn withTcp(tcp)`](#fn-specforproviderspeclistenertimeoutwithtcp)
          * [`fn withTcpMixin(tcp)`](#fn-specforproviderspeclistenertimeoutwithtcpmixin)
          * [`obj spec.forProvider.spec.listener.timeout.grpc`](#obj-specforproviderspeclistenertimeoutgrpc)
            * [`fn withIdle(idle)`](#fn-specforproviderspeclistenertimeoutgrpcwithidle)
            * [`fn withIdleMixin(idle)`](#fn-specforproviderspeclistenertimeoutgrpcwithidlemixin)
            * [`fn withPerRequest(perRequest)`](#fn-specforproviderspeclistenertimeoutgrpcwithperrequest)
            * [`fn withPerRequestMixin(perRequest)`](#fn-specforproviderspeclistenertimeoutgrpcwithperrequestmixin)
            * [`obj spec.forProvider.spec.listener.timeout.grpc.idle`](#obj-specforproviderspeclistenertimeoutgrpcidle)
              * [`fn withUnit(unit)`](#fn-specforproviderspeclistenertimeoutgrpcidlewithunit)
              * [`fn withValue(value)`](#fn-specforproviderspeclistenertimeoutgrpcidlewithvalue)
            * [`obj spec.forProvider.spec.listener.timeout.grpc.perRequest`](#obj-specforproviderspeclistenertimeoutgrpcperrequest)
              * [`fn withUnit(unit)`](#fn-specforproviderspeclistenertimeoutgrpcperrequestwithunit)
              * [`fn withValue(value)`](#fn-specforproviderspeclistenertimeoutgrpcperrequestwithvalue)
          * [`obj spec.forProvider.spec.listener.timeout.http`](#obj-specforproviderspeclistenertimeouthttp)
            * [`fn withIdle(idle)`](#fn-specforproviderspeclistenertimeouthttpwithidle)
            * [`fn withIdleMixin(idle)`](#fn-specforproviderspeclistenertimeouthttpwithidlemixin)
            * [`fn withPerRequest(perRequest)`](#fn-specforproviderspeclistenertimeouthttpwithperrequest)
            * [`fn withPerRequestMixin(perRequest)`](#fn-specforproviderspeclistenertimeouthttpwithperrequestmixin)
            * [`obj spec.forProvider.spec.listener.timeout.http.idle`](#obj-specforproviderspeclistenertimeouthttpidle)
              * [`fn withUnit(unit)`](#fn-specforproviderspeclistenertimeouthttpidlewithunit)
              * [`fn withValue(value)`](#fn-specforproviderspeclistenertimeouthttpidlewithvalue)
            * [`obj spec.forProvider.spec.listener.timeout.http.perRequest`](#obj-specforproviderspeclistenertimeouthttpperrequest)
              * [`fn withUnit(unit)`](#fn-specforproviderspeclistenertimeouthttpperrequestwithunit)
              * [`fn withValue(value)`](#fn-specforproviderspeclistenertimeouthttpperrequestwithvalue)
          * [`obj spec.forProvider.spec.listener.timeout.http2`](#obj-specforproviderspeclistenertimeouthttp2)
            * [`fn withIdle(idle)`](#fn-specforproviderspeclistenertimeouthttp2withidle)
            * [`fn withIdleMixin(idle)`](#fn-specforproviderspeclistenertimeouthttp2withidlemixin)
            * [`fn withPerRequest(perRequest)`](#fn-specforproviderspeclistenertimeouthttp2withperrequest)
            * [`fn withPerRequestMixin(perRequest)`](#fn-specforproviderspeclistenertimeouthttp2withperrequestmixin)
            * [`obj spec.forProvider.spec.listener.timeout.http2.idle`](#obj-specforproviderspeclistenertimeouthttp2idle)
              * [`fn withUnit(unit)`](#fn-specforproviderspeclistenertimeouthttp2idlewithunit)
              * [`fn withValue(value)`](#fn-specforproviderspeclistenertimeouthttp2idlewithvalue)
            * [`obj spec.forProvider.spec.listener.timeout.http2.perRequest`](#obj-specforproviderspeclistenertimeouthttp2perrequest)
              * [`fn withUnit(unit)`](#fn-specforproviderspeclistenertimeouthttp2perrequestwithunit)
              * [`fn withValue(value)`](#fn-specforproviderspeclistenertimeouthttp2perrequestwithvalue)
          * [`obj spec.forProvider.spec.listener.timeout.tcp`](#obj-specforproviderspeclistenertimeouttcp)
            * [`fn withIdle(idle)`](#fn-specforproviderspeclistenertimeouttcpwithidle)
            * [`fn withIdleMixin(idle)`](#fn-specforproviderspeclistenertimeouttcpwithidlemixin)
            * [`obj spec.forProvider.spec.listener.timeout.tcp.idle`](#obj-specforproviderspeclistenertimeouttcpidle)
              * [`fn withUnit(unit)`](#fn-specforproviderspeclistenertimeouttcpidlewithunit)
              * [`fn withValue(value)`](#fn-specforproviderspeclistenertimeouttcpidlewithvalue)
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
            * [`fn withPath(path)`](#fn-specforproviderspecloggingaccesslogfilewithpath)
      * [`obj spec.forProvider.spec.serviceDiscovery`](#obj-specforproviderspecservicediscovery)
        * [`fn withAwsCloudMap(awsCloudMap)`](#fn-specforproviderspecservicediscoverywithawscloudmap)
        * [`fn withAwsCloudMapMixin(awsCloudMap)`](#fn-specforproviderspecservicediscoverywithawscloudmapmixin)
        * [`fn withDns(dns)`](#fn-specforproviderspecservicediscoverywithdns)
        * [`fn withDnsMixin(dns)`](#fn-specforproviderspecservicediscoverywithdnsmixin)
        * [`obj spec.forProvider.spec.serviceDiscovery.awsCloudMap`](#obj-specforproviderspecservicediscoveryawscloudmap)
          * [`fn withAttributes(attributes)`](#fn-specforproviderspecservicediscoveryawscloudmapwithattributes)
          * [`fn withAttributesMixin(attributes)`](#fn-specforproviderspecservicediscoveryawscloudmapwithattributesmixin)
          * [`fn withNamespaceName(namespaceName)`](#fn-specforproviderspecservicediscoveryawscloudmapwithnamespacename)
          * [`fn withServiceName(serviceName)`](#fn-specforproviderspecservicediscoveryawscloudmapwithservicename)
          * [`obj spec.forProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameRef`](#obj-specforproviderspecservicediscoveryawscloudmapnamespacenameref)
            * [`fn withName(name)`](#fn-specforproviderspecservicediscoveryawscloudmapnamespacenamerefwithname)
            * [`obj spec.forProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameRef.policy`](#obj-specforproviderspecservicediscoveryawscloudmapnamespacenamerefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderspecservicediscoveryawscloudmapnamespacenamerefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderspecservicediscoveryawscloudmapnamespacenamerefpolicywithresolve)
          * [`obj spec.forProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameSelector`](#obj-specforproviderspecservicediscoveryawscloudmapnamespacenameselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderspecservicediscoveryawscloudmapnamespacenameselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderspecservicediscoveryawscloudmapnamespacenameselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderspecservicediscoveryawscloudmapnamespacenameselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameSelector.policy`](#obj-specforproviderspecservicediscoveryawscloudmapnamespacenameselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderspecservicediscoveryawscloudmapnamespacenameselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderspecservicediscoveryawscloudmapnamespacenameselectorpolicywithresolve)
        * [`obj spec.forProvider.spec.serviceDiscovery.dns`](#obj-specforproviderspecservicediscoverydns)
          * [`fn withHostname(hostname)`](#fn-specforproviderspecservicediscoverydnswithhostname)
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

new returns an instance of VirtualNode

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

"VirtualNodeSpec defines the desired state of VirtualNode"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withMeshName

```ts
withMeshName(meshName)
```

"The name of the service mesh in which to create the virtual node. Must be between 1 and 255 characters in length."

### fn spec.forProvider.withMeshOwner

```ts
withMeshOwner(meshOwner)
```

"The AWS account ID of the service mesh's owner. Defaults to the account ID the AWS provider is currently connected to."

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name to use for the virtual node. Must be between 1 and 255 characters in length."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSpec

```ts
withSpec(spec)
```

"The virtual node specification to apply."

### fn spec.forProvider.withSpecMixin

```ts
withSpecMixin(spec)
```

"The virtual node specification to apply."

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

## obj spec.forProvider.meshNameRef

"Reference to a Mesh in appmesh to populate meshName."

### fn spec.forProvider.meshNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.meshNameRef.policy

"Policies for referencing."

### fn spec.forProvider.meshNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.meshNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.meshNameSelector

"Selector for a Mesh in appmesh to populate meshName."

### fn spec.forProvider.meshNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.meshNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.meshNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.meshNameSelector.policy

"Policies for selection."

### fn spec.forProvider.meshNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.meshNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.spec

"The virtual node specification to apply."

### fn spec.forProvider.spec.withBackend

```ts
withBackend(backend)
```

"The backends to which the virtual node is expected to send outbound traffic."

### fn spec.forProvider.spec.withBackendDefaults

```ts
withBackendDefaults(backendDefaults)
```

"The defaults for backends."

### fn spec.forProvider.spec.withBackendDefaultsMixin

```ts
withBackendDefaultsMixin(backendDefaults)
```

"The defaults for backends."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withBackendMixin

```ts
withBackendMixin(backend)
```

"The backends to which the virtual node is expected to send outbound traffic."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withListener

```ts
withListener(listener)
```

"The listeners from which the virtual node is expected to receive inbound traffic."

### fn spec.forProvider.spec.withListenerMixin

```ts
withListenerMixin(listener)
```

"The listeners from which the virtual node is expected to receive inbound traffic."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withLogging

```ts
withLogging(logging)
```

"The inbound and outbound access logging information for the virtual node."

### fn spec.forProvider.spec.withLoggingMixin

```ts
withLoggingMixin(logging)
```

"The inbound and outbound access logging information for the virtual node."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withServiceDiscovery

```ts
withServiceDiscovery(serviceDiscovery)
```

"The service discovery information for the virtual node."

### fn spec.forProvider.spec.withServiceDiscoveryMixin

```ts
withServiceDiscoveryMixin(serviceDiscovery)
```

"The service discovery information for the virtual node."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backend

"The backends to which the virtual node is expected to send outbound traffic."

### fn spec.forProvider.spec.backend.withVirtualService

```ts
withVirtualService(virtualService)
```

"Specifies a virtual service to use as a backend for a virtual node."

### fn spec.forProvider.spec.backend.withVirtualServiceMixin

```ts
withVirtualServiceMixin(virtualService)
```

"Specifies a virtual service to use as a backend for a virtual node."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backend.virtualService

"Specifies a virtual service to use as a backend for a virtual node."

### fn spec.forProvider.spec.backend.virtualService.withClientPolicy

```ts
withClientPolicy(clientPolicy)
```

"The client policy for the backend."

### fn spec.forProvider.spec.backend.virtualService.withClientPolicyMixin

```ts
withClientPolicyMixin(clientPolicy)
```

"The client policy for the backend."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.backend.virtualService.withVirtualServiceName

```ts
withVirtualServiceName(virtualServiceName)
```

"The name of the virtual service that is acting as a virtual node backend. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec.backend.virtualService.clientPolicy

"The client policy for the backend."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.withTls

```ts
withTls(tls)
```

"The Transport Layer Security (TLS) client policy."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.withTlsMixin

```ts
withTlsMixin(tls)
```

"The Transport Layer Security (TLS) client policy."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls

"The Transport Layer Security (TLS) client policy."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.withCertificate

```ts
withCertificate(certificate)
```

"The virtual node's client's Transport Layer Security (TLS) certificate."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.withCertificateMixin

```ts
withCertificateMixin(certificate)
```

"The virtual node's client's Transport Layer Security (TLS) certificate."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.withEnforce

```ts
withEnforce(enforce)
```

"Whether the policy is enforced. Default is true."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.withPorts

```ts
withPorts(ports)
```

"One or more ports that the policy is enforced for."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.withPortsMixin

```ts
withPortsMixin(ports)
```

"One or more ports that the policy is enforced for."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.withValidation

```ts
withValidation(validation)
```

"The TLS validation context."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.withValidationMixin

```ts
withValidationMixin(validation)
```

"The TLS validation context."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.certificate

"The virtual node's client's Transport Layer Security (TLS) certificate."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.certificate.withFile

```ts
withFile(file)
```

"A local file certificate."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.certificate.withFileMixin

```ts
withFileMixin(file)
```

"A local file certificate."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.certificate.withSds

```ts
withSds(sds)
```

"A Secret Discovery Service certificate."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.certificate.withSdsMixin

```ts
withSdsMixin(sds)
```

"A Secret Discovery Service certificate."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.certificate.file

"A local file certificate."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.certificate.file.withCertificateChain

```ts
withCertificateChain(certificateChain)
```

"The certificate chain for the certificate."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.certificate.file.withPrivateKey

```ts
withPrivateKey(privateKey)
```

"The private key for a certificate stored on the file system of the mesh endpoint that the proxy is running on."

## obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.certificate.sds

"A Secret Discovery Service certificate."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.certificate.sds.withSecretName

```ts
withSecretName(secretName)
```

"The name of the secret secret requested from the Secret Discovery Service provider representing Transport Layer Security (TLS) materials like a certificate or certificate chain."

## obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation

"The TLS validation context."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.withSubjectAlternativeNames

```ts
withSubjectAlternativeNames(subjectAlternativeNames)
```

"The SANs for a TLS validation context."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.withSubjectAlternativeNamesMixin

```ts
withSubjectAlternativeNamesMixin(subjectAlternativeNames)
```

"The SANs for a TLS validation context."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.withTrust

```ts
withTrust(trust)
```

"The TLS validation context trust."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.withTrustMixin

```ts
withTrustMixin(trust)
```

"The TLS validation context trust."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.subjectAlternativeNames

"The SANs for a TLS validation context."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.subjectAlternativeNames.withMatch

```ts
withMatch(match)
```

"The criteria for determining a SAN's match."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.subjectAlternativeNames.withMatchMixin

```ts
withMatchMixin(match)
```

"The criteria for determining a SAN's match."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.subjectAlternativeNames.match

"The criteria for determining a SAN's match."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.subjectAlternativeNames.match.withExact

```ts
withExact(exact)
```

"The values sent must match the specified values exactly."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.subjectAlternativeNames.match.withExactMixin

```ts
withExactMixin(exact)
```

"The values sent must match the specified values exactly."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust

"The TLS validation context trust."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.withAcm

```ts
withAcm(acm)
```

"The TLS validation context trust for an AWS Certificate Manager (ACM) certificate."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.withAcmMixin

```ts
withAcmMixin(acm)
```

"The TLS validation context trust for an AWS Certificate Manager (ACM) certificate."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.withFile

```ts
withFile(file)
```

"A local file certificate."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.withFileMixin

```ts
withFileMixin(file)
```

"A local file certificate."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.withSds

```ts
withSds(sds)
```

"A Secret Discovery Service certificate."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.withSdsMixin

```ts
withSdsMixin(sds)
```

"A Secret Discovery Service certificate."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.acm

"The TLS validation context trust for an AWS Certificate Manager (ACM) certificate."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.acm.withCertificateAuthorityArns

```ts
withCertificateAuthorityArns(certificateAuthorityArns)
```

"One or more ACM Amazon Resource Name (ARN)s."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.acm.withCertificateAuthorityArnsMixin

```ts
withCertificateAuthorityArnsMixin(certificateAuthorityArns)
```

"One or more ACM Amazon Resource Name (ARN)s."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.file

"A local file certificate."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.file.withCertificateChain

```ts
withCertificateChain(certificateChain)
```

"The certificate chain for the certificate."

## obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.sds

"A Secret Discovery Service certificate."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.sds.withSecretName

```ts
withSecretName(secretName)
```

"The name of the secret secret requested from the Secret Discovery Service provider representing Transport Layer Security (TLS) materials like a certificate or certificate chain."

## obj spec.forProvider.spec.backendDefaults

"The defaults for backends."

### fn spec.forProvider.spec.backendDefaults.withClientPolicy

```ts
withClientPolicy(clientPolicy)
```

"The client policy for the backend."

### fn spec.forProvider.spec.backendDefaults.withClientPolicyMixin

```ts
withClientPolicyMixin(clientPolicy)
```

"The client policy for the backend."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backendDefaults.clientPolicy

"The client policy for the backend."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.withTls

```ts
withTls(tls)
```

"The Transport Layer Security (TLS) client policy."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.withTlsMixin

```ts
withTlsMixin(tls)
```

"The Transport Layer Security (TLS) client policy."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backendDefaults.clientPolicy.tls

"The Transport Layer Security (TLS) client policy."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.withCertificate

```ts
withCertificate(certificate)
```

"The virtual node's client's Transport Layer Security (TLS) certificate."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.withCertificateMixin

```ts
withCertificateMixin(certificate)
```

"The virtual node's client's Transport Layer Security (TLS) certificate."

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

"The TLS validation context."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.withValidationMixin

```ts
withValidationMixin(validation)
```

"The TLS validation context."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.certificate

"The virtual node's client's Transport Layer Security (TLS) certificate."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.certificate.withFile

```ts
withFile(file)
```

"A local file certificate."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.certificate.withFileMixin

```ts
withFileMixin(file)
```

"A local file certificate."

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

"A local file certificate."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.certificate.file.withCertificateChain

```ts
withCertificateChain(certificateChain)
```

"The certificate chain for the certificate."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.certificate.file.withPrivateKey

```ts
withPrivateKey(privateKey)
```

"The private key for a certificate stored on the file system of the mesh endpoint that the proxy is running on."

## obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.certificate.sds

"A Secret Discovery Service certificate."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.certificate.sds.withSecretName

```ts
withSecretName(secretName)
```

"The name of the secret secret requested from the Secret Discovery Service provider representing Transport Layer Security (TLS) materials like a certificate or certificate chain."

## obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation

"The TLS validation context."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.withSubjectAlternativeNames

```ts
withSubjectAlternativeNames(subjectAlternativeNames)
```

"The SANs for a TLS validation context."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.withSubjectAlternativeNamesMixin

```ts
withSubjectAlternativeNamesMixin(subjectAlternativeNames)
```

"The SANs for a TLS validation context."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.withTrust

```ts
withTrust(trust)
```

"The TLS validation context trust."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.withTrustMixin

```ts
withTrustMixin(trust)
```

"The TLS validation context trust."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.subjectAlternativeNames

"The SANs for a TLS validation context."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.subjectAlternativeNames.withMatch

```ts
withMatch(match)
```

"The criteria for determining a SAN's match."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.subjectAlternativeNames.withMatchMixin

```ts
withMatchMixin(match)
```

"The criteria for determining a SAN's match."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.subjectAlternativeNames.match

"The criteria for determining a SAN's match."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.subjectAlternativeNames.match.withExact

```ts
withExact(exact)
```

"The values sent must match the specified values exactly."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.subjectAlternativeNames.match.withExactMixin

```ts
withExactMixin(exact)
```

"The values sent must match the specified values exactly."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust

"The TLS validation context trust."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.withAcm

```ts
withAcm(acm)
```

"The TLS validation context trust for an AWS Certificate Manager (ACM) certificate."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.withAcmMixin

```ts
withAcmMixin(acm)
```

"The TLS validation context trust for an AWS Certificate Manager (ACM) certificate."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.withFile

```ts
withFile(file)
```

"A local file certificate."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.withFileMixin

```ts
withFileMixin(file)
```

"A local file certificate."

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

"The TLS validation context trust for an AWS Certificate Manager (ACM) certificate."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.acm.withCertificateAuthorityArns

```ts
withCertificateAuthorityArns(certificateAuthorityArns)
```

"One or more ACM Amazon Resource Name (ARN)s."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.acm.withCertificateAuthorityArnsMixin

```ts
withCertificateAuthorityArnsMixin(certificateAuthorityArns)
```

"One or more ACM Amazon Resource Name (ARN)s."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.file

"A local file certificate."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.file.withCertificateChain

```ts
withCertificateChain(certificateChain)
```

"The certificate chain for the certificate."

## obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.sds

"A Secret Discovery Service certificate."

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.sds.withSecretName

```ts
withSecretName(secretName)
```

"The name of the secret secret requested from the Secret Discovery Service provider representing Transport Layer Security (TLS) materials like a certificate or certificate chain."

## obj spec.forProvider.spec.listener

"The listeners from which the virtual node is expected to receive inbound traffic."

### fn spec.forProvider.spec.listener.withConnectionPool

```ts
withConnectionPool(connectionPool)
```

"The connection pool information for the listener."

### fn spec.forProvider.spec.listener.withConnectionPoolMixin

```ts
withConnectionPoolMixin(connectionPool)
```

"The connection pool information for the listener."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.withHealthCheck

```ts
withHealthCheck(healthCheck)
```

"The health check information for the listener."

### fn spec.forProvider.spec.listener.withHealthCheckMixin

```ts
withHealthCheckMixin(healthCheck)
```

"The health check information for the listener."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.withOutlierDetection

```ts
withOutlierDetection(outlierDetection)
```

"The outlier detection information for the listener."

### fn spec.forProvider.spec.listener.withOutlierDetectionMixin

```ts
withOutlierDetectionMixin(outlierDetection)
```

"The outlier detection information for the listener."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.withPortMapping

```ts
withPortMapping(portMapping)
```

"The port mapping information for the listener."

### fn spec.forProvider.spec.listener.withPortMappingMixin

```ts
withPortMappingMixin(portMapping)
```

"The port mapping information for the listener."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.withTimeout

```ts
withTimeout(timeout)
```

"Timeouts for different protocols."

### fn spec.forProvider.spec.listener.withTimeoutMixin

```ts
withTimeoutMixin(timeout)
```

"Timeouts for different protocols."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.withTls

```ts
withTls(tls)
```

"The Transport Layer Security (TLS) client policy."

### fn spec.forProvider.spec.listener.withTlsMixin

```ts
withTlsMixin(tls)
```

"The Transport Layer Security (TLS) client policy."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.listener.connectionPool

"The connection pool information for the listener."

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

### fn spec.forProvider.spec.listener.connectionPool.withTcp

```ts
withTcp(tcp)
```

"Connection pool information for TCP listeners."

### fn spec.forProvider.spec.listener.connectionPool.withTcpMixin

```ts
withTcpMixin(tcp)
```

"Connection pool information for TCP listeners."

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

## obj spec.forProvider.spec.listener.connectionPool.tcp

"Connection pool information for TCP listeners."

### fn spec.forProvider.spec.listener.connectionPool.tcp.withMaxConnections

```ts
withMaxConnections(maxConnections)
```

"Maximum number of outbound TCP connections Envoy can establish concurrently with all hosts in upstream cluster. Minimum value of 1."

## obj spec.forProvider.spec.listener.healthCheck

"The health check information for the listener."

### fn spec.forProvider.spec.listener.healthCheck.withHealthyThreshold

```ts
withHealthyThreshold(healthyThreshold)
```

"The number of consecutive successful health checks that must occur before declaring listener healthy."

### fn spec.forProvider.spec.listener.healthCheck.withIntervalMillis

```ts
withIntervalMillis(intervalMillis)
```

"The time period in milliseconds between each health check execution."

### fn spec.forProvider.spec.listener.healthCheck.withPath

```ts
withPath(path)
```

"The file path to write access logs to. You can use /dev/stdout to send access logs to standard out. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.listener.healthCheck.withPort

```ts
withPort(port)
```

"The port used for the port mapping."

### fn spec.forProvider.spec.listener.healthCheck.withProtocol

```ts
withProtocol(protocol)
```

"The protocol used for the port mapping. Valid values are http, http2, tcp and grpc."

### fn spec.forProvider.spec.listener.healthCheck.withTimeoutMillis

```ts
withTimeoutMillis(timeoutMillis)
```

"The amount of time to wait when receiving a response from the health check, in milliseconds."

### fn spec.forProvider.spec.listener.healthCheck.withUnhealthyThreshold

```ts
withUnhealthyThreshold(unhealthyThreshold)
```

"The number of consecutive failed health checks that must occur before declaring a virtual node unhealthy."

## obj spec.forProvider.spec.listener.outlierDetection

"The outlier detection information for the listener."

### fn spec.forProvider.spec.listener.outlierDetection.withBaseEjectionDuration

```ts
withBaseEjectionDuration(baseEjectionDuration)
```

"The base amount of time for which a host is ejected."

### fn spec.forProvider.spec.listener.outlierDetection.withBaseEjectionDurationMixin

```ts
withBaseEjectionDurationMixin(baseEjectionDuration)
```

"The base amount of time for which a host is ejected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.outlierDetection.withInterval

```ts
withInterval(interval)
```

"The time interval between ejection sweep analysis."

### fn spec.forProvider.spec.listener.outlierDetection.withIntervalMixin

```ts
withIntervalMixin(interval)
```

"The time interval between ejection sweep analysis."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.outlierDetection.withMaxEjectionPercent

```ts
withMaxEjectionPercent(maxEjectionPercent)
```

"Maximum percentage of hosts in load balancing pool for upstream service that can be ejected. Will eject at least one host regardless of the value. Minimum value of 0. Maximum value of 100."

### fn spec.forProvider.spec.listener.outlierDetection.withMaxServerErrors

```ts
withMaxServerErrors(maxServerErrors)
```

"Number of consecutive 5xx errors required for ejection. Minimum value of 1."

## obj spec.forProvider.spec.listener.outlierDetection.baseEjectionDuration

"The base amount of time for which a host is ejected."

### fn spec.forProvider.spec.listener.outlierDetection.baseEjectionDuration.withUnit

```ts
withUnit(unit)
```

"The unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.listener.outlierDetection.baseEjectionDuration.withValue

```ts
withValue(value)
```

"The number of time units. Minimum value of 0."

## obj spec.forProvider.spec.listener.outlierDetection.interval

"The time interval between ejection sweep analysis."

### fn spec.forProvider.spec.listener.outlierDetection.interval.withUnit

```ts
withUnit(unit)
```

"The unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.listener.outlierDetection.interval.withValue

```ts
withValue(value)
```

"The number of time units. Minimum value of 0."

## obj spec.forProvider.spec.listener.portMapping

"The port mapping information for the listener."

### fn spec.forProvider.spec.listener.portMapping.withPort

```ts
withPort(port)
```

"The port used for the port mapping."

### fn spec.forProvider.spec.listener.portMapping.withProtocol

```ts
withProtocol(protocol)
```

"The protocol used for the port mapping. Valid values are http, http2, tcp and grpc."

## obj spec.forProvider.spec.listener.timeout

"Timeouts for different protocols."

### fn spec.forProvider.spec.listener.timeout.withGrpc

```ts
withGrpc(grpc)
```

"Connection pool information for gRPC listeners."

### fn spec.forProvider.spec.listener.timeout.withGrpcMixin

```ts
withGrpcMixin(grpc)
```

"Connection pool information for gRPC listeners."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.timeout.withHttp

```ts
withHttp(http)
```

"Connection pool information for HTTP listeners."

### fn spec.forProvider.spec.listener.timeout.withHttp2

```ts
withHttp2(http2)
```

"Connection pool information for HTTP2 listeners."

### fn spec.forProvider.spec.listener.timeout.withHttp2Mixin

```ts
withHttp2Mixin(http2)
```

"Connection pool information for HTTP2 listeners."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.timeout.withHttpMixin

```ts
withHttpMixin(http)
```

"Connection pool information for HTTP listeners."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.timeout.withTcp

```ts
withTcp(tcp)
```

"Connection pool information for TCP listeners."

### fn spec.forProvider.spec.listener.timeout.withTcpMixin

```ts
withTcpMixin(tcp)
```

"Connection pool information for TCP listeners."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.listener.timeout.grpc

"Connection pool information for gRPC listeners."

### fn spec.forProvider.spec.listener.timeout.grpc.withIdle

```ts
withIdle(idle)
```

"The idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.forProvider.spec.listener.timeout.grpc.withIdleMixin

```ts
withIdleMixin(idle)
```

"The idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.timeout.grpc.withPerRequest

```ts
withPerRequest(perRequest)
```

"The per request timeout."

### fn spec.forProvider.spec.listener.timeout.grpc.withPerRequestMixin

```ts
withPerRequestMixin(perRequest)
```

"The per request timeout."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.listener.timeout.grpc.idle

"The idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.forProvider.spec.listener.timeout.grpc.idle.withUnit

```ts
withUnit(unit)
```

"The unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.listener.timeout.grpc.idle.withValue

```ts
withValue(value)
```

"The number of time units. Minimum value of 0."

## obj spec.forProvider.spec.listener.timeout.grpc.perRequest

"The per request timeout."

### fn spec.forProvider.spec.listener.timeout.grpc.perRequest.withUnit

```ts
withUnit(unit)
```

"The unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.listener.timeout.grpc.perRequest.withValue

```ts
withValue(value)
```

"The number of time units. Minimum value of 0."

## obj spec.forProvider.spec.listener.timeout.http

"Connection pool information for HTTP listeners."

### fn spec.forProvider.spec.listener.timeout.http.withIdle

```ts
withIdle(idle)
```

"The idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.forProvider.spec.listener.timeout.http.withIdleMixin

```ts
withIdleMixin(idle)
```

"The idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.timeout.http.withPerRequest

```ts
withPerRequest(perRequest)
```

"The per request timeout."

### fn spec.forProvider.spec.listener.timeout.http.withPerRequestMixin

```ts
withPerRequestMixin(perRequest)
```

"The per request timeout."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.listener.timeout.http.idle

"The idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.forProvider.spec.listener.timeout.http.idle.withUnit

```ts
withUnit(unit)
```

"The unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.listener.timeout.http.idle.withValue

```ts
withValue(value)
```

"The number of time units. Minimum value of 0."

## obj spec.forProvider.spec.listener.timeout.http.perRequest

"The per request timeout."

### fn spec.forProvider.spec.listener.timeout.http.perRequest.withUnit

```ts
withUnit(unit)
```

"The unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.listener.timeout.http.perRequest.withValue

```ts
withValue(value)
```

"The number of time units. Minimum value of 0."

## obj spec.forProvider.spec.listener.timeout.http2

"Connection pool information for HTTP2 listeners."

### fn spec.forProvider.spec.listener.timeout.http2.withIdle

```ts
withIdle(idle)
```

"The idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.forProvider.spec.listener.timeout.http2.withIdleMixin

```ts
withIdleMixin(idle)
```

"The idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.timeout.http2.withPerRequest

```ts
withPerRequest(perRequest)
```

"The per request timeout."

### fn spec.forProvider.spec.listener.timeout.http2.withPerRequestMixin

```ts
withPerRequestMixin(perRequest)
```

"The per request timeout."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.listener.timeout.http2.idle

"The idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.forProvider.spec.listener.timeout.http2.idle.withUnit

```ts
withUnit(unit)
```

"The unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.listener.timeout.http2.idle.withValue

```ts
withValue(value)
```

"The number of time units. Minimum value of 0."

## obj spec.forProvider.spec.listener.timeout.http2.perRequest

"The per request timeout."

### fn spec.forProvider.spec.listener.timeout.http2.perRequest.withUnit

```ts
withUnit(unit)
```

"The unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.listener.timeout.http2.perRequest.withValue

```ts
withValue(value)
```

"The number of time units. Minimum value of 0."

## obj spec.forProvider.spec.listener.timeout.tcp

"Connection pool information for TCP listeners."

### fn spec.forProvider.spec.listener.timeout.tcp.withIdle

```ts
withIdle(idle)
```

"The idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.forProvider.spec.listener.timeout.tcp.withIdleMixin

```ts
withIdleMixin(idle)
```

"The idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.listener.timeout.tcp.idle

"The idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.forProvider.spec.listener.timeout.tcp.idle.withUnit

```ts
withUnit(unit)
```

"The unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.listener.timeout.tcp.idle.withValue

```ts
withValue(value)
```

"The number of time units. Minimum value of 0."

## obj spec.forProvider.spec.listener.tls

"The Transport Layer Security (TLS) client policy."

### fn spec.forProvider.spec.listener.tls.withCertificate

```ts
withCertificate(certificate)
```

"The virtual node's client's Transport Layer Security (TLS) certificate."

### fn spec.forProvider.spec.listener.tls.withCertificateMixin

```ts
withCertificateMixin(certificate)
```

"The virtual node's client's Transport Layer Security (TLS) certificate."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.tls.withMode

```ts
withMode(mode)
```

"The listener's TLS mode. Valid values: DISABLED, PERMISSIVE, STRICT."

### fn spec.forProvider.spec.listener.tls.withValidation

```ts
withValidation(validation)
```

"The TLS validation context."

### fn spec.forProvider.spec.listener.tls.withValidationMixin

```ts
withValidationMixin(validation)
```

"The TLS validation context."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.listener.tls.certificate

"The virtual node's client's Transport Layer Security (TLS) certificate."

### fn spec.forProvider.spec.listener.tls.certificate.withAcm

```ts
withAcm(acm)
```

"The TLS validation context trust for an AWS Certificate Manager (ACM) certificate."

### fn spec.forProvider.spec.listener.tls.certificate.withAcmMixin

```ts
withAcmMixin(acm)
```

"The TLS validation context trust for an AWS Certificate Manager (ACM) certificate."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.tls.certificate.withFile

```ts
withFile(file)
```

"A local file certificate."

### fn spec.forProvider.spec.listener.tls.certificate.withFileMixin

```ts
withFileMixin(file)
```

"A local file certificate."

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

"The TLS validation context trust for an AWS Certificate Manager (ACM) certificate."

### fn spec.forProvider.spec.listener.tls.certificate.acm.withCertificateArn

```ts
withCertificateArn(certificateArn)
```

"The Amazon Resource Name (ARN) for the certificate."

## obj spec.forProvider.spec.listener.tls.certificate.file

"A local file certificate."

### fn spec.forProvider.spec.listener.tls.certificate.file.withCertificateChain

```ts
withCertificateChain(certificateChain)
```

"The certificate chain for the certificate."

### fn spec.forProvider.spec.listener.tls.certificate.file.withPrivateKey

```ts
withPrivateKey(privateKey)
```

"The private key for a certificate stored on the file system of the mesh endpoint that the proxy is running on."

## obj spec.forProvider.spec.listener.tls.certificate.sds

"A Secret Discovery Service certificate."

### fn spec.forProvider.spec.listener.tls.certificate.sds.withSecretName

```ts
withSecretName(secretName)
```

"The name of the secret secret requested from the Secret Discovery Service provider representing Transport Layer Security (TLS) materials like a certificate or certificate chain."

## obj spec.forProvider.spec.listener.tls.validation

"The TLS validation context."

### fn spec.forProvider.spec.listener.tls.validation.withSubjectAlternativeNames

```ts
withSubjectAlternativeNames(subjectAlternativeNames)
```

"The SANs for a TLS validation context."

### fn spec.forProvider.spec.listener.tls.validation.withSubjectAlternativeNamesMixin

```ts
withSubjectAlternativeNamesMixin(subjectAlternativeNames)
```

"The SANs for a TLS validation context."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.tls.validation.withTrust

```ts
withTrust(trust)
```

"The TLS validation context trust."

### fn spec.forProvider.spec.listener.tls.validation.withTrustMixin

```ts
withTrustMixin(trust)
```

"The TLS validation context trust."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.listener.tls.validation.subjectAlternativeNames

"The SANs for a TLS validation context."

### fn spec.forProvider.spec.listener.tls.validation.subjectAlternativeNames.withMatch

```ts
withMatch(match)
```

"The criteria for determining a SAN's match."

### fn spec.forProvider.spec.listener.tls.validation.subjectAlternativeNames.withMatchMixin

```ts
withMatchMixin(match)
```

"The criteria for determining a SAN's match."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.listener.tls.validation.subjectAlternativeNames.match

"The criteria for determining a SAN's match."

### fn spec.forProvider.spec.listener.tls.validation.subjectAlternativeNames.match.withExact

```ts
withExact(exact)
```

"The values sent must match the specified values exactly."

### fn spec.forProvider.spec.listener.tls.validation.subjectAlternativeNames.match.withExactMixin

```ts
withExactMixin(exact)
```

"The values sent must match the specified values exactly."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.listener.tls.validation.trust

"The TLS validation context trust."

### fn spec.forProvider.spec.listener.tls.validation.trust.withFile

```ts
withFile(file)
```

"A local file certificate."

### fn spec.forProvider.spec.listener.tls.validation.trust.withFileMixin

```ts
withFileMixin(file)
```

"A local file certificate."

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

"A local file certificate."

### fn spec.forProvider.spec.listener.tls.validation.trust.file.withCertificateChain

```ts
withCertificateChain(certificateChain)
```

"The certificate chain for the certificate."

## obj spec.forProvider.spec.listener.tls.validation.trust.sds

"A Secret Discovery Service certificate."

### fn spec.forProvider.spec.listener.tls.validation.trust.sds.withSecretName

```ts
withSecretName(secretName)
```

"The name of the secret secret requested from the Secret Discovery Service provider representing Transport Layer Security (TLS) materials like a certificate or certificate chain."

## obj spec.forProvider.spec.logging

"The inbound and outbound access logging information for the virtual node."

### fn spec.forProvider.spec.logging.withAccessLog

```ts
withAccessLog(accessLog)
```

"The access log configuration for a virtual node."

### fn spec.forProvider.spec.logging.withAccessLogMixin

```ts
withAccessLogMixin(accessLog)
```

"The access log configuration for a virtual node."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.logging.accessLog

"The access log configuration for a virtual node."

### fn spec.forProvider.spec.logging.accessLog.withFile

```ts
withFile(file)
```

"A local file certificate."

### fn spec.forProvider.spec.logging.accessLog.withFileMixin

```ts
withFileMixin(file)
```

"A local file certificate."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.logging.accessLog.file

"A local file certificate."

### fn spec.forProvider.spec.logging.accessLog.file.withPath

```ts
withPath(path)
```

"The file path to write access logs to. You can use /dev/stdout to send access logs to standard out. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec.serviceDiscovery

"The service discovery information for the virtual node."

### fn spec.forProvider.spec.serviceDiscovery.withAwsCloudMap

```ts
withAwsCloudMap(awsCloudMap)
```

"Specifies any AWS Cloud Map information for the virtual node."

### fn spec.forProvider.spec.serviceDiscovery.withAwsCloudMapMixin

```ts
withAwsCloudMapMixin(awsCloudMap)
```

"Specifies any AWS Cloud Map information for the virtual node."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.serviceDiscovery.withDns

```ts
withDns(dns)
```

"Specifies the DNS service name for the virtual node."

### fn spec.forProvider.spec.serviceDiscovery.withDnsMixin

```ts
withDnsMixin(dns)
```

"Specifies the DNS service name for the virtual node."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.serviceDiscovery.awsCloudMap

"Specifies any AWS Cloud Map information for the virtual node."

### fn spec.forProvider.spec.serviceDiscovery.awsCloudMap.withAttributes

```ts
withAttributes(attributes)
```

"A string map that contains attributes with values that you can use to filter instances by any custom attribute that you specified when you registered the instance. Only instances that match all of the specified key/value pairs will be returned."

### fn spec.forProvider.spec.serviceDiscovery.awsCloudMap.withAttributesMixin

```ts
withAttributesMixin(attributes)
```

"A string map that contains attributes with values that you can use to filter instances by any custom attribute that you specified when you registered the instance. Only instances that match all of the specified key/value pairs will be returned."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.serviceDiscovery.awsCloudMap.withNamespaceName

```ts
withNamespaceName(namespaceName)
```

"The name of the AWS Cloud Map namespace to use. Use the aws_service_discovery_http_namespace resource to configure a Cloud Map namespace. Must be between 1 and 1024 characters in length."

### fn spec.forProvider.spec.serviceDiscovery.awsCloudMap.withServiceName

```ts
withServiceName(serviceName)
```

"attribute of the dns object to hostname."

## obj spec.forProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameRef

"Reference to a HTTPNamespace in servicediscovery to populate namespaceName."

### fn spec.forProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameRef.policy

"Policies for referencing."

### fn spec.forProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameSelector

"Selector for a HTTPNamespace in servicediscovery to populate namespaceName."

### fn spec.forProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameSelector.policy

"Policies for selection."

### fn spec.forProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.spec.serviceDiscovery.dns

"Specifies the DNS service name for the virtual node."

### fn spec.forProvider.spec.serviceDiscovery.dns.withHostname

```ts
withHostname(hostname)
```

"The DNS host name for your virtual node."

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