---
permalink: /provider-jet-aws/0.5/events/v1alpha1/connection/
---

# events.v1alpha1.connection

"Connection is the Schema for the Connections API"

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
    * [`fn withAuthParameters(authParameters)`](#fn-specforproviderwithauthparameters)
    * [`fn withAuthParametersMixin(authParameters)`](#fn-specforproviderwithauthparametersmixin)
    * [`fn withAuthorizationType(authorizationType)`](#fn-specforproviderwithauthorizationtype)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`obj spec.forProvider.authParameters`](#obj-specforproviderauthparameters)
      * [`fn withApiKey(apiKey)`](#fn-specforproviderauthparameterswithapikey)
      * [`fn withApiKeyMixin(apiKey)`](#fn-specforproviderauthparameterswithapikeymixin)
      * [`fn withBasic(basic)`](#fn-specforproviderauthparameterswithbasic)
      * [`fn withBasicMixin(basic)`](#fn-specforproviderauthparameterswithbasicmixin)
      * [`fn withInvocationHttpParameters(invocationHttpParameters)`](#fn-specforproviderauthparameterswithinvocationhttpparameters)
      * [`fn withInvocationHttpParametersMixin(invocationHttpParameters)`](#fn-specforproviderauthparameterswithinvocationhttpparametersmixin)
      * [`fn withOauth(oauth)`](#fn-specforproviderauthparameterswithoauth)
      * [`fn withOauthMixin(oauth)`](#fn-specforproviderauthparameterswithoauthmixin)
      * [`obj spec.forProvider.authParameters.apiKey`](#obj-specforproviderauthparametersapikey)
        * [`fn withKey(key)`](#fn-specforproviderauthparametersapikeywithkey)
        * [`obj spec.forProvider.authParameters.apiKey.valueSecretRef`](#obj-specforproviderauthparametersapikeyvaluesecretref)
          * [`fn withKey(key)`](#fn-specforproviderauthparametersapikeyvaluesecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderauthparametersapikeyvaluesecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderauthparametersapikeyvaluesecretrefwithnamespace)
      * [`obj spec.forProvider.authParameters.basic`](#obj-specforproviderauthparametersbasic)
        * [`fn withUsername(username)`](#fn-specforproviderauthparametersbasicwithusername)
        * [`obj spec.forProvider.authParameters.basic.passwordSecretRef`](#obj-specforproviderauthparametersbasicpasswordsecretref)
          * [`fn withKey(key)`](#fn-specforproviderauthparametersbasicpasswordsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderauthparametersbasicpasswordsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderauthparametersbasicpasswordsecretrefwithnamespace)
      * [`obj spec.forProvider.authParameters.invocationHttpParameters`](#obj-specforproviderauthparametersinvocationhttpparameters)
        * [`fn withBody(body)`](#fn-specforproviderauthparametersinvocationhttpparameterswithbody)
        * [`fn withBodyMixin(body)`](#fn-specforproviderauthparametersinvocationhttpparameterswithbodymixin)
        * [`fn withHeader(header)`](#fn-specforproviderauthparametersinvocationhttpparameterswithheader)
        * [`fn withHeaderMixin(header)`](#fn-specforproviderauthparametersinvocationhttpparameterswithheadermixin)
        * [`fn withQueryString(queryString)`](#fn-specforproviderauthparametersinvocationhttpparameterswithquerystring)
        * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderauthparametersinvocationhttpparameterswithquerystringmixin)
        * [`obj spec.forProvider.authParameters.invocationHttpParameters.body`](#obj-specforproviderauthparametersinvocationhttpparametersbody)
          * [`fn withIsValueSecret(isValueSecret)`](#fn-specforproviderauthparametersinvocationhttpparametersbodywithisvaluesecret)
          * [`fn withKey(key)`](#fn-specforproviderauthparametersinvocationhttpparametersbodywithkey)
          * [`obj spec.forProvider.authParameters.invocationHttpParameters.body.valueSecretRef`](#obj-specforproviderauthparametersinvocationhttpparametersbodyvaluesecretref)
            * [`fn withKey(key)`](#fn-specforproviderauthparametersinvocationhttpparametersbodyvaluesecretrefwithkey)
            * [`fn withName(name)`](#fn-specforproviderauthparametersinvocationhttpparametersbodyvaluesecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specforproviderauthparametersinvocationhttpparametersbodyvaluesecretrefwithnamespace)
        * [`obj spec.forProvider.authParameters.invocationHttpParameters.header`](#obj-specforproviderauthparametersinvocationhttpparametersheader)
          * [`fn withIsValueSecret(isValueSecret)`](#fn-specforproviderauthparametersinvocationhttpparametersheaderwithisvaluesecret)
          * [`fn withKey(key)`](#fn-specforproviderauthparametersinvocationhttpparametersheaderwithkey)
          * [`obj spec.forProvider.authParameters.invocationHttpParameters.header.valueSecretRef`](#obj-specforproviderauthparametersinvocationhttpparametersheadervaluesecretref)
            * [`fn withKey(key)`](#fn-specforproviderauthparametersinvocationhttpparametersheadervaluesecretrefwithkey)
            * [`fn withName(name)`](#fn-specforproviderauthparametersinvocationhttpparametersheadervaluesecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specforproviderauthparametersinvocationhttpparametersheadervaluesecretrefwithnamespace)
        * [`obj spec.forProvider.authParameters.invocationHttpParameters.queryString`](#obj-specforproviderauthparametersinvocationhttpparametersquerystring)
          * [`fn withIsValueSecret(isValueSecret)`](#fn-specforproviderauthparametersinvocationhttpparametersquerystringwithisvaluesecret)
          * [`fn withKey(key)`](#fn-specforproviderauthparametersinvocationhttpparametersquerystringwithkey)
          * [`obj spec.forProvider.authParameters.invocationHttpParameters.queryString.valueSecretRef`](#obj-specforproviderauthparametersinvocationhttpparametersquerystringvaluesecretref)
            * [`fn withKey(key)`](#fn-specforproviderauthparametersinvocationhttpparametersquerystringvaluesecretrefwithkey)
            * [`fn withName(name)`](#fn-specforproviderauthparametersinvocationhttpparametersquerystringvaluesecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specforproviderauthparametersinvocationhttpparametersquerystringvaluesecretrefwithnamespace)
      * [`obj spec.forProvider.authParameters.oauth`](#obj-specforproviderauthparametersoauth)
        * [`fn withAuthorizationEndpoint(authorizationEndpoint)`](#fn-specforproviderauthparametersoauthwithauthorizationendpoint)
        * [`fn withClientParameters(clientParameters)`](#fn-specforproviderauthparametersoauthwithclientparameters)
        * [`fn withClientParametersMixin(clientParameters)`](#fn-specforproviderauthparametersoauthwithclientparametersmixin)
        * [`fn withHttpMethod(httpMethod)`](#fn-specforproviderauthparametersoauthwithhttpmethod)
        * [`fn withOauthHttpParameters(oauthHttpParameters)`](#fn-specforproviderauthparametersoauthwithoauthhttpparameters)
        * [`fn withOauthHttpParametersMixin(oauthHttpParameters)`](#fn-specforproviderauthparametersoauthwithoauthhttpparametersmixin)
        * [`obj spec.forProvider.authParameters.oauth.clientParameters`](#obj-specforproviderauthparametersoauthclientparameters)
          * [`fn withClientId(clientId)`](#fn-specforproviderauthparametersoauthclientparameterswithclientid)
          * [`obj spec.forProvider.authParameters.oauth.clientParameters.clientSecretSecretRef`](#obj-specforproviderauthparametersoauthclientparametersclientsecretsecretref)
            * [`fn withKey(key)`](#fn-specforproviderauthparametersoauthclientparametersclientsecretsecretrefwithkey)
            * [`fn withName(name)`](#fn-specforproviderauthparametersoauthclientparametersclientsecretsecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specforproviderauthparametersoauthclientparametersclientsecretsecretrefwithnamespace)
        * [`obj spec.forProvider.authParameters.oauth.oauthHttpParameters`](#obj-specforproviderauthparametersoauthoauthhttpparameters)
          * [`fn withBody(body)`](#fn-specforproviderauthparametersoauthoauthhttpparameterswithbody)
          * [`fn withBodyMixin(body)`](#fn-specforproviderauthparametersoauthoauthhttpparameterswithbodymixin)
          * [`fn withHeader(header)`](#fn-specforproviderauthparametersoauthoauthhttpparameterswithheader)
          * [`fn withHeaderMixin(header)`](#fn-specforproviderauthparametersoauthoauthhttpparameterswithheadermixin)
          * [`fn withQueryString(queryString)`](#fn-specforproviderauthparametersoauthoauthhttpparameterswithquerystring)
          * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderauthparametersoauthoauthhttpparameterswithquerystringmixin)
          * [`obj spec.forProvider.authParameters.oauth.oauthHttpParameters.body`](#obj-specforproviderauthparametersoauthoauthhttpparametersbody)
            * [`fn withIsValueSecret(isValueSecret)`](#fn-specforproviderauthparametersoauthoauthhttpparametersbodywithisvaluesecret)
            * [`fn withKey(key)`](#fn-specforproviderauthparametersoauthoauthhttpparametersbodywithkey)
            * [`obj spec.forProvider.authParameters.oauth.oauthHttpParameters.body.valueSecretRef`](#obj-specforproviderauthparametersoauthoauthhttpparametersbodyvaluesecretref)
              * [`fn withKey(key)`](#fn-specforproviderauthparametersoauthoauthhttpparametersbodyvaluesecretrefwithkey)
              * [`fn withName(name)`](#fn-specforproviderauthparametersoauthoauthhttpparametersbodyvaluesecretrefwithname)
              * [`fn withNamespace(namespace)`](#fn-specforproviderauthparametersoauthoauthhttpparametersbodyvaluesecretrefwithnamespace)
          * [`obj spec.forProvider.authParameters.oauth.oauthHttpParameters.header`](#obj-specforproviderauthparametersoauthoauthhttpparametersheader)
            * [`fn withIsValueSecret(isValueSecret)`](#fn-specforproviderauthparametersoauthoauthhttpparametersheaderwithisvaluesecret)
            * [`fn withKey(key)`](#fn-specforproviderauthparametersoauthoauthhttpparametersheaderwithkey)
            * [`obj spec.forProvider.authParameters.oauth.oauthHttpParameters.header.valueSecretRef`](#obj-specforproviderauthparametersoauthoauthhttpparametersheadervaluesecretref)
              * [`fn withKey(key)`](#fn-specforproviderauthparametersoauthoauthhttpparametersheadervaluesecretrefwithkey)
              * [`fn withName(name)`](#fn-specforproviderauthparametersoauthoauthhttpparametersheadervaluesecretrefwithname)
              * [`fn withNamespace(namespace)`](#fn-specforproviderauthparametersoauthoauthhttpparametersheadervaluesecretrefwithnamespace)
          * [`obj spec.forProvider.authParameters.oauth.oauthHttpParameters.queryString`](#obj-specforproviderauthparametersoauthoauthhttpparametersquerystring)
            * [`fn withIsValueSecret(isValueSecret)`](#fn-specforproviderauthparametersoauthoauthhttpparametersquerystringwithisvaluesecret)
            * [`fn withKey(key)`](#fn-specforproviderauthparametersoauthoauthhttpparametersquerystringwithkey)
            * [`obj spec.forProvider.authParameters.oauth.oauthHttpParameters.queryString.valueSecretRef`](#obj-specforproviderauthparametersoauthoauthhttpparametersquerystringvaluesecretref)
              * [`fn withKey(key)`](#fn-specforproviderauthparametersoauthoauthhttpparametersquerystringvaluesecretrefwithkey)
              * [`fn withName(name)`](#fn-specforproviderauthparametersoauthoauthhttpparametersquerystringvaluesecretrefwithname)
              * [`fn withNamespace(namespace)`](#fn-specforproviderauthparametersoauthoauthhttpparametersquerystringvaluesecretrefwithnamespace)
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

new returns an instance of Connection

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

"ConnectionSpec defines the desired state of Connection"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAuthParameters

```ts
withAuthParameters(authParameters)
```



### fn spec.forProvider.withAuthParametersMixin

```ts
withAuthParametersMixin(authParameters)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAuthorizationType

```ts
withAuthorizationType(authorizationType)
```



### fn spec.forProvider.withDescription

```ts
withDescription(description)
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

## obj spec.forProvider.authParameters



### fn spec.forProvider.authParameters.withApiKey

```ts
withApiKey(apiKey)
```



### fn spec.forProvider.authParameters.withApiKeyMixin

```ts
withApiKeyMixin(apiKey)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.authParameters.withBasic

```ts
withBasic(basic)
```



### fn spec.forProvider.authParameters.withBasicMixin

```ts
withBasicMixin(basic)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.authParameters.withInvocationHttpParameters

```ts
withInvocationHttpParameters(invocationHttpParameters)
```



### fn spec.forProvider.authParameters.withInvocationHttpParametersMixin

```ts
withInvocationHttpParametersMixin(invocationHttpParameters)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.authParameters.withOauth

```ts
withOauth(oauth)
```



### fn spec.forProvider.authParameters.withOauthMixin

```ts
withOauthMixin(oauth)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.authParameters.apiKey



### fn spec.forProvider.authParameters.apiKey.withKey

```ts
withKey(key)
```



## obj spec.forProvider.authParameters.apiKey.valueSecretRef

"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."

### fn spec.forProvider.authParameters.apiKey.valueSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.authParameters.apiKey.valueSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.authParameters.apiKey.valueSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.authParameters.basic



### fn spec.forProvider.authParameters.basic.withUsername

```ts
withUsername(username)
```



## obj spec.forProvider.authParameters.basic.passwordSecretRef

"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."

### fn spec.forProvider.authParameters.basic.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.authParameters.basic.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.authParameters.basic.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.authParameters.invocationHttpParameters



### fn spec.forProvider.authParameters.invocationHttpParameters.withBody

```ts
withBody(body)
```



### fn spec.forProvider.authParameters.invocationHttpParameters.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.authParameters.invocationHttpParameters.withHeader

```ts
withHeader(header)
```



### fn spec.forProvider.authParameters.invocationHttpParameters.withHeaderMixin

```ts
withHeaderMixin(header)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.authParameters.invocationHttpParameters.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.authParameters.invocationHttpParameters.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.authParameters.invocationHttpParameters.body



### fn spec.forProvider.authParameters.invocationHttpParameters.body.withIsValueSecret

```ts
withIsValueSecret(isValueSecret)
```



### fn spec.forProvider.authParameters.invocationHttpParameters.body.withKey

```ts
withKey(key)
```



## obj spec.forProvider.authParameters.invocationHttpParameters.body.valueSecretRef

"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."

### fn spec.forProvider.authParameters.invocationHttpParameters.body.valueSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.authParameters.invocationHttpParameters.body.valueSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.authParameters.invocationHttpParameters.body.valueSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.authParameters.invocationHttpParameters.header



### fn spec.forProvider.authParameters.invocationHttpParameters.header.withIsValueSecret

```ts
withIsValueSecret(isValueSecret)
```



### fn spec.forProvider.authParameters.invocationHttpParameters.header.withKey

```ts
withKey(key)
```



## obj spec.forProvider.authParameters.invocationHttpParameters.header.valueSecretRef

"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."

### fn spec.forProvider.authParameters.invocationHttpParameters.header.valueSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.authParameters.invocationHttpParameters.header.valueSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.authParameters.invocationHttpParameters.header.valueSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.authParameters.invocationHttpParameters.queryString



### fn spec.forProvider.authParameters.invocationHttpParameters.queryString.withIsValueSecret

```ts
withIsValueSecret(isValueSecret)
```



### fn spec.forProvider.authParameters.invocationHttpParameters.queryString.withKey

```ts
withKey(key)
```



## obj spec.forProvider.authParameters.invocationHttpParameters.queryString.valueSecretRef

"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."

### fn spec.forProvider.authParameters.invocationHttpParameters.queryString.valueSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.authParameters.invocationHttpParameters.queryString.valueSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.authParameters.invocationHttpParameters.queryString.valueSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.authParameters.oauth



### fn spec.forProvider.authParameters.oauth.withAuthorizationEndpoint

```ts
withAuthorizationEndpoint(authorizationEndpoint)
```



### fn spec.forProvider.authParameters.oauth.withClientParameters

```ts
withClientParameters(clientParameters)
```



### fn spec.forProvider.authParameters.oauth.withClientParametersMixin

```ts
withClientParametersMixin(clientParameters)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.authParameters.oauth.withHttpMethod

```ts
withHttpMethod(httpMethod)
```



### fn spec.forProvider.authParameters.oauth.withOauthHttpParameters

```ts
withOauthHttpParameters(oauthHttpParameters)
```



### fn spec.forProvider.authParameters.oauth.withOauthHttpParametersMixin

```ts
withOauthHttpParametersMixin(oauthHttpParameters)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.authParameters.oauth.clientParameters



### fn spec.forProvider.authParameters.oauth.clientParameters.withClientId

```ts
withClientId(clientId)
```



## obj spec.forProvider.authParameters.oauth.clientParameters.clientSecretSecretRef

"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."

### fn spec.forProvider.authParameters.oauth.clientParameters.clientSecretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.authParameters.oauth.clientParameters.clientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.authParameters.oauth.clientParameters.clientSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.authParameters.oauth.oauthHttpParameters



### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.withBody

```ts
withBody(body)
```



### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.withHeader

```ts
withHeader(header)
```



### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.withHeaderMixin

```ts
withHeaderMixin(header)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.authParameters.oauth.oauthHttpParameters.body



### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.body.withIsValueSecret

```ts
withIsValueSecret(isValueSecret)
```



### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.body.withKey

```ts
withKey(key)
```



## obj spec.forProvider.authParameters.oauth.oauthHttpParameters.body.valueSecretRef

"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."

### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.body.valueSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.body.valueSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.body.valueSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.authParameters.oauth.oauthHttpParameters.header



### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.header.withIsValueSecret

```ts
withIsValueSecret(isValueSecret)
```



### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.header.withKey

```ts
withKey(key)
```



## obj spec.forProvider.authParameters.oauth.oauthHttpParameters.header.valueSecretRef

"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."

### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.header.valueSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.header.valueSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.header.valueSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.authParameters.oauth.oauthHttpParameters.queryString



### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.queryString.withIsValueSecret

```ts
withIsValueSecret(isValueSecret)
```



### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.queryString.withKey

```ts
withKey(key)
```



## obj spec.forProvider.authParameters.oauth.oauthHttpParameters.queryString.valueSecretRef

"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."

### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.queryString.valueSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.queryString.valueSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.queryString.valueSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

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