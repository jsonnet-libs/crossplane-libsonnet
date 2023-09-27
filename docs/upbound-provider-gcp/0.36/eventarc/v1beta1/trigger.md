---
permalink: /upbound-provider-gcp/0.36/eventarc/v1beta1/trigger/
---

# eventarc.v1beta1.trigger

"Trigger is the Schema for the Triggers API. The Eventarc Trigger resource"

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
    * [`fn withChannel(channel)`](#fn-specforproviderwithchannel)
    * [`fn withDestination(destination)`](#fn-specforproviderwithdestination)
    * [`fn withDestinationMixin(destination)`](#fn-specforproviderwithdestinationmixin)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMatchingCriteria(matchingCriteria)`](#fn-specforproviderwithmatchingcriteria)
    * [`fn withMatchingCriteriaMixin(matchingCriteria)`](#fn-specforproviderwithmatchingcriteriamixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withServiceAccount(serviceAccount)`](#fn-specforproviderwithserviceaccount)
    * [`fn withTransport(transport)`](#fn-specforproviderwithtransport)
    * [`fn withTransportMixin(transport)`](#fn-specforproviderwithtransportmixin)
    * [`obj spec.forProvider.destination`](#obj-specforproviderdestination)
      * [`fn withCloudFunction(cloudFunction)`](#fn-specforproviderdestinationwithcloudfunction)
      * [`fn withCloudRunService(cloudRunService)`](#fn-specforproviderdestinationwithcloudrunservice)
      * [`fn withCloudRunServiceMixin(cloudRunService)`](#fn-specforproviderdestinationwithcloudrunservicemixin)
      * [`fn withGke(gke)`](#fn-specforproviderdestinationwithgke)
      * [`fn withGkeMixin(gke)`](#fn-specforproviderdestinationwithgkemixin)
      * [`fn withWorkflow(workflow)`](#fn-specforproviderdestinationwithworkflow)
      * [`obj spec.forProvider.destination.cloudRunService`](#obj-specforproviderdestinationcloudrunservice)
        * [`fn withPath(path)`](#fn-specforproviderdestinationcloudrunservicewithpath)
        * [`fn withRegion(region)`](#fn-specforproviderdestinationcloudrunservicewithregion)
        * [`fn withService(service)`](#fn-specforproviderdestinationcloudrunservicewithservice)
        * [`obj spec.forProvider.destination.cloudRunService.serviceRef`](#obj-specforproviderdestinationcloudrunserviceserviceref)
          * [`fn withName(name)`](#fn-specforproviderdestinationcloudrunserviceservicerefwithname)
          * [`obj spec.forProvider.destination.cloudRunService.serviceRef.policy`](#obj-specforproviderdestinationcloudrunserviceservicerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderdestinationcloudrunserviceservicerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderdestinationcloudrunserviceservicerefpolicywithresolve)
        * [`obj spec.forProvider.destination.cloudRunService.serviceSelector`](#obj-specforproviderdestinationcloudrunserviceserviceselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdestinationcloudrunserviceserviceselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdestinationcloudrunserviceserviceselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdestinationcloudrunserviceserviceselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.destination.cloudRunService.serviceSelector.policy`](#obj-specforproviderdestinationcloudrunserviceserviceselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderdestinationcloudrunserviceserviceselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderdestinationcloudrunserviceserviceselectorpolicywithresolve)
      * [`obj spec.forProvider.destination.gke`](#obj-specforproviderdestinationgke)
        * [`fn withCluster(cluster)`](#fn-specforproviderdestinationgkewithcluster)
        * [`fn withLocation(location)`](#fn-specforproviderdestinationgkewithlocation)
        * [`fn withNamespace(namespace)`](#fn-specforproviderdestinationgkewithnamespace)
        * [`fn withPath(path)`](#fn-specforproviderdestinationgkewithpath)
        * [`fn withService(service)`](#fn-specforproviderdestinationgkewithservice)
    * [`obj spec.forProvider.matchingCriteria`](#obj-specforprovidermatchingcriteria)
      * [`fn withAttribute(attribute)`](#fn-specforprovidermatchingcriteriawithattribute)
      * [`fn withOperator(operator)`](#fn-specforprovidermatchingcriteriawithoperator)
      * [`fn withValue(value)`](#fn-specforprovidermatchingcriteriawithvalue)
    * [`obj spec.forProvider.transport`](#obj-specforprovidertransport)
      * [`fn withPubsub(pubsub)`](#fn-specforprovidertransportwithpubsub)
      * [`fn withPubsubMixin(pubsub)`](#fn-specforprovidertransportwithpubsubmixin)
      * [`obj spec.forProvider.transport.pubsub`](#obj-specforprovidertransportpubsub)
        * [`fn withTopic(topic)`](#fn-specforprovidertransportpubsubwithtopic)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withChannel(channel)`](#fn-specinitproviderwithchannel)
    * [`fn withDestination(destination)`](#fn-specinitproviderwithdestination)
    * [`fn withDestinationMixin(destination)`](#fn-specinitproviderwithdestinationmixin)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withMatchingCriteria(matchingCriteria)`](#fn-specinitproviderwithmatchingcriteria)
    * [`fn withMatchingCriteriaMixin(matchingCriteria)`](#fn-specinitproviderwithmatchingcriteriamixin)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withServiceAccount(serviceAccount)`](#fn-specinitproviderwithserviceaccount)
    * [`fn withTransport(transport)`](#fn-specinitproviderwithtransport)
    * [`fn withTransportMixin(transport)`](#fn-specinitproviderwithtransportmixin)
    * [`obj spec.initProvider.destination`](#obj-specinitproviderdestination)
      * [`fn withCloudFunction(cloudFunction)`](#fn-specinitproviderdestinationwithcloudfunction)
      * [`fn withCloudRunService(cloudRunService)`](#fn-specinitproviderdestinationwithcloudrunservice)
      * [`fn withCloudRunServiceMixin(cloudRunService)`](#fn-specinitproviderdestinationwithcloudrunservicemixin)
      * [`fn withGke(gke)`](#fn-specinitproviderdestinationwithgke)
      * [`fn withGkeMixin(gke)`](#fn-specinitproviderdestinationwithgkemixin)
      * [`fn withWorkflow(workflow)`](#fn-specinitproviderdestinationwithworkflow)
      * [`obj spec.initProvider.destination.cloudRunService`](#obj-specinitproviderdestinationcloudrunservice)
        * [`fn withPath(path)`](#fn-specinitproviderdestinationcloudrunservicewithpath)
        * [`fn withRegion(region)`](#fn-specinitproviderdestinationcloudrunservicewithregion)
      * [`obj spec.initProvider.destination.gke`](#obj-specinitproviderdestinationgke)
        * [`fn withCluster(cluster)`](#fn-specinitproviderdestinationgkewithcluster)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderdestinationgkewithnamespace)
        * [`fn withPath(path)`](#fn-specinitproviderdestinationgkewithpath)
        * [`fn withService(service)`](#fn-specinitproviderdestinationgkewithservice)
    * [`obj spec.initProvider.matchingCriteria`](#obj-specinitprovidermatchingcriteria)
      * [`fn withAttribute(attribute)`](#fn-specinitprovidermatchingcriteriawithattribute)
      * [`fn withOperator(operator)`](#fn-specinitprovidermatchingcriteriawithoperator)
      * [`fn withValue(value)`](#fn-specinitprovidermatchingcriteriawithvalue)
    * [`obj spec.initProvider.transport`](#obj-specinitprovidertransport)
      * [`fn withPubsub(pubsub)`](#fn-specinitprovidertransportwithpubsub)
      * [`fn withPubsubMixin(pubsub)`](#fn-specinitprovidertransportwithpubsubmixin)
      * [`obj spec.initProvider.transport.pubsub`](#obj-specinitprovidertransportpubsub)
        * [`fn withTopic(topic)`](#fn-specinitprovidertransportpubsubwithtopic)
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

new returns an instance of Trigger

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

"TriggerSpec defines the desired state of Trigger"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource. This field is planned to be deprecated in favor of the ManagementPolicies field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223"

### fn spec.withManagementPolicies

```ts
withManagementPolicies(managementPolicies)
```

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. ManagementPolicies specify the array of actions Crossplane is allowed to take on the managed and external resources. This field is planned to replace the DeletionPolicy field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. If both are custom, the DeletionPolicy field will be ignored. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223 and this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

### fn spec.withManagementPoliciesMixin

```ts
withManagementPoliciesMixin(managementPolicies)
```

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. ManagementPolicies specify the array of actions Crossplane is allowed to take on the managed and external resources. This field is planned to replace the DeletionPolicy field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. If both are custom, the DeletionPolicy field will be ignored. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223 and this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

**Note:** This function appends passed data to existing values

## obj spec.forProvider



### fn spec.forProvider.withChannel

```ts
withChannel(channel)
```

"Optional. The name of the channel associated with the trigger in projects/{project}/locations/{location}/channels/{channel} format. You must provide a channel to receive events from Eventarc SaaS partners."

### fn spec.forProvider.withDestination

```ts
withDestination(destination)
```

"Required. Destination specifies where the events should be sent to."

### fn spec.forProvider.withDestinationMixin

```ts
withDestinationMixin(destination)
```

"Required. Destination specifies where the events should be sent to."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"Optional. User labels attached to the triggers that can be used to group resources."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Optional. User labels attached to the triggers that can be used to group resources."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location for the resource"

### fn spec.forProvider.withMatchingCriteria

```ts
withMatchingCriteria(matchingCriteria)
```

"Required. null The list of filters that applies to event attributes. Only events that match all the provided filters will be sent to the destination."

### fn spec.forProvider.withMatchingCriteriaMixin

```ts
withMatchingCriteriaMixin(matchingCriteria)
```

"Required. null The list of filters that applies to event attributes. Only events that match all the provided filters will be sent to the destination."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The project for the resource"

### fn spec.forProvider.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"Optional. The IAM service account email associated with the trigger. The service account represents the identity of the trigger. The principal who calls this API must have iam.serviceAccounts.actAs permission in the service account. See https://cloud.google.com/iam/docs/understanding-service-accounts#sa_common for more information. For Cloud Run destinations, this service account is used to generate identity tokens when invoking the service. See https://cloud.google.com/run/docs/triggering/pubsub-push#create-service-account for information on how to invoke authenticated Cloud Run services. In order to create Audit Log triggers, the service account should also have roles/eventarc.eventReceiver IAM role."

### fn spec.forProvider.withTransport

```ts
withTransport(transport)
```

"Optional. In order to deliver messages, Eventarc may use other GCP products as transport intermediary. This field contains a reference to that transport intermediary. This information can be used for debugging purposes."

### fn spec.forProvider.withTransportMixin

```ts
withTransportMixin(transport)
```

"Optional. In order to deliver messages, Eventarc may use other GCP products as transport intermediary. This field contains a reference to that transport intermediary. This information can be used for debugging purposes."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destination

"Required. Destination specifies where the events should be sent to."

### fn spec.forProvider.destination.withCloudFunction

```ts
withCloudFunction(cloudFunction)
```

"[WARNING] Configuring a Cloud Function in Trigger is not supported as of today. The Cloud Function resource name. Format: projects/{project}/locations/{location}/functions/{function}"

### fn spec.forProvider.destination.withCloudRunService

```ts
withCloudRunService(cloudRunService)
```

"Cloud Run fully-managed service that receives the events. The service should be running in the same project of the trigger."

### fn spec.forProvider.destination.withCloudRunServiceMixin

```ts
withCloudRunServiceMixin(cloudRunService)
```

"Cloud Run fully-managed service that receives the events. The service should be running in the same project of the trigger."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destination.withGke

```ts
withGke(gke)
```

"A GKE service capable of receiving events. The service should be running in the same project as the trigger."

### fn spec.forProvider.destination.withGkeMixin

```ts
withGkeMixin(gke)
```

"A GKE service capable of receiving events. The service should be running in the same project as the trigger."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destination.withWorkflow

```ts
withWorkflow(workflow)
```

"The resource name of the Workflow whose Executions are triggered by the events. The Workflow resource should be deployed in the same project as the trigger. Format: projects/{project}/locations/{location}/workflows/{workflow}"

## obj spec.forProvider.destination.cloudRunService

"Cloud Run fully-managed service that receives the events. The service should be running in the same project of the trigger."

### fn spec.forProvider.destination.cloudRunService.withPath

```ts
withPath(path)
```

"Optional. The relative path on the GKE service the events should be sent to. The value must conform to the definition of a URI path segment (section 3.3 of RFC2396). Examples: \"/route\", \"route\", \"route/subroute\"."

### fn spec.forProvider.destination.cloudRunService.withRegion

```ts
withRegion(region)
```

"Required. The region the Cloud Run service is deployed in."

### fn spec.forProvider.destination.cloudRunService.withService

```ts
withService(service)
```

"Required. Name of the GKE service."

## obj spec.forProvider.destination.cloudRunService.serviceRef

"Reference to a Service in cloudrun to populate service."

### fn spec.forProvider.destination.cloudRunService.serviceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.destination.cloudRunService.serviceRef.policy

"Policies for referencing."

### fn spec.forProvider.destination.cloudRunService.serviceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.destination.cloudRunService.serviceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.destination.cloudRunService.serviceSelector

"Selector for a Service in cloudrun to populate service."

### fn spec.forProvider.destination.cloudRunService.serviceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.destination.cloudRunService.serviceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.destination.cloudRunService.serviceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destination.cloudRunService.serviceSelector.policy

"Policies for selection."

### fn spec.forProvider.destination.cloudRunService.serviceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.destination.cloudRunService.serviceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.destination.gke

"A GKE service capable of receiving events. The service should be running in the same project as the trigger."

### fn spec.forProvider.destination.gke.withCluster

```ts
withCluster(cluster)
```

"Required. The name of the cluster the GKE service is running in. The cluster must be running in the same project as the trigger being created."

### fn spec.forProvider.destination.gke.withLocation

```ts
withLocation(location)
```

"The location for the resource"

### fn spec.forProvider.destination.gke.withNamespace

```ts
withNamespace(namespace)
```

"Required. The namespace the GKE service is running in."

### fn spec.forProvider.destination.gke.withPath

```ts
withPath(path)
```

"Optional. The relative path on the GKE service the events should be sent to. The value must conform to the definition of a URI path segment (section 3.3 of RFC2396). Examples: \"/route\", \"route\", \"route/subroute\"."

### fn spec.forProvider.destination.gke.withService

```ts
withService(service)
```

"Required. Name of the GKE service."

## obj spec.forProvider.matchingCriteria

"Required. null The list of filters that applies to event attributes. Only events that match all the provided filters will be sent to the destination."

### fn spec.forProvider.matchingCriteria.withAttribute

```ts
withAttribute(attribute)
```

"Required. The name of a CloudEvents attribute. Currently, only a subset of attributes are supported for filtering. All triggers MUST provide a filter for the 'type' attribute."

### fn spec.forProvider.matchingCriteria.withOperator

```ts
withOperator(operator)
```

"Optional. The operator used for matching the events with the value of the filter. If not specified, only events that have an exact key-value pair specified in the filter are matched. The only allowed value is match-path-pattern."

### fn spec.forProvider.matchingCriteria.withValue

```ts
withValue(value)
```

"Required. The value for the attribute. See https://cloud.google.com/eventarc/docs/creating-triggers#trigger-gcloud for available values."

## obj spec.forProvider.transport

"Optional. In order to deliver messages, Eventarc may use other GCP products as transport intermediary. This field contains a reference to that transport intermediary. This information can be used for debugging purposes."

### fn spec.forProvider.transport.withPubsub

```ts
withPubsub(pubsub)
```

"The Pub/Sub topic and subscription used by Eventarc as delivery intermediary."

### fn spec.forProvider.transport.withPubsubMixin

```ts
withPubsubMixin(pubsub)
```

"The Pub/Sub topic and subscription used by Eventarc as delivery intermediary."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.transport.pubsub

"The Pub/Sub topic and subscription used by Eventarc as delivery intermediary."

### fn spec.forProvider.transport.pubsub.withTopic

```ts
withTopic(topic)
```

"Optional. The name of the Pub/Sub topic created and managed by Eventarc system as a transport for the event delivery. Format: projects/{PROJECT_ID}/topics/{TOPIC_NAME}. You may set an existing topic for triggers of the type google.cloud.pubsub.topic.v1.messagePublished only. The topic you provide here will not be deleted by Eventarc at trigger deletion."

## obj spec.initProvider

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. InitProvider holds the same fields as ForProvider, with the exception of Identifier and other resource reference fields. The fields that are in InitProvider are merged into ForProvider when the resource is created. The same fields are also added to the terraform ignore_changes hook, to avoid updating them after creation. This is useful for fields that are required on creation, but we do not desire to update them after creation, for example because of an external controller is managing them, like an autoscaler."

### fn spec.initProvider.withChannel

```ts
withChannel(channel)
```

"Optional. The name of the channel associated with the trigger in projects/{project}/locations/{location}/channels/{channel} format. You must provide a channel to receive events from Eventarc SaaS partners."

### fn spec.initProvider.withDestination

```ts
withDestination(destination)
```

"Required. Destination specifies where the events should be sent to."

### fn spec.initProvider.withDestinationMixin

```ts
withDestinationMixin(destination)
```

"Required. Destination specifies where the events should be sent to."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"Optional. User labels attached to the triggers that can be used to group resources."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Optional. User labels attached to the triggers that can be used to group resources."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMatchingCriteria

```ts
withMatchingCriteria(matchingCriteria)
```

"Required. null The list of filters that applies to event attributes. Only events that match all the provided filters will be sent to the destination."

### fn spec.initProvider.withMatchingCriteriaMixin

```ts
withMatchingCriteriaMixin(matchingCriteria)
```

"Required. null The list of filters that applies to event attributes. Only events that match all the provided filters will be sent to the destination."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The project for the resource"

### fn spec.initProvider.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"Optional. The IAM service account email associated with the trigger. The service account represents the identity of the trigger. The principal who calls this API must have iam.serviceAccounts.actAs permission in the service account. See https://cloud.google.com/iam/docs/understanding-service-accounts#sa_common for more information. For Cloud Run destinations, this service account is used to generate identity tokens when invoking the service. See https://cloud.google.com/run/docs/triggering/pubsub-push#create-service-account for information on how to invoke authenticated Cloud Run services. In order to create Audit Log triggers, the service account should also have roles/eventarc.eventReceiver IAM role."

### fn spec.initProvider.withTransport

```ts
withTransport(transport)
```

"Optional. In order to deliver messages, Eventarc may use other GCP products as transport intermediary. This field contains a reference to that transport intermediary. This information can be used for debugging purposes."

### fn spec.initProvider.withTransportMixin

```ts
withTransportMixin(transport)
```

"Optional. In order to deliver messages, Eventarc may use other GCP products as transport intermediary. This field contains a reference to that transport intermediary. This information can be used for debugging purposes."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.destination

"Required. Destination specifies where the events should be sent to."

### fn spec.initProvider.destination.withCloudFunction

```ts
withCloudFunction(cloudFunction)
```

"[WARNING] Configuring a Cloud Function in Trigger is not supported as of today. The Cloud Function resource name. Format: projects/{project}/locations/{location}/functions/{function}"

### fn spec.initProvider.destination.withCloudRunService

```ts
withCloudRunService(cloudRunService)
```

"Cloud Run fully-managed service that receives the events. The service should be running in the same project of the trigger."

### fn spec.initProvider.destination.withCloudRunServiceMixin

```ts
withCloudRunServiceMixin(cloudRunService)
```

"Cloud Run fully-managed service that receives the events. The service should be running in the same project of the trigger."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.destination.withGke

```ts
withGke(gke)
```

"A GKE service capable of receiving events. The service should be running in the same project as the trigger."

### fn spec.initProvider.destination.withGkeMixin

```ts
withGkeMixin(gke)
```

"A GKE service capable of receiving events. The service should be running in the same project as the trigger."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.destination.withWorkflow

```ts
withWorkflow(workflow)
```

"The resource name of the Workflow whose Executions are triggered by the events. The Workflow resource should be deployed in the same project as the trigger. Format: projects/{project}/locations/{location}/workflows/{workflow}"

## obj spec.initProvider.destination.cloudRunService

"Cloud Run fully-managed service that receives the events. The service should be running in the same project of the trigger."

### fn spec.initProvider.destination.cloudRunService.withPath

```ts
withPath(path)
```

"Optional. The relative path on the GKE service the events should be sent to. The value must conform to the definition of a URI path segment (section 3.3 of RFC2396). Examples: \"/route\", \"route\", \"route/subroute\"."

### fn spec.initProvider.destination.cloudRunService.withRegion

```ts
withRegion(region)
```

"Required. The region the Cloud Run service is deployed in."

## obj spec.initProvider.destination.gke

"A GKE service capable of receiving events. The service should be running in the same project as the trigger."

### fn spec.initProvider.destination.gke.withCluster

```ts
withCluster(cluster)
```

"Required. The name of the cluster the GKE service is running in. The cluster must be running in the same project as the trigger being created."

### fn spec.initProvider.destination.gke.withNamespace

```ts
withNamespace(namespace)
```

"Required. The namespace the GKE service is running in."

### fn spec.initProvider.destination.gke.withPath

```ts
withPath(path)
```

"Optional. The relative path on the GKE service the events should be sent to. The value must conform to the definition of a URI path segment (section 3.3 of RFC2396). Examples: \"/route\", \"route\", \"route/subroute\"."

### fn spec.initProvider.destination.gke.withService

```ts
withService(service)
```

"Required. Name of the GKE service."

## obj spec.initProvider.matchingCriteria

"Required. null The list of filters that applies to event attributes. Only events that match all the provided filters will be sent to the destination."

### fn spec.initProvider.matchingCriteria.withAttribute

```ts
withAttribute(attribute)
```

"Required. The name of a CloudEvents attribute. Currently, only a subset of attributes are supported for filtering. All triggers MUST provide a filter for the 'type' attribute."

### fn spec.initProvider.matchingCriteria.withOperator

```ts
withOperator(operator)
```

"Optional. The operator used for matching the events with the value of the filter. If not specified, only events that have an exact key-value pair specified in the filter are matched. The only allowed value is match-path-pattern."

### fn spec.initProvider.matchingCriteria.withValue

```ts
withValue(value)
```

"Required. The value for the attribute. See https://cloud.google.com/eventarc/docs/creating-triggers#trigger-gcloud for available values."

## obj spec.initProvider.transport

"Optional. In order to deliver messages, Eventarc may use other GCP products as transport intermediary. This field contains a reference to that transport intermediary. This information can be used for debugging purposes."

### fn spec.initProvider.transport.withPubsub

```ts
withPubsub(pubsub)
```

"The Pub/Sub topic and subscription used by Eventarc as delivery intermediary."

### fn spec.initProvider.transport.withPubsubMixin

```ts
withPubsubMixin(pubsub)
```

"The Pub/Sub topic and subscription used by Eventarc as delivery intermediary."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.transport.pubsub

"The Pub/Sub topic and subscription used by Eventarc as delivery intermediary."

### fn spec.initProvider.transport.pubsub.withTopic

```ts
withTopic(topic)
```

"Optional. The name of the Pub/Sub topic created and managed by Eventarc system as a transport for the event delivery. Format: projects/{PROJECT_ID}/topics/{TOPIC_NAME}. You may set an existing topic for triggers of the type google.cloud.pubsub.topic.v1.messagePublished only. The topic you provide here will not be deleted by Eventarc at trigger deletion."

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