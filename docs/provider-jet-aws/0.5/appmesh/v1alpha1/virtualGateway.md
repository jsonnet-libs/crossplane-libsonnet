---
permalink: /provider-jet-aws/0.5/appmesh/v1alpha1/virtualGateway/
---

# appmesh.v1alpha1.virtualGateway

"VirtualGateway is the Schema for the VirtualGateways API"

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
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.publishConnectionDetailsTo`](#obj-specpublishconnectiondetailsto)
    * [`fn withName(name)`](#fn-specpublishconnectiondetailstowithname)
    * [`obj spec.publishConnectionDetailsTo.configRef`](#obj-specpublishconnectiondetailstoconfigref)
      * [`fn withName(name)`](#fn-specpublishconnectiondetailstoconfigrefwithname)
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

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withMeshName

```ts
withMeshName(meshName)
```



### fn spec.forProvider.withMeshOwner

```ts
withMeshOwner(meshOwner)
```



### fn spec.forProvider.withName

```ts
withName(name)
```



### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSpec

```ts
withSpec(spec)
```



### fn spec.forProvider.withSpecMixin

```ts
withSpecMixin(spec)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```



### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec



### fn spec.forProvider.spec.withBackendDefaults

```ts
withBackendDefaults(backendDefaults)
```



### fn spec.forProvider.spec.withBackendDefaultsMixin

```ts
withBackendDefaultsMixin(backendDefaults)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withListener

```ts
withListener(listener)
```



### fn spec.forProvider.spec.withListenerMixin

```ts
withListenerMixin(listener)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withLogging

```ts
withLogging(logging)
```



### fn spec.forProvider.spec.withLoggingMixin

```ts
withLoggingMixin(logging)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backendDefaults



### fn spec.forProvider.spec.backendDefaults.withClientPolicy

```ts
withClientPolicy(clientPolicy)
```



### fn spec.forProvider.spec.backendDefaults.withClientPolicyMixin

```ts
withClientPolicyMixin(clientPolicy)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backendDefaults.clientPolicy



### fn spec.forProvider.spec.backendDefaults.clientPolicy.withTls

```ts
withTls(tls)
```



### fn spec.forProvider.spec.backendDefaults.clientPolicy.withTlsMixin

```ts
withTlsMixin(tls)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backendDefaults.clientPolicy.tls



### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.withCertificate

```ts
withCertificate(certificate)
```



### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.withCertificateMixin

```ts
withCertificateMixin(certificate)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.withEnforce

```ts
withEnforce(enforce)
```



### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.withPorts

```ts
withPorts(ports)
```



### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.withPortsMixin

```ts
withPortsMixin(ports)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.withValidation

```ts
withValidation(validation)
```



### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.withValidationMixin

```ts
withValidationMixin(validation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.certificate



### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.certificate.withFile

```ts
withFile(file)
```



### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.certificate.withFileMixin

```ts
withFileMixin(file)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.certificate.withSds

```ts
withSds(sds)
```



### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.certificate.withSdsMixin

```ts
withSdsMixin(sds)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.certificate.file



### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.certificate.file.withCertificateChain

```ts
withCertificateChain(certificateChain)
```



### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.certificate.file.withPrivateKey

```ts
withPrivateKey(privateKey)
```



## obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.certificate.sds



### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.certificate.sds.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation



### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.withSubjectAlternativeNames

```ts
withSubjectAlternativeNames(subjectAlternativeNames)
```



### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.withSubjectAlternativeNamesMixin

```ts
withSubjectAlternativeNamesMixin(subjectAlternativeNames)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.withTrust

```ts
withTrust(trust)
```



### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.withTrustMixin

```ts
withTrustMixin(trust)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.subjectAlternativeNames



### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.subjectAlternativeNames.withMatch

```ts
withMatch(match)
```



### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.subjectAlternativeNames.withMatchMixin

```ts
withMatchMixin(match)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.subjectAlternativeNames.match



### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.subjectAlternativeNames.match.withExact

```ts
withExact(exact)
```



### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.subjectAlternativeNames.match.withExactMixin

```ts
withExactMixin(exact)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust



### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.withAcm

```ts
withAcm(acm)
```



### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.withAcmMixin

```ts
withAcmMixin(acm)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.withFile

```ts
withFile(file)
```



### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.withFileMixin

```ts
withFileMixin(file)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.withSds

```ts
withSds(sds)
```



### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.withSdsMixin

```ts
withSdsMixin(sds)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.acm



### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.acm.withCertificateAuthorityArns

```ts
withCertificateAuthorityArns(certificateAuthorityArns)
```



### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.acm.withCertificateAuthorityArnsMixin

```ts
withCertificateAuthorityArnsMixin(certificateAuthorityArns)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.file



### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.file.withCertificateChain

```ts
withCertificateChain(certificateChain)
```



## obj spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.sds



### fn spec.forProvider.spec.backendDefaults.clientPolicy.tls.validation.trust.sds.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.forProvider.spec.listener



### fn spec.forProvider.spec.listener.withConnectionPool

```ts
withConnectionPool(connectionPool)
```



### fn spec.forProvider.spec.listener.withConnectionPoolMixin

```ts
withConnectionPoolMixin(connectionPool)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.withHealthCheck

```ts
withHealthCheck(healthCheck)
```



### fn spec.forProvider.spec.listener.withHealthCheckMixin

```ts
withHealthCheckMixin(healthCheck)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.withPortMapping

```ts
withPortMapping(portMapping)
```



### fn spec.forProvider.spec.listener.withPortMappingMixin

```ts
withPortMappingMixin(portMapping)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.withTls

```ts
withTls(tls)
```



### fn spec.forProvider.spec.listener.withTlsMixin

```ts
withTlsMixin(tls)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.listener.connectionPool



### fn spec.forProvider.spec.listener.connectionPool.withGrpc

```ts
withGrpc(grpc)
```



### fn spec.forProvider.spec.listener.connectionPool.withGrpcMixin

```ts
withGrpcMixin(grpc)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.connectionPool.withHttp

```ts
withHttp(http)
```



### fn spec.forProvider.spec.listener.connectionPool.withHttp2

```ts
withHttp2(http2)
```



### fn spec.forProvider.spec.listener.connectionPool.withHttp2Mixin

```ts
withHttp2Mixin(http2)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.connectionPool.withHttpMixin

```ts
withHttpMixin(http)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.listener.connectionPool.grpc



### fn spec.forProvider.spec.listener.connectionPool.grpc.withMaxRequests

```ts
withMaxRequests(maxRequests)
```



## obj spec.forProvider.spec.listener.connectionPool.http



### fn spec.forProvider.spec.listener.connectionPool.http.withMaxConnections

```ts
withMaxConnections(maxConnections)
```



### fn spec.forProvider.spec.listener.connectionPool.http.withMaxPendingRequests

```ts
withMaxPendingRequests(maxPendingRequests)
```



## obj spec.forProvider.spec.listener.connectionPool.http2



### fn spec.forProvider.spec.listener.connectionPool.http2.withMaxRequests

```ts
withMaxRequests(maxRequests)
```



## obj spec.forProvider.spec.listener.healthCheck



### fn spec.forProvider.spec.listener.healthCheck.withHealthyThreshold

```ts
withHealthyThreshold(healthyThreshold)
```



### fn spec.forProvider.spec.listener.healthCheck.withIntervalMillis

```ts
withIntervalMillis(intervalMillis)
```



### fn spec.forProvider.spec.listener.healthCheck.withPath

```ts
withPath(path)
```



### fn spec.forProvider.spec.listener.healthCheck.withPort

```ts
withPort(port)
```



### fn spec.forProvider.spec.listener.healthCheck.withProtocol

```ts
withProtocol(protocol)
```



### fn spec.forProvider.spec.listener.healthCheck.withTimeoutMillis

```ts
withTimeoutMillis(timeoutMillis)
```



### fn spec.forProvider.spec.listener.healthCheck.withUnhealthyThreshold

```ts
withUnhealthyThreshold(unhealthyThreshold)
```



## obj spec.forProvider.spec.listener.portMapping



### fn spec.forProvider.spec.listener.portMapping.withPort

```ts
withPort(port)
```



### fn spec.forProvider.spec.listener.portMapping.withProtocol

```ts
withProtocol(protocol)
```



## obj spec.forProvider.spec.listener.tls



### fn spec.forProvider.spec.listener.tls.withCertificate

```ts
withCertificate(certificate)
```



### fn spec.forProvider.spec.listener.tls.withCertificateMixin

```ts
withCertificateMixin(certificate)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.tls.withMode

```ts
withMode(mode)
```



### fn spec.forProvider.spec.listener.tls.withValidation

```ts
withValidation(validation)
```



### fn spec.forProvider.spec.listener.tls.withValidationMixin

```ts
withValidationMixin(validation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.listener.tls.certificate



### fn spec.forProvider.spec.listener.tls.certificate.withAcm

```ts
withAcm(acm)
```



### fn spec.forProvider.spec.listener.tls.certificate.withAcmMixin

```ts
withAcmMixin(acm)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.tls.certificate.withFile

```ts
withFile(file)
```



### fn spec.forProvider.spec.listener.tls.certificate.withFileMixin

```ts
withFileMixin(file)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.tls.certificate.withSds

```ts
withSds(sds)
```



### fn spec.forProvider.spec.listener.tls.certificate.withSdsMixin

```ts
withSdsMixin(sds)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.listener.tls.certificate.acm



### fn spec.forProvider.spec.listener.tls.certificate.acm.withCertificateArn

```ts
withCertificateArn(certificateArn)
```



## obj spec.forProvider.spec.listener.tls.certificate.file



### fn spec.forProvider.spec.listener.tls.certificate.file.withCertificateChain

```ts
withCertificateChain(certificateChain)
```



### fn spec.forProvider.spec.listener.tls.certificate.file.withPrivateKey

```ts
withPrivateKey(privateKey)
```



## obj spec.forProvider.spec.listener.tls.certificate.sds



### fn spec.forProvider.spec.listener.tls.certificate.sds.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.forProvider.spec.listener.tls.validation



### fn spec.forProvider.spec.listener.tls.validation.withSubjectAlternativeNames

```ts
withSubjectAlternativeNames(subjectAlternativeNames)
```



### fn spec.forProvider.spec.listener.tls.validation.withSubjectAlternativeNamesMixin

```ts
withSubjectAlternativeNamesMixin(subjectAlternativeNames)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.tls.validation.withTrust

```ts
withTrust(trust)
```



### fn spec.forProvider.spec.listener.tls.validation.withTrustMixin

```ts
withTrustMixin(trust)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.listener.tls.validation.subjectAlternativeNames



### fn spec.forProvider.spec.listener.tls.validation.subjectAlternativeNames.withMatch

```ts
withMatch(match)
```



### fn spec.forProvider.spec.listener.tls.validation.subjectAlternativeNames.withMatchMixin

```ts
withMatchMixin(match)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.listener.tls.validation.subjectAlternativeNames.match



### fn spec.forProvider.spec.listener.tls.validation.subjectAlternativeNames.match.withExact

```ts
withExact(exact)
```



### fn spec.forProvider.spec.listener.tls.validation.subjectAlternativeNames.match.withExactMixin

```ts
withExactMixin(exact)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.listener.tls.validation.trust



### fn spec.forProvider.spec.listener.tls.validation.trust.withFile

```ts
withFile(file)
```



### fn spec.forProvider.spec.listener.tls.validation.trust.withFileMixin

```ts
withFileMixin(file)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.listener.tls.validation.trust.withSds

```ts
withSds(sds)
```



### fn spec.forProvider.spec.listener.tls.validation.trust.withSdsMixin

```ts
withSdsMixin(sds)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.listener.tls.validation.trust.file



### fn spec.forProvider.spec.listener.tls.validation.trust.file.withCertificateChain

```ts
withCertificateChain(certificateChain)
```



## obj spec.forProvider.spec.listener.tls.validation.trust.sds



### fn spec.forProvider.spec.listener.tls.validation.trust.sds.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.forProvider.spec.logging



### fn spec.forProvider.spec.logging.withAccessLog

```ts
withAccessLog(accessLog)
```



### fn spec.forProvider.spec.logging.withAccessLogMixin

```ts
withAccessLogMixin(accessLog)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.logging.accessLog



### fn spec.forProvider.spec.logging.accessLog.withFile

```ts
withFile(file)
```



### fn spec.forProvider.spec.logging.accessLog.withFileMixin

```ts
withFileMixin(file)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.logging.accessLog.file



### fn spec.forProvider.spec.logging.accessLog.file.withPath

```ts
withPath(path)
```



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