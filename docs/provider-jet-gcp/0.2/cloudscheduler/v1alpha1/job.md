---
permalink: /provider-jet-gcp/0.2/cloudscheduler/v1alpha1/job/
---

# cloudscheduler.v1alpha1.job

"Job is the Schema for the Jobs API"

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
    * [`fn withAppEngineHttpTarget(appEngineHttpTarget)`](#fn-specforproviderwithappenginehttptarget)
    * [`fn withAppEngineHttpTargetMixin(appEngineHttpTarget)`](#fn-specforproviderwithappenginehttptargetmixin)
    * [`fn withAttemptDeadline(attemptDeadline)`](#fn-specforproviderwithattemptdeadline)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withHttpTarget(httpTarget)`](#fn-specforproviderwithhttptarget)
    * [`fn withHttpTargetMixin(httpTarget)`](#fn-specforproviderwithhttptargetmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withPubsubTarget(pubsubTarget)`](#fn-specforproviderwithpubsubtarget)
    * [`fn withPubsubTargetMixin(pubsubTarget)`](#fn-specforproviderwithpubsubtargetmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRetryConfig(retryConfig)`](#fn-specforproviderwithretryconfig)
    * [`fn withRetryConfigMixin(retryConfig)`](#fn-specforproviderwithretryconfigmixin)
    * [`fn withSchedule(schedule)`](#fn-specforproviderwithschedule)
    * [`fn withTimeZone(timeZone)`](#fn-specforproviderwithtimezone)
    * [`obj spec.forProvider.appEngineHttpTarget`](#obj-specforproviderappenginehttptarget)
      * [`fn withAppEngineRouting(appEngineRouting)`](#fn-specforproviderappenginehttptargetwithappenginerouting)
      * [`fn withAppEngineRoutingMixin(appEngineRouting)`](#fn-specforproviderappenginehttptargetwithappengineroutingmixin)
      * [`fn withBody(body)`](#fn-specforproviderappenginehttptargetwithbody)
      * [`fn withHeaders(headers)`](#fn-specforproviderappenginehttptargetwithheaders)
      * [`fn withHeadersMixin(headers)`](#fn-specforproviderappenginehttptargetwithheadersmixin)
      * [`fn withHttpMethod(httpMethod)`](#fn-specforproviderappenginehttptargetwithhttpmethod)
      * [`fn withRelativeUri(relativeUri)`](#fn-specforproviderappenginehttptargetwithrelativeuri)
      * [`obj spec.forProvider.appEngineHttpTarget.appEngineRouting`](#obj-specforproviderappenginehttptargetappenginerouting)
        * [`fn withInstance(instance)`](#fn-specforproviderappenginehttptargetappengineroutingwithinstance)
        * [`fn withService(service)`](#fn-specforproviderappenginehttptargetappengineroutingwithservice)
        * [`fn withVersion(version)`](#fn-specforproviderappenginehttptargetappengineroutingwithversion)
    * [`obj spec.forProvider.httpTarget`](#obj-specforproviderhttptarget)
      * [`fn withBody(body)`](#fn-specforproviderhttptargetwithbody)
      * [`fn withHeaders(headers)`](#fn-specforproviderhttptargetwithheaders)
      * [`fn withHeadersMixin(headers)`](#fn-specforproviderhttptargetwithheadersmixin)
      * [`fn withHttpMethod(httpMethod)`](#fn-specforproviderhttptargetwithhttpmethod)
      * [`fn withOauthToken(oauthToken)`](#fn-specforproviderhttptargetwithoauthtoken)
      * [`fn withOauthTokenMixin(oauthToken)`](#fn-specforproviderhttptargetwithoauthtokenmixin)
      * [`fn withOidcToken(oidcToken)`](#fn-specforproviderhttptargetwithoidctoken)
      * [`fn withOidcTokenMixin(oidcToken)`](#fn-specforproviderhttptargetwithoidctokenmixin)
      * [`fn withUri(uri)`](#fn-specforproviderhttptargetwithuri)
      * [`obj spec.forProvider.httpTarget.oauthToken`](#obj-specforproviderhttptargetoauthtoken)
        * [`fn withScope(scope)`](#fn-specforproviderhttptargetoauthtokenwithscope)
        * [`fn withServiceAccountEmail(serviceAccountEmail)`](#fn-specforproviderhttptargetoauthtokenwithserviceaccountemail)
      * [`obj spec.forProvider.httpTarget.oidcToken`](#obj-specforproviderhttptargetoidctoken)
        * [`fn withAudience(audience)`](#fn-specforproviderhttptargetoidctokenwithaudience)
        * [`fn withServiceAccountEmail(serviceAccountEmail)`](#fn-specforproviderhttptargetoidctokenwithserviceaccountemail)
    * [`obj spec.forProvider.pubsubTarget`](#obj-specforproviderpubsubtarget)
      * [`fn withAttributes(attributes)`](#fn-specforproviderpubsubtargetwithattributes)
      * [`fn withAttributesMixin(attributes)`](#fn-specforproviderpubsubtargetwithattributesmixin)
      * [`fn withData(data)`](#fn-specforproviderpubsubtargetwithdata)
      * [`fn withTopicName(topicName)`](#fn-specforproviderpubsubtargetwithtopicname)
    * [`obj spec.forProvider.retryConfig`](#obj-specforproviderretryconfig)
      * [`fn withMaxBackoffDuration(maxBackoffDuration)`](#fn-specforproviderretryconfigwithmaxbackoffduration)
      * [`fn withMaxDoublings(maxDoublings)`](#fn-specforproviderretryconfigwithmaxdoublings)
      * [`fn withMaxRetryDuration(maxRetryDuration)`](#fn-specforproviderretryconfigwithmaxretryduration)
      * [`fn withMinBackoffDuration(minBackoffDuration)`](#fn-specforproviderretryconfigwithminbackoffduration)
      * [`fn withRetryCount(retryCount)`](#fn-specforproviderretryconfigwithretrycount)
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

new returns an instance of Job

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

"JobSpec defines the desired state of Job"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAppEngineHttpTarget

```ts
withAppEngineHttpTarget(appEngineHttpTarget)
```

"App Engine HTTP target. If the job providers a App Engine HTTP target the cron will send a request to the service instance"

### fn spec.forProvider.withAppEngineHttpTargetMixin

```ts
withAppEngineHttpTargetMixin(appEngineHttpTarget)
```

"App Engine HTTP target. If the job providers a App Engine HTTP target the cron will send a request to the service instance"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAttemptDeadline

```ts
withAttemptDeadline(attemptDeadline)
```

"The deadline for job attempts. If the request handler does not respond by this deadline then the request is cancelled and the attempt is marked as a DEADLINE_EXCEEDED failure. The failed attempt can be viewed in execution logs. Cloud Scheduler will retry the job according to the RetryConfig. The allowed duration for this deadline is: * For HTTP targets, between 15 seconds and 30 minutes. * For App Engine HTTP targets, between 15 seconds and 24 hours. * **Note**: For PubSub targets, this field is ignored - setting it will introduce an unresolvable diff. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A human-readable description for the job. This string must not contain more than 500 characters."

### fn spec.forProvider.withHttpTarget

```ts
withHttpTarget(httpTarget)
```

"HTTP target. If the job providers a http_target the cron will send a request to the targeted url"

### fn spec.forProvider.withHttpTargetMixin

```ts
withHttpTargetMixin(httpTarget)
```

"HTTP target. If the job providers a http_target the cron will send a request to the targeted url"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the job."

### fn spec.forProvider.withProject

```ts
withProject(project)
```



### fn spec.forProvider.withPubsubTarget

```ts
withPubsubTarget(pubsubTarget)
```

"Pub/Sub target If the job providers a Pub/Sub target the cron will publish a message to the provided topic"

### fn spec.forProvider.withPubsubTargetMixin

```ts
withPubsubTargetMixin(pubsubTarget)
```

"Pub/Sub target If the job providers a Pub/Sub target the cron will publish a message to the provided topic"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where the scheduler job resides. If it is not provided, Terraform will use the provider default."

### fn spec.forProvider.withRetryConfig

```ts
withRetryConfig(retryConfig)
```

"By default, if a job does not complete successfully, meaning that an acknowledgement is not received from the handler, then it will be retried with exponential backoff according to the settings"

### fn spec.forProvider.withRetryConfigMixin

```ts
withRetryConfigMixin(retryConfig)
```

"By default, if a job does not complete successfully, meaning that an acknowledgement is not received from the handler, then it will be retried with exponential backoff according to the settings"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSchedule

```ts
withSchedule(schedule)
```

"Describes the schedule on which the job will be executed."

### fn spec.forProvider.withTimeZone

```ts
withTimeZone(timeZone)
```

"Specifies the time zone to be used in interpreting schedule. The value of this field must be a time zone name from the tz database."

## obj spec.forProvider.appEngineHttpTarget

"App Engine HTTP target. If the job providers a App Engine HTTP target the cron will send a request to the service instance"

### fn spec.forProvider.appEngineHttpTarget.withAppEngineRouting

```ts
withAppEngineRouting(appEngineRouting)
```

"App Engine Routing setting for the job."

### fn spec.forProvider.appEngineHttpTarget.withAppEngineRoutingMixin

```ts
withAppEngineRoutingMixin(appEngineRouting)
```

"App Engine Routing setting for the job."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.appEngineHttpTarget.withBody

```ts
withBody(body)
```

"HTTP request body. A request body is allowed only if the HTTP method is POST or PUT. It will result in invalid argument error to set a body on a job with an incompatible HttpMethod. \n A base64-encoded string."

### fn spec.forProvider.appEngineHttpTarget.withHeaders

```ts
withHeaders(headers)
```

"HTTP request headers. This map contains the header field names and values. Headers can be set when the job is created."

### fn spec.forProvider.appEngineHttpTarget.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"HTTP request headers. This map contains the header field names and values. Headers can be set when the job is created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.appEngineHttpTarget.withHttpMethod

```ts
withHttpMethod(httpMethod)
```

"Which HTTP method to use for the request."

### fn spec.forProvider.appEngineHttpTarget.withRelativeUri

```ts
withRelativeUri(relativeUri)
```

"The relative URI. The relative URL must begin with \"/\" and must be a valid HTTP relative URL. It can contain a path, query string arguments, and \\# fragments. If the relative URL is empty, then the root path \"/\" will be used. No spaces are allowed, and the maximum length allowed is 2083 characters"

## obj spec.forProvider.appEngineHttpTarget.appEngineRouting

"App Engine Routing setting for the job."

### fn spec.forProvider.appEngineHttpTarget.appEngineRouting.withInstance

```ts
withInstance(instance)
```

"App instance. By default, the job is sent to an instance which is available when the job is attempted."

### fn spec.forProvider.appEngineHttpTarget.appEngineRouting.withService

```ts
withService(service)
```

"App service. By default, the job is sent to the service which is the default service when the job is attempted."

### fn spec.forProvider.appEngineHttpTarget.appEngineRouting.withVersion

```ts
withVersion(version)
```

"App version. By default, the job is sent to the version which is the default version when the job is attempted."

## obj spec.forProvider.httpTarget

"HTTP target. If the job providers a http_target the cron will send a request to the targeted url"

### fn spec.forProvider.httpTarget.withBody

```ts
withBody(body)
```

"HTTP request body. A request body is allowed only if the HTTP method is POST, PUT, or PATCH. It is an error to set body on a job with an incompatible HttpMethod. \n A base64-encoded string."

### fn spec.forProvider.httpTarget.withHeaders

```ts
withHeaders(headers)
```

"This map contains the header field names and values. Repeated headers are not supported, but a header value can contain commas."

### fn spec.forProvider.httpTarget.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"This map contains the header field names and values. Repeated headers are not supported, but a header value can contain commas."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.httpTarget.withHttpMethod

```ts
withHttpMethod(httpMethod)
```

"Which HTTP method to use for the request."

### fn spec.forProvider.httpTarget.withOauthToken

```ts
withOauthToken(oauthToken)
```

"Contains information needed for generating an OAuth token. This type of authorization should be used when sending requests to a GCP endpoint."

### fn spec.forProvider.httpTarget.withOauthTokenMixin

```ts
withOauthTokenMixin(oauthToken)
```

"Contains information needed for generating an OAuth token. This type of authorization should be used when sending requests to a GCP endpoint."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.httpTarget.withOidcToken

```ts
withOidcToken(oidcToken)
```

"Contains information needed for generating an OpenID Connect token. This type of authorization should be used when sending requests to third party endpoints or Cloud Run."

### fn spec.forProvider.httpTarget.withOidcTokenMixin

```ts
withOidcTokenMixin(oidcToken)
```

"Contains information needed for generating an OpenID Connect token. This type of authorization should be used when sending requests to third party endpoints or Cloud Run."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.httpTarget.withUri

```ts
withUri(uri)
```

"The full URI path that the request will be sent to."

## obj spec.forProvider.httpTarget.oauthToken

"Contains information needed for generating an OAuth token. This type of authorization should be used when sending requests to a GCP endpoint."

### fn spec.forProvider.httpTarget.oauthToken.withScope

```ts
withScope(scope)
```

"OAuth scope to be used for generating OAuth access token. If not specified, \"https://www.googleapis.com/auth/cloud-platform\" will be used."

### fn spec.forProvider.httpTarget.oauthToken.withServiceAccountEmail

```ts
withServiceAccountEmail(serviceAccountEmail)
```

"Service account email to be used for generating OAuth token. The service account must be within the same project as the job."

## obj spec.forProvider.httpTarget.oidcToken

"Contains information needed for generating an OpenID Connect token. This type of authorization should be used when sending requests to third party endpoints or Cloud Run."

### fn spec.forProvider.httpTarget.oidcToken.withAudience

```ts
withAudience(audience)
```

"Audience to be used when generating OIDC token. If not specified, the URI specified in target will be used."

### fn spec.forProvider.httpTarget.oidcToken.withServiceAccountEmail

```ts
withServiceAccountEmail(serviceAccountEmail)
```

"Service account email to be used for generating OAuth token. The service account must be within the same project as the job."

## obj spec.forProvider.pubsubTarget

"Pub/Sub target If the job providers a Pub/Sub target the cron will publish a message to the provided topic"

### fn spec.forProvider.pubsubTarget.withAttributes

```ts
withAttributes(attributes)
```

"Attributes for PubsubMessage. Pubsub message must contain either non-empty data, or at least one attribute."

### fn spec.forProvider.pubsubTarget.withAttributesMixin

```ts
withAttributesMixin(attributes)
```

"Attributes for PubsubMessage. Pubsub message must contain either non-empty data, or at least one attribute."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pubsubTarget.withData

```ts
withData(data)
```

"The message payload for PubsubMessage. Pubsub message must contain either non-empty data, or at least one attribute. \n A base64-encoded string."

### fn spec.forProvider.pubsubTarget.withTopicName

```ts
withTopicName(topicName)
```

"The full resource name for the Cloud Pub/Sub topic to which messages will be published when a job is delivered. ~>**NOTE:** The topic name must be in the same format as required by PubSub's PublishRequest.name, e.g. 'projects/my-project/topics/my-topic'."

## obj spec.forProvider.retryConfig

"By default, if a job does not complete successfully, meaning that an acknowledgement is not received from the handler, then it will be retried with exponential backoff according to the settings"

### fn spec.forProvider.retryConfig.withMaxBackoffDuration

```ts
withMaxBackoffDuration(maxBackoffDuration)
```

"The maximum amount of time to wait before retrying a job after it fails. A duration in seconds with up to nine fractional digits, terminated by 's'."

### fn spec.forProvider.retryConfig.withMaxDoublings

```ts
withMaxDoublings(maxDoublings)
```

"The time between retries will double maxDoublings times. A job's retry interval starts at minBackoffDuration, then doubles maxDoublings times, then increases linearly, and finally retries retries at intervals of maxBackoffDuration up to retryCount times."

### fn spec.forProvider.retryConfig.withMaxRetryDuration

```ts
withMaxRetryDuration(maxRetryDuration)
```

"The time limit for retrying a failed job, measured from time when an execution was first attempted. If specified with retryCount, the job will be retried until both limits are reached. A duration in seconds with up to nine fractional digits, terminated by 's'."

### fn spec.forProvider.retryConfig.withMinBackoffDuration

```ts
withMinBackoffDuration(minBackoffDuration)
```

"The minimum amount of time to wait before retrying a job after it fails. A duration in seconds with up to nine fractional digits, terminated by 's'."

### fn spec.forProvider.retryConfig.withRetryCount

```ts
withRetryCount(retryCount)
```

"The number of attempts that the system will make to run a job using the exponential backoff procedure described by maxDoublings. Values greater than 5 and negative values are not allowed."

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