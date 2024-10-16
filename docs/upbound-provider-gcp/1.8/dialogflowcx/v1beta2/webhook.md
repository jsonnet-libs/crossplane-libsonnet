---
permalink: /upbound-provider-gcp/1.8/dialogflowcx/v1beta2/webhook/
---

# dialogflowcx.v1beta2.webhook

"Webhook is the Schema for the Webhooks API. Webhooks host the developer's business logic."

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
    * [`fn withDisabled(disabled)`](#fn-specforproviderwithdisabled)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withEnableSpellCorrection(enableSpellCorrection)`](#fn-specforproviderwithenablespellcorrection)
    * [`fn withEnableStackdriverLogging(enableStackdriverLogging)`](#fn-specforproviderwithenablestackdriverlogging)
    * [`fn withParent(parent)`](#fn-specforproviderwithparent)
    * [`fn withSecuritySettings(securitySettings)`](#fn-specforproviderwithsecuritysettings)
    * [`fn withTimeout(timeout)`](#fn-specforproviderwithtimeout)
    * [`obj spec.forProvider.genericWebService`](#obj-specforprovidergenericwebservice)
      * [`fn withAllowedCaCerts(allowedCaCerts)`](#fn-specforprovidergenericwebservicewithallowedcacerts)
      * [`fn withAllowedCaCertsMixin(allowedCaCerts)`](#fn-specforprovidergenericwebservicewithallowedcacertsmixin)
      * [`fn withRequestHeaders(requestHeaders)`](#fn-specforprovidergenericwebservicewithrequestheaders)
      * [`fn withRequestHeadersMixin(requestHeaders)`](#fn-specforprovidergenericwebservicewithrequestheadersmixin)
      * [`fn withUri(uri)`](#fn-specforprovidergenericwebservicewithuri)
    * [`obj spec.forProvider.parentRef`](#obj-specforproviderparentref)
      * [`fn withName(name)`](#fn-specforproviderparentrefwithname)
      * [`obj spec.forProvider.parentRef.policy`](#obj-specforproviderparentrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderparentrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderparentrefpolicywithresolve)
    * [`obj spec.forProvider.parentSelector`](#obj-specforproviderparentselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderparentselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderparentselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderparentselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.parentSelector.policy`](#obj-specforproviderparentselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderparentselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderparentselectorpolicywithresolve)
    * [`obj spec.forProvider.serviceDirectory`](#obj-specforproviderservicedirectory)
      * [`fn withService(service)`](#fn-specforproviderservicedirectorywithservice)
      * [`obj spec.forProvider.serviceDirectory.genericWebService`](#obj-specforproviderservicedirectorygenericwebservice)
        * [`fn withAllowedCaCerts(allowedCaCerts)`](#fn-specforproviderservicedirectorygenericwebservicewithallowedcacerts)
        * [`fn withAllowedCaCertsMixin(allowedCaCerts)`](#fn-specforproviderservicedirectorygenericwebservicewithallowedcacertsmixin)
        * [`fn withRequestHeaders(requestHeaders)`](#fn-specforproviderservicedirectorygenericwebservicewithrequestheaders)
        * [`fn withRequestHeadersMixin(requestHeaders)`](#fn-specforproviderservicedirectorygenericwebservicewithrequestheadersmixin)
        * [`fn withUri(uri)`](#fn-specforproviderservicedirectorygenericwebservicewithuri)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDisabled(disabled)`](#fn-specinitproviderwithdisabled)
    * [`fn withDisplayName(displayName)`](#fn-specinitproviderwithdisplayname)
    * [`fn withEnableSpellCorrection(enableSpellCorrection)`](#fn-specinitproviderwithenablespellcorrection)
    * [`fn withEnableStackdriverLogging(enableStackdriverLogging)`](#fn-specinitproviderwithenablestackdriverlogging)
    * [`fn withParent(parent)`](#fn-specinitproviderwithparent)
    * [`fn withSecuritySettings(securitySettings)`](#fn-specinitproviderwithsecuritysettings)
    * [`fn withTimeout(timeout)`](#fn-specinitproviderwithtimeout)
    * [`obj spec.initProvider.genericWebService`](#obj-specinitprovidergenericwebservice)
      * [`fn withAllowedCaCerts(allowedCaCerts)`](#fn-specinitprovidergenericwebservicewithallowedcacerts)
      * [`fn withAllowedCaCertsMixin(allowedCaCerts)`](#fn-specinitprovidergenericwebservicewithallowedcacertsmixin)
      * [`fn withRequestHeaders(requestHeaders)`](#fn-specinitprovidergenericwebservicewithrequestheaders)
      * [`fn withRequestHeadersMixin(requestHeaders)`](#fn-specinitprovidergenericwebservicewithrequestheadersmixin)
      * [`fn withUri(uri)`](#fn-specinitprovidergenericwebservicewithuri)
    * [`obj spec.initProvider.parentRef`](#obj-specinitproviderparentref)
      * [`fn withName(name)`](#fn-specinitproviderparentrefwithname)
      * [`obj spec.initProvider.parentRef.policy`](#obj-specinitproviderparentrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderparentrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderparentrefpolicywithresolve)
    * [`obj spec.initProvider.parentSelector`](#obj-specinitproviderparentselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderparentselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderparentselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderparentselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.parentSelector.policy`](#obj-specinitproviderparentselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderparentselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderparentselectorpolicywithresolve)
    * [`obj spec.initProvider.serviceDirectory`](#obj-specinitproviderservicedirectory)
      * [`fn withService(service)`](#fn-specinitproviderservicedirectorywithservice)
      * [`obj spec.initProvider.serviceDirectory.genericWebService`](#obj-specinitproviderservicedirectorygenericwebservice)
        * [`fn withAllowedCaCerts(allowedCaCerts)`](#fn-specinitproviderservicedirectorygenericwebservicewithallowedcacerts)
        * [`fn withAllowedCaCertsMixin(allowedCaCerts)`](#fn-specinitproviderservicedirectorygenericwebservicewithallowedcacertsmixin)
        * [`fn withRequestHeaders(requestHeaders)`](#fn-specinitproviderservicedirectorygenericwebservicewithrequestheaders)
        * [`fn withRequestHeadersMixin(requestHeaders)`](#fn-specinitproviderservicedirectorygenericwebservicewithrequestheadersmixin)
        * [`fn withUri(uri)`](#fn-specinitproviderservicedirectorygenericwebservicewithuri)
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

new returns an instance of Webhook

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

"WebhookSpec defines the desired state of Webhook"

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



### fn spec.forProvider.withDisabled

```ts
withDisabled(disabled)
```

"Indicates whether the webhook is disabled."

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"The human-readable name of the webhook, unique within the agent."

### fn spec.forProvider.withEnableSpellCorrection

```ts
withEnableSpellCorrection(enableSpellCorrection)
```

"Indicates if automatic spell correction is enabled in detect intent requests."

### fn spec.forProvider.withEnableStackdriverLogging

```ts
withEnableStackdriverLogging(enableStackdriverLogging)
```

"Determines whether this agent should log conversation queries."

### fn spec.forProvider.withParent

```ts
withParent(parent)
```

"The agent to create a webhook for.\nFormat: projects//locations//agents/."

### fn spec.forProvider.withSecuritySettings

```ts
withSecuritySettings(securitySettings)
```

"Name of the SecuritySettings reference for the agent. Format: projects//locations//securitySettings/."

### fn spec.forProvider.withTimeout

```ts
withTimeout(timeout)
```

"Webhook execution timeout."

## obj spec.forProvider.genericWebService

"Configuration for a generic web service.\nStructure is documented below."

### fn spec.forProvider.genericWebService.withAllowedCaCerts

```ts
withAllowedCaCerts(allowedCaCerts)
```

"Specifies a list of allowed custom CA certificates (in DER format) for HTTPS verification."

### fn spec.forProvider.genericWebService.withAllowedCaCertsMixin

```ts
withAllowedCaCertsMixin(allowedCaCerts)
```

"Specifies a list of allowed custom CA certificates (in DER format) for HTTPS verification."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.genericWebService.withRequestHeaders

```ts
withRequestHeaders(requestHeaders)
```

"The HTTP request headers to send together with webhook requests."

### fn spec.forProvider.genericWebService.withRequestHeadersMixin

```ts
withRequestHeadersMixin(requestHeaders)
```

"The HTTP request headers to send together with webhook requests."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.genericWebService.withUri

```ts
withUri(uri)
```

"Whether to use speech adaptation for speech recognition."

## obj spec.forProvider.parentRef

"Reference to a Agent in dialogflowcx to populate parent."

### fn spec.forProvider.parentRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.parentRef.policy

"Policies for referencing."

### fn spec.forProvider.parentRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.parentRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.parentSelector

"Selector for a Agent in dialogflowcx to populate parent."

### fn spec.forProvider.parentSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.parentSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.parentSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.parentSelector.policy

"Policies for selection."

### fn spec.forProvider.parentSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.parentSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceDirectory

"Configuration for a Service Directory service.\nStructure is documented below."

### fn spec.forProvider.serviceDirectory.withService

```ts
withService(service)
```

"The name of Service Directory service."

## obj spec.forProvider.serviceDirectory.genericWebService

"The name of Service Directory service.\nStructure is documented below."

### fn spec.forProvider.serviceDirectory.genericWebService.withAllowedCaCerts

```ts
withAllowedCaCerts(allowedCaCerts)
```

"Specifies a list of allowed custom CA certificates (in DER format) for HTTPS verification."

### fn spec.forProvider.serviceDirectory.genericWebService.withAllowedCaCertsMixin

```ts
withAllowedCaCertsMixin(allowedCaCerts)
```

"Specifies a list of allowed custom CA certificates (in DER format) for HTTPS verification."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.serviceDirectory.genericWebService.withRequestHeaders

```ts
withRequestHeaders(requestHeaders)
```

"The HTTP request headers to send together with webhook requests."

### fn spec.forProvider.serviceDirectory.genericWebService.withRequestHeadersMixin

```ts
withRequestHeadersMixin(requestHeaders)
```

"The HTTP request headers to send together with webhook requests."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.serviceDirectory.genericWebService.withUri

```ts
withUri(uri)
```

"Whether to use speech adaptation for speech recognition."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDisabled

```ts
withDisabled(disabled)
```

"Indicates whether the webhook is disabled."

### fn spec.initProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"The human-readable name of the webhook, unique within the agent."

### fn spec.initProvider.withEnableSpellCorrection

```ts
withEnableSpellCorrection(enableSpellCorrection)
```

"Indicates if automatic spell correction is enabled in detect intent requests."

### fn spec.initProvider.withEnableStackdriverLogging

```ts
withEnableStackdriverLogging(enableStackdriverLogging)
```

"Determines whether this agent should log conversation queries."

### fn spec.initProvider.withParent

```ts
withParent(parent)
```

"The agent to create a webhook for.\nFormat: projects//locations//agents/."

### fn spec.initProvider.withSecuritySettings

```ts
withSecuritySettings(securitySettings)
```

"Name of the SecuritySettings reference for the agent. Format: projects//locations//securitySettings/."

### fn spec.initProvider.withTimeout

```ts
withTimeout(timeout)
```

"Webhook execution timeout."

## obj spec.initProvider.genericWebService

"Configuration for a generic web service.\nStructure is documented below."

### fn spec.initProvider.genericWebService.withAllowedCaCerts

```ts
withAllowedCaCerts(allowedCaCerts)
```

"Specifies a list of allowed custom CA certificates (in DER format) for HTTPS verification."

### fn spec.initProvider.genericWebService.withAllowedCaCertsMixin

```ts
withAllowedCaCertsMixin(allowedCaCerts)
```

"Specifies a list of allowed custom CA certificates (in DER format) for HTTPS verification."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.genericWebService.withRequestHeaders

```ts
withRequestHeaders(requestHeaders)
```

"The HTTP request headers to send together with webhook requests."

### fn spec.initProvider.genericWebService.withRequestHeadersMixin

```ts
withRequestHeadersMixin(requestHeaders)
```

"The HTTP request headers to send together with webhook requests."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.genericWebService.withUri

```ts
withUri(uri)
```

"Whether to use speech adaptation for speech recognition."

## obj spec.initProvider.parentRef

"Reference to a Agent in dialogflowcx to populate parent."

### fn spec.initProvider.parentRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.parentRef.policy

"Policies for referencing."

### fn spec.initProvider.parentRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.parentRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.parentSelector

"Selector for a Agent in dialogflowcx to populate parent."

### fn spec.initProvider.parentSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.parentSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.parentSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.parentSelector.policy

"Policies for selection."

### fn spec.initProvider.parentSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.parentSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceDirectory

"Configuration for a Service Directory service.\nStructure is documented below."

### fn spec.initProvider.serviceDirectory.withService

```ts
withService(service)
```

"The name of Service Directory service."

## obj spec.initProvider.serviceDirectory.genericWebService

"The name of Service Directory service.\nStructure is documented below."

### fn spec.initProvider.serviceDirectory.genericWebService.withAllowedCaCerts

```ts
withAllowedCaCerts(allowedCaCerts)
```

"Specifies a list of allowed custom CA certificates (in DER format) for HTTPS verification."

### fn spec.initProvider.serviceDirectory.genericWebService.withAllowedCaCertsMixin

```ts
withAllowedCaCertsMixin(allowedCaCerts)
```

"Specifies a list of allowed custom CA certificates (in DER format) for HTTPS verification."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.serviceDirectory.genericWebService.withRequestHeaders

```ts
withRequestHeaders(requestHeaders)
```

"The HTTP request headers to send together with webhook requests."

### fn spec.initProvider.serviceDirectory.genericWebService.withRequestHeadersMixin

```ts
withRequestHeadersMixin(requestHeaders)
```

"The HTTP request headers to send together with webhook requests."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.serviceDirectory.genericWebService.withUri

```ts
withUri(uri)
```

"Whether to use speech adaptation for speech recognition."

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