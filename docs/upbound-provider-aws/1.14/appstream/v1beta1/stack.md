---
permalink: /upbound-provider-aws/1.14/appstream/v1beta1/stack/
---

# appstream.v1beta1.stack

"Stack is the Schema for the Stacks API. Provides an AppStream stack"

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
    * [`fn withAccessEndpoints(accessEndpoints)`](#fn-specforproviderwithaccessendpoints)
    * [`fn withAccessEndpointsMixin(accessEndpoints)`](#fn-specforproviderwithaccessendpointsmixin)
    * [`fn withApplicationSettings(applicationSettings)`](#fn-specforproviderwithapplicationsettings)
    * [`fn withApplicationSettingsMixin(applicationSettings)`](#fn-specforproviderwithapplicationsettingsmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withEmbedHostDomains(embedHostDomains)`](#fn-specforproviderwithembedhostdomains)
    * [`fn withEmbedHostDomainsMixin(embedHostDomains)`](#fn-specforproviderwithembedhostdomainsmixin)
    * [`fn withFeedbackUrl(feedbackUrl)`](#fn-specforproviderwithfeedbackurl)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRedirectUrl(redirectUrl)`](#fn-specforproviderwithredirecturl)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withStorageConnectors(storageConnectors)`](#fn-specforproviderwithstorageconnectors)
    * [`fn withStorageConnectorsMixin(storageConnectors)`](#fn-specforproviderwithstorageconnectorsmixin)
    * [`fn withStreamingExperienceSettings(streamingExperienceSettings)`](#fn-specforproviderwithstreamingexperiencesettings)
    * [`fn withStreamingExperienceSettingsMixin(streamingExperienceSettings)`](#fn-specforproviderwithstreamingexperiencesettingsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withUserSettings(userSettings)`](#fn-specforproviderwithusersettings)
    * [`fn withUserSettingsMixin(userSettings)`](#fn-specforproviderwithusersettingsmixin)
    * [`obj spec.forProvider.accessEndpoints`](#obj-specforprovideraccessendpoints)
      * [`fn withEndpointType(endpointType)`](#fn-specforprovideraccessendpointswithendpointtype)
      * [`fn withVpceId(vpceId)`](#fn-specforprovideraccessendpointswithvpceid)
    * [`obj spec.forProvider.applicationSettings`](#obj-specforproviderapplicationsettings)
      * [`fn withEnabled(enabled)`](#fn-specforproviderapplicationsettingswithenabled)
      * [`fn withSettingsGroup(settingsGroup)`](#fn-specforproviderapplicationsettingswithsettingsgroup)
    * [`obj spec.forProvider.storageConnectors`](#obj-specforproviderstorageconnectors)
      * [`fn withConnectorType(connectorType)`](#fn-specforproviderstorageconnectorswithconnectortype)
      * [`fn withDomains(domains)`](#fn-specforproviderstorageconnectorswithdomains)
      * [`fn withDomainsMixin(domains)`](#fn-specforproviderstorageconnectorswithdomainsmixin)
      * [`fn withResourceIdentifier(resourceIdentifier)`](#fn-specforproviderstorageconnectorswithresourceidentifier)
    * [`obj spec.forProvider.streamingExperienceSettings`](#obj-specforproviderstreamingexperiencesettings)
      * [`fn withPreferredProtocol(preferredProtocol)`](#fn-specforproviderstreamingexperiencesettingswithpreferredprotocol)
    * [`obj spec.forProvider.userSettings`](#obj-specforproviderusersettings)
      * [`fn withAction(action)`](#fn-specforproviderusersettingswithaction)
      * [`fn withPermission(permission)`](#fn-specforproviderusersettingswithpermission)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAccessEndpoints(accessEndpoints)`](#fn-specinitproviderwithaccessendpoints)
    * [`fn withAccessEndpointsMixin(accessEndpoints)`](#fn-specinitproviderwithaccessendpointsmixin)
    * [`fn withApplicationSettings(applicationSettings)`](#fn-specinitproviderwithapplicationsettings)
    * [`fn withApplicationSettingsMixin(applicationSettings)`](#fn-specinitproviderwithapplicationsettingsmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDisplayName(displayName)`](#fn-specinitproviderwithdisplayname)
    * [`fn withEmbedHostDomains(embedHostDomains)`](#fn-specinitproviderwithembedhostdomains)
    * [`fn withEmbedHostDomainsMixin(embedHostDomains)`](#fn-specinitproviderwithembedhostdomainsmixin)
    * [`fn withFeedbackUrl(feedbackUrl)`](#fn-specinitproviderwithfeedbackurl)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withRedirectUrl(redirectUrl)`](#fn-specinitproviderwithredirecturl)
    * [`fn withStorageConnectors(storageConnectors)`](#fn-specinitproviderwithstorageconnectors)
    * [`fn withStorageConnectorsMixin(storageConnectors)`](#fn-specinitproviderwithstorageconnectorsmixin)
    * [`fn withStreamingExperienceSettings(streamingExperienceSettings)`](#fn-specinitproviderwithstreamingexperiencesettings)
    * [`fn withStreamingExperienceSettingsMixin(streamingExperienceSettings)`](#fn-specinitproviderwithstreamingexperiencesettingsmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withUserSettings(userSettings)`](#fn-specinitproviderwithusersettings)
    * [`fn withUserSettingsMixin(userSettings)`](#fn-specinitproviderwithusersettingsmixin)
    * [`obj spec.initProvider.accessEndpoints`](#obj-specinitprovideraccessendpoints)
      * [`fn withEndpointType(endpointType)`](#fn-specinitprovideraccessendpointswithendpointtype)
      * [`fn withVpceId(vpceId)`](#fn-specinitprovideraccessendpointswithvpceid)
    * [`obj spec.initProvider.applicationSettings`](#obj-specinitproviderapplicationsettings)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderapplicationsettingswithenabled)
      * [`fn withSettingsGroup(settingsGroup)`](#fn-specinitproviderapplicationsettingswithsettingsgroup)
    * [`obj spec.initProvider.storageConnectors`](#obj-specinitproviderstorageconnectors)
      * [`fn withConnectorType(connectorType)`](#fn-specinitproviderstorageconnectorswithconnectortype)
      * [`fn withDomains(domains)`](#fn-specinitproviderstorageconnectorswithdomains)
      * [`fn withDomainsMixin(domains)`](#fn-specinitproviderstorageconnectorswithdomainsmixin)
      * [`fn withResourceIdentifier(resourceIdentifier)`](#fn-specinitproviderstorageconnectorswithresourceidentifier)
    * [`obj spec.initProvider.streamingExperienceSettings`](#obj-specinitproviderstreamingexperiencesettings)
      * [`fn withPreferredProtocol(preferredProtocol)`](#fn-specinitproviderstreamingexperiencesettingswithpreferredprotocol)
    * [`obj spec.initProvider.userSettings`](#obj-specinitproviderusersettings)
      * [`fn withAction(action)`](#fn-specinitproviderusersettingswithaction)
      * [`fn withPermission(permission)`](#fn-specinitproviderusersettingswithpermission)
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

new returns an instance of Stack

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

"StackSpec defines the desired state of Stack"

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



### fn spec.forProvider.withAccessEndpoints

```ts
withAccessEndpoints(accessEndpoints)
```

"Set of configuration blocks defining the interface VPC endpoints. Users of the stack can connect to AppStream 2.0 only through the specified endpoints.\nSee access_endpoints below."

### fn spec.forProvider.withAccessEndpointsMixin

```ts
withAccessEndpointsMixin(accessEndpoints)
```

"Set of configuration blocks defining the interface VPC endpoints. Users of the stack can connect to AppStream 2.0 only through the specified endpoints.\nSee access_endpoints below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withApplicationSettings

```ts
withApplicationSettings(applicationSettings)
```

"Settings for application settings persistence.\nSee application_settings below."

### fn spec.forProvider.withApplicationSettingsMixin

```ts
withApplicationSettingsMixin(applicationSettings)
```

"Settings for application settings persistence.\nSee application_settings below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Description for the AppStream stack."

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"Stack name to display."

### fn spec.forProvider.withEmbedHostDomains

```ts
withEmbedHostDomains(embedHostDomains)
```

"Domains where AppStream 2.0 streaming sessions can be embedded in an iframe. You must approve the domains that you want to host embedded AppStream 2.0 streaming sessions."

### fn spec.forProvider.withEmbedHostDomainsMixin

```ts
withEmbedHostDomainsMixin(embedHostDomains)
```

"Domains where AppStream 2.0 streaming sessions can be embedded in an iframe. You must approve the domains that you want to host embedded AppStream 2.0 streaming sessions."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withFeedbackUrl

```ts
withFeedbackUrl(feedbackUrl)
```

"URL that users are redirected to after they click the Send Feedback link. If no URL is specified, no Send Feedback link is displayed. ."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Unique name for the AppStream stack."

### fn spec.forProvider.withRedirectUrl

```ts
withRedirectUrl(redirectUrl)
```

"URL that users are redirected to after their streaming session ends."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withStorageConnectors

```ts
withStorageConnectors(storageConnectors)
```

"Configuration block for the storage connectors to enable.\nSee storage_connectors below."

### fn spec.forProvider.withStorageConnectorsMixin

```ts
withStorageConnectorsMixin(storageConnectors)
```

"Configuration block for the storage connectors to enable.\nSee storage_connectors below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withStreamingExperienceSettings

```ts
withStreamingExperienceSettings(streamingExperienceSettings)
```

"The streaming protocol you want your stack to prefer. This can be UDP or TCP. Currently, UDP is only supported in the Windows native client.\nSee streaming_experience_settings below."

### fn spec.forProvider.withStreamingExperienceSettingsMixin

```ts
withStreamingExperienceSettingsMixin(streamingExperienceSettings)
```

"The streaming protocol you want your stack to prefer. This can be UDP or TCP. Currently, UDP is only supported in the Windows native client.\nSee streaming_experience_settings below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withUserSettings

```ts
withUserSettings(userSettings)
```

"Configuration block for the actions that are enabled or disabled for users during their streaming sessions. If not provided, these settings are configured automatically by AWS.\nSee user_settings below."

### fn spec.forProvider.withUserSettingsMixin

```ts
withUserSettingsMixin(userSettings)
```

"Configuration block for the actions that are enabled or disabled for users during their streaming sessions. If not provided, these settings are configured automatically by AWS.\nSee user_settings below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.accessEndpoints

"Set of configuration blocks defining the interface VPC endpoints. Users of the stack can connect to AppStream 2.0 only through the specified endpoints.\nSee access_endpoints below."

### fn spec.forProvider.accessEndpoints.withEndpointType

```ts
withEndpointType(endpointType)
```

"Type of the interface endpoint.\nSee the AccessEndpoint AWS API documentation for valid values."

### fn spec.forProvider.accessEndpoints.withVpceId

```ts
withVpceId(vpceId)
```

"ID of the VPC in which the interface endpoint is used."

## obj spec.forProvider.applicationSettings

"Settings for application settings persistence.\nSee application_settings below."

### fn spec.forProvider.applicationSettings.withEnabled

```ts
withEnabled(enabled)
```

"Whether application settings should be persisted."

### fn spec.forProvider.applicationSettings.withSettingsGroup

```ts
withSettingsGroup(settingsGroup)
```

"Name of the settings group.\nRequired when enabled is true.\nCan be up to 100 characters."

## obj spec.forProvider.storageConnectors

"Configuration block for the storage connectors to enable.\nSee storage_connectors below."

### fn spec.forProvider.storageConnectors.withConnectorType

```ts
withConnectorType(connectorType)
```

"Type of storage connector.\nValid values are HOMEFOLDERS, GOOGLE_DRIVE, or ONE_DRIVE."

### fn spec.forProvider.storageConnectors.withDomains

```ts
withDomains(domains)
```

"Names of the domains for the account."

### fn spec.forProvider.storageConnectors.withDomainsMixin

```ts
withDomainsMixin(domains)
```

"Names of the domains for the account."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageConnectors.withResourceIdentifier

```ts
withResourceIdentifier(resourceIdentifier)
```

"ARN of the storage connector."

## obj spec.forProvider.streamingExperienceSettings

"The streaming protocol you want your stack to prefer. This can be UDP or TCP. Currently, UDP is only supported in the Windows native client.\nSee streaming_experience_settings below."

### fn spec.forProvider.streamingExperienceSettings.withPreferredProtocol

```ts
withPreferredProtocol(preferredProtocol)
```

"The preferred protocol that you want to use while streaming your application.\nValid values are TCP and UDP."

## obj spec.forProvider.userSettings

"Configuration block for the actions that are enabled or disabled for users during their streaming sessions. If not provided, these settings are configured automatically by AWS.\nSee user_settings below."

### fn spec.forProvider.userSettings.withAction

```ts
withAction(action)
```

"Action that is enabled or disabled.\nValid values are CLIPBOARD_COPY_FROM_LOCAL_DEVICE,  CLIPBOARD_COPY_TO_LOCAL_DEVICE, FILE_UPLOAD, FILE_DOWNLOAD, PRINTING_TO_LOCAL_DEVICE, DOMAIN_PASSWORD_SIGNIN, or DOMAIN_SMART_CARD_SIGNIN."

### fn spec.forProvider.userSettings.withPermission

```ts
withPermission(permission)
```

"Whether the action is enabled or disabled.\nValid values are ENABLED or DISABLED."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAccessEndpoints

```ts
withAccessEndpoints(accessEndpoints)
```

"Set of configuration blocks defining the interface VPC endpoints. Users of the stack can connect to AppStream 2.0 only through the specified endpoints.\nSee access_endpoints below."

### fn spec.initProvider.withAccessEndpointsMixin

```ts
withAccessEndpointsMixin(accessEndpoints)
```

"Set of configuration blocks defining the interface VPC endpoints. Users of the stack can connect to AppStream 2.0 only through the specified endpoints.\nSee access_endpoints below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withApplicationSettings

```ts
withApplicationSettings(applicationSettings)
```

"Settings for application settings persistence.\nSee application_settings below."

### fn spec.initProvider.withApplicationSettingsMixin

```ts
withApplicationSettingsMixin(applicationSettings)
```

"Settings for application settings persistence.\nSee application_settings below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Description for the AppStream stack."

### fn spec.initProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"Stack name to display."

### fn spec.initProvider.withEmbedHostDomains

```ts
withEmbedHostDomains(embedHostDomains)
```

"Domains where AppStream 2.0 streaming sessions can be embedded in an iframe. You must approve the domains that you want to host embedded AppStream 2.0 streaming sessions."

### fn spec.initProvider.withEmbedHostDomainsMixin

```ts
withEmbedHostDomainsMixin(embedHostDomains)
```

"Domains where AppStream 2.0 streaming sessions can be embedded in an iframe. You must approve the domains that you want to host embedded AppStream 2.0 streaming sessions."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withFeedbackUrl

```ts
withFeedbackUrl(feedbackUrl)
```

"URL that users are redirected to after they click the Send Feedback link. If no URL is specified, no Send Feedback link is displayed. ."

### fn spec.initProvider.withName

```ts
withName(name)
```

"Unique name for the AppStream stack."

### fn spec.initProvider.withRedirectUrl

```ts
withRedirectUrl(redirectUrl)
```

"URL that users are redirected to after their streaming session ends."

### fn spec.initProvider.withStorageConnectors

```ts
withStorageConnectors(storageConnectors)
```

"Configuration block for the storage connectors to enable.\nSee storage_connectors below."

### fn spec.initProvider.withStorageConnectorsMixin

```ts
withStorageConnectorsMixin(storageConnectors)
```

"Configuration block for the storage connectors to enable.\nSee storage_connectors below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withStreamingExperienceSettings

```ts
withStreamingExperienceSettings(streamingExperienceSettings)
```

"The streaming protocol you want your stack to prefer. This can be UDP or TCP. Currently, UDP is only supported in the Windows native client.\nSee streaming_experience_settings below."

### fn spec.initProvider.withStreamingExperienceSettingsMixin

```ts
withStreamingExperienceSettingsMixin(streamingExperienceSettings)
```

"The streaming protocol you want your stack to prefer. This can be UDP or TCP. Currently, UDP is only supported in the Windows native client.\nSee streaming_experience_settings below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withUserSettings

```ts
withUserSettings(userSettings)
```

"Configuration block for the actions that are enabled or disabled for users during their streaming sessions. If not provided, these settings are configured automatically by AWS.\nSee user_settings below."

### fn spec.initProvider.withUserSettingsMixin

```ts
withUserSettingsMixin(userSettings)
```

"Configuration block for the actions that are enabled or disabled for users during their streaming sessions. If not provided, these settings are configured automatically by AWS.\nSee user_settings below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.accessEndpoints

"Set of configuration blocks defining the interface VPC endpoints. Users of the stack can connect to AppStream 2.0 only through the specified endpoints.\nSee access_endpoints below."

### fn spec.initProvider.accessEndpoints.withEndpointType

```ts
withEndpointType(endpointType)
```

"Type of the interface endpoint.\nSee the AccessEndpoint AWS API documentation for valid values."

### fn spec.initProvider.accessEndpoints.withVpceId

```ts
withVpceId(vpceId)
```

"ID of the VPC in which the interface endpoint is used."

## obj spec.initProvider.applicationSettings

"Settings for application settings persistence.\nSee application_settings below."

### fn spec.initProvider.applicationSettings.withEnabled

```ts
withEnabled(enabled)
```

"Whether application settings should be persisted."

### fn spec.initProvider.applicationSettings.withSettingsGroup

```ts
withSettingsGroup(settingsGroup)
```

"Name of the settings group.\nRequired when enabled is true.\nCan be up to 100 characters."

## obj spec.initProvider.storageConnectors

"Configuration block for the storage connectors to enable.\nSee storage_connectors below."

### fn spec.initProvider.storageConnectors.withConnectorType

```ts
withConnectorType(connectorType)
```

"Type of storage connector.\nValid values are HOMEFOLDERS, GOOGLE_DRIVE, or ONE_DRIVE."

### fn spec.initProvider.storageConnectors.withDomains

```ts
withDomains(domains)
```

"Names of the domains for the account."

### fn spec.initProvider.storageConnectors.withDomainsMixin

```ts
withDomainsMixin(domains)
```

"Names of the domains for the account."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.storageConnectors.withResourceIdentifier

```ts
withResourceIdentifier(resourceIdentifier)
```

"ARN of the storage connector."

## obj spec.initProvider.streamingExperienceSettings

"The streaming protocol you want your stack to prefer. This can be UDP or TCP. Currently, UDP is only supported in the Windows native client.\nSee streaming_experience_settings below."

### fn spec.initProvider.streamingExperienceSettings.withPreferredProtocol

```ts
withPreferredProtocol(preferredProtocol)
```

"The preferred protocol that you want to use while streaming your application.\nValid values are TCP and UDP."

## obj spec.initProvider.userSettings

"Configuration block for the actions that are enabled or disabled for users during their streaming sessions. If not provided, these settings are configured automatically by AWS.\nSee user_settings below."

### fn spec.initProvider.userSettings.withAction

```ts
withAction(action)
```

"Action that is enabled or disabled.\nValid values are CLIPBOARD_COPY_FROM_LOCAL_DEVICE,  CLIPBOARD_COPY_TO_LOCAL_DEVICE, FILE_UPLOAD, FILE_DOWNLOAD, PRINTING_TO_LOCAL_DEVICE, DOMAIN_PASSWORD_SIGNIN, or DOMAIN_SMART_CARD_SIGNIN."

### fn spec.initProvider.userSettings.withPermission

```ts
withPermission(permission)
```

"Whether the action is enabled or disabled.\nValid values are ENABLED or DISABLED."

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