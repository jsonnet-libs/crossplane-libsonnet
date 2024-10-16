---
permalink: /upbound-provider-aws/1.7/appmesh/v1beta2/virtualNode/
---

# appmesh.v1beta2.virtualNode

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
  * [`fn withManagementPolicies(managementPolicies)`](#fn-specwithmanagementpolicies)
  * [`fn withManagementPoliciesMixin(managementPolicies)`](#fn-specwithmanagementpoliciesmixin)
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withMeshName(meshName)`](#fn-specforproviderwithmeshname)
    * [`fn withMeshOwner(meshOwner)`](#fn-specforproviderwithmeshowner)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
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
      * [`fn withBackendMixin(backend)`](#fn-specforproviderspecwithbackendmixin)
      * [`fn withListener(listener)`](#fn-specforproviderspecwithlistener)
      * [`fn withListenerMixin(listener)`](#fn-specforproviderspecwithlistenermixin)
      * [`obj spec.forProvider.spec.backend`](#obj-specforproviderspecbackend)
        * [`obj spec.forProvider.spec.backend.virtualService`](#obj-specforproviderspecbackendvirtualservice)
          * [`fn withVirtualServiceName(virtualServiceName)`](#fn-specforproviderspecbackendvirtualservicewithvirtualservicename)
          * [`obj spec.forProvider.spec.backend.virtualService.clientPolicy`](#obj-specforproviderspecbackendvirtualserviceclientpolicy)
            * [`obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls`](#obj-specforproviderspecbackendvirtualserviceclientpolicytls)
              * [`fn withEnforce(enforce)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlswithenforce)
              * [`fn withPorts(ports)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlswithports)
              * [`fn withPortsMixin(ports)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlswithportsmixin)
              * [`obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.certificate`](#obj-specforproviderspecbackendvirtualserviceclientpolicytlscertificate)
                * [`obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.certificate.file`](#obj-specforproviderspecbackendvirtualserviceclientpolicytlscertificatefile)
                  * [`fn withCertificateChain(certificateChain)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlscertificatefilewithcertificatechain)
                  * [`fn withPrivateKey(privateKey)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlscertificatefilewithprivatekey)
                * [`obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.certificate.sds`](#obj-specforproviderspecbackendvirtualserviceclientpolicytlscertificatesds)
                  * [`fn withSecretName(secretName)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlscertificatesdswithsecretname)
              * [`obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation`](#obj-specforproviderspecbackendvirtualserviceclientpolicytlsvalidation)
                * [`obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.subjectAlternativeNames`](#obj-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationsubjectalternativenames)
                  * [`obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.subjectAlternativeNames.match`](#obj-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationsubjectalternativenamesmatch)
                    * [`fn withExact(exact)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationsubjectalternativenamesmatchwithexact)
                    * [`fn withExactMixin(exact)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationsubjectalternativenamesmatchwithexactmixin)
                * [`obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust`](#obj-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationtrust)
                  * [`obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.acm`](#obj-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationtrustacm)
                    * [`fn withCertificateAuthorityArns(certificateAuthorityArns)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationtrustacmwithcertificateauthorityarns)
                    * [`fn withCertificateAuthorityArnsMixin(certificateAuthorityArns)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationtrustacmwithcertificateauthorityarnsmixin)
                  * [`obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.file`](#obj-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationtrustfile)
                    * [`fn withCertificateChain(certificateChain)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationtrustfilewithcertificatechain)
                  * [`obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.sds`](#obj-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationtrustsds)
                    * [`fn withSecretName(secretName)`](#fn-specforproviderspecbackendvirtualserviceclientpolicytlsvalidationtrustsdswithsecretname)
      * [`obj spec.forProvider.spec.backendDefaults`](#obj-specforproviderspecbackenddefaults)
        * [`obj spec.forProvider.spec.backendDefaults.clientPolicy`](#obj-specforproviderspecbackenddefaultsclientpolicy)
          * [`obj spec.forProvider.spec.backendDefaults.clientPolicy.tls`](#obj-specforproviderspecbackenddefaultsclientpolicytls)
            * [`fn withEnforce(enforce)`](#fn-specforproviderspecbackenddefaultsclientpolicytlswithenforce)
            * [`fn withPorts(ports)`](#fn-specforproviderspecbackenddefaultsclientpolicytlswithports)
            * [`fn withPortsMixin(ports)`](#fn-specforproviderspecbackenddefaultsclientpolicytlswithportsmixin)
            * [`obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.certificate`](#obj-specforproviderspecbackenddefaultsclientpolicytlscertificate)
              * [`obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.certificate.file`](#obj-specforproviderspecbackenddefaultsclientpolicytlscertificatefile)
                * [`fn withCertificateChain(certificateChain)`](#fn-specforproviderspecbackenddefaultsclientpolicytlscertificatefilewithcertificatechain)
                * [`fn withPrivateKey(privateKey)`](#fn-specforproviderspecbackenddefaultsclientpolicytlscertificatefilewithprivatekey)
              * [`obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.certificate.sds`](#obj-specforproviderspecbackenddefaultsclientpolicytlscertificatesds)
                * [`fn withSecretName(secretName)`](#fn-specforproviderspecbackenddefaultsclientpolicytlscertificatesdswithsecretname)
            * [`obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation`](#obj-specforproviderspecbackenddefaultsclientpolicytlsvalidation)
              * [`obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.subjectAlternativeNames`](#obj-specforproviderspecbackenddefaultsclientpolicytlsvalidationsubjectalternativenames)
                * [`obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.subjectAlternativeNames.match`](#obj-specforproviderspecbackenddefaultsclientpolicytlsvalidationsubjectalternativenamesmatch)
                  * [`fn withExact(exact)`](#fn-specforproviderspecbackenddefaultsclientpolicytlsvalidationsubjectalternativenamesmatchwithexact)
                  * [`fn withExactMixin(exact)`](#fn-specforproviderspecbackenddefaultsclientpolicytlsvalidationsubjectalternativenamesmatchwithexactmixin)
              * [`obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust`](#obj-specforproviderspecbackenddefaultsclientpolicytlsvalidationtrust)
                * [`obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.acm`](#obj-specforproviderspecbackenddefaultsclientpolicytlsvalidationtrustacm)
                  * [`fn withCertificateAuthorityArns(certificateAuthorityArns)`](#fn-specforproviderspecbackenddefaultsclientpolicytlsvalidationtrustacmwithcertificateauthorityarns)
                  * [`fn withCertificateAuthorityArnsMixin(certificateAuthorityArns)`](#fn-specforproviderspecbackenddefaultsclientpolicytlsvalidationtrustacmwithcertificateauthorityarnsmixin)
                * [`obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.file`](#obj-specforproviderspecbackenddefaultsclientpolicytlsvalidationtrustfile)
                  * [`fn withCertificateChain(certificateChain)`](#fn-specforproviderspecbackenddefaultsclientpolicytlsvalidationtrustfilewithcertificatechain)
                * [`obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.sds`](#obj-specforproviderspecbackenddefaultsclientpolicytlsvalidationtrustsds)
                  * [`fn withSecretName(secretName)`](#fn-specforproviderspecbackenddefaultsclientpolicytlsvalidationtrustsdswithsecretname)
      * [`obj spec.forProvider.spec.listener`](#obj-specforproviderspeclistener)
        * [`obj spec.forProvider.spec.listener.connectionPool`](#obj-specforproviderspeclistenerconnectionpool)
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
          * [`obj spec.forProvider.spec.listener.timeout.grpc`](#obj-specforproviderspeclistenertimeoutgrpc)
            * [`obj spec.forProvider.spec.listener.timeout.grpc.idle`](#obj-specforproviderspeclistenertimeoutgrpcidle)
              * [`fn withUnit(unit)`](#fn-specforproviderspeclistenertimeoutgrpcidlewithunit)
              * [`fn withValue(value)`](#fn-specforproviderspeclistenertimeoutgrpcidlewithvalue)
            * [`obj spec.forProvider.spec.listener.timeout.grpc.perRequest`](#obj-specforproviderspeclistenertimeoutgrpcperrequest)
              * [`fn withUnit(unit)`](#fn-specforproviderspeclistenertimeoutgrpcperrequestwithunit)
              * [`fn withValue(value)`](#fn-specforproviderspeclistenertimeoutgrpcperrequestwithvalue)
          * [`obj spec.forProvider.spec.listener.timeout.http`](#obj-specforproviderspeclistenertimeouthttp)
            * [`obj spec.forProvider.spec.listener.timeout.http.idle`](#obj-specforproviderspeclistenertimeouthttpidle)
              * [`fn withUnit(unit)`](#fn-specforproviderspeclistenertimeouthttpidlewithunit)
              * [`fn withValue(value)`](#fn-specforproviderspeclistenertimeouthttpidlewithvalue)
            * [`obj spec.forProvider.spec.listener.timeout.http.perRequest`](#obj-specforproviderspeclistenertimeouthttpperrequest)
              * [`fn withUnit(unit)`](#fn-specforproviderspeclistenertimeouthttpperrequestwithunit)
              * [`fn withValue(value)`](#fn-specforproviderspeclistenertimeouthttpperrequestwithvalue)
          * [`obj spec.forProvider.spec.listener.timeout.http2`](#obj-specforproviderspeclistenertimeouthttp2)
            * [`obj spec.forProvider.spec.listener.timeout.http2.idle`](#obj-specforproviderspeclistenertimeouthttp2idle)
              * [`fn withUnit(unit)`](#fn-specforproviderspeclistenertimeouthttp2idlewithunit)
              * [`fn withValue(value)`](#fn-specforproviderspeclistenertimeouthttp2idlewithvalue)
            * [`obj spec.forProvider.spec.listener.timeout.http2.perRequest`](#obj-specforproviderspeclistenertimeouthttp2perrequest)
              * [`fn withUnit(unit)`](#fn-specforproviderspeclistenertimeouthttp2perrequestwithunit)
              * [`fn withValue(value)`](#fn-specforproviderspeclistenertimeouthttp2perrequestwithvalue)
          * [`obj spec.forProvider.spec.listener.timeout.tcp`](#obj-specforproviderspeclistenertimeouttcp)
            * [`obj spec.forProvider.spec.listener.timeout.tcp.idle`](#obj-specforproviderspeclistenertimeouttcpidle)
              * [`fn withUnit(unit)`](#fn-specforproviderspeclistenertimeouttcpidlewithunit)
              * [`fn withValue(value)`](#fn-specforproviderspeclistenertimeouttcpidlewithvalue)
        * [`obj spec.forProvider.spec.listener.tls`](#obj-specforproviderspeclistenertls)
          * [`fn withMode(mode)`](#fn-specforproviderspeclistenertlswithmode)
          * [`obj spec.forProvider.spec.listener.tls.certificate`](#obj-specforproviderspeclistenertlscertificate)
            * [`obj spec.forProvider.spec.listener.tls.certificate.acm`](#obj-specforproviderspeclistenertlscertificateacm)
              * [`fn withCertificateArn(certificateArn)`](#fn-specforproviderspeclistenertlscertificateacmwithcertificatearn)
            * [`obj spec.forProvider.spec.listener.tls.certificate.file`](#obj-specforproviderspeclistenertlscertificatefile)
              * [`fn withCertificateChain(certificateChain)`](#fn-specforproviderspeclistenertlscertificatefilewithcertificatechain)
              * [`fn withPrivateKey(privateKey)`](#fn-specforproviderspeclistenertlscertificatefilewithprivatekey)
            * [`obj spec.forProvider.spec.listener.tls.certificate.sds`](#obj-specforproviderspeclistenertlscertificatesds)
              * [`fn withSecretName(secretName)`](#fn-specforproviderspeclistenertlscertificatesdswithsecretname)
          * [`obj spec.forProvider.spec.listener.tls.validation`](#obj-specforproviderspeclistenertlsvalidation)
            * [`obj spec.forProvider.spec.listener.tls.validation.subjectAlternativeNames`](#obj-specforproviderspeclistenertlsvalidationsubjectalternativenames)
              * [`obj spec.forProvider.spec.listener.tls.validation.subjectAlternativeNames.match`](#obj-specforproviderspeclistenertlsvalidationsubjectalternativenamesmatch)
                * [`fn withExact(exact)`](#fn-specforproviderspeclistenertlsvalidationsubjectalternativenamesmatchwithexact)
                * [`fn withExactMixin(exact)`](#fn-specforproviderspeclistenertlsvalidationsubjectalternativenamesmatchwithexactmixin)
            * [`obj spec.forProvider.spec.listener.tls.validation.trust`](#obj-specforproviderspeclistenertlsvalidationtrust)
              * [`obj spec.forProvider.spec.listener.tls.validation.trust.file`](#obj-specforproviderspeclistenertlsvalidationtrustfile)
                * [`fn withCertificateChain(certificateChain)`](#fn-specforproviderspeclistenertlsvalidationtrustfilewithcertificatechain)
              * [`obj spec.forProvider.spec.listener.tls.validation.trust.sds`](#obj-specforproviderspeclistenertlsvalidationtrustsds)
                * [`fn withSecretName(secretName)`](#fn-specforproviderspeclistenertlsvalidationtrustsdswithsecretname)
      * [`obj spec.forProvider.spec.logging`](#obj-specforproviderspeclogging)
        * [`obj spec.forProvider.spec.logging.accessLog`](#obj-specforproviderspecloggingaccesslog)
          * [`obj spec.forProvider.spec.logging.accessLog.file`](#obj-specforproviderspecloggingaccesslogfile)
            * [`fn withPath(path)`](#fn-specforproviderspecloggingaccesslogfilewithpath)
            * [`obj spec.forProvider.spec.logging.accessLog.file.format`](#obj-specforproviderspecloggingaccesslogfileformat)
              * [`fn withJson(json)`](#fn-specforproviderspecloggingaccesslogfileformatwithjson)
              * [`fn withJsonMixin(json)`](#fn-specforproviderspecloggingaccesslogfileformatwithjsonmixin)
              * [`fn withText(text)`](#fn-specforproviderspecloggingaccesslogfileformatwithtext)
              * [`obj spec.forProvider.spec.logging.accessLog.file.format.json`](#obj-specforproviderspecloggingaccesslogfileformatjson)
                * [`fn withKey(key)`](#fn-specforproviderspecloggingaccesslogfileformatjsonwithkey)
                * [`fn withValue(value)`](#fn-specforproviderspecloggingaccesslogfileformatjsonwithvalue)
      * [`obj spec.forProvider.spec.serviceDiscovery`](#obj-specforproviderspecservicediscovery)
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
          * [`fn withIpPreference(ipPreference)`](#fn-specforproviderspecservicediscoverydnswithippreference)
          * [`fn withResponseType(responseType)`](#fn-specforproviderspecservicediscoverydnswithresponsetype)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withMeshName(meshName)`](#fn-specinitproviderwithmeshname)
    * [`fn withMeshOwner(meshOwner)`](#fn-specinitproviderwithmeshowner)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.meshNameRef`](#obj-specinitprovidermeshnameref)
      * [`fn withName(name)`](#fn-specinitprovidermeshnamerefwithname)
      * [`obj spec.initProvider.meshNameRef.policy`](#obj-specinitprovidermeshnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidermeshnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidermeshnamerefpolicywithresolve)
    * [`obj spec.initProvider.meshNameSelector`](#obj-specinitprovidermeshnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidermeshnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidermeshnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidermeshnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.meshNameSelector.policy`](#obj-specinitprovidermeshnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidermeshnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidermeshnameselectorpolicywithresolve)
    * [`obj spec.initProvider.spec`](#obj-specinitproviderspec)
      * [`fn withBackend(backend)`](#fn-specinitproviderspecwithbackend)
      * [`fn withBackendMixin(backend)`](#fn-specinitproviderspecwithbackendmixin)
      * [`fn withListener(listener)`](#fn-specinitproviderspecwithlistener)
      * [`fn withListenerMixin(listener)`](#fn-specinitproviderspecwithlistenermixin)
      * [`obj spec.initProvider.spec.backend`](#obj-specinitproviderspecbackend)
        * [`obj spec.initProvider.spec.backend.virtualService`](#obj-specinitproviderspecbackendvirtualservice)
          * [`fn withVirtualServiceName(virtualServiceName)`](#fn-specinitproviderspecbackendvirtualservicewithvirtualservicename)
          * [`obj spec.initProvider.spec.backend.virtualService.clientPolicy`](#obj-specinitproviderspecbackendvirtualserviceclientpolicy)
            * [`obj spec.initProvider.spec.backend.virtualService.clientPolicy.tls`](#obj-specinitproviderspecbackendvirtualserviceclientpolicytls)
              * [`fn withEnforce(enforce)`](#fn-specinitproviderspecbackendvirtualserviceclientpolicytlswithenforce)
              * [`fn withPorts(ports)`](#fn-specinitproviderspecbackendvirtualserviceclientpolicytlswithports)
              * [`fn withPortsMixin(ports)`](#fn-specinitproviderspecbackendvirtualserviceclientpolicytlswithportsmixin)
              * [`obj spec.initProvider.spec.backend.virtualService.clientPolicy.tls.certificate`](#obj-specinitproviderspecbackendvirtualserviceclientpolicytlscertificate)
                * [`obj spec.initProvider.spec.backend.virtualService.clientPolicy.tls.certificate.file`](#obj-specinitproviderspecbackendvirtualserviceclientpolicytlscertificatefile)
                  * [`fn withCertificateChain(certificateChain)`](#fn-specinitproviderspecbackendvirtualserviceclientpolicytlscertificatefilewithcertificatechain)
                  * [`fn withPrivateKey(privateKey)`](#fn-specinitproviderspecbackendvirtualserviceclientpolicytlscertificatefilewithprivatekey)
                * [`obj spec.initProvider.spec.backend.virtualService.clientPolicy.tls.certificate.sds`](#obj-specinitproviderspecbackendvirtualserviceclientpolicytlscertificatesds)
                  * [`fn withSecretName(secretName)`](#fn-specinitproviderspecbackendvirtualserviceclientpolicytlscertificatesdswithsecretname)
              * [`obj spec.initProvider.spec.backend.virtualService.clientPolicy.tls.validation`](#obj-specinitproviderspecbackendvirtualserviceclientpolicytlsvalidation)
                * [`obj spec.initProvider.spec.backend.virtualService.clientPolicy.tls.validation.subjectAlternativeNames`](#obj-specinitproviderspecbackendvirtualserviceclientpolicytlsvalidationsubjectalternativenames)
                  * [`obj spec.initProvider.spec.backend.virtualService.clientPolicy.tls.validation.subjectAlternativeNames.match`](#obj-specinitproviderspecbackendvirtualserviceclientpolicytlsvalidationsubjectalternativenamesmatch)
                    * [`fn withExact(exact)`](#fn-specinitproviderspecbackendvirtualserviceclientpolicytlsvalidationsubjectalternativenamesmatchwithexact)
                    * [`fn withExactMixin(exact)`](#fn-specinitproviderspecbackendvirtualserviceclientpolicytlsvalidationsubjectalternativenamesmatchwithexactmixin)
                * [`obj spec.initProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust`](#obj-specinitproviderspecbackendvirtualserviceclientpolicytlsvalidationtrust)
                  * [`obj spec.initProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.acm`](#obj-specinitproviderspecbackendvirtualserviceclientpolicytlsvalidationtrustacm)
                    * [`fn withCertificateAuthorityArns(certificateAuthorityArns)`](#fn-specinitproviderspecbackendvirtualserviceclientpolicytlsvalidationtrustacmwithcertificateauthorityarns)
                    * [`fn withCertificateAuthorityArnsMixin(certificateAuthorityArns)`](#fn-specinitproviderspecbackendvirtualserviceclientpolicytlsvalidationtrustacmwithcertificateauthorityarnsmixin)
                  * [`obj spec.initProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.file`](#obj-specinitproviderspecbackendvirtualserviceclientpolicytlsvalidationtrustfile)
                    * [`fn withCertificateChain(certificateChain)`](#fn-specinitproviderspecbackendvirtualserviceclientpolicytlsvalidationtrustfilewithcertificatechain)
                  * [`obj spec.initProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.sds`](#obj-specinitproviderspecbackendvirtualserviceclientpolicytlsvalidationtrustsds)
                    * [`fn withSecretName(secretName)`](#fn-specinitproviderspecbackendvirtualserviceclientpolicytlsvalidationtrustsdswithsecretname)
      * [`obj spec.initProvider.spec.backendDefaults`](#obj-specinitproviderspecbackenddefaults)
        * [`obj spec.initProvider.spec.backendDefaults.clientPolicy`](#obj-specinitproviderspecbackenddefaultsclientpolicy)
          * [`obj spec.initProvider.spec.backendDefaults.clientPolicy.tls`](#obj-specinitproviderspecbackenddefaultsclientpolicytls)
            * [`fn withEnforce(enforce)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlswithenforce)
            * [`fn withPorts(ports)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlswithports)
            * [`fn withPortsMixin(ports)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlswithportsmixin)
            * [`obj spec.initProvider.spec.backendDefaults.clientPolicy.tls.certificate`](#obj-specinitproviderspecbackenddefaultsclientpolicytlscertificate)
              * [`obj spec.initProvider.spec.backendDefaults.clientPolicy.tls.certificate.file`](#obj-specinitproviderspecbackenddefaultsclientpolicytlscertificatefile)
                * [`fn withCertificateChain(certificateChain)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlscertificatefilewithcertificatechain)
                * [`fn withPrivateKey(privateKey)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlscertificatefilewithprivatekey)
              * [`obj spec.initProvider.spec.backendDefaults.clientPolicy.tls.certificate.sds`](#obj-specinitproviderspecbackenddefaultsclientpolicytlscertificatesds)
                * [`fn withSecretName(secretName)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlscertificatesdswithsecretname)
            * [`obj spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation`](#obj-specinitproviderspecbackenddefaultsclientpolicytlsvalidation)
              * [`obj spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.subjectAlternativeNames`](#obj-specinitproviderspecbackenddefaultsclientpolicytlsvalidationsubjectalternativenames)
                * [`obj spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.subjectAlternativeNames.match`](#obj-specinitproviderspecbackenddefaultsclientpolicytlsvalidationsubjectalternativenamesmatch)
                  * [`fn withExact(exact)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlsvalidationsubjectalternativenamesmatchwithexact)
                  * [`fn withExactMixin(exact)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlsvalidationsubjectalternativenamesmatchwithexactmixin)
              * [`obj spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.trust`](#obj-specinitproviderspecbackenddefaultsclientpolicytlsvalidationtrust)
                * [`obj spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.acm`](#obj-specinitproviderspecbackenddefaultsclientpolicytlsvalidationtrustacm)
                  * [`fn withCertificateAuthorityArns(certificateAuthorityArns)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlsvalidationtrustacmwithcertificateauthorityarns)
                  * [`fn withCertificateAuthorityArnsMixin(certificateAuthorityArns)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlsvalidationtrustacmwithcertificateauthorityarnsmixin)
                * [`obj spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.file`](#obj-specinitproviderspecbackenddefaultsclientpolicytlsvalidationtrustfile)
                  * [`fn withCertificateChain(certificateChain)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlsvalidationtrustfilewithcertificatechain)
                * [`obj spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.sds`](#obj-specinitproviderspecbackenddefaultsclientpolicytlsvalidationtrustsds)
                  * [`fn withSecretName(secretName)`](#fn-specinitproviderspecbackenddefaultsclientpolicytlsvalidationtrustsdswithsecretname)
      * [`obj spec.initProvider.spec.listener`](#obj-specinitproviderspeclistener)
        * [`obj spec.initProvider.spec.listener.connectionPool`](#obj-specinitproviderspeclistenerconnectionpool)
          * [`fn withHttp(http)`](#fn-specinitproviderspeclistenerconnectionpoolwithhttp)
          * [`fn withHttp2(http2)`](#fn-specinitproviderspeclistenerconnectionpoolwithhttp2)
          * [`fn withHttp2Mixin(http2)`](#fn-specinitproviderspeclistenerconnectionpoolwithhttp2mixin)
          * [`fn withHttpMixin(http)`](#fn-specinitproviderspeclistenerconnectionpoolwithhttpmixin)
          * [`fn withTcp(tcp)`](#fn-specinitproviderspeclistenerconnectionpoolwithtcp)
          * [`fn withTcpMixin(tcp)`](#fn-specinitproviderspeclistenerconnectionpoolwithtcpmixin)
          * [`obj spec.initProvider.spec.listener.connectionPool.grpc`](#obj-specinitproviderspeclistenerconnectionpoolgrpc)
            * [`fn withMaxRequests(maxRequests)`](#fn-specinitproviderspeclistenerconnectionpoolgrpcwithmaxrequests)
          * [`obj spec.initProvider.spec.listener.connectionPool.http`](#obj-specinitproviderspeclistenerconnectionpoolhttp)
            * [`fn withMaxConnections(maxConnections)`](#fn-specinitproviderspeclistenerconnectionpoolhttpwithmaxconnections)
            * [`fn withMaxPendingRequests(maxPendingRequests)`](#fn-specinitproviderspeclistenerconnectionpoolhttpwithmaxpendingrequests)
          * [`obj spec.initProvider.spec.listener.connectionPool.http2`](#obj-specinitproviderspeclistenerconnectionpoolhttp2)
            * [`fn withMaxRequests(maxRequests)`](#fn-specinitproviderspeclistenerconnectionpoolhttp2withmaxrequests)
          * [`obj spec.initProvider.spec.listener.connectionPool.tcp`](#obj-specinitproviderspeclistenerconnectionpooltcp)
            * [`fn withMaxConnections(maxConnections)`](#fn-specinitproviderspeclistenerconnectionpooltcpwithmaxconnections)
        * [`obj spec.initProvider.spec.listener.healthCheck`](#obj-specinitproviderspeclistenerhealthcheck)
          * [`fn withHealthyThreshold(healthyThreshold)`](#fn-specinitproviderspeclistenerhealthcheckwithhealthythreshold)
          * [`fn withIntervalMillis(intervalMillis)`](#fn-specinitproviderspeclistenerhealthcheckwithintervalmillis)
          * [`fn withPath(path)`](#fn-specinitproviderspeclistenerhealthcheckwithpath)
          * [`fn withPort(port)`](#fn-specinitproviderspeclistenerhealthcheckwithport)
          * [`fn withProtocol(protocol)`](#fn-specinitproviderspeclistenerhealthcheckwithprotocol)
          * [`fn withTimeoutMillis(timeoutMillis)`](#fn-specinitproviderspeclistenerhealthcheckwithtimeoutmillis)
          * [`fn withUnhealthyThreshold(unhealthyThreshold)`](#fn-specinitproviderspeclistenerhealthcheckwithunhealthythreshold)
        * [`obj spec.initProvider.spec.listener.outlierDetection`](#obj-specinitproviderspeclisteneroutlierdetection)
          * [`fn withMaxEjectionPercent(maxEjectionPercent)`](#fn-specinitproviderspeclisteneroutlierdetectionwithmaxejectionpercent)
          * [`fn withMaxServerErrors(maxServerErrors)`](#fn-specinitproviderspeclisteneroutlierdetectionwithmaxservererrors)
          * [`obj spec.initProvider.spec.listener.outlierDetection.baseEjectionDuration`](#obj-specinitproviderspeclisteneroutlierdetectionbaseejectionduration)
            * [`fn withUnit(unit)`](#fn-specinitproviderspeclisteneroutlierdetectionbaseejectiondurationwithunit)
            * [`fn withValue(value)`](#fn-specinitproviderspeclisteneroutlierdetectionbaseejectiondurationwithvalue)
          * [`obj spec.initProvider.spec.listener.outlierDetection.interval`](#obj-specinitproviderspeclisteneroutlierdetectioninterval)
            * [`fn withUnit(unit)`](#fn-specinitproviderspeclisteneroutlierdetectionintervalwithunit)
            * [`fn withValue(value)`](#fn-specinitproviderspeclisteneroutlierdetectionintervalwithvalue)
        * [`obj spec.initProvider.spec.listener.portMapping`](#obj-specinitproviderspeclistenerportmapping)
          * [`fn withPort(port)`](#fn-specinitproviderspeclistenerportmappingwithport)
          * [`fn withProtocol(protocol)`](#fn-specinitproviderspeclistenerportmappingwithprotocol)
        * [`obj spec.initProvider.spec.listener.timeout`](#obj-specinitproviderspeclistenertimeout)
          * [`obj spec.initProvider.spec.listener.timeout.grpc`](#obj-specinitproviderspeclistenertimeoutgrpc)
            * [`obj spec.initProvider.spec.listener.timeout.grpc.idle`](#obj-specinitproviderspeclistenertimeoutgrpcidle)
              * [`fn withUnit(unit)`](#fn-specinitproviderspeclistenertimeoutgrpcidlewithunit)
              * [`fn withValue(value)`](#fn-specinitproviderspeclistenertimeoutgrpcidlewithvalue)
            * [`obj spec.initProvider.spec.listener.timeout.grpc.perRequest`](#obj-specinitproviderspeclistenertimeoutgrpcperrequest)
              * [`fn withUnit(unit)`](#fn-specinitproviderspeclistenertimeoutgrpcperrequestwithunit)
              * [`fn withValue(value)`](#fn-specinitproviderspeclistenertimeoutgrpcperrequestwithvalue)
          * [`obj spec.initProvider.spec.listener.timeout.http`](#obj-specinitproviderspeclistenertimeouthttp)
            * [`obj spec.initProvider.spec.listener.timeout.http.idle`](#obj-specinitproviderspeclistenertimeouthttpidle)
              * [`fn withUnit(unit)`](#fn-specinitproviderspeclistenertimeouthttpidlewithunit)
              * [`fn withValue(value)`](#fn-specinitproviderspeclistenertimeouthttpidlewithvalue)
            * [`obj spec.initProvider.spec.listener.timeout.http.perRequest`](#obj-specinitproviderspeclistenertimeouthttpperrequest)
              * [`fn withUnit(unit)`](#fn-specinitproviderspeclistenertimeouthttpperrequestwithunit)
              * [`fn withValue(value)`](#fn-specinitproviderspeclistenertimeouthttpperrequestwithvalue)
          * [`obj spec.initProvider.spec.listener.timeout.http2`](#obj-specinitproviderspeclistenertimeouthttp2)
            * [`obj spec.initProvider.spec.listener.timeout.http2.idle`](#obj-specinitproviderspeclistenertimeouthttp2idle)
              * [`fn withUnit(unit)`](#fn-specinitproviderspeclistenertimeouthttp2idlewithunit)
              * [`fn withValue(value)`](#fn-specinitproviderspeclistenertimeouthttp2idlewithvalue)
            * [`obj spec.initProvider.spec.listener.timeout.http2.perRequest`](#obj-specinitproviderspeclistenertimeouthttp2perrequest)
              * [`fn withUnit(unit)`](#fn-specinitproviderspeclistenertimeouthttp2perrequestwithunit)
              * [`fn withValue(value)`](#fn-specinitproviderspeclistenertimeouthttp2perrequestwithvalue)
          * [`obj spec.initProvider.spec.listener.timeout.tcp`](#obj-specinitproviderspeclistenertimeouttcp)
            * [`obj spec.initProvider.spec.listener.timeout.tcp.idle`](#obj-specinitproviderspeclistenertimeouttcpidle)
              * [`fn withUnit(unit)`](#fn-specinitproviderspeclistenertimeouttcpidlewithunit)
              * [`fn withValue(value)`](#fn-specinitproviderspeclistenertimeouttcpidlewithvalue)
        * [`obj spec.initProvider.spec.listener.tls`](#obj-specinitproviderspeclistenertls)
          * [`fn withMode(mode)`](#fn-specinitproviderspeclistenertlswithmode)
          * [`obj spec.initProvider.spec.listener.tls.certificate`](#obj-specinitproviderspeclistenertlscertificate)
            * [`obj spec.initProvider.spec.listener.tls.certificate.acm`](#obj-specinitproviderspeclistenertlscertificateacm)
              * [`fn withCertificateArn(certificateArn)`](#fn-specinitproviderspeclistenertlscertificateacmwithcertificatearn)
            * [`obj spec.initProvider.spec.listener.tls.certificate.file`](#obj-specinitproviderspeclistenertlscertificatefile)
              * [`fn withCertificateChain(certificateChain)`](#fn-specinitproviderspeclistenertlscertificatefilewithcertificatechain)
              * [`fn withPrivateKey(privateKey)`](#fn-specinitproviderspeclistenertlscertificatefilewithprivatekey)
            * [`obj spec.initProvider.spec.listener.tls.certificate.sds`](#obj-specinitproviderspeclistenertlscertificatesds)
              * [`fn withSecretName(secretName)`](#fn-specinitproviderspeclistenertlscertificatesdswithsecretname)
          * [`obj spec.initProvider.spec.listener.tls.validation`](#obj-specinitproviderspeclistenertlsvalidation)
            * [`obj spec.initProvider.spec.listener.tls.validation.subjectAlternativeNames`](#obj-specinitproviderspeclistenertlsvalidationsubjectalternativenames)
              * [`obj spec.initProvider.spec.listener.tls.validation.subjectAlternativeNames.match`](#obj-specinitproviderspeclistenertlsvalidationsubjectalternativenamesmatch)
                * [`fn withExact(exact)`](#fn-specinitproviderspeclistenertlsvalidationsubjectalternativenamesmatchwithexact)
                * [`fn withExactMixin(exact)`](#fn-specinitproviderspeclistenertlsvalidationsubjectalternativenamesmatchwithexactmixin)
            * [`obj spec.initProvider.spec.listener.tls.validation.trust`](#obj-specinitproviderspeclistenertlsvalidationtrust)
              * [`obj spec.initProvider.spec.listener.tls.validation.trust.file`](#obj-specinitproviderspeclistenertlsvalidationtrustfile)
                * [`fn withCertificateChain(certificateChain)`](#fn-specinitproviderspeclistenertlsvalidationtrustfilewithcertificatechain)
              * [`obj spec.initProvider.spec.listener.tls.validation.trust.sds`](#obj-specinitproviderspeclistenertlsvalidationtrustsds)
                * [`fn withSecretName(secretName)`](#fn-specinitproviderspeclistenertlsvalidationtrustsdswithsecretname)
      * [`obj spec.initProvider.spec.logging`](#obj-specinitproviderspeclogging)
        * [`obj spec.initProvider.spec.logging.accessLog`](#obj-specinitproviderspecloggingaccesslog)
          * [`obj spec.initProvider.spec.logging.accessLog.file`](#obj-specinitproviderspecloggingaccesslogfile)
            * [`fn withPath(path)`](#fn-specinitproviderspecloggingaccesslogfilewithpath)
            * [`obj spec.initProvider.spec.logging.accessLog.file.format`](#obj-specinitproviderspecloggingaccesslogfileformat)
              * [`fn withJson(json)`](#fn-specinitproviderspecloggingaccesslogfileformatwithjson)
              * [`fn withJsonMixin(json)`](#fn-specinitproviderspecloggingaccesslogfileformatwithjsonmixin)
              * [`fn withText(text)`](#fn-specinitproviderspecloggingaccesslogfileformatwithtext)
              * [`obj spec.initProvider.spec.logging.accessLog.file.format.json`](#obj-specinitproviderspecloggingaccesslogfileformatjson)
                * [`fn withKey(key)`](#fn-specinitproviderspecloggingaccesslogfileformatjsonwithkey)
                * [`fn withValue(value)`](#fn-specinitproviderspecloggingaccesslogfileformatjsonwithvalue)
      * [`obj spec.initProvider.spec.serviceDiscovery`](#obj-specinitproviderspecservicediscovery)
        * [`obj spec.initProvider.spec.serviceDiscovery.awsCloudMap`](#obj-specinitproviderspecservicediscoveryawscloudmap)
          * [`fn withAttributes(attributes)`](#fn-specinitproviderspecservicediscoveryawscloudmapwithattributes)
          * [`fn withAttributesMixin(attributes)`](#fn-specinitproviderspecservicediscoveryawscloudmapwithattributesmixin)
          * [`fn withNamespaceName(namespaceName)`](#fn-specinitproviderspecservicediscoveryawscloudmapwithnamespacename)
          * [`fn withServiceName(serviceName)`](#fn-specinitproviderspecservicediscoveryawscloudmapwithservicename)
          * [`obj spec.initProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameRef`](#obj-specinitproviderspecservicediscoveryawscloudmapnamespacenameref)
            * [`fn withName(name)`](#fn-specinitproviderspecservicediscoveryawscloudmapnamespacenamerefwithname)
            * [`obj spec.initProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameRef.policy`](#obj-specinitproviderspecservicediscoveryawscloudmapnamespacenamerefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderspecservicediscoveryawscloudmapnamespacenamerefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderspecservicediscoveryawscloudmapnamespacenamerefpolicywithresolve)
          * [`obj spec.initProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameSelector`](#obj-specinitproviderspecservicediscoveryawscloudmapnamespacenameselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderspecservicediscoveryawscloudmapnamespacenameselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderspecservicediscoveryawscloudmapnamespacenameselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderspecservicediscoveryawscloudmapnamespacenameselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameSelector.policy`](#obj-specinitproviderspecservicediscoveryawscloudmapnamespacenameselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderspecservicediscoveryawscloudmapnamespacenameselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderspecservicediscoveryawscloudmapnamespacenameselectorpolicywithresolve)
        * [`obj spec.initProvider.spec.serviceDiscovery.dns`](#obj-specinitproviderspecservicediscoverydns)
          * [`fn withHostname(hostname)`](#fn-specinitproviderspecservicediscoverydnswithhostname)
          * [`fn withIpPreference(ipPreference)`](#fn-specinitproviderspecservicediscoverydnswithippreference)
          * [`fn withResponseType(responseType)`](#fn-specinitproviderspecservicediscoverydnswithresponsetype)
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

"Name of the service mesh in which to create the virtual node. Must be between 1 and 255 characters in length."

### fn spec.forProvider.withMeshOwner

```ts
withMeshOwner(meshOwner)
```

"AWS account ID of the service mesh's owner. Defaults to the account ID the AWS provider is currently connected to."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Name to use for the virtual node. Must be between 1 and 255 characters in length."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.meshNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.meshNameSelector

"Selector for a Mesh in appmesh to populate meshName."

### fn spec.forProvider.meshNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.meshNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.spec

"Virtual node specification to apply."

### fn spec.forProvider.spec.withBackend

```ts
withBackend(backend)
```

"Backends to which the virtual node is expected to send outbound traffic."

### fn spec.forProvider.spec.withBackendMixin

```ts
withBackendMixin(backend)
```

"Backends to which the virtual node is expected to send outbound traffic."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withListener

```ts
withListener(listener)
```

"Listeners from which the virtual node is expected to receive inbound traffic."

### fn spec.forProvider.spec.withListenerMixin

```ts
withListenerMixin(listener)
```

"Listeners from which the virtual node is expected to receive inbound traffic."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backend

"Backends to which the virtual node is expected to send outbound traffic."

## obj spec.forProvider.spec.backend.virtualService

"Virtual service to use as a backend for a virtual node."

### fn spec.forProvider.spec.backend.virtualService.withVirtualServiceName

```ts
withVirtualServiceName(virtualServiceName)
```

"Name of the virtual service that is acting as a virtual node backend. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec.backend.virtualService.clientPolicy

"Client policy for the backend."

## obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls

"Transport Layer Security (TLS) client policy."

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

## obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.certificate

"Virtual node's client's Transport Layer Security (TLS) certificate."

## obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.certificate.file

"Local file certificate."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.certificate.file.withCertificateChain

```ts
withCertificateChain(certificateChain)
```

"Certificate chain for the certificate."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.certificate.file.withPrivateKey

```ts
withPrivateKey(privateKey)
```

"Private key for a certificate stored on the file system of the mesh endpoint that the proxy is running on."

## obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.certificate.sds

"A Secret Discovery Service certificate."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.certificate.sds.withSecretName

```ts
withSecretName(secretName)
```

"Name of the secret secret requested from the Secret Discovery Service provider representing Transport Layer Security (TLS) materials like a certificate or certificate chain."

## obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation

"TLS validation context."

## obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.subjectAlternativeNames

"SANs for a TLS validation context."

## obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.subjectAlternativeNames.match

"Criteria for determining a SAN's match."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.subjectAlternativeNames.match.withExact

```ts
withExact(exact)
```

"Values sent must match the specified values exactly."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.subjectAlternativeNames.match.withExactMixin

```ts
withExactMixin(exact)
```

"Values sent must match the specified values exactly."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust

"TLS validation context trust."

## obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.acm

"TLS validation context trust for an AWS Certificate Manager (ACM) certificate."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.acm.withCertificateAuthorityArns

```ts
withCertificateAuthorityArns(certificateAuthorityArns)
```

"One or more ACM ARNs."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.acm.withCertificateAuthorityArnsMixin

```ts
withCertificateAuthorityArnsMixin(certificateAuthorityArns)
```

"One or more ACM ARNs."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.file

"Local file certificate."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.file.withCertificateChain

```ts
withCertificateChain(certificateChain)
```

"Certificate chain for the certificate."

## obj spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.sds

"A Secret Discovery Service certificate."

### fn spec.forProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.sds.withSecretName

```ts
withSecretName(secretName)
```

"Name of the secret secret requested from the Secret Discovery Service provider representing Transport Layer Security (TLS) materials like a certificate or certificate chain."

## obj spec.forProvider.spec.backendDefaults

"Defaults for backends."

## obj spec.forProvider.spec.backendDefaults.clientPolicy

"Client policy for the backend."

## obj spec.forProvider.spec.backendDefaults.clientPolicy.tls

"Transport Layer Security (TLS) client policy."

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

## obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.certificate

"Virtual node's client's Transport Layer Security (TLS) certificate."

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

## obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.subjectAlternativeNames

"SANs for a TLS validation context."

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

"Listeners from which the virtual node is expected to receive inbound traffic."

## obj spec.forProvider.spec.listener.connectionPool

"Connection pool information for the listener."

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

"Number of consecutive failed health checks that must occur before declaring a virtual node unhealthy."

## obj spec.forProvider.spec.listener.outlierDetection

"Outlier detection information for the listener."

### fn spec.forProvider.spec.listener.outlierDetection.withMaxEjectionPercent

```ts
withMaxEjectionPercent(maxEjectionPercent)
```

"Maximum percentage of hosts in load balancing pool for upstream service that can be ejected. Will eject at least one host regardless of the value.\nMinimum value of 0. Maximum value of 100."

### fn spec.forProvider.spec.listener.outlierDetection.withMaxServerErrors

```ts
withMaxServerErrors(maxServerErrors)
```

"Number of consecutive 5xx errors required for ejection. Minimum value of 1."

## obj spec.forProvider.spec.listener.outlierDetection.baseEjectionDuration

"Base amount of time for which a host is ejected."

### fn spec.forProvider.spec.listener.outlierDetection.baseEjectionDuration.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.listener.outlierDetection.baseEjectionDuration.withValue

```ts
withValue(value)
```

"The specified value for the JSON. Must be between 1 and 100 characters in length."

## obj spec.forProvider.spec.listener.outlierDetection.interval

"Time interval between ejection sweep analysis."

### fn spec.forProvider.spec.listener.outlierDetection.interval.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.listener.outlierDetection.interval.withValue

```ts
withValue(value)
```

"The specified value for the JSON. Must be between 1 and 100 characters in length."

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

## obj spec.forProvider.spec.listener.timeout

"Timeouts for different protocols."

## obj spec.forProvider.spec.listener.timeout.grpc

"Connection pool information for gRPC listeners."

## obj spec.forProvider.spec.listener.timeout.grpc.idle

"Idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.forProvider.spec.listener.timeout.grpc.idle.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.listener.timeout.grpc.idle.withValue

```ts
withValue(value)
```

"The specified value for the JSON. Must be between 1 and 100 characters in length."

## obj spec.forProvider.spec.listener.timeout.grpc.perRequest

"Per request timeout."

### fn spec.forProvider.spec.listener.timeout.grpc.perRequest.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.listener.timeout.grpc.perRequest.withValue

```ts
withValue(value)
```

"The specified value for the JSON. Must be between 1 and 100 characters in length."

## obj spec.forProvider.spec.listener.timeout.http

"Connection pool information for HTTP listeners."

## obj spec.forProvider.spec.listener.timeout.http.idle

"Idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.forProvider.spec.listener.timeout.http.idle.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.listener.timeout.http.idle.withValue

```ts
withValue(value)
```

"The specified value for the JSON. Must be between 1 and 100 characters in length."

## obj spec.forProvider.spec.listener.timeout.http.perRequest

"Per request timeout."

### fn spec.forProvider.spec.listener.timeout.http.perRequest.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.listener.timeout.http.perRequest.withValue

```ts
withValue(value)
```

"The specified value for the JSON. Must be between 1 and 100 characters in length."

## obj spec.forProvider.spec.listener.timeout.http2

"Connection pool information for HTTP2 listeners."

## obj spec.forProvider.spec.listener.timeout.http2.idle

"Idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.forProvider.spec.listener.timeout.http2.idle.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.listener.timeout.http2.idle.withValue

```ts
withValue(value)
```

"The specified value for the JSON. Must be between 1 and 100 characters in length."

## obj spec.forProvider.spec.listener.timeout.http2.perRequest

"Per request timeout."

### fn spec.forProvider.spec.listener.timeout.http2.perRequest.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.listener.timeout.http2.perRequest.withValue

```ts
withValue(value)
```

"The specified value for the JSON. Must be between 1 and 100 characters in length."

## obj spec.forProvider.spec.listener.timeout.tcp

"Connection pool information for TCP listeners."

## obj spec.forProvider.spec.listener.timeout.tcp.idle

"Idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.forProvider.spec.listener.timeout.tcp.idle.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.listener.timeout.tcp.idle.withValue

```ts
withValue(value)
```

"The specified value for the JSON. Must be between 1 and 100 characters in length."

## obj spec.forProvider.spec.listener.tls

"Transport Layer Security (TLS) client policy."

### fn spec.forProvider.spec.listener.tls.withMode

```ts
withMode(mode)
```

"Listener's TLS mode. Valid values: DISABLED, PERMISSIVE, STRICT."

## obj spec.forProvider.spec.listener.tls.certificate

"Virtual node's client's Transport Layer Security (TLS) certificate."

## obj spec.forProvider.spec.listener.tls.certificate.acm

"TLS validation context trust for an AWS Certificate Manager (ACM) certificate."

### fn spec.forProvider.spec.listener.tls.certificate.acm.withCertificateArn

```ts
withCertificateArn(certificateArn)
```

"ARN for the certificate."

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

## obj spec.forProvider.spec.listener.tls.validation.subjectAlternativeNames

"SANs for a TLS validation context."

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

"Inbound and outbound access logging information for the virtual node."

## obj spec.forProvider.spec.logging.accessLog

"Access log configuration for a virtual node."

## obj spec.forProvider.spec.logging.accessLog.file

"Local file certificate."

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

## obj spec.forProvider.spec.serviceDiscovery

"Service discovery information for the virtual node."

## obj spec.forProvider.spec.serviceDiscovery.awsCloudMap

"Any AWS Cloud Map information for the virtual node."

### fn spec.forProvider.spec.serviceDiscovery.awsCloudMap.withAttributes

```ts
withAttributes(attributes)
```

"String map that contains attributes with values that you can use to filter instances by any custom attribute that you specified when you registered the instance. Only instances that match all of the specified key/value pairs will be returned."

### fn spec.forProvider.spec.serviceDiscovery.awsCloudMap.withAttributesMixin

```ts
withAttributesMixin(attributes)
```

"String map that contains attributes with values that you can use to filter instances by any custom attribute that you specified when you registered the instance. Only instances that match all of the specified key/value pairs will be returned."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.serviceDiscovery.awsCloudMap.withNamespaceName

```ts
withNamespaceName(namespaceName)
```

"Name of the AWS Cloud Map namespace to use.\nUse the aws_service_discovery_http_namespace resource to configure a Cloud Map namespace. Must be between 1 and 1024 characters in length."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameSelector

"Selector for a HTTPNamespace in servicediscovery to populate namespaceName."

### fn spec.forProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.spec.serviceDiscovery.dns

"DNS service name for the virtual node."

### fn spec.forProvider.spec.serviceDiscovery.dns.withHostname

```ts
withHostname(hostname)
```

"DNS host name for your virtual node."

### fn spec.forProvider.spec.serviceDiscovery.dns.withIpPreference

```ts
withIpPreference(ipPreference)
```

"The preferred IP version that this virtual node uses. Valid values: IPv6_PREFERRED, IPv4_PREFERRED, IPv4_ONLY, IPv6_ONLY."

### fn spec.forProvider.spec.serviceDiscovery.dns.withResponseType

```ts
withResponseType(responseType)
```

"The DNS response type for the virtual node. Valid values: LOADBALANCER, ENDPOINTS."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withMeshName

```ts
withMeshName(meshName)
```

"Name of the service mesh in which to create the virtual node. Must be between 1 and 255 characters in length."

### fn spec.initProvider.withMeshOwner

```ts
withMeshOwner(meshOwner)
```

"AWS account ID of the service mesh's owner. Defaults to the account ID the AWS provider is currently connected to."

### fn spec.initProvider.withName

```ts
withName(name)
```

"Name to use for the virtual node. Must be between 1 and 255 characters in length."

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

## obj spec.initProvider.meshNameRef

"Reference to a Mesh in appmesh to populate meshName."

### fn spec.initProvider.meshNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.meshNameRef.policy

"Policies for referencing."

### fn spec.initProvider.meshNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.meshNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.meshNameSelector

"Selector for a Mesh in appmesh to populate meshName."

### fn spec.initProvider.meshNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.meshNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.meshNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.meshNameSelector.policy

"Policies for selection."

### fn spec.initProvider.meshNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.meshNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.spec

"Virtual node specification to apply."

### fn spec.initProvider.spec.withBackend

```ts
withBackend(backend)
```

"Backends to which the virtual node is expected to send outbound traffic."

### fn spec.initProvider.spec.withBackendMixin

```ts
withBackendMixin(backend)
```

"Backends to which the virtual node is expected to send outbound traffic."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.withListener

```ts
withListener(listener)
```

"Listeners from which the virtual node is expected to receive inbound traffic."

### fn spec.initProvider.spec.withListenerMixin

```ts
withListenerMixin(listener)
```

"Listeners from which the virtual node is expected to receive inbound traffic."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.backend

"Backends to which the virtual node is expected to send outbound traffic."

## obj spec.initProvider.spec.backend.virtualService

"Virtual service to use as a backend for a virtual node."

### fn spec.initProvider.spec.backend.virtualService.withVirtualServiceName

```ts
withVirtualServiceName(virtualServiceName)
```

"Name of the virtual service that is acting as a virtual node backend. Must be between 1 and 255 characters in length."

## obj spec.initProvider.spec.backend.virtualService.clientPolicy

"Client policy for the backend."

## obj spec.initProvider.spec.backend.virtualService.clientPolicy.tls

"Transport Layer Security (TLS) client policy."

### fn spec.initProvider.spec.backend.virtualService.clientPolicy.tls.withEnforce

```ts
withEnforce(enforce)
```

"Whether the policy is enforced. Default is true."

### fn spec.initProvider.spec.backend.virtualService.clientPolicy.tls.withPorts

```ts
withPorts(ports)
```

"One or more ports that the policy is enforced for."

### fn spec.initProvider.spec.backend.virtualService.clientPolicy.tls.withPortsMixin

```ts
withPortsMixin(ports)
```

"One or more ports that the policy is enforced for."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.backend.virtualService.clientPolicy.tls.certificate

"Virtual node's client's Transport Layer Security (TLS) certificate."

## obj spec.initProvider.spec.backend.virtualService.clientPolicy.tls.certificate.file

"Local file certificate."

### fn spec.initProvider.spec.backend.virtualService.clientPolicy.tls.certificate.file.withCertificateChain

```ts
withCertificateChain(certificateChain)
```

"Certificate chain for the certificate."

### fn spec.initProvider.spec.backend.virtualService.clientPolicy.tls.certificate.file.withPrivateKey

```ts
withPrivateKey(privateKey)
```

"Private key for a certificate stored on the file system of the mesh endpoint that the proxy is running on."

## obj spec.initProvider.spec.backend.virtualService.clientPolicy.tls.certificate.sds

"A Secret Discovery Service certificate."

### fn spec.initProvider.spec.backend.virtualService.clientPolicy.tls.certificate.sds.withSecretName

```ts
withSecretName(secretName)
```

"Name of the secret secret requested from the Secret Discovery Service provider representing Transport Layer Security (TLS) materials like a certificate or certificate chain."

## obj spec.initProvider.spec.backend.virtualService.clientPolicy.tls.validation

"TLS validation context."

## obj spec.initProvider.spec.backend.virtualService.clientPolicy.tls.validation.subjectAlternativeNames

"SANs for a TLS validation context."

## obj spec.initProvider.spec.backend.virtualService.clientPolicy.tls.validation.subjectAlternativeNames.match

"Criteria for determining a SAN's match."

### fn spec.initProvider.spec.backend.virtualService.clientPolicy.tls.validation.subjectAlternativeNames.match.withExact

```ts
withExact(exact)
```

"Values sent must match the specified values exactly."

### fn spec.initProvider.spec.backend.virtualService.clientPolicy.tls.validation.subjectAlternativeNames.match.withExactMixin

```ts
withExactMixin(exact)
```

"Values sent must match the specified values exactly."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust

"TLS validation context trust."

## obj spec.initProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.acm

"TLS validation context trust for an AWS Certificate Manager (ACM) certificate."

### fn spec.initProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.acm.withCertificateAuthorityArns

```ts
withCertificateAuthorityArns(certificateAuthorityArns)
```

"One or more ACM ARNs."

### fn spec.initProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.acm.withCertificateAuthorityArnsMixin

```ts
withCertificateAuthorityArnsMixin(certificateAuthorityArns)
```

"One or more ACM ARNs."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.file

"Local file certificate."

### fn spec.initProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.file.withCertificateChain

```ts
withCertificateChain(certificateChain)
```

"Certificate chain for the certificate."

## obj spec.initProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.sds

"A Secret Discovery Service certificate."

### fn spec.initProvider.spec.backend.virtualService.clientPolicy.tls.validation.trust.sds.withSecretName

```ts
withSecretName(secretName)
```

"Name of the secret secret requested from the Secret Discovery Service provider representing Transport Layer Security (TLS) materials like a certificate or certificate chain."

## obj spec.initProvider.spec.backendDefaults

"Defaults for backends."

## obj spec.initProvider.spec.backendDefaults.clientPolicy

"Client policy for the backend."

## obj spec.initProvider.spec.backendDefaults.clientPolicy.tls

"Transport Layer Security (TLS) client policy."

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

## obj spec.initProvider.spec.backendDefaults.clientPolicy.tls.certificate

"Virtual node's client's Transport Layer Security (TLS) certificate."

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

## obj spec.initProvider.spec.backendDefaults.clientPolicy.tls.validation.subjectAlternativeNames

"SANs for a TLS validation context."

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

"Listeners from which the virtual node is expected to receive inbound traffic."

## obj spec.initProvider.spec.listener.connectionPool

"Connection pool information for the listener."

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

### fn spec.initProvider.spec.listener.connectionPool.withTcp

```ts
withTcp(tcp)
```

"Connection pool information for TCP listeners."

### fn spec.initProvider.spec.listener.connectionPool.withTcpMixin

```ts
withTcpMixin(tcp)
```

"Connection pool information for TCP listeners."

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

## obj spec.initProvider.spec.listener.connectionPool.tcp

"Connection pool information for TCP listeners."

### fn spec.initProvider.spec.listener.connectionPool.tcp.withMaxConnections

```ts
withMaxConnections(maxConnections)
```

"Maximum number of outbound TCP connections Envoy can establish concurrently with all hosts in upstream cluster. Minimum value of 1."

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

"Number of consecutive failed health checks that must occur before declaring a virtual node unhealthy."

## obj spec.initProvider.spec.listener.outlierDetection

"Outlier detection information for the listener."

### fn spec.initProvider.spec.listener.outlierDetection.withMaxEjectionPercent

```ts
withMaxEjectionPercent(maxEjectionPercent)
```

"Maximum percentage of hosts in load balancing pool for upstream service that can be ejected. Will eject at least one host regardless of the value.\nMinimum value of 0. Maximum value of 100."

### fn spec.initProvider.spec.listener.outlierDetection.withMaxServerErrors

```ts
withMaxServerErrors(maxServerErrors)
```

"Number of consecutive 5xx errors required for ejection. Minimum value of 1."

## obj spec.initProvider.spec.listener.outlierDetection.baseEjectionDuration

"Base amount of time for which a host is ejected."

### fn spec.initProvider.spec.listener.outlierDetection.baseEjectionDuration.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.initProvider.spec.listener.outlierDetection.baseEjectionDuration.withValue

```ts
withValue(value)
```

"The specified value for the JSON. Must be between 1 and 100 characters in length."

## obj spec.initProvider.spec.listener.outlierDetection.interval

"Time interval between ejection sweep analysis."

### fn spec.initProvider.spec.listener.outlierDetection.interval.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.initProvider.spec.listener.outlierDetection.interval.withValue

```ts
withValue(value)
```

"The specified value for the JSON. Must be between 1 and 100 characters in length."

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

## obj spec.initProvider.spec.listener.timeout

"Timeouts for different protocols."

## obj spec.initProvider.spec.listener.timeout.grpc

"Connection pool information for gRPC listeners."

## obj spec.initProvider.spec.listener.timeout.grpc.idle

"Idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.initProvider.spec.listener.timeout.grpc.idle.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.initProvider.spec.listener.timeout.grpc.idle.withValue

```ts
withValue(value)
```

"The specified value for the JSON. Must be between 1 and 100 characters in length."

## obj spec.initProvider.spec.listener.timeout.grpc.perRequest

"Per request timeout."

### fn spec.initProvider.spec.listener.timeout.grpc.perRequest.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.initProvider.spec.listener.timeout.grpc.perRequest.withValue

```ts
withValue(value)
```

"The specified value for the JSON. Must be between 1 and 100 characters in length."

## obj spec.initProvider.spec.listener.timeout.http

"Connection pool information for HTTP listeners."

## obj spec.initProvider.spec.listener.timeout.http.idle

"Idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.initProvider.spec.listener.timeout.http.idle.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.initProvider.spec.listener.timeout.http.idle.withValue

```ts
withValue(value)
```

"The specified value for the JSON. Must be between 1 and 100 characters in length."

## obj spec.initProvider.spec.listener.timeout.http.perRequest

"Per request timeout."

### fn spec.initProvider.spec.listener.timeout.http.perRequest.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.initProvider.spec.listener.timeout.http.perRequest.withValue

```ts
withValue(value)
```

"The specified value for the JSON. Must be between 1 and 100 characters in length."

## obj spec.initProvider.spec.listener.timeout.http2

"Connection pool information for HTTP2 listeners."

## obj spec.initProvider.spec.listener.timeout.http2.idle

"Idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.initProvider.spec.listener.timeout.http2.idle.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.initProvider.spec.listener.timeout.http2.idle.withValue

```ts
withValue(value)
```

"The specified value for the JSON. Must be between 1 and 100 characters in length."

## obj spec.initProvider.spec.listener.timeout.http2.perRequest

"Per request timeout."

### fn spec.initProvider.spec.listener.timeout.http2.perRequest.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.initProvider.spec.listener.timeout.http2.perRequest.withValue

```ts
withValue(value)
```

"The specified value for the JSON. Must be between 1 and 100 characters in length."

## obj spec.initProvider.spec.listener.timeout.tcp

"Connection pool information for TCP listeners."

## obj spec.initProvider.spec.listener.timeout.tcp.idle

"Idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.initProvider.spec.listener.timeout.tcp.idle.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.initProvider.spec.listener.timeout.tcp.idle.withValue

```ts
withValue(value)
```

"The specified value for the JSON. Must be between 1 and 100 characters in length."

## obj spec.initProvider.spec.listener.tls

"Transport Layer Security (TLS) client policy."

### fn spec.initProvider.spec.listener.tls.withMode

```ts
withMode(mode)
```

"Listener's TLS mode. Valid values: DISABLED, PERMISSIVE, STRICT."

## obj spec.initProvider.spec.listener.tls.certificate

"Virtual node's client's Transport Layer Security (TLS) certificate."

## obj spec.initProvider.spec.listener.tls.certificate.acm

"TLS validation context trust for an AWS Certificate Manager (ACM) certificate."

### fn spec.initProvider.spec.listener.tls.certificate.acm.withCertificateArn

```ts
withCertificateArn(certificateArn)
```

"ARN for the certificate."

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

## obj spec.initProvider.spec.listener.tls.validation.subjectAlternativeNames

"SANs for a TLS validation context."

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

"Inbound and outbound access logging information for the virtual node."

## obj spec.initProvider.spec.logging.accessLog

"Access log configuration for a virtual node."

## obj spec.initProvider.spec.logging.accessLog.file

"Local file certificate."

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

## obj spec.initProvider.spec.serviceDiscovery

"Service discovery information for the virtual node."

## obj spec.initProvider.spec.serviceDiscovery.awsCloudMap

"Any AWS Cloud Map information for the virtual node."

### fn spec.initProvider.spec.serviceDiscovery.awsCloudMap.withAttributes

```ts
withAttributes(attributes)
```

"String map that contains attributes with values that you can use to filter instances by any custom attribute that you specified when you registered the instance. Only instances that match all of the specified key/value pairs will be returned."

### fn spec.initProvider.spec.serviceDiscovery.awsCloudMap.withAttributesMixin

```ts
withAttributesMixin(attributes)
```

"String map that contains attributes with values that you can use to filter instances by any custom attribute that you specified when you registered the instance. Only instances that match all of the specified key/value pairs will be returned."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.serviceDiscovery.awsCloudMap.withNamespaceName

```ts
withNamespaceName(namespaceName)
```

"Name of the AWS Cloud Map namespace to use.\nUse the aws_service_discovery_http_namespace resource to configure a Cloud Map namespace. Must be between 1 and 1024 characters in length."

### fn spec.initProvider.spec.serviceDiscovery.awsCloudMap.withServiceName

```ts
withServiceName(serviceName)
```

"attribute of the dns object to hostname."

## obj spec.initProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameRef

"Reference to a HTTPNamespace in servicediscovery to populate namespaceName."

### fn spec.initProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameRef.policy

"Policies for referencing."

### fn spec.initProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameSelector

"Selector for a HTTPNamespace in servicediscovery to populate namespaceName."

### fn spec.initProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameSelector.policy

"Policies for selection."

### fn spec.initProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.spec.serviceDiscovery.awsCloudMap.namespaceNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.spec.serviceDiscovery.dns

"DNS service name for the virtual node."

### fn spec.initProvider.spec.serviceDiscovery.dns.withHostname

```ts
withHostname(hostname)
```

"DNS host name for your virtual node."

### fn spec.initProvider.spec.serviceDiscovery.dns.withIpPreference

```ts
withIpPreference(ipPreference)
```

"The preferred IP version that this virtual node uses. Valid values: IPv6_PREFERRED, IPv4_PREFERRED, IPv4_ONLY, IPv6_ONLY."

### fn spec.initProvider.spec.serviceDiscovery.dns.withResponseType

```ts
withResponseType(responseType)
```

"The DNS response type for the virtual node. Valid values: LOADBALANCER, ENDPOINTS."

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