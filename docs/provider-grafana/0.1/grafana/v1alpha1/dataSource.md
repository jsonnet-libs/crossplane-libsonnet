---
permalink: /provider-grafana/0.1/grafana/v1alpha1/dataSource/
---

# grafana.v1alpha1.dataSource

"DataSource is the Schema for the DataSources API"

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
    * [`fn withAccessMode(accessMode)`](#fn-specforproviderwithaccessmode)
    * [`fn withBasicAuthEnabled(basicAuthEnabled)`](#fn-specforproviderwithbasicauthenabled)
    * [`fn withBasicAuthUsername(basicAuthUsername)`](#fn-specforproviderwithbasicauthusername)
    * [`fn withDatabaseName(databaseName)`](#fn-specforproviderwithdatabasename)
    * [`fn withHttpHeadersSecretRef(httpHeadersSecretRef)`](#fn-specforproviderwithhttpheaderssecretref)
    * [`fn withHttpHeadersSecretRefMixin(httpHeadersSecretRef)`](#fn-specforproviderwithhttpheaderssecretrefmixin)
    * [`fn withIsDefault(isDefault)`](#fn-specforproviderwithisdefault)
    * [`fn withJsonData(jsonData)`](#fn-specforproviderwithjsondata)
    * [`fn withJsonDataMixin(jsonData)`](#fn-specforproviderwithjsondatamixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withSecureJsonData(secureJsonData)`](#fn-specforproviderwithsecurejsondata)
    * [`fn withSecureJsonDataMixin(secureJsonData)`](#fn-specforproviderwithsecurejsondatamixin)
    * [`fn withType(type)`](#fn-specforproviderwithtype)
    * [`fn withUid(uid)`](#fn-specforproviderwithuid)
    * [`fn withUrl(url)`](#fn-specforproviderwithurl)
    * [`fn withUsername(username)`](#fn-specforproviderwithusername)
    * [`obj spec.forProvider.basicAuthPasswordSecretRef`](#obj-specforproviderbasicauthpasswordsecretref)
      * [`fn withKey(key)`](#fn-specforproviderbasicauthpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderbasicauthpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderbasicauthpasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.jsonData`](#obj-specforproviderjsondata)
      * [`fn withAssumeRoleArn(assumeRoleArn)`](#fn-specforproviderjsondatawithassumerolearn)
      * [`fn withAuthType(authType)`](#fn-specforproviderjsondatawithauthtype)
      * [`fn withAuthenticationType(authenticationType)`](#fn-specforproviderjsondatawithauthenticationtype)
      * [`fn withCatalog(catalog)`](#fn-specforproviderjsondatawithcatalog)
      * [`fn withClientEmail(clientEmail)`](#fn-specforproviderjsondatawithclientemail)
      * [`fn withConnMaxLifetime(connMaxLifetime)`](#fn-specforproviderjsondatawithconnmaxlifetime)
      * [`fn withCustomMetricsNamespaces(customMetricsNamespaces)`](#fn-specforproviderjsondatawithcustommetricsnamespaces)
      * [`fn withDatabase(database)`](#fn-specforproviderjsondatawithdatabase)
      * [`fn withDefaultBucket(defaultBucket)`](#fn-specforproviderjsondatawithdefaultbucket)
      * [`fn withDefaultProject(defaultProject)`](#fn-specforproviderjsondatawithdefaultproject)
      * [`fn withDefaultRegion(defaultRegion)`](#fn-specforproviderjsondatawithdefaultregion)
      * [`fn withDerivedField(derivedField)`](#fn-specforproviderjsondatawithderivedfield)
      * [`fn withDerivedFieldMixin(derivedField)`](#fn-specforproviderjsondatawithderivedfieldmixin)
      * [`fn withEncrypt(encrypt)`](#fn-specforproviderjsondatawithencrypt)
      * [`fn withEsVersion(esVersion)`](#fn-specforproviderjsondatawithesversion)
      * [`fn withExternalId(externalId)`](#fn-specforproviderjsondatawithexternalid)
      * [`fn withGithubUrl(githubUrl)`](#fn-specforproviderjsondatawithgithuburl)
      * [`fn withGraphiteVersion(graphiteVersion)`](#fn-specforproviderjsondatawithgraphiteversion)
      * [`fn withHttpMethod(httpMethod)`](#fn-specforproviderjsondatawithhttpmethod)
      * [`fn withInterval(interval)`](#fn-specforproviderjsondatawithinterval)
      * [`fn withLogLevelField(logLevelField)`](#fn-specforproviderjsondatawithloglevelfield)
      * [`fn withLogMessageField(logMessageField)`](#fn-specforproviderjsondatawithlogmessagefield)
      * [`fn withMaxConcurrentShardRequests(maxConcurrentShardRequests)`](#fn-specforproviderjsondatawithmaxconcurrentshardrequests)
      * [`fn withMaxIdleConns(maxIdleConns)`](#fn-specforproviderjsondatawithmaxidleconns)
      * [`fn withMaxLines(maxLines)`](#fn-specforproviderjsondatawithmaxlines)
      * [`fn withMaxOpenConns(maxOpenConns)`](#fn-specforproviderjsondatawithmaxopenconns)
      * [`fn withOrgSlug(orgSlug)`](#fn-specforproviderjsondatawithorgslug)
      * [`fn withOrganization(organization)`](#fn-specforproviderjsondatawithorganization)
      * [`fn withOutputLocation(outputLocation)`](#fn-specforproviderjsondatawithoutputlocation)
      * [`fn withPostgresVersion(postgresVersion)`](#fn-specforproviderjsondatawithpostgresversion)
      * [`fn withProfile(profile)`](#fn-specforproviderjsondatawithprofile)
      * [`fn withQueryTimeout(queryTimeout)`](#fn-specforproviderjsondatawithquerytimeout)
      * [`fn withSigv4AssumeRoleArn(sigv4AssumeRoleArn)`](#fn-specforproviderjsondatawithsigv4assumerolearn)
      * [`fn withSigv4Auth(sigv4Auth)`](#fn-specforproviderjsondatawithsigv4auth)
      * [`fn withSigv4AuthType(sigv4AuthType)`](#fn-specforproviderjsondatawithsigv4authtype)
      * [`fn withSigv4ExternalId(sigv4ExternalId)`](#fn-specforproviderjsondatawithsigv4externalid)
      * [`fn withSigv4Profile(sigv4Profile)`](#fn-specforproviderjsondatawithsigv4profile)
      * [`fn withSigv4Region(sigv4Region)`](#fn-specforproviderjsondatawithsigv4region)
      * [`fn withSslMode(sslMode)`](#fn-specforproviderjsondatawithsslmode)
      * [`fn withTimeField(timeField)`](#fn-specforproviderjsondatawithtimefield)
      * [`fn withTimeInterval(timeInterval)`](#fn-specforproviderjsondatawithtimeinterval)
      * [`fn withTimescaledb(timescaledb)`](#fn-specforproviderjsondatawithtimescaledb)
      * [`fn withTlsAuth(tlsAuth)`](#fn-specforproviderjsondatawithtlsauth)
      * [`fn withTlsAuthWithCaCert(tlsAuthWithCaCert)`](#fn-specforproviderjsondatawithtlsauthwithcacert)
      * [`fn withTlsConfigurationMethod(tlsConfigurationMethod)`](#fn-specforproviderjsondatawithtlsconfigurationmethod)
      * [`fn withTlsSkipVerify(tlsSkipVerify)`](#fn-specforproviderjsondatawithtlsskipverify)
      * [`fn withTokenUri(tokenUri)`](#fn-specforproviderjsondatawithtokenuri)
      * [`fn withTsdbResolution(tsdbResolution)`](#fn-specforproviderjsondatawithtsdbresolution)
      * [`fn withTsdbVersion(tsdbVersion)`](#fn-specforproviderjsondatawithtsdbversion)
      * [`fn withVersion(version)`](#fn-specforproviderjsondatawithversion)
      * [`fn withWorkgroup(workgroup)`](#fn-specforproviderjsondatawithworkgroup)
      * [`obj spec.forProvider.jsonData.derivedField`](#obj-specforproviderjsondataderivedfield)
        * [`fn withDatasourceUid(datasourceUid)`](#fn-specforproviderjsondataderivedfieldwithdatasourceuid)
        * [`fn withMatcherRegex(matcherRegex)`](#fn-specforproviderjsondataderivedfieldwithmatcherregex)
        * [`fn withName(name)`](#fn-specforproviderjsondataderivedfieldwithname)
        * [`fn withUrl(url)`](#fn-specforproviderjsondataderivedfieldwithurl)
    * [`obj spec.forProvider.passwordSecretRef`](#obj-specforproviderpasswordsecretref)
      * [`fn withKey(key)`](#fn-specforproviderpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderpasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.secureJsonData`](#obj-specforprovidersecurejsondata)
      * [`obj spec.forProvider.secureJsonData.accessKeySecretRef`](#obj-specforprovidersecurejsondataaccesskeysecretref)
        * [`fn withKey(key)`](#fn-specforprovidersecurejsondataaccesskeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidersecurejsondataaccesskeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersecurejsondataaccesskeysecretrefwithnamespace)
      * [`obj spec.forProvider.secureJsonData.accessTokenSecretRef`](#obj-specforprovidersecurejsondataaccesstokensecretref)
        * [`fn withKey(key)`](#fn-specforprovidersecurejsondataaccesstokensecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidersecurejsondataaccesstokensecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersecurejsondataaccesstokensecretrefwithnamespace)
      * [`obj spec.forProvider.secureJsonData.authTokenSecretRef`](#obj-specforprovidersecurejsondataauthtokensecretref)
        * [`fn withKey(key)`](#fn-specforprovidersecurejsondataauthtokensecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidersecurejsondataauthtokensecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersecurejsondataauthtokensecretrefwithnamespace)
      * [`obj spec.forProvider.secureJsonData.basicAuthPasswordSecretRef`](#obj-specforprovidersecurejsondatabasicauthpasswordsecretref)
        * [`fn withKey(key)`](#fn-specforprovidersecurejsondatabasicauthpasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidersecurejsondatabasicauthpasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersecurejsondatabasicauthpasswordsecretrefwithnamespace)
      * [`obj spec.forProvider.secureJsonData.passwordSecretRef`](#obj-specforprovidersecurejsondatapasswordsecretref)
        * [`fn withKey(key)`](#fn-specforprovidersecurejsondatapasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidersecurejsondatapasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersecurejsondatapasswordsecretrefwithnamespace)
      * [`obj spec.forProvider.secureJsonData.privateKeySecretRef`](#obj-specforprovidersecurejsondataprivatekeysecretref)
        * [`fn withKey(key)`](#fn-specforprovidersecurejsondataprivatekeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidersecurejsondataprivatekeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersecurejsondataprivatekeysecretrefwithnamespace)
      * [`obj spec.forProvider.secureJsonData.secretKeySecretRef`](#obj-specforprovidersecurejsondatasecretkeysecretref)
        * [`fn withKey(key)`](#fn-specforprovidersecurejsondatasecretkeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidersecurejsondatasecretkeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersecurejsondatasecretkeysecretrefwithnamespace)
      * [`obj spec.forProvider.secureJsonData.sigv4AccessKeySecretRef`](#obj-specforprovidersecurejsondatasigv4accesskeysecretref)
        * [`fn withKey(key)`](#fn-specforprovidersecurejsondatasigv4accesskeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidersecurejsondatasigv4accesskeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersecurejsondatasigv4accesskeysecretrefwithnamespace)
      * [`obj spec.forProvider.secureJsonData.sigv4SecretKeySecretRef`](#obj-specforprovidersecurejsondatasigv4secretkeysecretref)
        * [`fn withKey(key)`](#fn-specforprovidersecurejsondatasigv4secretkeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidersecurejsondatasigv4secretkeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersecurejsondatasigv4secretkeysecretrefwithnamespace)
      * [`obj spec.forProvider.secureJsonData.tlsClientCertSecretRef`](#obj-specforprovidersecurejsondatatlsclientcertsecretref)
        * [`fn withKey(key)`](#fn-specforprovidersecurejsondatatlsclientcertsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidersecurejsondatatlsclientcertsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersecurejsondatatlsclientcertsecretrefwithnamespace)
      * [`obj spec.forProvider.secureJsonData.tlsClientKeySecretRef`](#obj-specforprovidersecurejsondatatlsclientkeysecretref)
        * [`fn withKey(key)`](#fn-specforprovidersecurejsondatatlsclientkeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidersecurejsondatatlsclientkeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersecurejsondatatlsclientkeysecretrefwithnamespace)
      * [`obj spec.forProvider.secureJsonData.tlscaCertSecretRef`](#obj-specforprovidersecurejsondatatlscacertsecretref)
        * [`fn withKey(key)`](#fn-specforprovidersecurejsondatatlscacertsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidersecurejsondatatlscacertsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersecurejsondatatlscacertsecretrefwithnamespace)
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

new returns an instance of DataSource

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

"DataSourceSpec defines the desired state of DataSource"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAccessMode

```ts
withAccessMode(accessMode)
```

"The method by which Grafana will access the data source: `proxy` or `direct`. Defaults to `proxy`."

### fn spec.forProvider.withBasicAuthEnabled

```ts
withBasicAuthEnabled(basicAuthEnabled)
```

"Whether to enable basic auth for the data source. Defaults to `false`."

### fn spec.forProvider.withBasicAuthUsername

```ts
withBasicAuthUsername(basicAuthUsername)
```

"Basic auth username. Defaults to ``."

### fn spec.forProvider.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"(Required by some data source types) The name of the database to use on the selected data source server. Defaults to ``."

### fn spec.forProvider.withHttpHeadersSecretRef

```ts
withHttpHeadersSecretRef(httpHeadersSecretRef)
```

"Custom HTTP headers"

### fn spec.forProvider.withHttpHeadersSecretRefMixin

```ts
withHttpHeadersSecretRefMixin(httpHeadersSecretRef)
```

"Custom HTTP headers"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIsDefault

```ts
withIsDefault(isDefault)
```

"Whether to set the data source as default. This should only be `true` to a single data source. Defaults to `false`."

### fn spec.forProvider.withJsonData

```ts
withJsonData(jsonData)
```

"(Required by some data source types)"

### fn spec.forProvider.withJsonDataMixin

```ts
withJsonDataMixin(jsonData)
```

"(Required by some data source types)"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"A unique name for the data source."

### fn spec.forProvider.withSecureJsonData

```ts
withSecureJsonData(secureJsonData)
```



### fn spec.forProvider.withSecureJsonDataMixin

```ts
withSecureJsonDataMixin(secureJsonData)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withType

```ts
withType(type)
```

"The data source type. Must be one of the supported data source keywords."

### fn spec.forProvider.withUid

```ts
withUid(uid)
```

"Unique identifier. If unset, this will be automatically generated."

### fn spec.forProvider.withUrl

```ts
withUrl(url)
```

"The URL for the data source. The type of URL required varies depending on the chosen data source type."

### fn spec.forProvider.withUsername

```ts
withUsername(username)
```

"(Required by some data source types) The username to use to authenticate to the data source. Defaults to ``."

## obj spec.forProvider.basicAuthPasswordSecretRef

"Basic auth password. Defaults to ``."

### fn spec.forProvider.basicAuthPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.basicAuthPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.basicAuthPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.jsonData

"(Required by some data source types)"

### fn spec.forProvider.jsonData.withAssumeRoleArn

```ts
withAssumeRoleArn(assumeRoleArn)
```

"(CloudWatch, Athena) The ARN of the role to be assumed by Grafana when using the CloudWatch or Athena data source."

### fn spec.forProvider.jsonData.withAuthType

```ts
withAuthType(authType)
```

"(CloudWatch, Athena) The authentication type used to access the data source."

### fn spec.forProvider.jsonData.withAuthenticationType

```ts
withAuthenticationType(authenticationType)
```

"(Stackdriver) The authentication type: `jwt` or `gce`."

### fn spec.forProvider.jsonData.withCatalog

```ts
withCatalog(catalog)
```

"(Athena) Athena catalog."

### fn spec.forProvider.jsonData.withClientEmail

```ts
withClientEmail(clientEmail)
```

"(Stackdriver) Service account email address."

### fn spec.forProvider.jsonData.withConnMaxLifetime

```ts
withConnMaxLifetime(connMaxLifetime)
```

"(MySQL, PostgreSQL, and MSSQL) Maximum amount of time in seconds a connection may be reused (Grafana v5.4+)."

### fn spec.forProvider.jsonData.withCustomMetricsNamespaces

```ts
withCustomMetricsNamespaces(customMetricsNamespaces)
```

"(CloudWatch) A comma-separated list of custom namespaces to be queried by the CloudWatch data source."

### fn spec.forProvider.jsonData.withDatabase

```ts
withDatabase(database)
```

"(Athena) Name of the database within the catalog."

### fn spec.forProvider.jsonData.withDefaultBucket

```ts
withDefaultBucket(defaultBucket)
```

"(InfluxDB) The default bucket for the data source."

### fn spec.forProvider.jsonData.withDefaultProject

```ts
withDefaultProject(defaultProject)
```

"(Stackdriver) The default project for the data source."

### fn spec.forProvider.jsonData.withDefaultRegion

```ts
withDefaultRegion(defaultRegion)
```

"(CloudWatch, Athena) The default region for the data source."

### fn spec.forProvider.jsonData.withDerivedField

```ts
withDerivedField(derivedField)
```

"(Loki) See https://grafana.com/docs/grafana/latest/datasources/loki/#derived-fields"

### fn spec.forProvider.jsonData.withDerivedFieldMixin

```ts
withDerivedFieldMixin(derivedField)
```

"(Loki) See https://grafana.com/docs/grafana/latest/datasources/loki/#derived-fields"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jsonData.withEncrypt

```ts
withEncrypt(encrypt)
```

"(MSSQL) Connection SSL encryption handling: 'disable', 'false' or 'true'."

### fn spec.forProvider.jsonData.withEsVersion

```ts
withEsVersion(esVersion)
```

"(Elasticsearch) Elasticsearch semantic version (Grafana v8.0+)."

### fn spec.forProvider.jsonData.withExternalId

```ts
withExternalId(externalId)
```

"(CloudWatch, Athena) If you are assuming a role in another account, that has been created with an external ID, specify the external ID here."

### fn spec.forProvider.jsonData.withGithubUrl

```ts
withGithubUrl(githubUrl)
```

"(Github) Github URL"

### fn spec.forProvider.jsonData.withGraphiteVersion

```ts
withGraphiteVersion(graphiteVersion)
```

"(Graphite) Graphite version."

### fn spec.forProvider.jsonData.withHttpMethod

```ts
withHttpMethod(httpMethod)
```

"(Prometheus) HTTP method to use for making requests."

### fn spec.forProvider.jsonData.withInterval

```ts
withInterval(interval)
```

"(Elasticsearch) Index date time format. nil(No Pattern), 'Hourly', 'Daily', 'Weekly', 'Monthly' or 'Yearly'."

### fn spec.forProvider.jsonData.withLogLevelField

```ts
withLogLevelField(logLevelField)
```

"(Elasticsearch) Which field should be used to indicate the priority of the log message."

### fn spec.forProvider.jsonData.withLogMessageField

```ts
withLogMessageField(logMessageField)
```

"(Elasticsearch) Which field should be used as the log message."

### fn spec.forProvider.jsonData.withMaxConcurrentShardRequests

```ts
withMaxConcurrentShardRequests(maxConcurrentShardRequests)
```

"(Elasticsearch) Maximum number of concurrent shard requests."

### fn spec.forProvider.jsonData.withMaxIdleConns

```ts
withMaxIdleConns(maxIdleConns)
```

"(MySQL, PostgreSQL and MSSQL) Maximum number of connections in the idle connection pool (Grafana v5.4+)."

### fn spec.forProvider.jsonData.withMaxLines

```ts
withMaxLines(maxLines)
```

"(Loki) Upper limit for the number of log lines returned by Loki"

### fn spec.forProvider.jsonData.withMaxOpenConns

```ts
withMaxOpenConns(maxOpenConns)
```

"(MySQL, PostgreSQL and MSSQL) Maximum number of open connections to the database (Grafana v5.4+)."

### fn spec.forProvider.jsonData.withOrgSlug

```ts
withOrgSlug(orgSlug)
```

"(Sentry) Organization slug."

### fn spec.forProvider.jsonData.withOrganization

```ts
withOrganization(organization)
```

"(InfluxDB) An organization is a workspace for a group of users. All dashboards, tasks, buckets, members, etc., belong to an organization."

### fn spec.forProvider.jsonData.withOutputLocation

```ts
withOutputLocation(outputLocation)
```

"(Athena) AWS S3 bucket to store execution outputs. If not specified, the default query result location from the Workgroup configuration will be used."

### fn spec.forProvider.jsonData.withPostgresVersion

```ts
withPostgresVersion(postgresVersion)
```

"(PostgreSQL) Postgres version as a number (903/904/905/906/1000) meaning v9.3, v9.4, etc."

### fn spec.forProvider.jsonData.withProfile

```ts
withProfile(profile)
```

"(CloudWatch, Athena) The credentials profile name to use when authentication type is set as 'Credentials file'."

### fn spec.forProvider.jsonData.withQueryTimeout

```ts
withQueryTimeout(queryTimeout)
```

"(Prometheus) Timeout for queries made to the Prometheus data source in seconds."

### fn spec.forProvider.jsonData.withSigv4AssumeRoleArn

```ts
withSigv4AssumeRoleArn(sigv4AssumeRoleArn)
```

"(Elasticsearch and Prometheus) Specifies the ARN of an IAM role to assume."

### fn spec.forProvider.jsonData.withSigv4Auth

```ts
withSigv4Auth(sigv4Auth)
```

"(Elasticsearch and Prometheus) Enable usage of SigV4."

### fn spec.forProvider.jsonData.withSigv4AuthType

```ts
withSigv4AuthType(sigv4AuthType)
```

"(Elasticsearch and Prometheus) The Sigv4 authentication provider to use: 'default', 'credentials' or 'keys' (AMG: 'workspace-iam-role')."

### fn spec.forProvider.jsonData.withSigv4ExternalId

```ts
withSigv4ExternalId(sigv4ExternalId)
```

"(Elasticsearch and Prometheus) When assuming a role in another account use this external ID."

### fn spec.forProvider.jsonData.withSigv4Profile

```ts
withSigv4Profile(sigv4Profile)
```

"(Elasticsearch and Prometheus) Credentials profile name, leave blank for default."

### fn spec.forProvider.jsonData.withSigv4Region

```ts
withSigv4Region(sigv4Region)
```

"(Elasticsearch and Prometheus) AWS region to use for Sigv4."

### fn spec.forProvider.jsonData.withSslMode

```ts
withSslMode(sslMode)
```

"(PostgreSQL) SSLmode. 'disable', 'require', 'verify-ca' or 'verify-full'."

### fn spec.forProvider.jsonData.withTimeField

```ts
withTimeField(timeField)
```

"(Elasticsearch) Which field that should be used as timestamp."

### fn spec.forProvider.jsonData.withTimeInterval

```ts
withTimeInterval(timeInterval)
```

"(Prometheus, Elasticsearch, InfluxDB, MySQL, PostgreSQL, and MSSQL) Lowest interval/step value that should be used for this data source."

### fn spec.forProvider.jsonData.withTimescaledb

```ts
withTimescaledb(timescaledb)
```

"(PostgreSQL) Enable usage of TimescaleDB extension."

### fn spec.forProvider.jsonData.withTlsAuth

```ts
withTlsAuth(tlsAuth)
```

"(All) Enable TLS authentication using client cert configured in secure json data."

### fn spec.forProvider.jsonData.withTlsAuthWithCaCert

```ts
withTlsAuthWithCaCert(tlsAuthWithCaCert)
```

"(All) Enable TLS authentication using CA cert."

### fn spec.forProvider.jsonData.withTlsConfigurationMethod

```ts
withTlsConfigurationMethod(tlsConfigurationMethod)
```

"(All) SSL Certificate configuration, either by ‘file-path’ or ‘file-content’."

### fn spec.forProvider.jsonData.withTlsSkipVerify

```ts
withTlsSkipVerify(tlsSkipVerify)
```

"(All) Controls whether a client verifies the server’s certificate chain and host name."

### fn spec.forProvider.jsonData.withTokenUri

```ts
withTokenUri(tokenUri)
```

"(Stackdriver) The token URI used, provided in the service account key."

### fn spec.forProvider.jsonData.withTsdbResolution

```ts
withTsdbResolution(tsdbResolution)
```

"(OpenTSDB) Resolution."

### fn spec.forProvider.jsonData.withTsdbVersion

```ts
withTsdbVersion(tsdbVersion)
```

"(OpenTSDB) Version."

### fn spec.forProvider.jsonData.withVersion

```ts
withVersion(version)
```

"(InfluxDB) InfluxQL or Flux."

### fn spec.forProvider.jsonData.withWorkgroup

```ts
withWorkgroup(workgroup)
```

"(Athena) Workgroup to use."

## obj spec.forProvider.jsonData.derivedField

"(Loki) See https://grafana.com/docs/grafana/latest/datasources/loki/#derived-fields"

### fn spec.forProvider.jsonData.derivedField.withDatasourceUid

```ts
withDatasourceUid(datasourceUid)
```



### fn spec.forProvider.jsonData.derivedField.withMatcherRegex

```ts
withMatcherRegex(matcherRegex)
```



### fn spec.forProvider.jsonData.derivedField.withName

```ts
withName(name)
```



### fn spec.forProvider.jsonData.derivedField.withUrl

```ts
withUrl(url)
```



## obj spec.forProvider.passwordSecretRef

"(Required by some data source types) The password to use to authenticate to the data source. Defaults to ``."

### fn spec.forProvider.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.secureJsonData



## obj spec.forProvider.secureJsonData.accessKeySecretRef

"(CloudWatch, Athena) The access key used to access the data source."

### fn spec.forProvider.secureJsonData.accessKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.secureJsonData.accessKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.secureJsonData.accessKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.secureJsonData.accessTokenSecretRef

"(Github) The access token used to access the data source."

### fn spec.forProvider.secureJsonData.accessTokenSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.secureJsonData.accessTokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.secureJsonData.accessTokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.secureJsonData.authTokenSecretRef

"(Sentry) Authorization token."

### fn spec.forProvider.secureJsonData.authTokenSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.secureJsonData.authTokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.secureJsonData.authTokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.secureJsonData.basicAuthPasswordSecretRef

"(All) Password to use for basic authentication."

### fn spec.forProvider.secureJsonData.basicAuthPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.secureJsonData.basicAuthPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.secureJsonData.basicAuthPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.secureJsonData.passwordSecretRef

"(All) Password to use for authentication."

### fn spec.forProvider.secureJsonData.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.secureJsonData.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.secureJsonData.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.secureJsonData.privateKeySecretRef

"(Stackdriver) The service account key `private_key` to use to access the data source."

### fn spec.forProvider.secureJsonData.privateKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.secureJsonData.privateKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.secureJsonData.privateKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.secureJsonData.secretKeySecretRef

"(CloudWatch, Athena) The secret key to use to access the data source."

### fn spec.forProvider.secureJsonData.secretKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.secureJsonData.secretKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.secureJsonData.secretKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.secureJsonData.sigv4AccessKeySecretRef

"(Elasticsearch and Prometheus) SigV4 access key. Required when using 'keys' auth provider."

### fn spec.forProvider.secureJsonData.sigv4AccessKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.secureJsonData.sigv4AccessKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.secureJsonData.sigv4AccessKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.secureJsonData.sigv4SecretKeySecretRef

"(Elasticsearch and Prometheus) SigV4 secret key. Required when using 'keys' auth provider."

### fn spec.forProvider.secureJsonData.sigv4SecretKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.secureJsonData.sigv4SecretKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.secureJsonData.sigv4SecretKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.secureJsonData.tlsClientCertSecretRef

"(All) TLS Client cert for outgoing requests."

### fn spec.forProvider.secureJsonData.tlsClientCertSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.secureJsonData.tlsClientCertSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.secureJsonData.tlsClientCertSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.secureJsonData.tlsClientKeySecretRef

"(All) TLS Client key for outgoing requests."

### fn spec.forProvider.secureJsonData.tlsClientKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.secureJsonData.tlsClientKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.secureJsonData.tlsClientKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.secureJsonData.tlscaCertSecretRef

"(All) CA cert for out going requests."

### fn spec.forProvider.secureJsonData.tlscaCertSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.secureJsonData.tlscaCertSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.secureJsonData.tlscaCertSecretRef.withNamespace

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