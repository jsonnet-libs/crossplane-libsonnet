---
permalink: /upbound-provider-aws/0.21/aws/v1beta1/providerConfig/
---

# aws.v1beta1.providerConfig

"A ProviderConfig configures the AWS provider."

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
  * [`fn withAssumeRoleChain(assumeRoleChain)`](#fn-specwithassumerolechain)
  * [`fn withAssumeRoleChainMixin(assumeRoleChain)`](#fn-specwithassumerolechainmixin)
  * [`obj spec.assumeRoleChain`](#obj-specassumerolechain)
    * [`fn withExternalID(externalID)`](#fn-specassumerolechainwithexternalid)
    * [`fn withRoleARN(roleARN)`](#fn-specassumerolechainwithrolearn)
    * [`fn withTags(tags)`](#fn-specassumerolechainwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specassumerolechainwithtagsmixin)
    * [`fn withTransitiveTagKeys(transitiveTagKeys)`](#fn-specassumerolechainwithtransitivetagkeys)
    * [`fn withTransitiveTagKeysMixin(transitiveTagKeys)`](#fn-specassumerolechainwithtransitivetagkeysmixin)
    * [`obj spec.assumeRoleChain.tags`](#obj-specassumerolechaintags)
      * [`fn withKey(key)`](#fn-specassumerolechaintagswithkey)
      * [`fn withValue(value)`](#fn-specassumerolechaintagswithvalue)
  * [`obj spec.credentials`](#obj-speccredentials)
    * [`fn withSource(source)`](#fn-speccredentialswithsource)
    * [`obj spec.credentials.env`](#obj-speccredentialsenv)
      * [`fn withName(name)`](#fn-speccredentialsenvwithname)
    * [`obj spec.credentials.fs`](#obj-speccredentialsfs)
      * [`fn withPath(path)`](#fn-speccredentialsfswithpath)
    * [`obj spec.credentials.secretRef`](#obj-speccredentialssecretref)
      * [`fn withKey(key)`](#fn-speccredentialssecretrefwithkey)
      * [`fn withName(name)`](#fn-speccredentialssecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-speccredentialssecretrefwithnamespace)
    * [`obj spec.credentials.webIdentity`](#obj-speccredentialswebidentity)
      * [`fn withRoleARN(roleARN)`](#fn-speccredentialswebidentitywithrolearn)
      * [`fn withRoleSessionName(roleSessionName)`](#fn-speccredentialswebidentitywithrolesessionname)
  * [`obj spec.endpoint`](#obj-specendpoint)
    * [`fn withHostnameImmutable(hostnameImmutable)`](#fn-specendpointwithhostnameimmutable)
    * [`fn withPartitionId(partitionId)`](#fn-specendpointwithpartitionid)
    * [`fn withSigningMethod(signingMethod)`](#fn-specendpointwithsigningmethod)
    * [`fn withSigningName(signingName)`](#fn-specendpointwithsigningname)
    * [`fn withSigningRegion(signingRegion)`](#fn-specendpointwithsigningregion)
    * [`fn withSource(source)`](#fn-specendpointwithsource)
    * [`obj spec.endpoint.url`](#obj-specendpointurl)
      * [`fn withStatic(static)`](#fn-specendpointurlwithstatic)
      * [`fn withType(type)`](#fn-specendpointurlwithtype)
      * [`obj spec.endpoint.url.dynamic`](#obj-specendpointurldynamic)
        * [`fn withHost(host)`](#fn-specendpointurldynamicwithhost)
        * [`fn withProtocol(protocol)`](#fn-specendpointurldynamicwithprotocol)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ProviderConfig

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

"A ProviderConfigSpec defines the desired state of a ProviderConfig."

### fn spec.withAssumeRoleChain

```ts
withAssumeRoleChain(assumeRoleChain)
```

"AssumeRoleChain defines the options for assuming an IAM role"

### fn spec.withAssumeRoleChainMixin

```ts
withAssumeRoleChainMixin(assumeRoleChain)
```

"AssumeRoleChain defines the options for assuming an IAM role"

**Note:** This function appends passed data to existing values

## obj spec.assumeRoleChain

"AssumeRoleChain defines the options for assuming an IAM role"

### fn spec.assumeRoleChain.withExternalID

```ts
withExternalID(externalID)
```

"ExternalID is the external ID used when assuming role."

### fn spec.assumeRoleChain.withRoleARN

```ts
withRoleARN(roleARN)
```

"AssumeRoleARN to assume with provider credentials"

### fn spec.assumeRoleChain.withTags

```ts
withTags(tags)
```

"Tags is list of session tags that you want to pass. Each session tag consists of a key name and an associated value. For more information about session tags, see Tagging STS Sessions (https://docs.aws.amazon.com/IAM/latest/UserGuide/id_session-tags.html)."

### fn spec.assumeRoleChain.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags is list of session tags that you want to pass. Each session tag consists of a key name and an associated value. For more information about session tags, see Tagging STS Sessions (https://docs.aws.amazon.com/IAM/latest/UserGuide/id_session-tags.html)."

**Note:** This function appends passed data to existing values

### fn spec.assumeRoleChain.withTransitiveTagKeys

```ts
withTransitiveTagKeys(transitiveTagKeys)
```

"TransitiveTagKeys is a list of keys for session tags that you want to set as transitive. If you set a tag key as transitive, the corresponding key and value passes to subsequent sessions in a role chain. For more information, see Chaining Roles with Session Tags (https://docs.aws.amazon.com/IAM/latest/UserGuide/id_session-tags.html#id_session-tags_role-chaining)."

### fn spec.assumeRoleChain.withTransitiveTagKeysMixin

```ts
withTransitiveTagKeysMixin(transitiveTagKeys)
```

"TransitiveTagKeys is a list of keys for session tags that you want to set as transitive. If you set a tag key as transitive, the corresponding key and value passes to subsequent sessions in a role chain. For more information, see Chaining Roles with Session Tags (https://docs.aws.amazon.com/IAM/latest/UserGuide/id_session-tags.html#id_session-tags_role-chaining)."

**Note:** This function appends passed data to existing values

## obj spec.assumeRoleChain.tags

"Tags is list of session tags that you want to pass. Each session tag consists of a key name and an associated value. For more information about session tags, see Tagging STS Sessions (https://docs.aws.amazon.com/IAM/latest/UserGuide/id_session-tags.html)."

### fn spec.assumeRoleChain.tags.withKey

```ts
withKey(key)
```

"Name of the tag. Key is a required field"

### fn spec.assumeRoleChain.tags.withValue

```ts
withValue(value)
```

"Value of the tag. Value is a required field"

## obj spec.credentials

"Credentials required to authenticate to this provider."

### fn spec.credentials.withSource

```ts
withSource(source)
```

"Source of the provider credentials."

## obj spec.credentials.env

"Env is a reference to an environment variable that contains credentials that must be used to connect to the provider."

### fn spec.credentials.env.withName

```ts
withName(name)
```

"Name is the name of an environment variable."

## obj spec.credentials.fs

"Fs is a reference to a filesystem location that contains credentials that must be used to connect to the provider."

### fn spec.credentials.fs.withPath

```ts
withPath(path)
```

"Path is a filesystem path."

## obj spec.credentials.secretRef

"A SecretRef is a reference to a secret key that contains the credentials that must be used to connect to the provider."

### fn spec.credentials.secretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.credentials.secretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.credentials.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.credentials.webIdentity

"WebIdentity defines the options for assuming an IAM role with a Web Identity"

### fn spec.credentials.webIdentity.withRoleARN

```ts
withRoleARN(roleARN)
```

"AssumeRoleARN to assume with provider credentials"

### fn spec.credentials.webIdentity.withRoleSessionName

```ts
withRoleSessionName(roleSessionName)
```

"RoleSessionName is the session name, if you wish to uniquely identify this session."

## obj spec.endpoint

"Endpoint is where you can override the default endpoint configuration of AWS calls made by the provider."

### fn spec.endpoint.withHostnameImmutable

```ts
withHostnameImmutable(hostnameImmutable)
```

"Specifies if the endpoint's hostname can be modified by the SDK's API client. \n If the hostname is mutable the SDK API clients may modify any part of the hostname based on the requirements of the API, (e.g. adding, or removing content in the hostname). Such as, Amazon S3 API client prefixing \"bucketname\" to the hostname, or changing the hostname service name component from \"s3.\" to \"s3-accesspoint.dualstack.\" for the dualstack endpoint of an S3 Accesspoint resource. \n Care should be taken when providing a custom endpoint for an API. If the endpoint hostname is mutable, and the client cannot modify the endpoint correctly, the operation call will most likely fail, or have undefined behavior. \n If hostname is immutable, the SDK API clients will not modify the hostname of the URL. This may cause the API client not to function correctly if the API requires the operation specific hostname values to be used by the client. \n This flag does not modify the API client's behavior if this endpoint will be used instead of Endpoint Discovery, or if the endpoint will be used to perform Endpoint Discovery. That behavior is configured via the API Client's Options. Note that this is effective only for resources that use AWS SDK v2."

### fn spec.endpoint.withPartitionId

```ts
withPartitionId(partitionId)
```

"The AWS partition the endpoint belongs to."

### fn spec.endpoint.withSigningMethod

```ts
withSigningMethod(signingMethod)
```

"The signing method that should be used for signing the requests to the endpoint."

### fn spec.endpoint.withSigningName

```ts
withSigningName(signingName)
```

"The service name that should be used for signing the requests to the endpoint."

### fn spec.endpoint.withSigningRegion

```ts
withSigningRegion(signingRegion)
```

"The region that should be used for signing the request to the endpoint. For IAM, which doesn't have any region, us-east-1 is used to sign the requests, which is the only signing region of IAM."

### fn spec.endpoint.withSource

```ts
withSource(source)
```

"The source of the Endpoint. By default, this will be ServiceMetadata. When providing a custom endpoint, you should set the source as Custom. If source is not provided when providing a custom endpoint, the SDK may not perform required host mutations correctly. Source should be used along with HostnameImmutable property as per the usage requirement. Note that this is effective only for resources that use AWS SDK v2."

## obj spec.endpoint.url

"URL lets you configure the endpoint URL to be used in SDK calls."

### fn spec.endpoint.url.withStatic

```ts
withStatic(static)
```

"Static is the full URL you'd like the AWS SDK to use. Recommended for using tools like localstack where a single host is exposed for all services and regions."

### fn spec.endpoint.url.withType

```ts
withType(type)
```

"You can provide a static URL that will be used regardless of the service and region by choosing Static type. Alternatively, you can provide configuration for dynamically resolving the URL with the config you provide once you set the type as Dynamic."

## obj spec.endpoint.url.dynamic

"Dynamic lets you configure the behavior of endpoint URL resolver."

### fn spec.endpoint.url.dynamic.withHost

```ts
withHost(host)
```

"Host is the address of the main host that the resolver will use to prepend protocol, service and region configurations. For example, the final URL for EC2 in us-east-1 looks like https://ec2.us-east-1.amazonaws.com You would need to use \"amazonaws.com\" as Host and \"https\" as protocol to have the resolver construct it."

### fn spec.endpoint.url.dynamic.withProtocol

```ts
withProtocol(protocol)
```

"Protocol is the HTTP protocol that will be used in the URL. Currently, only http and https are supported."