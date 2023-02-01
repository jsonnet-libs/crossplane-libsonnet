---
permalink: /upbound-provider-azure/0.26/apimanagement/v1beta1/apiDiagnostic/
---

# apimanagement.v1beta1.apiDiagnostic

"APIDiagnostic is the Schema for the APIDiagnostics API. Manages a API Management Service API Diagnostics Logs."

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
    * [`fn withAlwaysLogErrors(alwaysLogErrors)`](#fn-specforproviderwithalwayslogerrors)
    * [`fn withApiManagementLoggerId(apiManagementLoggerId)`](#fn-specforproviderwithapimanagementloggerid)
    * [`fn withApiManagementName(apiManagementName)`](#fn-specforproviderwithapimanagementname)
    * [`fn withApiName(apiName)`](#fn-specforproviderwithapiname)
    * [`fn withBackendRequest(backendRequest)`](#fn-specforproviderwithbackendrequest)
    * [`fn withBackendRequestMixin(backendRequest)`](#fn-specforproviderwithbackendrequestmixin)
    * [`fn withBackendResponse(backendResponse)`](#fn-specforproviderwithbackendresponse)
    * [`fn withBackendResponseMixin(backendResponse)`](#fn-specforproviderwithbackendresponsemixin)
    * [`fn withFrontendRequest(frontendRequest)`](#fn-specforproviderwithfrontendrequest)
    * [`fn withFrontendRequestMixin(frontendRequest)`](#fn-specforproviderwithfrontendrequestmixin)
    * [`fn withFrontendResponse(frontendResponse)`](#fn-specforproviderwithfrontendresponse)
    * [`fn withFrontendResponseMixin(frontendResponse)`](#fn-specforproviderwithfrontendresponsemixin)
    * [`fn withHttpCorrelationProtocol(httpCorrelationProtocol)`](#fn-specforproviderwithhttpcorrelationprotocol)
    * [`fn withLogClientIp(logClientIp)`](#fn-specforproviderwithlogclientip)
    * [`fn withOperationNameFormat(operationNameFormat)`](#fn-specforproviderwithoperationnameformat)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withSamplingPercentage(samplingPercentage)`](#fn-specforproviderwithsamplingpercentage)
    * [`fn withVerbosity(verbosity)`](#fn-specforproviderwithverbosity)
    * [`obj spec.forProvider.apiManagementLoggerIdRef`](#obj-specforproviderapimanagementloggeridref)
      * [`fn withName(name)`](#fn-specforproviderapimanagementloggeridrefwithname)
      * [`obj spec.forProvider.apiManagementLoggerIdRef.policy`](#obj-specforproviderapimanagementloggeridrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderapimanagementloggeridrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderapimanagementloggeridrefpolicywithresolve)
    * [`obj spec.forProvider.apiManagementLoggerIdSelector`](#obj-specforproviderapimanagementloggeridselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderapimanagementloggeridselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderapimanagementloggeridselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderapimanagementloggeridselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.apiManagementLoggerIdSelector.policy`](#obj-specforproviderapimanagementloggeridselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderapimanagementloggeridselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderapimanagementloggeridselectorpolicywithresolve)
    * [`obj spec.forProvider.apiManagementNameRef`](#obj-specforproviderapimanagementnameref)
      * [`fn withName(name)`](#fn-specforproviderapimanagementnamerefwithname)
      * [`obj spec.forProvider.apiManagementNameRef.policy`](#obj-specforproviderapimanagementnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderapimanagementnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderapimanagementnamerefpolicywithresolve)
    * [`obj spec.forProvider.apiManagementNameSelector`](#obj-specforproviderapimanagementnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderapimanagementnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderapimanagementnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderapimanagementnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.apiManagementNameSelector.policy`](#obj-specforproviderapimanagementnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderapimanagementnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderapimanagementnameselectorpolicywithresolve)
    * [`obj spec.forProvider.apiNameRef`](#obj-specforproviderapinameref)
      * [`fn withName(name)`](#fn-specforproviderapinamerefwithname)
      * [`obj spec.forProvider.apiNameRef.policy`](#obj-specforproviderapinamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderapinamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderapinamerefpolicywithresolve)
    * [`obj spec.forProvider.apiNameSelector`](#obj-specforproviderapinameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderapinameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderapinameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderapinameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.apiNameSelector.policy`](#obj-specforproviderapinameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderapinameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderapinameselectorpolicywithresolve)
    * [`obj spec.forProvider.backendRequest`](#obj-specforproviderbackendrequest)
      * [`fn withBodyBytes(bodyBytes)`](#fn-specforproviderbackendrequestwithbodybytes)
      * [`fn withDataMasking(dataMasking)`](#fn-specforproviderbackendrequestwithdatamasking)
      * [`fn withDataMaskingMixin(dataMasking)`](#fn-specforproviderbackendrequestwithdatamaskingmixin)
      * [`fn withHeadersToLog(headersToLog)`](#fn-specforproviderbackendrequestwithheaderstolog)
      * [`fn withHeadersToLogMixin(headersToLog)`](#fn-specforproviderbackendrequestwithheaderstologmixin)
      * [`obj spec.forProvider.backendRequest.dataMasking`](#obj-specforproviderbackendrequestdatamasking)
        * [`fn withHeaders(headers)`](#fn-specforproviderbackendrequestdatamaskingwithheaders)
        * [`fn withHeadersMixin(headers)`](#fn-specforproviderbackendrequestdatamaskingwithheadersmixin)
        * [`fn withQueryParams(queryParams)`](#fn-specforproviderbackendrequestdatamaskingwithqueryparams)
        * [`fn withQueryParamsMixin(queryParams)`](#fn-specforproviderbackendrequestdatamaskingwithqueryparamsmixin)
        * [`obj spec.forProvider.backendRequest.dataMasking.headers`](#obj-specforproviderbackendrequestdatamaskingheaders)
          * [`fn withMode(mode)`](#fn-specforproviderbackendrequestdatamaskingheaderswithmode)
          * [`fn withValue(value)`](#fn-specforproviderbackendrequestdatamaskingheaderswithvalue)
        * [`obj spec.forProvider.backendRequest.dataMasking.queryParams`](#obj-specforproviderbackendrequestdatamaskingqueryparams)
          * [`fn withMode(mode)`](#fn-specforproviderbackendrequestdatamaskingqueryparamswithmode)
          * [`fn withValue(value)`](#fn-specforproviderbackendrequestdatamaskingqueryparamswithvalue)
    * [`obj spec.forProvider.backendResponse`](#obj-specforproviderbackendresponse)
      * [`fn withBodyBytes(bodyBytes)`](#fn-specforproviderbackendresponsewithbodybytes)
      * [`fn withDataMasking(dataMasking)`](#fn-specforproviderbackendresponsewithdatamasking)
      * [`fn withDataMaskingMixin(dataMasking)`](#fn-specforproviderbackendresponsewithdatamaskingmixin)
      * [`fn withHeadersToLog(headersToLog)`](#fn-specforproviderbackendresponsewithheaderstolog)
      * [`fn withHeadersToLogMixin(headersToLog)`](#fn-specforproviderbackendresponsewithheaderstologmixin)
      * [`obj spec.forProvider.backendResponse.dataMasking`](#obj-specforproviderbackendresponsedatamasking)
        * [`fn withHeaders(headers)`](#fn-specforproviderbackendresponsedatamaskingwithheaders)
        * [`fn withHeadersMixin(headers)`](#fn-specforproviderbackendresponsedatamaskingwithheadersmixin)
        * [`fn withQueryParams(queryParams)`](#fn-specforproviderbackendresponsedatamaskingwithqueryparams)
        * [`fn withQueryParamsMixin(queryParams)`](#fn-specforproviderbackendresponsedatamaskingwithqueryparamsmixin)
        * [`obj spec.forProvider.backendResponse.dataMasking.headers`](#obj-specforproviderbackendresponsedatamaskingheaders)
          * [`fn withMode(mode)`](#fn-specforproviderbackendresponsedatamaskingheaderswithmode)
          * [`fn withValue(value)`](#fn-specforproviderbackendresponsedatamaskingheaderswithvalue)
        * [`obj spec.forProvider.backendResponse.dataMasking.queryParams`](#obj-specforproviderbackendresponsedatamaskingqueryparams)
          * [`fn withMode(mode)`](#fn-specforproviderbackendresponsedatamaskingqueryparamswithmode)
          * [`fn withValue(value)`](#fn-specforproviderbackendresponsedatamaskingqueryparamswithvalue)
    * [`obj spec.forProvider.frontendRequest`](#obj-specforproviderfrontendrequest)
      * [`fn withBodyBytes(bodyBytes)`](#fn-specforproviderfrontendrequestwithbodybytes)
      * [`fn withDataMasking(dataMasking)`](#fn-specforproviderfrontendrequestwithdatamasking)
      * [`fn withDataMaskingMixin(dataMasking)`](#fn-specforproviderfrontendrequestwithdatamaskingmixin)
      * [`fn withHeadersToLog(headersToLog)`](#fn-specforproviderfrontendrequestwithheaderstolog)
      * [`fn withHeadersToLogMixin(headersToLog)`](#fn-specforproviderfrontendrequestwithheaderstologmixin)
      * [`obj spec.forProvider.frontendRequest.dataMasking`](#obj-specforproviderfrontendrequestdatamasking)
        * [`fn withHeaders(headers)`](#fn-specforproviderfrontendrequestdatamaskingwithheaders)
        * [`fn withHeadersMixin(headers)`](#fn-specforproviderfrontendrequestdatamaskingwithheadersmixin)
        * [`fn withQueryParams(queryParams)`](#fn-specforproviderfrontendrequestdatamaskingwithqueryparams)
        * [`fn withQueryParamsMixin(queryParams)`](#fn-specforproviderfrontendrequestdatamaskingwithqueryparamsmixin)
        * [`obj spec.forProvider.frontendRequest.dataMasking.headers`](#obj-specforproviderfrontendrequestdatamaskingheaders)
          * [`fn withMode(mode)`](#fn-specforproviderfrontendrequestdatamaskingheaderswithmode)
          * [`fn withValue(value)`](#fn-specforproviderfrontendrequestdatamaskingheaderswithvalue)
        * [`obj spec.forProvider.frontendRequest.dataMasking.queryParams`](#obj-specforproviderfrontendrequestdatamaskingqueryparams)
          * [`fn withMode(mode)`](#fn-specforproviderfrontendrequestdatamaskingqueryparamswithmode)
          * [`fn withValue(value)`](#fn-specforproviderfrontendrequestdatamaskingqueryparamswithvalue)
    * [`obj spec.forProvider.frontendResponse`](#obj-specforproviderfrontendresponse)
      * [`fn withBodyBytes(bodyBytes)`](#fn-specforproviderfrontendresponsewithbodybytes)
      * [`fn withDataMasking(dataMasking)`](#fn-specforproviderfrontendresponsewithdatamasking)
      * [`fn withDataMaskingMixin(dataMasking)`](#fn-specforproviderfrontendresponsewithdatamaskingmixin)
      * [`fn withHeadersToLog(headersToLog)`](#fn-specforproviderfrontendresponsewithheaderstolog)
      * [`fn withHeadersToLogMixin(headersToLog)`](#fn-specforproviderfrontendresponsewithheaderstologmixin)
      * [`obj spec.forProvider.frontendResponse.dataMasking`](#obj-specforproviderfrontendresponsedatamasking)
        * [`fn withHeaders(headers)`](#fn-specforproviderfrontendresponsedatamaskingwithheaders)
        * [`fn withHeadersMixin(headers)`](#fn-specforproviderfrontendresponsedatamaskingwithheadersmixin)
        * [`fn withQueryParams(queryParams)`](#fn-specforproviderfrontendresponsedatamaskingwithqueryparams)
        * [`fn withQueryParamsMixin(queryParams)`](#fn-specforproviderfrontendresponsedatamaskingwithqueryparamsmixin)
        * [`obj spec.forProvider.frontendResponse.dataMasking.headers`](#obj-specforproviderfrontendresponsedatamaskingheaders)
          * [`fn withMode(mode)`](#fn-specforproviderfrontendresponsedatamaskingheaderswithmode)
          * [`fn withValue(value)`](#fn-specforproviderfrontendresponsedatamaskingheaderswithvalue)
        * [`obj spec.forProvider.frontendResponse.dataMasking.queryParams`](#obj-specforproviderfrontendresponsedatamaskingqueryparams)
          * [`fn withMode(mode)`](#fn-specforproviderfrontendresponsedatamaskingqueryparamswithmode)
          * [`fn withValue(value)`](#fn-specforproviderfrontendresponsedatamaskingqueryparamswithvalue)
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

new returns an instance of APIDiagnostic

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

"APIDiagnosticSpec defines the desired state of APIDiagnostic"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAlwaysLogErrors

```ts
withAlwaysLogErrors(alwaysLogErrors)
```

"Always log errors. Send telemetry if there is an erroneous condition, regardless of sampling settings."

### fn spec.forProvider.withApiManagementLoggerId

```ts
withApiManagementLoggerId(apiManagementLoggerId)
```

"The ID (name) of the Diagnostics Logger."

### fn spec.forProvider.withApiManagementName

```ts
withApiManagementName(apiManagementName)
```

"The name of the API Management Service instance. Changing this forces a new API Management Service API Diagnostics Logs to be created."

### fn spec.forProvider.withApiName

```ts
withApiName(apiName)
```

"The name of the API on which to configure the Diagnostics Logs. Changing this forces a new API Management Service API Diagnostics Logs to be created."

### fn spec.forProvider.withBackendRequest

```ts
withBackendRequest(backendRequest)
```

"A backend_request block as defined below."

### fn spec.forProvider.withBackendRequestMixin

```ts
withBackendRequestMixin(backendRequest)
```

"A backend_request block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBackendResponse

```ts
withBackendResponse(backendResponse)
```

"A backend_response block as defined below."

### fn spec.forProvider.withBackendResponseMixin

```ts
withBackendResponseMixin(backendResponse)
```

"A backend_response block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withFrontendRequest

```ts
withFrontendRequest(frontendRequest)
```

"A frontend_request block as defined below."

### fn spec.forProvider.withFrontendRequestMixin

```ts
withFrontendRequestMixin(frontendRequest)
```

"A frontend_request block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withFrontendResponse

```ts
withFrontendResponse(frontendResponse)
```

"A frontend_response block as defined below."

### fn spec.forProvider.withFrontendResponseMixin

```ts
withFrontendResponseMixin(frontendResponse)
```

"A frontend_response block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHttpCorrelationProtocol

```ts
withHttpCorrelationProtocol(httpCorrelationProtocol)
```

"The HTTP Correlation Protocol to use. Possible values are None, Legacy or W3C."

### fn spec.forProvider.withLogClientIp

```ts
withLogClientIp(logClientIp)
```

"Log client IP address."

### fn spec.forProvider.withOperationNameFormat

```ts
withOperationNameFormat(operationNameFormat)
```

"The format of the Operation Name for Application Insights telemetries. Possible values are Name, and Url. Defaults to Name."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the Resource Group where the API Management Service API Diagnostics Logs should exist. Changing this forces a new API Management Service API Diagnostics Logs to be created."

### fn spec.forProvider.withSamplingPercentage

```ts
withSamplingPercentage(samplingPercentage)
```

"Sampling (%). For high traffic APIs, please read this documentation to understand performance implications and log sampling. Valid values are between 0.0 and 100.0."

### fn spec.forProvider.withVerbosity

```ts
withVerbosity(verbosity)
```

"Logging verbosity. Possible values are verbose, information or error."

## obj spec.forProvider.apiManagementLoggerIdRef

"Reference to a Logger in apimanagement to populate apiManagementLoggerId."

### fn spec.forProvider.apiManagementLoggerIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.apiManagementLoggerIdRef.policy

"Policies for referencing."

### fn spec.forProvider.apiManagementLoggerIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.apiManagementLoggerIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.apiManagementLoggerIdSelector

"Selector for a Logger in apimanagement to populate apiManagementLoggerId."

### fn spec.forProvider.apiManagementLoggerIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.apiManagementLoggerIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.apiManagementLoggerIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.apiManagementLoggerIdSelector.policy

"Policies for selection."

### fn spec.forProvider.apiManagementLoggerIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.apiManagementLoggerIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.apiManagementNameRef

"Reference to a Management in apimanagement to populate apiManagementName."

### fn spec.forProvider.apiManagementNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.apiManagementNameRef.policy

"Policies for referencing."

### fn spec.forProvider.apiManagementNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.apiManagementNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.apiManagementNameSelector

"Selector for a Management in apimanagement to populate apiManagementName."

### fn spec.forProvider.apiManagementNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.apiManagementNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.apiManagementNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.apiManagementNameSelector.policy

"Policies for selection."

### fn spec.forProvider.apiManagementNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.apiManagementNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.apiNameRef

"Reference to a API in apimanagement to populate apiName."

### fn spec.forProvider.apiNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.apiNameRef.policy

"Policies for referencing."

### fn spec.forProvider.apiNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.apiNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.apiNameSelector

"Selector for a API in apimanagement to populate apiName."

### fn spec.forProvider.apiNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.apiNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.apiNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.apiNameSelector.policy

"Policies for selection."

### fn spec.forProvider.apiNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.apiNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.backendRequest

"A backend_request block as defined below."

### fn spec.forProvider.backendRequest.withBodyBytes

```ts
withBodyBytes(bodyBytes)
```

"Number of payload bytes to log (up to 8192)."

### fn spec.forProvider.backendRequest.withDataMasking

```ts
withDataMasking(dataMasking)
```

"A data_masking block as defined below."

### fn spec.forProvider.backendRequest.withDataMaskingMixin

```ts
withDataMaskingMixin(dataMasking)
```

"A data_masking block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.backendRequest.withHeadersToLog

```ts
withHeadersToLog(headersToLog)
```

"Specifies a list of headers to log."

### fn spec.forProvider.backendRequest.withHeadersToLogMixin

```ts
withHeadersToLogMixin(headersToLog)
```

"Specifies a list of headers to log."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.backendRequest.dataMasking

"A data_masking block as defined below."

### fn spec.forProvider.backendRequest.dataMasking.withHeaders

```ts
withHeaders(headers)
```

"A headers block as defined below."

### fn spec.forProvider.backendRequest.dataMasking.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"A headers block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.backendRequest.dataMasking.withQueryParams

```ts
withQueryParams(queryParams)
```

"A query_params block as defined below."

### fn spec.forProvider.backendRequest.dataMasking.withQueryParamsMixin

```ts
withQueryParamsMixin(queryParams)
```

"A query_params block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.backendRequest.dataMasking.headers

"A headers block as defined below."

### fn spec.forProvider.backendRequest.dataMasking.headers.withMode

```ts
withMode(mode)
```

"The data masking mode. Possible values are Mask and Hide for query_params. The only possible value is Mask for headers."

### fn spec.forProvider.backendRequest.dataMasking.headers.withValue

```ts
withValue(value)
```

"The name of the header or the query parameter to mask."

## obj spec.forProvider.backendRequest.dataMasking.queryParams

"A query_params block as defined below."

### fn spec.forProvider.backendRequest.dataMasking.queryParams.withMode

```ts
withMode(mode)
```

"The data masking mode. Possible values are Mask and Hide for query_params. The only possible value is Mask for headers."

### fn spec.forProvider.backendRequest.dataMasking.queryParams.withValue

```ts
withValue(value)
```

"The name of the header or the query parameter to mask."

## obj spec.forProvider.backendResponse

"A backend_response block as defined below."

### fn spec.forProvider.backendResponse.withBodyBytes

```ts
withBodyBytes(bodyBytes)
```

"Number of payload bytes to log (up to 8192)."

### fn spec.forProvider.backendResponse.withDataMasking

```ts
withDataMasking(dataMasking)
```

"A data_masking block as defined below."

### fn spec.forProvider.backendResponse.withDataMaskingMixin

```ts
withDataMaskingMixin(dataMasking)
```

"A data_masking block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.backendResponse.withHeadersToLog

```ts
withHeadersToLog(headersToLog)
```

"Specifies a list of headers to log."

### fn spec.forProvider.backendResponse.withHeadersToLogMixin

```ts
withHeadersToLogMixin(headersToLog)
```

"Specifies a list of headers to log."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.backendResponse.dataMasking

"A data_masking block as defined below."

### fn spec.forProvider.backendResponse.dataMasking.withHeaders

```ts
withHeaders(headers)
```

"A headers block as defined below."

### fn spec.forProvider.backendResponse.dataMasking.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"A headers block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.backendResponse.dataMasking.withQueryParams

```ts
withQueryParams(queryParams)
```

"A query_params block as defined below."

### fn spec.forProvider.backendResponse.dataMasking.withQueryParamsMixin

```ts
withQueryParamsMixin(queryParams)
```

"A query_params block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.backendResponse.dataMasking.headers

"A headers block as defined below."

### fn spec.forProvider.backendResponse.dataMasking.headers.withMode

```ts
withMode(mode)
```

"The data masking mode. Possible values are Mask and Hide for query_params. The only possible value is Mask for headers."

### fn spec.forProvider.backendResponse.dataMasking.headers.withValue

```ts
withValue(value)
```

"The name of the header or the query parameter to mask."

## obj spec.forProvider.backendResponse.dataMasking.queryParams

"A query_params block as defined below."

### fn spec.forProvider.backendResponse.dataMasking.queryParams.withMode

```ts
withMode(mode)
```

"The data masking mode. Possible values are Mask and Hide for query_params. The only possible value is Mask for headers."

### fn spec.forProvider.backendResponse.dataMasking.queryParams.withValue

```ts
withValue(value)
```

"The name of the header or the query parameter to mask."

## obj spec.forProvider.frontendRequest

"A frontend_request block as defined below."

### fn spec.forProvider.frontendRequest.withBodyBytes

```ts
withBodyBytes(bodyBytes)
```

"Number of payload bytes to log (up to 8192)."

### fn spec.forProvider.frontendRequest.withDataMasking

```ts
withDataMasking(dataMasking)
```

"A data_masking block as defined below."

### fn spec.forProvider.frontendRequest.withDataMaskingMixin

```ts
withDataMaskingMixin(dataMasking)
```

"A data_masking block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.frontendRequest.withHeadersToLog

```ts
withHeadersToLog(headersToLog)
```

"Specifies a list of headers to log."

### fn spec.forProvider.frontendRequest.withHeadersToLogMixin

```ts
withHeadersToLogMixin(headersToLog)
```

"Specifies a list of headers to log."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.frontendRequest.dataMasking

"A data_masking block as defined below."

### fn spec.forProvider.frontendRequest.dataMasking.withHeaders

```ts
withHeaders(headers)
```

"A headers block as defined below."

### fn spec.forProvider.frontendRequest.dataMasking.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"A headers block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.frontendRequest.dataMasking.withQueryParams

```ts
withQueryParams(queryParams)
```

"A query_params block as defined below."

### fn spec.forProvider.frontendRequest.dataMasking.withQueryParamsMixin

```ts
withQueryParamsMixin(queryParams)
```

"A query_params block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.frontendRequest.dataMasking.headers

"A headers block as defined below."

### fn spec.forProvider.frontendRequest.dataMasking.headers.withMode

```ts
withMode(mode)
```

"The data masking mode. Possible values are Mask and Hide for query_params. The only possible value is Mask for headers."

### fn spec.forProvider.frontendRequest.dataMasking.headers.withValue

```ts
withValue(value)
```

"The name of the header or the query parameter to mask."

## obj spec.forProvider.frontendRequest.dataMasking.queryParams

"A query_params block as defined below."

### fn spec.forProvider.frontendRequest.dataMasking.queryParams.withMode

```ts
withMode(mode)
```

"The data masking mode. Possible values are Mask and Hide for query_params. The only possible value is Mask for headers."

### fn spec.forProvider.frontendRequest.dataMasking.queryParams.withValue

```ts
withValue(value)
```

"The name of the header or the query parameter to mask."

## obj spec.forProvider.frontendResponse

"A frontend_response block as defined below."

### fn spec.forProvider.frontendResponse.withBodyBytes

```ts
withBodyBytes(bodyBytes)
```

"Number of payload bytes to log (up to 8192)."

### fn spec.forProvider.frontendResponse.withDataMasking

```ts
withDataMasking(dataMasking)
```

"A data_masking block as defined below."

### fn spec.forProvider.frontendResponse.withDataMaskingMixin

```ts
withDataMaskingMixin(dataMasking)
```

"A data_masking block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.frontendResponse.withHeadersToLog

```ts
withHeadersToLog(headersToLog)
```

"Specifies a list of headers to log."

### fn spec.forProvider.frontendResponse.withHeadersToLogMixin

```ts
withHeadersToLogMixin(headersToLog)
```

"Specifies a list of headers to log."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.frontendResponse.dataMasking

"A data_masking block as defined below."

### fn spec.forProvider.frontendResponse.dataMasking.withHeaders

```ts
withHeaders(headers)
```

"A headers block as defined below."

### fn spec.forProvider.frontendResponse.dataMasking.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"A headers block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.frontendResponse.dataMasking.withQueryParams

```ts
withQueryParams(queryParams)
```

"A query_params block as defined below."

### fn spec.forProvider.frontendResponse.dataMasking.withQueryParamsMixin

```ts
withQueryParamsMixin(queryParams)
```

"A query_params block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.frontendResponse.dataMasking.headers

"A headers block as defined below."

### fn spec.forProvider.frontendResponse.dataMasking.headers.withMode

```ts
withMode(mode)
```

"The data masking mode. Possible values are Mask and Hide for query_params. The only possible value is Mask for headers."

### fn spec.forProvider.frontendResponse.dataMasking.headers.withValue

```ts
withValue(value)
```

"The name of the header or the query parameter to mask."

## obj spec.forProvider.frontendResponse.dataMasking.queryParams

"A query_params block as defined below."

### fn spec.forProvider.frontendResponse.dataMasking.queryParams.withMode

```ts
withMode(mode)
```

"The data masking mode. Possible values are Mask and Hide for query_params. The only possible value is Mask for headers."

### fn spec.forProvider.frontendResponse.dataMasking.queryParams.withValue

```ts
withValue(value)
```

"The name of the header or the query parameter to mask."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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