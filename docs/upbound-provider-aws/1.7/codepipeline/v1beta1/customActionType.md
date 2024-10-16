---
permalink: /upbound-provider-aws/1.7/codepipeline/v1beta1/customActionType/
---

# codepipeline.v1beta1.customActionType

"CustomActionType is the Schema for the CustomActionTypes API. Provides a CodePipeline CustomActionType."

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
    * [`fn withCategory(category)`](#fn-specforproviderwithcategory)
    * [`fn withConfigurationProperty(configurationProperty)`](#fn-specforproviderwithconfigurationproperty)
    * [`fn withConfigurationPropertyMixin(configurationProperty)`](#fn-specforproviderwithconfigurationpropertymixin)
    * [`fn withInputArtifactDetails(inputArtifactDetails)`](#fn-specforproviderwithinputartifactdetails)
    * [`fn withInputArtifactDetailsMixin(inputArtifactDetails)`](#fn-specforproviderwithinputartifactdetailsmixin)
    * [`fn withOutputArtifactDetails(outputArtifactDetails)`](#fn-specforproviderwithoutputartifactdetails)
    * [`fn withOutputArtifactDetailsMixin(outputArtifactDetails)`](#fn-specforproviderwithoutputartifactdetailsmixin)
    * [`fn withProviderName(providerName)`](#fn-specforproviderwithprovidername)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSettings(settings)`](#fn-specforproviderwithsettings)
    * [`fn withSettingsMixin(settings)`](#fn-specforproviderwithsettingsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVersion(version)`](#fn-specforproviderwithversion)
    * [`obj spec.forProvider.configurationProperty`](#obj-specforproviderconfigurationproperty)
      * [`fn withDescription(description)`](#fn-specforproviderconfigurationpropertywithdescription)
      * [`fn withKey(key)`](#fn-specforproviderconfigurationpropertywithkey)
      * [`fn withName(name)`](#fn-specforproviderconfigurationpropertywithname)
      * [`fn withQueryable(queryable)`](#fn-specforproviderconfigurationpropertywithqueryable)
      * [`fn withRequired(required)`](#fn-specforproviderconfigurationpropertywithrequired)
      * [`fn withSecret(secret)`](#fn-specforproviderconfigurationpropertywithsecret)
      * [`fn withType(type)`](#fn-specforproviderconfigurationpropertywithtype)
    * [`obj spec.forProvider.inputArtifactDetails`](#obj-specforproviderinputartifactdetails)
      * [`fn withMaximumCount(maximumCount)`](#fn-specforproviderinputartifactdetailswithmaximumcount)
      * [`fn withMinimumCount(minimumCount)`](#fn-specforproviderinputartifactdetailswithminimumcount)
    * [`obj spec.forProvider.outputArtifactDetails`](#obj-specforprovideroutputartifactdetails)
      * [`fn withMaximumCount(maximumCount)`](#fn-specforprovideroutputartifactdetailswithmaximumcount)
      * [`fn withMinimumCount(minimumCount)`](#fn-specforprovideroutputartifactdetailswithminimumcount)
    * [`obj spec.forProvider.settings`](#obj-specforprovidersettings)
      * [`fn withEntityUrlTemplate(entityUrlTemplate)`](#fn-specforprovidersettingswithentityurltemplate)
      * [`fn withExecutionUrlTemplate(executionUrlTemplate)`](#fn-specforprovidersettingswithexecutionurltemplate)
      * [`fn withRevisionUrlTemplate(revisionUrlTemplate)`](#fn-specforprovidersettingswithrevisionurltemplate)
      * [`fn withThirdPartyConfigurationUrl(thirdPartyConfigurationUrl)`](#fn-specforprovidersettingswiththirdpartyconfigurationurl)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCategory(category)`](#fn-specinitproviderwithcategory)
    * [`fn withConfigurationProperty(configurationProperty)`](#fn-specinitproviderwithconfigurationproperty)
    * [`fn withConfigurationPropertyMixin(configurationProperty)`](#fn-specinitproviderwithconfigurationpropertymixin)
    * [`fn withInputArtifactDetails(inputArtifactDetails)`](#fn-specinitproviderwithinputartifactdetails)
    * [`fn withInputArtifactDetailsMixin(inputArtifactDetails)`](#fn-specinitproviderwithinputartifactdetailsmixin)
    * [`fn withOutputArtifactDetails(outputArtifactDetails)`](#fn-specinitproviderwithoutputartifactdetails)
    * [`fn withOutputArtifactDetailsMixin(outputArtifactDetails)`](#fn-specinitproviderwithoutputartifactdetailsmixin)
    * [`fn withProviderName(providerName)`](#fn-specinitproviderwithprovidername)
    * [`fn withSettings(settings)`](#fn-specinitproviderwithsettings)
    * [`fn withSettingsMixin(settings)`](#fn-specinitproviderwithsettingsmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withVersion(version)`](#fn-specinitproviderwithversion)
    * [`obj spec.initProvider.configurationProperty`](#obj-specinitproviderconfigurationproperty)
      * [`fn withDescription(description)`](#fn-specinitproviderconfigurationpropertywithdescription)
      * [`fn withKey(key)`](#fn-specinitproviderconfigurationpropertywithkey)
      * [`fn withName(name)`](#fn-specinitproviderconfigurationpropertywithname)
      * [`fn withQueryable(queryable)`](#fn-specinitproviderconfigurationpropertywithqueryable)
      * [`fn withRequired(required)`](#fn-specinitproviderconfigurationpropertywithrequired)
      * [`fn withSecret(secret)`](#fn-specinitproviderconfigurationpropertywithsecret)
      * [`fn withType(type)`](#fn-specinitproviderconfigurationpropertywithtype)
    * [`obj spec.initProvider.inputArtifactDetails`](#obj-specinitproviderinputartifactdetails)
      * [`fn withMaximumCount(maximumCount)`](#fn-specinitproviderinputartifactdetailswithmaximumcount)
      * [`fn withMinimumCount(minimumCount)`](#fn-specinitproviderinputartifactdetailswithminimumcount)
    * [`obj spec.initProvider.outputArtifactDetails`](#obj-specinitprovideroutputartifactdetails)
      * [`fn withMaximumCount(maximumCount)`](#fn-specinitprovideroutputartifactdetailswithmaximumcount)
      * [`fn withMinimumCount(minimumCount)`](#fn-specinitprovideroutputartifactdetailswithminimumcount)
    * [`obj spec.initProvider.settings`](#obj-specinitprovidersettings)
      * [`fn withEntityUrlTemplate(entityUrlTemplate)`](#fn-specinitprovidersettingswithentityurltemplate)
      * [`fn withExecutionUrlTemplate(executionUrlTemplate)`](#fn-specinitprovidersettingswithexecutionurltemplate)
      * [`fn withRevisionUrlTemplate(revisionUrlTemplate)`](#fn-specinitprovidersettingswithrevisionurltemplate)
      * [`fn withThirdPartyConfigurationUrl(thirdPartyConfigurationUrl)`](#fn-specinitprovidersettingswiththirdpartyconfigurationurl)
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

new returns an instance of CustomActionType

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

"CustomActionTypeSpec defines the desired state of CustomActionType"

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



### fn spec.forProvider.withCategory

```ts
withCategory(category)
```

"The category of the custom action. Valid values: Source, Build, Deploy, Test, Invoke, Approval"

### fn spec.forProvider.withConfigurationProperty

```ts
withConfigurationProperty(configurationProperty)
```

"The configuration properties for the custom action. Max 10 items."

### fn spec.forProvider.withConfigurationPropertyMixin

```ts
withConfigurationPropertyMixin(configurationProperty)
```

"The configuration properties for the custom action. Max 10 items."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withInputArtifactDetails

```ts
withInputArtifactDetails(inputArtifactDetails)
```

"The details of the input artifact for the action."

### fn spec.forProvider.withInputArtifactDetailsMixin

```ts
withInputArtifactDetailsMixin(inputArtifactDetails)
```

"The details of the input artifact for the action."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOutputArtifactDetails

```ts
withOutputArtifactDetails(outputArtifactDetails)
```

"The details of the output artifact of the action."

### fn spec.forProvider.withOutputArtifactDetailsMixin

```ts
withOutputArtifactDetailsMixin(outputArtifactDetails)
```

"The details of the output artifact of the action."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProviderName

```ts
withProviderName(providerName)
```

"The provider of the service used in the custom action"

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSettings

```ts
withSettings(settings)
```

"The settings for an action type."

### fn spec.forProvider.withSettingsMixin

```ts
withSettingsMixin(settings)
```

"The settings for an action type."

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

### fn spec.forProvider.withVersion

```ts
withVersion(version)
```

"The version identifier of the custom action."

## obj spec.forProvider.configurationProperty

"The configuration properties for the custom action. Max 10 items."

### fn spec.forProvider.configurationProperty.withDescription

```ts
withDescription(description)
```

"The description of the action configuration property."

### fn spec.forProvider.configurationProperty.withKey

```ts
withKey(key)
```

"Whether the configuration property is a key."

### fn spec.forProvider.configurationProperty.withName

```ts
withName(name)
```

"The name of the action configuration property."

### fn spec.forProvider.configurationProperty.withQueryable

```ts
withQueryable(queryable)
```

"Indicates that the property will be used in conjunction with PollForJobs."

### fn spec.forProvider.configurationProperty.withRequired

```ts
withRequired(required)
```

"Whether the configuration property is a required value."

### fn spec.forProvider.configurationProperty.withSecret

```ts
withSecret(secret)
```

"Whether the configuration property is secret."

### fn spec.forProvider.configurationProperty.withType

```ts
withType(type)
```

"The type of the configuration property. Valid values: String, Number, Boolean"

## obj spec.forProvider.inputArtifactDetails

"The details of the input artifact for the action."

### fn spec.forProvider.inputArtifactDetails.withMaximumCount

```ts
withMaximumCount(maximumCount)
```

"The maximum number of artifacts allowed for the action type. Min: 0, Max: 5"

### fn spec.forProvider.inputArtifactDetails.withMinimumCount

```ts
withMinimumCount(minimumCount)
```

"The minimum number of artifacts allowed for the action type. Min: 0, Max: 5"

## obj spec.forProvider.outputArtifactDetails

"The details of the output artifact of the action."

### fn spec.forProvider.outputArtifactDetails.withMaximumCount

```ts
withMaximumCount(maximumCount)
```

"The maximum number of artifacts allowed for the action type. Min: 0, Max: 5"

### fn spec.forProvider.outputArtifactDetails.withMinimumCount

```ts
withMinimumCount(minimumCount)
```

"The minimum number of artifacts allowed for the action type. Min: 0, Max: 5"

## obj spec.forProvider.settings

"The settings for an action type."

### fn spec.forProvider.settings.withEntityUrlTemplate

```ts
withEntityUrlTemplate(entityUrlTemplate)
```

"The URL returned to the AWS CodePipeline console that provides a deep link to the resources of the external system."

### fn spec.forProvider.settings.withExecutionUrlTemplate

```ts
withExecutionUrlTemplate(executionUrlTemplate)
```

"The URL returned to the AWS CodePipeline console that contains a link to the top-level landing page for the external system."

### fn spec.forProvider.settings.withRevisionUrlTemplate

```ts
withRevisionUrlTemplate(revisionUrlTemplate)
```

"The URL returned to the AWS CodePipeline console that contains a link to the page where customers can update or change the configuration of the external action."

### fn spec.forProvider.settings.withThirdPartyConfigurationUrl

```ts
withThirdPartyConfigurationUrl(thirdPartyConfigurationUrl)
```

"The URL of a sign-up page where users can sign up for an external service and perform initial configuration of the action provided by that service."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCategory

```ts
withCategory(category)
```

"The category of the custom action. Valid values: Source, Build, Deploy, Test, Invoke, Approval"

### fn spec.initProvider.withConfigurationProperty

```ts
withConfigurationProperty(configurationProperty)
```

"The configuration properties for the custom action. Max 10 items."

### fn spec.initProvider.withConfigurationPropertyMixin

```ts
withConfigurationPropertyMixin(configurationProperty)
```

"The configuration properties for the custom action. Max 10 items."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withInputArtifactDetails

```ts
withInputArtifactDetails(inputArtifactDetails)
```

"The details of the input artifact for the action."

### fn spec.initProvider.withInputArtifactDetailsMixin

```ts
withInputArtifactDetailsMixin(inputArtifactDetails)
```

"The details of the input artifact for the action."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withOutputArtifactDetails

```ts
withOutputArtifactDetails(outputArtifactDetails)
```

"The details of the output artifact of the action."

### fn spec.initProvider.withOutputArtifactDetailsMixin

```ts
withOutputArtifactDetailsMixin(outputArtifactDetails)
```

"The details of the output artifact of the action."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProviderName

```ts
withProviderName(providerName)
```

"The provider of the service used in the custom action"

### fn spec.initProvider.withSettings

```ts
withSettings(settings)
```

"The settings for an action type."

### fn spec.initProvider.withSettingsMixin

```ts
withSettingsMixin(settings)
```

"The settings for an action type."

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

### fn spec.initProvider.withVersion

```ts
withVersion(version)
```

"The version identifier of the custom action."

## obj spec.initProvider.configurationProperty

"The configuration properties for the custom action. Max 10 items."

### fn spec.initProvider.configurationProperty.withDescription

```ts
withDescription(description)
```

"The description of the action configuration property."

### fn spec.initProvider.configurationProperty.withKey

```ts
withKey(key)
```

"Whether the configuration property is a key."

### fn spec.initProvider.configurationProperty.withName

```ts
withName(name)
```

"The name of the action configuration property."

### fn spec.initProvider.configurationProperty.withQueryable

```ts
withQueryable(queryable)
```

"Indicates that the property will be used in conjunction with PollForJobs."

### fn spec.initProvider.configurationProperty.withRequired

```ts
withRequired(required)
```

"Whether the configuration property is a required value."

### fn spec.initProvider.configurationProperty.withSecret

```ts
withSecret(secret)
```

"Whether the configuration property is secret."

### fn spec.initProvider.configurationProperty.withType

```ts
withType(type)
```

"The type of the configuration property. Valid values: String, Number, Boolean"

## obj spec.initProvider.inputArtifactDetails

"The details of the input artifact for the action."

### fn spec.initProvider.inputArtifactDetails.withMaximumCount

```ts
withMaximumCount(maximumCount)
```

"The maximum number of artifacts allowed for the action type. Min: 0, Max: 5"

### fn spec.initProvider.inputArtifactDetails.withMinimumCount

```ts
withMinimumCount(minimumCount)
```

"The minimum number of artifacts allowed for the action type. Min: 0, Max: 5"

## obj spec.initProvider.outputArtifactDetails

"The details of the output artifact of the action."

### fn spec.initProvider.outputArtifactDetails.withMaximumCount

```ts
withMaximumCount(maximumCount)
```

"The maximum number of artifacts allowed for the action type. Min: 0, Max: 5"

### fn spec.initProvider.outputArtifactDetails.withMinimumCount

```ts
withMinimumCount(minimumCount)
```

"The minimum number of artifacts allowed for the action type. Min: 0, Max: 5"

## obj spec.initProvider.settings

"The settings for an action type."

### fn spec.initProvider.settings.withEntityUrlTemplate

```ts
withEntityUrlTemplate(entityUrlTemplate)
```

"The URL returned to the AWS CodePipeline console that provides a deep link to the resources of the external system."

### fn spec.initProvider.settings.withExecutionUrlTemplate

```ts
withExecutionUrlTemplate(executionUrlTemplate)
```

"The URL returned to the AWS CodePipeline console that contains a link to the top-level landing page for the external system."

### fn spec.initProvider.settings.withRevisionUrlTemplate

```ts
withRevisionUrlTemplate(revisionUrlTemplate)
```

"The URL returned to the AWS CodePipeline console that contains a link to the page where customers can update or change the configuration of the external action."

### fn spec.initProvider.settings.withThirdPartyConfigurationUrl

```ts
withThirdPartyConfigurationUrl(thirdPartyConfigurationUrl)
```

"The URL of a sign-up page where users can sign up for an external service and perform initial configuration of the action provided by that service."

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