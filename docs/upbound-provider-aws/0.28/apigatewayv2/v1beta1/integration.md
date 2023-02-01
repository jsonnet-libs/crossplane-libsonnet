---
permalink: /upbound-provider-aws/0.28/apigatewayv2/v1beta1/integration/
---

# apigatewayv2.v1beta1.integration

"Integration is the Schema for the Integrations API. Manages an Amazon API Gateway Version 2 integration."

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
    * [`fn withApiId(apiId)`](#fn-specforproviderwithapiid)
    * [`fn withConnectionId(connectionId)`](#fn-specforproviderwithconnectionid)
    * [`fn withConnectionType(connectionType)`](#fn-specforproviderwithconnectiontype)
    * [`fn withContentHandlingStrategy(contentHandlingStrategy)`](#fn-specforproviderwithcontenthandlingstrategy)
    * [`fn withCredentialsArn(credentialsArn)`](#fn-specforproviderwithcredentialsarn)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withIntegrationMethod(integrationMethod)`](#fn-specforproviderwithintegrationmethod)
    * [`fn withIntegrationSubtype(integrationSubtype)`](#fn-specforproviderwithintegrationsubtype)
    * [`fn withIntegrationType(integrationType)`](#fn-specforproviderwithintegrationtype)
    * [`fn withIntegrationUri(integrationUri)`](#fn-specforproviderwithintegrationuri)
    * [`fn withPassthroughBehavior(passthroughBehavior)`](#fn-specforproviderwithpassthroughbehavior)
    * [`fn withPayloadFormatVersion(payloadFormatVersion)`](#fn-specforproviderwithpayloadformatversion)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRequestParameters(requestParameters)`](#fn-specforproviderwithrequestparameters)
    * [`fn withRequestParametersMixin(requestParameters)`](#fn-specforproviderwithrequestparametersmixin)
    * [`fn withRequestTemplates(requestTemplates)`](#fn-specforproviderwithrequesttemplates)
    * [`fn withRequestTemplatesMixin(requestTemplates)`](#fn-specforproviderwithrequesttemplatesmixin)
    * [`fn withResponseParameters(responseParameters)`](#fn-specforproviderwithresponseparameters)
    * [`fn withResponseParametersMixin(responseParameters)`](#fn-specforproviderwithresponseparametersmixin)
    * [`fn withTemplateSelectionExpression(templateSelectionExpression)`](#fn-specforproviderwithtemplateselectionexpression)
    * [`fn withTimeoutMilliseconds(timeoutMilliseconds)`](#fn-specforproviderwithtimeoutmilliseconds)
    * [`fn withTlsConfig(tlsConfig)`](#fn-specforproviderwithtlsconfig)
    * [`fn withTlsConfigMixin(tlsConfig)`](#fn-specforproviderwithtlsconfigmixin)
    * [`obj spec.forProvider.apiIdRef`](#obj-specforproviderapiidref)
      * [`fn withName(name)`](#fn-specforproviderapiidrefwithname)
      * [`obj spec.forProvider.apiIdRef.policy`](#obj-specforproviderapiidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderapiidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderapiidrefpolicywithresolve)
    * [`obj spec.forProvider.apiIdSelector`](#obj-specforproviderapiidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderapiidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderapiidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderapiidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.apiIdSelector.policy`](#obj-specforproviderapiidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderapiidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderapiidselectorpolicywithresolve)
    * [`obj spec.forProvider.connectionIdRef`](#obj-specforproviderconnectionidref)
      * [`fn withName(name)`](#fn-specforproviderconnectionidrefwithname)
      * [`obj spec.forProvider.connectionIdRef.policy`](#obj-specforproviderconnectionidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderconnectionidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderconnectionidrefpolicywithresolve)
    * [`obj spec.forProvider.connectionIdSelector`](#obj-specforproviderconnectionidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderconnectionidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderconnectionidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderconnectionidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.connectionIdSelector.policy`](#obj-specforproviderconnectionidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderconnectionidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderconnectionidselectorpolicywithresolve)
    * [`obj spec.forProvider.credentialsArnRef`](#obj-specforprovidercredentialsarnref)
      * [`fn withName(name)`](#fn-specforprovidercredentialsarnrefwithname)
      * [`obj spec.forProvider.credentialsArnRef.policy`](#obj-specforprovidercredentialsarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercredentialsarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercredentialsarnrefpolicywithresolve)
    * [`obj spec.forProvider.credentialsArnSelector`](#obj-specforprovidercredentialsarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercredentialsarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercredentialsarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercredentialsarnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.credentialsArnSelector.policy`](#obj-specforprovidercredentialsarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercredentialsarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercredentialsarnselectorpolicywithresolve)
    * [`obj spec.forProvider.integrationUriRef`](#obj-specforproviderintegrationuriref)
      * [`fn withName(name)`](#fn-specforproviderintegrationurirefwithname)
      * [`obj spec.forProvider.integrationUriRef.policy`](#obj-specforproviderintegrationurirefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderintegrationurirefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderintegrationurirefpolicywithresolve)
    * [`obj spec.forProvider.integrationUriSelector`](#obj-specforproviderintegrationuriselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderintegrationuriselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderintegrationuriselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderintegrationuriselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.integrationUriSelector.policy`](#obj-specforproviderintegrationuriselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderintegrationuriselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderintegrationuriselectorpolicywithresolve)
    * [`obj spec.forProvider.responseParameters`](#obj-specforproviderresponseparameters)
      * [`fn withMappings(mappings)`](#fn-specforproviderresponseparameterswithmappings)
      * [`fn withMappingsMixin(mappings)`](#fn-specforproviderresponseparameterswithmappingsmixin)
      * [`fn withStatusCode(statusCode)`](#fn-specforproviderresponseparameterswithstatuscode)
    * [`obj spec.forProvider.tlsConfig`](#obj-specforprovidertlsconfig)
      * [`fn withServerNameToVerify(serverNameToVerify)`](#fn-specforprovidertlsconfigwithservernametoverify)
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

new returns an instance of Integration

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

"IntegrationSpec defines the desired state of Integration"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withApiId

```ts
withApiId(apiId)
```

"The API identifier."

### fn spec.forProvider.withConnectionId

```ts
withConnectionId(connectionId)
```

"The ID of the VPC link for a private integration. Supported only for HTTP APIs. Must be between 1 and 1024 characters in length."

### fn spec.forProvider.withConnectionType

```ts
withConnectionType(connectionType)
```

"The type of the network connection to the integration endpoint. Valid values: INTERNET, VPC_LINK. Default is INTERNET."

### fn spec.forProvider.withContentHandlingStrategy

```ts
withContentHandlingStrategy(contentHandlingStrategy)
```

"How to handle response payload content type conversions. Valid values: CONVERT_TO_BINARY, CONVERT_TO_TEXT. Supported only for WebSocket APIs."

### fn spec.forProvider.withCredentialsArn

```ts
withCredentialsArn(credentialsArn)
```

"The credentials required for the integration, if any."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"The description of the integration."

### fn spec.forProvider.withIntegrationMethod

```ts
withIntegrationMethod(integrationMethod)
```

"The integration's HTTP method. Must be specified if integration_type is not MOCK."

### fn spec.forProvider.withIntegrationSubtype

```ts
withIntegrationSubtype(integrationSubtype)
```

"Specifies the AWS service action to invoke. Supported only for HTTP APIs when integration_type is AWS_PROXY. See the AWS service integration reference documentation for supported values. Must be between 1 and 128 characters in length."

### fn spec.forProvider.withIntegrationType

```ts
withIntegrationType(integrationType)
```

"The integration type of an integration. Valid values: AWS (supported only for WebSocket APIs), AWS_PROXY, HTTP (supported only for WebSocket APIs), HTTP_PROXY, MOCK (supported only for WebSocket APIs). For an HTTP API private integration, use HTTP_PROXY."

### fn spec.forProvider.withIntegrationUri

```ts
withIntegrationUri(integrationUri)
```

"The URI of the Lambda function for a Lambda proxy integration, when integration_type is AWS_PROXY. For an HTTP integration, specify a fully-qualified URL. For an HTTP API private integration, specify the ARN of an Application Load Balancer listener, Network Load Balancer listener, or AWS Cloud Map service."

### fn spec.forProvider.withPassthroughBehavior

```ts
withPassthroughBehavior(passthroughBehavior)
```

"The pass-through behavior for incoming requests based on the Content-Type header in the request, and the available mapping templates specified as the request_templates attribute. Valid values: WHEN_NO_MATCH, WHEN_NO_TEMPLATES, NEVER. Default is WHEN_NO_MATCH. Supported only for WebSocket APIs."

### fn spec.forProvider.withPayloadFormatVersion

```ts
withPayloadFormatVersion(payloadFormatVersion)
```

"The format of the payload sent to an integration. Valid values: 1.0, 2.0. Default is 1.0."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRequestParameters

```ts
withRequestParameters(requestParameters)
```

"For WebSocket APIs, a key-value map specifying request parameters that are passed from the method request to the backend. For HTTP APIs with a specified integration_subtype, a key-value map specifying parameters that are passed to AWS_PROXY integrations. For HTTP APIs without a specified integration_subtype, a key-value map specifying how to transform HTTP requests before sending them to the backend. See the Amazon API Gateway Developer Guide for details."

### fn spec.forProvider.withRequestParametersMixin

```ts
withRequestParametersMixin(requestParameters)
```

"For WebSocket APIs, a key-value map specifying request parameters that are passed from the method request to the backend. For HTTP APIs with a specified integration_subtype, a key-value map specifying parameters that are passed to AWS_PROXY integrations. For HTTP APIs without a specified integration_subtype, a key-value map specifying how to transform HTTP requests before sending them to the backend. See the Amazon API Gateway Developer Guide for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRequestTemplates

```ts
withRequestTemplates(requestTemplates)
```

"A map of Velocity templates that are applied on the request payload based on the value of the Content-Type header sent by the client. Supported only for WebSocket APIs."

### fn spec.forProvider.withRequestTemplatesMixin

```ts
withRequestTemplatesMixin(requestTemplates)
```

"A map of Velocity templates that are applied on the request payload based on the value of the Content-Type header sent by the client. Supported only for WebSocket APIs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withResponseParameters

```ts
withResponseParameters(responseParameters)
```

"Mappings to transform the HTTP response from a backend integration before returning the response to clients. Supported only for HTTP APIs."

### fn spec.forProvider.withResponseParametersMixin

```ts
withResponseParametersMixin(responseParameters)
```

"Mappings to transform the HTTP response from a backend integration before returning the response to clients. Supported only for HTTP APIs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTemplateSelectionExpression

```ts
withTemplateSelectionExpression(templateSelectionExpression)
```

"The template selection expression for the integration."

### fn spec.forProvider.withTimeoutMilliseconds

```ts
withTimeoutMilliseconds(timeoutMilliseconds)
```

"Custom timeout between 50 and 29,000 milliseconds for WebSocket APIs and between 50 and 30,000 milliseconds for HTTP APIs. The default timeout is 29 seconds for WebSocket APIs and 30 seconds for HTTP APIs."

### fn spec.forProvider.withTlsConfig

```ts
withTlsConfig(tlsConfig)
```

"The TLS configuration for a private integration. Supported only for HTTP APIs."

### fn spec.forProvider.withTlsConfigMixin

```ts
withTlsConfigMixin(tlsConfig)
```

"The TLS configuration for a private integration. Supported only for HTTP APIs."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.apiIdRef

"Reference to a API to populate apiId."

### fn spec.forProvider.apiIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.apiIdRef.policy

"Policies for referencing."

### fn spec.forProvider.apiIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.apiIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.apiIdSelector

"Selector for a API to populate apiId."

### fn spec.forProvider.apiIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.apiIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.apiIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.apiIdSelector.policy

"Policies for selection."

### fn spec.forProvider.apiIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.apiIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.connectionIdRef

"Reference to a VPCLink in apigatewayv2 to populate connectionId."

### fn spec.forProvider.connectionIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.connectionIdRef.policy

"Policies for referencing."

### fn spec.forProvider.connectionIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.connectionIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.connectionIdSelector

"Selector for a VPCLink in apigatewayv2 to populate connectionId."

### fn spec.forProvider.connectionIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.connectionIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.connectionIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.connectionIdSelector.policy

"Policies for selection."

### fn spec.forProvider.connectionIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.connectionIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.credentialsArnRef

"Reference to a Role in iam to populate credentialsArn."

### fn spec.forProvider.credentialsArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.credentialsArnRef.policy

"Policies for referencing."

### fn spec.forProvider.credentialsArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.credentialsArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.credentialsArnSelector

"Selector for a Role in iam to populate credentialsArn."

### fn spec.forProvider.credentialsArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.credentialsArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.credentialsArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.credentialsArnSelector.policy

"Policies for selection."

### fn spec.forProvider.credentialsArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.credentialsArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.integrationUriRef

"Reference to a Function in lambda to populate integrationUri."

### fn spec.forProvider.integrationUriRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.integrationUriRef.policy

"Policies for referencing."

### fn spec.forProvider.integrationUriRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.integrationUriRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.integrationUriSelector

"Selector for a Function in lambda to populate integrationUri."

### fn spec.forProvider.integrationUriSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.integrationUriSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.integrationUriSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.integrationUriSelector.policy

"Policies for selection."

### fn spec.forProvider.integrationUriSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.integrationUriSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.responseParameters

"Mappings to transform the HTTP response from a backend integration before returning the response to clients. Supported only for HTTP APIs."

### fn spec.forProvider.responseParameters.withMappings

```ts
withMappings(mappings)
```

"A key-value map. The key of ths map identifies the location of the request parameter to change, and how to change it. The corresponding value specifies the new data for the parameter. See the Amazon API Gateway Developer Guide for details."

### fn spec.forProvider.responseParameters.withMappingsMixin

```ts
withMappingsMixin(mappings)
```

"A key-value map. The key of ths map identifies the location of the request parameter to change, and how to change it. The corresponding value specifies the new data for the parameter. See the Amazon API Gateway Developer Guide for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.responseParameters.withStatusCode

```ts
withStatusCode(statusCode)
```

"The HTTP status code in the range 200-599."

## obj spec.forProvider.tlsConfig

"The TLS configuration for a private integration. Supported only for HTTP APIs."

### fn spec.forProvider.tlsConfig.withServerNameToVerify

```ts
withServerNameToVerify(serverNameToVerify)
```

"If you specify a server name, API Gateway uses it to verify the hostname on the integration's certificate. The server name is also included in the TLS handshake to support Server Name Indication (SNI) or virtual hosting."

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