---
permalink: /upbound-provider-gcp/1.8/cloudscheduler/v1beta2/job/
---

# cloudscheduler.v1beta2.job

"Job is the Schema for the Jobs API. A scheduled job that can publish a PubSub message or an HTTP request every X interval of time, using a crontab format string."

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
    * [`fn withAttemptDeadline(attemptDeadline)`](#fn-specforproviderwithattemptdeadline)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withPaused(paused)`](#fn-specforproviderwithpaused)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSchedule(schedule)`](#fn-specforproviderwithschedule)
    * [`fn withTimeZone(timeZone)`](#fn-specforproviderwithtimezone)
    * [`obj spec.forProvider.appEngineHttpTarget`](#obj-specforproviderappenginehttptarget)
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
      * [`obj spec.forProvider.pubsubTarget.topicNameRef`](#obj-specforproviderpubsubtargettopicnameref)
        * [`fn withName(name)`](#fn-specforproviderpubsubtargettopicnamerefwithname)
        * [`obj spec.forProvider.pubsubTarget.topicNameRef.policy`](#obj-specforproviderpubsubtargettopicnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderpubsubtargettopicnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderpubsubtargettopicnamerefpolicywithresolve)
      * [`obj spec.forProvider.pubsubTarget.topicNameSelector`](#obj-specforproviderpubsubtargettopicnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpubsubtargettopicnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpubsubtargettopicnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpubsubtargettopicnameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.pubsubTarget.topicNameSelector.policy`](#obj-specforproviderpubsubtargettopicnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderpubsubtargettopicnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderpubsubtargettopicnameselectorpolicywithresolve)
    * [`obj spec.forProvider.retryConfig`](#obj-specforproviderretryconfig)
      * [`fn withMaxBackoffDuration(maxBackoffDuration)`](#fn-specforproviderretryconfigwithmaxbackoffduration)
      * [`fn withMaxDoublings(maxDoublings)`](#fn-specforproviderretryconfigwithmaxdoublings)
      * [`fn withMaxRetryDuration(maxRetryDuration)`](#fn-specforproviderretryconfigwithmaxretryduration)
      * [`fn withMinBackoffDuration(minBackoffDuration)`](#fn-specforproviderretryconfigwithminbackoffduration)
      * [`fn withRetryCount(retryCount)`](#fn-specforproviderretryconfigwithretrycount)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAttemptDeadline(attemptDeadline)`](#fn-specinitproviderwithattemptdeadline)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withPaused(paused)`](#fn-specinitproviderwithpaused)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withSchedule(schedule)`](#fn-specinitproviderwithschedule)
    * [`fn withTimeZone(timeZone)`](#fn-specinitproviderwithtimezone)
    * [`obj spec.initProvider.appEngineHttpTarget`](#obj-specinitproviderappenginehttptarget)
      * [`fn withBody(body)`](#fn-specinitproviderappenginehttptargetwithbody)
      * [`fn withHeaders(headers)`](#fn-specinitproviderappenginehttptargetwithheaders)
      * [`fn withHeadersMixin(headers)`](#fn-specinitproviderappenginehttptargetwithheadersmixin)
      * [`fn withHttpMethod(httpMethod)`](#fn-specinitproviderappenginehttptargetwithhttpmethod)
      * [`fn withRelativeUri(relativeUri)`](#fn-specinitproviderappenginehttptargetwithrelativeuri)
      * [`obj spec.initProvider.appEngineHttpTarget.appEngineRouting`](#obj-specinitproviderappenginehttptargetappenginerouting)
        * [`fn withInstance(instance)`](#fn-specinitproviderappenginehttptargetappengineroutingwithinstance)
        * [`fn withService(service)`](#fn-specinitproviderappenginehttptargetappengineroutingwithservice)
        * [`fn withVersion(version)`](#fn-specinitproviderappenginehttptargetappengineroutingwithversion)
    * [`obj spec.initProvider.httpTarget`](#obj-specinitproviderhttptarget)
      * [`fn withBody(body)`](#fn-specinitproviderhttptargetwithbody)
      * [`fn withHeaders(headers)`](#fn-specinitproviderhttptargetwithheaders)
      * [`fn withHeadersMixin(headers)`](#fn-specinitproviderhttptargetwithheadersmixin)
      * [`fn withHttpMethod(httpMethod)`](#fn-specinitproviderhttptargetwithhttpmethod)
      * [`fn withUri(uri)`](#fn-specinitproviderhttptargetwithuri)
      * [`obj spec.initProvider.httpTarget.oauthToken`](#obj-specinitproviderhttptargetoauthtoken)
        * [`fn withScope(scope)`](#fn-specinitproviderhttptargetoauthtokenwithscope)
        * [`fn withServiceAccountEmail(serviceAccountEmail)`](#fn-specinitproviderhttptargetoauthtokenwithserviceaccountemail)
      * [`obj spec.initProvider.httpTarget.oidcToken`](#obj-specinitproviderhttptargetoidctoken)
        * [`fn withAudience(audience)`](#fn-specinitproviderhttptargetoidctokenwithaudience)
        * [`fn withServiceAccountEmail(serviceAccountEmail)`](#fn-specinitproviderhttptargetoidctokenwithserviceaccountemail)
    * [`obj spec.initProvider.pubsubTarget`](#obj-specinitproviderpubsubtarget)
      * [`fn withAttributes(attributes)`](#fn-specinitproviderpubsubtargetwithattributes)
      * [`fn withAttributesMixin(attributes)`](#fn-specinitproviderpubsubtargetwithattributesmixin)
      * [`fn withData(data)`](#fn-specinitproviderpubsubtargetwithdata)
      * [`fn withTopicName(topicName)`](#fn-specinitproviderpubsubtargetwithtopicname)
      * [`obj spec.initProvider.pubsubTarget.topicNameRef`](#obj-specinitproviderpubsubtargettopicnameref)
        * [`fn withName(name)`](#fn-specinitproviderpubsubtargettopicnamerefwithname)
        * [`obj spec.initProvider.pubsubTarget.topicNameRef.policy`](#obj-specinitproviderpubsubtargettopicnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderpubsubtargettopicnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderpubsubtargettopicnamerefpolicywithresolve)
      * [`obj spec.initProvider.pubsubTarget.topicNameSelector`](#obj-specinitproviderpubsubtargettopicnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderpubsubtargettopicnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderpubsubtargettopicnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderpubsubtargettopicnameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.pubsubTarget.topicNameSelector.policy`](#obj-specinitproviderpubsubtargettopicnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderpubsubtargettopicnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderpubsubtargettopicnameselectorpolicywithresolve)
    * [`obj spec.initProvider.retryConfig`](#obj-specinitproviderretryconfig)
      * [`fn withMaxBackoffDuration(maxBackoffDuration)`](#fn-specinitproviderretryconfigwithmaxbackoffduration)
      * [`fn withMaxDoublings(maxDoublings)`](#fn-specinitproviderretryconfigwithmaxdoublings)
      * [`fn withMaxRetryDuration(maxRetryDuration)`](#fn-specinitproviderretryconfigwithmaxretryduration)
      * [`fn withMinBackoffDuration(minBackoffDuration)`](#fn-specinitproviderretryconfigwithminbackoffduration)
      * [`fn withRetryCount(retryCount)`](#fn-specinitproviderretryconfigwithretrycount)
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



### fn spec.forProvider.withAttemptDeadline

```ts
withAttemptDeadline(attemptDeadline)
```

"The deadline for job attempts. If the request handler does not respond by this deadline then the request is\ncancelled and the attempt is marked as a DEADLINE_EXCEEDED failure. The failed attempt can be viewed in\nexecution logs. Cloud Scheduler will retry the job according to the RetryConfig.\nThe allowed duration for this deadline is:"

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A human-readable description for the job.\nThis string must not contain more than 500 characters."

### fn spec.forProvider.withPaused

```ts
withPaused(paused)
```

"Sets the job to a paused state. Jobs default to being enabled when this property is not set."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where the scheduler job resides."

### fn spec.forProvider.withSchedule

```ts
withSchedule(schedule)
```

"Describes the schedule on which the job will be executed."

### fn spec.forProvider.withTimeZone

```ts
withTimeZone(timeZone)
```

"Specifies the time zone to be used in interpreting schedule.\nThe value of this field must be a time zone name from the tz database."

## obj spec.forProvider.appEngineHttpTarget

"App Engine HTTP target.\nIf the job providers a App Engine HTTP target the cron will\nsend a request to the service instance\nStructure is documented below."

### fn spec.forProvider.appEngineHttpTarget.withBody

```ts
withBody(body)
```

"HTTP request body.\nA request body is allowed only if the HTTP method is POST or PUT.\nIt will result in invalid argument error to set a body on a job with an incompatible HttpMethod.\nA base64-encoded string."

### fn spec.forProvider.appEngineHttpTarget.withHeaders

```ts
withHeaders(headers)
```

"HTTP request headers.\nThis map contains the header field names and values.\nHeaders can be set when the job is created."

### fn spec.forProvider.appEngineHttpTarget.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"HTTP request headers.\nThis map contains the header field names and values.\nHeaders can be set when the job is created."

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

"The relative URI.\nThe relative URL must begin with \"/\" and must be a valid HTTP relative URL.\nIt can contain a path, query string arguments, and # fragments.\nIf the relative URL is empty, then the root path \"/\" will be used.\nNo spaces are allowed, and the maximum length allowed is 2083 characters"

## obj spec.forProvider.appEngineHttpTarget.appEngineRouting

"App Engine Routing setting for the job.\nStructure is documented below."

### fn spec.forProvider.appEngineHttpTarget.appEngineRouting.withInstance

```ts
withInstance(instance)
```

"App instance.\nBy default, the job is sent to an instance which is available when the job is attempted."

### fn spec.forProvider.appEngineHttpTarget.appEngineRouting.withService

```ts
withService(service)
```

"App service.\nBy default, the job is sent to the service which is the default service when the job is attempted."

### fn spec.forProvider.appEngineHttpTarget.appEngineRouting.withVersion

```ts
withVersion(version)
```

"App version.\nBy default, the job is sent to the version which is the default version when the job is attempted."

## obj spec.forProvider.httpTarget

"HTTP target.\nIf the job providers a http_target the cron will\nsend a request to the targeted url\nStructure is documented below."

### fn spec.forProvider.httpTarget.withBody

```ts
withBody(body)
```

"HTTP request body.\nA request body is allowed only if the HTTP method is POST, PUT, or PATCH.\nIt is an error to set body on a job with an incompatible HttpMethod.\nA base64-encoded string."

### fn spec.forProvider.httpTarget.withHeaders

```ts
withHeaders(headers)
```

"This map contains the header field names and values.\nRepeated headers are not supported, but a header value can contain commas."

### fn spec.forProvider.httpTarget.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"This map contains the header field names and values.\nRepeated headers are not supported, but a header value can contain commas."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.httpTarget.withHttpMethod

```ts
withHttpMethod(httpMethod)
```

"Which HTTP method to use for the request."

### fn spec.forProvider.httpTarget.withUri

```ts
withUri(uri)
```

"The full URI path that the request will be sent to."

## obj spec.forProvider.httpTarget.oauthToken

"Contains information needed for generating an OAuth token.\nThis type of authorization should be used when sending requests to a GCP endpoint.\nStructure is documented below."

### fn spec.forProvider.httpTarget.oauthToken.withScope

```ts
withScope(scope)
```

"OAuth scope to be used for generating OAuth access token. If not specified,\n\"https://www.googleapis.com/auth/cloud-platform\" will be used."

### fn spec.forProvider.httpTarget.oauthToken.withServiceAccountEmail

```ts
withServiceAccountEmail(serviceAccountEmail)
```

"Service account email to be used for generating OAuth token.\nThe service account must be within the same project as the job."

## obj spec.forProvider.httpTarget.oidcToken

"Contains information needed for generating an OpenID Connect token.\nThis type of authorization should be used when sending requests to third party endpoints or Cloud Run.\nStructure is documented below."

### fn spec.forProvider.httpTarget.oidcToken.withAudience

```ts
withAudience(audience)
```

"Audience to be used when generating OIDC token. If not specified,\nthe URI specified in target will be used."

### fn spec.forProvider.httpTarget.oidcToken.withServiceAccountEmail

```ts
withServiceAccountEmail(serviceAccountEmail)
```

"Service account email to be used for generating OAuth token.\nThe service account must be within the same project as the job."

## obj spec.forProvider.pubsubTarget

"Pub/Sub target\nIf the job providers a Pub/Sub target the cron will publish\na message to the provided topic\nStructure is documented below."

### fn spec.forProvider.pubsubTarget.withAttributes

```ts
withAttributes(attributes)
```

"Attributes for PubsubMessage.\nPubsub message must contain either non-empty data, or at least one attribute."

### fn spec.forProvider.pubsubTarget.withAttributesMixin

```ts
withAttributesMixin(attributes)
```

"Attributes for PubsubMessage.\nPubsub message must contain either non-empty data, or at least one attribute."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pubsubTarget.withData

```ts
withData(data)
```

"The message payload for PubsubMessage.\nPubsub message must contain either non-empty data, or at least one attribute.\nA base64-encoded string."

### fn spec.forProvider.pubsubTarget.withTopicName

```ts
withTopicName(topicName)
```

"The full resource name for the Cloud Pub/Sub topic to which\nmessages will be published when a job is delivered. ~>NOTE:\nThe topic name must be in the same format as required by PubSub's\nPublishRequest.name, e.g. projects/my-project/topics/my-topic."

## obj spec.forProvider.pubsubTarget.topicNameRef

"Reference to a Topic in pubsub to populate topicName."

### fn spec.forProvider.pubsubTarget.topicNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.pubsubTarget.topicNameRef.policy

"Policies for referencing."

### fn spec.forProvider.pubsubTarget.topicNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.pubsubTarget.topicNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.pubsubTarget.topicNameSelector

"Selector for a Topic in pubsub to populate topicName."

### fn spec.forProvider.pubsubTarget.topicNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.pubsubTarget.topicNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.pubsubTarget.topicNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pubsubTarget.topicNameSelector.policy

"Policies for selection."

### fn spec.forProvider.pubsubTarget.topicNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.pubsubTarget.topicNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.retryConfig

"By default, if a job does not complete successfully,\nmeaning that an acknowledgement is not received from the handler,\nthen it will be retried with exponential backoff according to the settings\nStructure is documented below."

### fn spec.forProvider.retryConfig.withMaxBackoffDuration

```ts
withMaxBackoffDuration(maxBackoffDuration)
```

"The maximum amount of time to wait before retrying a job after it fails.\nA duration in seconds with up to nine fractional digits, terminated by 's'."

### fn spec.forProvider.retryConfig.withMaxDoublings

```ts
withMaxDoublings(maxDoublings)
```

"The time between retries will double maxDoublings times.\nA job's retry interval starts at minBackoffDuration,\nthen doubles maxDoublings times, then increases linearly,\nand finally retries retries at intervals of maxBackoffDuration up to retryCount times."

### fn spec.forProvider.retryConfig.withMaxRetryDuration

```ts
withMaxRetryDuration(maxRetryDuration)
```

"The time limit for retrying a failed job, measured from time when an execution was first attempted.\nIf specified with retryCount, the job will be retried until both limits are reached.\nA duration in seconds with up to nine fractional digits, terminated by 's'."

### fn spec.forProvider.retryConfig.withMinBackoffDuration

```ts
withMinBackoffDuration(minBackoffDuration)
```

"The minimum amount of time to wait before retrying a job after it fails.\nA duration in seconds with up to nine fractional digits, terminated by 's'."

### fn spec.forProvider.retryConfig.withRetryCount

```ts
withRetryCount(retryCount)
```

"The number of attempts that the system will make to run a\njob using the exponential backoff procedure described by maxDoublings.\nValues greater than 5 and negative values are not allowed."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAttemptDeadline

```ts
withAttemptDeadline(attemptDeadline)
```

"The deadline for job attempts. If the request handler does not respond by this deadline then the request is\ncancelled and the attempt is marked as a DEADLINE_EXCEEDED failure. The failed attempt can be viewed in\nexecution logs. Cloud Scheduler will retry the job according to the RetryConfig.\nThe allowed duration for this deadline is:"

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"A human-readable description for the job.\nThis string must not contain more than 500 characters."

### fn spec.initProvider.withPaused

```ts
withPaused(paused)
```

"Sets the job to a paused state. Jobs default to being enabled when this property is not set."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withSchedule

```ts
withSchedule(schedule)
```

"Describes the schedule on which the job will be executed."

### fn spec.initProvider.withTimeZone

```ts
withTimeZone(timeZone)
```

"Specifies the time zone to be used in interpreting schedule.\nThe value of this field must be a time zone name from the tz database."

## obj spec.initProvider.appEngineHttpTarget

"App Engine HTTP target.\nIf the job providers a App Engine HTTP target the cron will\nsend a request to the service instance\nStructure is documented below."

### fn spec.initProvider.appEngineHttpTarget.withBody

```ts
withBody(body)
```

"HTTP request body.\nA request body is allowed only if the HTTP method is POST or PUT.\nIt will result in invalid argument error to set a body on a job with an incompatible HttpMethod.\nA base64-encoded string."

### fn spec.initProvider.appEngineHttpTarget.withHeaders

```ts
withHeaders(headers)
```

"HTTP request headers.\nThis map contains the header field names and values.\nHeaders can be set when the job is created."

### fn spec.initProvider.appEngineHttpTarget.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"HTTP request headers.\nThis map contains the header field names and values.\nHeaders can be set when the job is created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.appEngineHttpTarget.withHttpMethod

```ts
withHttpMethod(httpMethod)
```

"Which HTTP method to use for the request."

### fn spec.initProvider.appEngineHttpTarget.withRelativeUri

```ts
withRelativeUri(relativeUri)
```

"The relative URI.\nThe relative URL must begin with \"/\" and must be a valid HTTP relative URL.\nIt can contain a path, query string arguments, and # fragments.\nIf the relative URL is empty, then the root path \"/\" will be used.\nNo spaces are allowed, and the maximum length allowed is 2083 characters"

## obj spec.initProvider.appEngineHttpTarget.appEngineRouting

"App Engine Routing setting for the job.\nStructure is documented below."

### fn spec.initProvider.appEngineHttpTarget.appEngineRouting.withInstance

```ts
withInstance(instance)
```

"App instance.\nBy default, the job is sent to an instance which is available when the job is attempted."

### fn spec.initProvider.appEngineHttpTarget.appEngineRouting.withService

```ts
withService(service)
```

"App service.\nBy default, the job is sent to the service which is the default service when the job is attempted."

### fn spec.initProvider.appEngineHttpTarget.appEngineRouting.withVersion

```ts
withVersion(version)
```

"App version.\nBy default, the job is sent to the version which is the default version when the job is attempted."

## obj spec.initProvider.httpTarget

"HTTP target.\nIf the job providers a http_target the cron will\nsend a request to the targeted url\nStructure is documented below."

### fn spec.initProvider.httpTarget.withBody

```ts
withBody(body)
```

"HTTP request body.\nA request body is allowed only if the HTTP method is POST, PUT, or PATCH.\nIt is an error to set body on a job with an incompatible HttpMethod.\nA base64-encoded string."

### fn spec.initProvider.httpTarget.withHeaders

```ts
withHeaders(headers)
```

"This map contains the header field names and values.\nRepeated headers are not supported, but a header value can contain commas."

### fn spec.initProvider.httpTarget.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"This map contains the header field names and values.\nRepeated headers are not supported, but a header value can contain commas."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.httpTarget.withHttpMethod

```ts
withHttpMethod(httpMethod)
```

"Which HTTP method to use for the request."

### fn spec.initProvider.httpTarget.withUri

```ts
withUri(uri)
```

"The full URI path that the request will be sent to."

## obj spec.initProvider.httpTarget.oauthToken

"Contains information needed for generating an OAuth token.\nThis type of authorization should be used when sending requests to a GCP endpoint.\nStructure is documented below."

### fn spec.initProvider.httpTarget.oauthToken.withScope

```ts
withScope(scope)
```

"OAuth scope to be used for generating OAuth access token. If not specified,\n\"https://www.googleapis.com/auth/cloud-platform\" will be used."

### fn spec.initProvider.httpTarget.oauthToken.withServiceAccountEmail

```ts
withServiceAccountEmail(serviceAccountEmail)
```

"Service account email to be used for generating OAuth token.\nThe service account must be within the same project as the job."

## obj spec.initProvider.httpTarget.oidcToken

"Contains information needed for generating an OpenID Connect token.\nThis type of authorization should be used when sending requests to third party endpoints or Cloud Run.\nStructure is documented below."

### fn spec.initProvider.httpTarget.oidcToken.withAudience

```ts
withAudience(audience)
```

"Audience to be used when generating OIDC token. If not specified,\nthe URI specified in target will be used."

### fn spec.initProvider.httpTarget.oidcToken.withServiceAccountEmail

```ts
withServiceAccountEmail(serviceAccountEmail)
```

"Service account email to be used for generating OAuth token.\nThe service account must be within the same project as the job."

## obj spec.initProvider.pubsubTarget

"Pub/Sub target\nIf the job providers a Pub/Sub target the cron will publish\na message to the provided topic\nStructure is documented below."

### fn spec.initProvider.pubsubTarget.withAttributes

```ts
withAttributes(attributes)
```

"Attributes for PubsubMessage.\nPubsub message must contain either non-empty data, or at least one attribute."

### fn spec.initProvider.pubsubTarget.withAttributesMixin

```ts
withAttributesMixin(attributes)
```

"Attributes for PubsubMessage.\nPubsub message must contain either non-empty data, or at least one attribute."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pubsubTarget.withData

```ts
withData(data)
```

"The message payload for PubsubMessage.\nPubsub message must contain either non-empty data, or at least one attribute.\nA base64-encoded string."

### fn spec.initProvider.pubsubTarget.withTopicName

```ts
withTopicName(topicName)
```

"The full resource name for the Cloud Pub/Sub topic to which\nmessages will be published when a job is delivered. ~>NOTE:\nThe topic name must be in the same format as required by PubSub's\nPublishRequest.name, e.g. projects/my-project/topics/my-topic."

## obj spec.initProvider.pubsubTarget.topicNameRef

"Reference to a Topic in pubsub to populate topicName."

### fn spec.initProvider.pubsubTarget.topicNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.pubsubTarget.topicNameRef.policy

"Policies for referencing."

### fn spec.initProvider.pubsubTarget.topicNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.pubsubTarget.topicNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.pubsubTarget.topicNameSelector

"Selector for a Topic in pubsub to populate topicName."

### fn spec.initProvider.pubsubTarget.topicNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.pubsubTarget.topicNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.pubsubTarget.topicNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.pubsubTarget.topicNameSelector.policy

"Policies for selection."

### fn spec.initProvider.pubsubTarget.topicNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.pubsubTarget.topicNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.retryConfig

"By default, if a job does not complete successfully,\nmeaning that an acknowledgement is not received from the handler,\nthen it will be retried with exponential backoff according to the settings\nStructure is documented below."

### fn spec.initProvider.retryConfig.withMaxBackoffDuration

```ts
withMaxBackoffDuration(maxBackoffDuration)
```

"The maximum amount of time to wait before retrying a job after it fails.\nA duration in seconds with up to nine fractional digits, terminated by 's'."

### fn spec.initProvider.retryConfig.withMaxDoublings

```ts
withMaxDoublings(maxDoublings)
```

"The time between retries will double maxDoublings times.\nA job's retry interval starts at minBackoffDuration,\nthen doubles maxDoublings times, then increases linearly,\nand finally retries retries at intervals of maxBackoffDuration up to retryCount times."

### fn spec.initProvider.retryConfig.withMaxRetryDuration

```ts
withMaxRetryDuration(maxRetryDuration)
```

"The time limit for retrying a failed job, measured from time when an execution was first attempted.\nIf specified with retryCount, the job will be retried until both limits are reached.\nA duration in seconds with up to nine fractional digits, terminated by 's'."

### fn spec.initProvider.retryConfig.withMinBackoffDuration

```ts
withMinBackoffDuration(minBackoffDuration)
```

"The minimum amount of time to wait before retrying a job after it fails.\nA duration in seconds with up to nine fractional digits, terminated by 's'."

### fn spec.initProvider.retryConfig.withRetryCount

```ts
withRetryCount(retryCount)
```

"The number of attempts that the system will make to run a\njob using the exponential backoff procedure described by maxDoublings.\nValues greater than 5 and negative values are not allowed."

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