---
permalink: /upbound-provider-gcp/1.8/dialogflowcx/v1beta2/agent/
---

# dialogflowcx.v1beta2.agent

"Agent is the Schema for the Agents API. Agents are best described as Natural Language Understanding (NLU) modules that transform user requests into actionable data."

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
    * [`fn withAvatarUri(avatarUri)`](#fn-specforproviderwithavataruri)
    * [`fn withDefaultLanguageCode(defaultLanguageCode)`](#fn-specforproviderwithdefaultlanguagecode)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withEnableSpellCorrection(enableSpellCorrection)`](#fn-specforproviderwithenablespellcorrection)
    * [`fn withEnableStackdriverLogging(enableStackdriverLogging)`](#fn-specforproviderwithenablestackdriverlogging)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withSecuritySettings(securitySettings)`](#fn-specforproviderwithsecuritysettings)
    * [`fn withSupportedLanguageCodes(supportedLanguageCodes)`](#fn-specforproviderwithsupportedlanguagecodes)
    * [`fn withSupportedLanguageCodesMixin(supportedLanguageCodes)`](#fn-specforproviderwithsupportedlanguagecodesmixin)
    * [`fn withTimeZone(timeZone)`](#fn-specforproviderwithtimezone)
    * [`obj spec.forProvider.advancedSettings`](#obj-specforprovideradvancedsettings)
      * [`obj spec.forProvider.advancedSettings.audioExportGcsDestination`](#obj-specforprovideradvancedsettingsaudioexportgcsdestination)
        * [`fn withUri(uri)`](#fn-specforprovideradvancedsettingsaudioexportgcsdestinationwithuri)
      * [`obj spec.forProvider.advancedSettings.dtmfSettings`](#obj-specforprovideradvancedsettingsdtmfsettings)
        * [`fn withEnabled(enabled)`](#fn-specforprovideradvancedsettingsdtmfsettingswithenabled)
        * [`fn withFinishDigit(finishDigit)`](#fn-specforprovideradvancedsettingsdtmfsettingswithfinishdigit)
        * [`fn withMaxDigits(maxDigits)`](#fn-specforprovideradvancedsettingsdtmfsettingswithmaxdigits)
    * [`obj spec.forProvider.gitIntegrationSettings`](#obj-specforprovidergitintegrationsettings)
      * [`obj spec.forProvider.gitIntegrationSettings.githubSettings`](#obj-specforprovidergitintegrationsettingsgithubsettings)
        * [`fn withBranches(branches)`](#fn-specforprovidergitintegrationsettingsgithubsettingswithbranches)
        * [`fn withBranchesMixin(branches)`](#fn-specforprovidergitintegrationsettingsgithubsettingswithbranchesmixin)
        * [`fn withDisplayName(displayName)`](#fn-specforprovidergitintegrationsettingsgithubsettingswithdisplayname)
        * [`fn withRepositoryUri(repositoryUri)`](#fn-specforprovidergitintegrationsettingsgithubsettingswithrepositoryuri)
        * [`fn withTrackingBranch(trackingBranch)`](#fn-specforprovidergitintegrationsettingsgithubsettingswithtrackingbranch)
        * [`obj spec.forProvider.gitIntegrationSettings.githubSettings.accessTokenSecretRef`](#obj-specforprovidergitintegrationsettingsgithubsettingsaccesstokensecretref)
          * [`fn withKey(key)`](#fn-specforprovidergitintegrationsettingsgithubsettingsaccesstokensecretrefwithkey)
          * [`fn withName(name)`](#fn-specforprovidergitintegrationsettingsgithubsettingsaccesstokensecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovidergitintegrationsettingsgithubsettingsaccesstokensecretrefwithnamespace)
    * [`obj spec.forProvider.speechToTextSettings`](#obj-specforproviderspeechtotextsettings)
      * [`fn withEnableSpeechAdaptation(enableSpeechAdaptation)`](#fn-specforproviderspeechtotextsettingswithenablespeechadaptation)
    * [`obj spec.forProvider.textToSpeechSettings`](#obj-specforprovidertexttospeechsettings)
      * [`fn withSynthesizeSpeechConfigs(synthesizeSpeechConfigs)`](#fn-specforprovidertexttospeechsettingswithsynthesizespeechconfigs)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAvatarUri(avatarUri)`](#fn-specinitproviderwithavataruri)
    * [`fn withDefaultLanguageCode(defaultLanguageCode)`](#fn-specinitproviderwithdefaultlanguagecode)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDisplayName(displayName)`](#fn-specinitproviderwithdisplayname)
    * [`fn withEnableSpellCorrection(enableSpellCorrection)`](#fn-specinitproviderwithenablespellcorrection)
    * [`fn withEnableStackdriverLogging(enableStackdriverLogging)`](#fn-specinitproviderwithenablestackdriverlogging)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withSecuritySettings(securitySettings)`](#fn-specinitproviderwithsecuritysettings)
    * [`fn withSupportedLanguageCodes(supportedLanguageCodes)`](#fn-specinitproviderwithsupportedlanguagecodes)
    * [`fn withSupportedLanguageCodesMixin(supportedLanguageCodes)`](#fn-specinitproviderwithsupportedlanguagecodesmixin)
    * [`fn withTimeZone(timeZone)`](#fn-specinitproviderwithtimezone)
    * [`obj spec.initProvider.advancedSettings`](#obj-specinitprovideradvancedsettings)
      * [`obj spec.initProvider.advancedSettings.audioExportGcsDestination`](#obj-specinitprovideradvancedsettingsaudioexportgcsdestination)
        * [`fn withUri(uri)`](#fn-specinitprovideradvancedsettingsaudioexportgcsdestinationwithuri)
      * [`obj spec.initProvider.advancedSettings.dtmfSettings`](#obj-specinitprovideradvancedsettingsdtmfsettings)
        * [`fn withEnabled(enabled)`](#fn-specinitprovideradvancedsettingsdtmfsettingswithenabled)
        * [`fn withFinishDigit(finishDigit)`](#fn-specinitprovideradvancedsettingsdtmfsettingswithfinishdigit)
        * [`fn withMaxDigits(maxDigits)`](#fn-specinitprovideradvancedsettingsdtmfsettingswithmaxdigits)
    * [`obj spec.initProvider.gitIntegrationSettings`](#obj-specinitprovidergitintegrationsettings)
      * [`obj spec.initProvider.gitIntegrationSettings.githubSettings`](#obj-specinitprovidergitintegrationsettingsgithubsettings)
        * [`fn withBranches(branches)`](#fn-specinitprovidergitintegrationsettingsgithubsettingswithbranches)
        * [`fn withBranchesMixin(branches)`](#fn-specinitprovidergitintegrationsettingsgithubsettingswithbranchesmixin)
        * [`fn withDisplayName(displayName)`](#fn-specinitprovidergitintegrationsettingsgithubsettingswithdisplayname)
        * [`fn withRepositoryUri(repositoryUri)`](#fn-specinitprovidergitintegrationsettingsgithubsettingswithrepositoryuri)
        * [`fn withTrackingBranch(trackingBranch)`](#fn-specinitprovidergitintegrationsettingsgithubsettingswithtrackingbranch)
        * [`obj spec.initProvider.gitIntegrationSettings.githubSettings.accessTokenSecretRef`](#obj-specinitprovidergitintegrationsettingsgithubsettingsaccesstokensecretref)
          * [`fn withKey(key)`](#fn-specinitprovidergitintegrationsettingsgithubsettingsaccesstokensecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitprovidergitintegrationsettingsgithubsettingsaccesstokensecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitprovidergitintegrationsettingsgithubsettingsaccesstokensecretrefwithnamespace)
    * [`obj spec.initProvider.speechToTextSettings`](#obj-specinitproviderspeechtotextsettings)
      * [`fn withEnableSpeechAdaptation(enableSpeechAdaptation)`](#fn-specinitproviderspeechtotextsettingswithenablespeechadaptation)
    * [`obj spec.initProvider.textToSpeechSettings`](#obj-specinitprovidertexttospeechsettings)
      * [`fn withSynthesizeSpeechConfigs(synthesizeSpeechConfigs)`](#fn-specinitprovidertexttospeechsettingswithsynthesizespeechconfigs)
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

new returns an instance of Agent

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

"AgentSpec defines the desired state of Agent"

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



### fn spec.forProvider.withAvatarUri

```ts
withAvatarUri(avatarUri)
```

"The URI of the agent's avatar. Avatars are used throughout the Dialogflow console and in the self-hosted Web Demo integration."

### fn spec.forProvider.withDefaultLanguageCode

```ts
withDefaultLanguageCode(defaultLanguageCode)
```

"The default language of the agent as a language tag. See Language Support\nfor a list of the currently supported language codes. This field cannot be updated after creation."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"The description of this agent. The maximum length is 500 characters. If exceeded, the request is rejected."

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"The human-readable name of the agent, unique within the location."

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

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The name of the location this agent is located in.\n~> Note: The first time you are deploying an Agent in your project you must configure location settings.\nThis is a one time step but at the moment you can only configure location settings via the Dialogflow CX console.\nAnother options is to use global location so you don't need to manually configure location settings."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withSecuritySettings

```ts
withSecuritySettings(securitySettings)
```

"Name of the SecuritySettings reference for the agent. Format: projects//locations//securitySettings/."

### fn spec.forProvider.withSupportedLanguageCodes

```ts
withSupportedLanguageCodes(supportedLanguageCodes)
```

"The list of all languages supported by this agent (except for the default_language_code)."

### fn spec.forProvider.withSupportedLanguageCodesMixin

```ts
withSupportedLanguageCodesMixin(supportedLanguageCodes)
```

"The list of all languages supported by this agent (except for the default_language_code)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTimeZone

```ts
withTimeZone(timeZone)
```

"The time zone of this agent from the time zone database, e.g., America/New_York,\nEurope/Paris."

## obj spec.forProvider.advancedSettings

"Hierarchical advanced settings for this agent. The settings exposed at the lower level overrides the settings exposed at the higher level.\nHierarchy: Agent->Flow->Page->Fulfillment/Parameter.\nStructure is documented below."

## obj spec.forProvider.advancedSettings.audioExportGcsDestination

"If present, incoming audio is exported by Dialogflow to the configured Google Cloud Storage destination. Exposed at the following levels:"

### fn spec.forProvider.advancedSettings.audioExportGcsDestination.withUri

```ts
withUri(uri)
```

"The Google Cloud Storage URI for the exported objects. Whether a full object name, or just a prefix, its usage depends on the Dialogflow operation.\nFormat: gs://bucket/object-name-or-prefix"

## obj spec.forProvider.advancedSettings.dtmfSettings

"Define behaviors for DTMF (dual tone multi frequency). DTMF settings does not override each other. DTMF settings set at different levels define DTMF detections running in parallel. Exposed at the following levels:"

### fn spec.forProvider.advancedSettings.dtmfSettings.withEnabled

```ts
withEnabled(enabled)
```

"If true, incoming audio is processed for DTMF (dual tone multi frequency) events. For example, if the caller presses a button on their telephone keypad and DTMF processing is enabled, Dialogflow will detect the event (e.g. a \"3\" was pressed) in the incoming audio and pass the event to the bot to drive business logic (e.g. when 3 is pressed, return the account balance)."

### fn spec.forProvider.advancedSettings.dtmfSettings.withFinishDigit

```ts
withFinishDigit(finishDigit)
```

"The digit that terminates a DTMF digit sequence."

### fn spec.forProvider.advancedSettings.dtmfSettings.withMaxDigits

```ts
withMaxDigits(maxDigits)
```

"Max length of DTMF digits."

## obj spec.forProvider.gitIntegrationSettings

"Git integration settings for this agent.\nStructure is documented below."

## obj spec.forProvider.gitIntegrationSettings.githubSettings

"Settings of integration with GitHub.\nStructure is documented below."

### fn spec.forProvider.gitIntegrationSettings.githubSettings.withBranches

```ts
withBranches(branches)
```

"A list of branches configured to be used from Dialogflow."

### fn spec.forProvider.gitIntegrationSettings.githubSettings.withBranchesMixin

```ts
withBranchesMixin(branches)
```

"A list of branches configured to be used from Dialogflow."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.gitIntegrationSettings.githubSettings.withDisplayName

```ts
withDisplayName(displayName)
```

"The unique repository display name for the GitHub repository."

### fn spec.forProvider.gitIntegrationSettings.githubSettings.withRepositoryUri

```ts
withRepositoryUri(repositoryUri)
```

"The GitHub repository URI related to the agent."

### fn spec.forProvider.gitIntegrationSettings.githubSettings.withTrackingBranch

```ts
withTrackingBranch(trackingBranch)
```

"The branch of the GitHub repository tracked for this agent."

## obj spec.forProvider.gitIntegrationSettings.githubSettings.accessTokenSecretRef

"The access token used to authenticate the access to the GitHub repository.\nNote: This property is sensitive and will not be displayed in the plan."

### fn spec.forProvider.gitIntegrationSettings.githubSettings.accessTokenSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.gitIntegrationSettings.githubSettings.accessTokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.gitIntegrationSettings.githubSettings.accessTokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.speechToTextSettings

"Settings related to speech recognition.\nStructure is documented below."

### fn spec.forProvider.speechToTextSettings.withEnableSpeechAdaptation

```ts
withEnableSpeechAdaptation(enableSpeechAdaptation)
```

"Whether to use speech adaptation for speech recognition."

## obj spec.forProvider.textToSpeechSettings

"Settings related to speech synthesizing.\nStructure is documented below."

### fn spec.forProvider.textToSpeechSettings.withSynthesizeSpeechConfigs

```ts
withSynthesizeSpeechConfigs(synthesizeSpeechConfigs)
```

"Configuration of how speech should be synthesized, mapping from language to SynthesizeSpeechConfig.\nThese settings affect:"

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAvatarUri

```ts
withAvatarUri(avatarUri)
```

"The URI of the agent's avatar. Avatars are used throughout the Dialogflow console and in the self-hosted Web Demo integration."

### fn spec.initProvider.withDefaultLanguageCode

```ts
withDefaultLanguageCode(defaultLanguageCode)
```

"The default language of the agent as a language tag. See Language Support\nfor a list of the currently supported language codes. This field cannot be updated after creation."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"The description of this agent. The maximum length is 500 characters. If exceeded, the request is rejected."

### fn spec.initProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"The human-readable name of the agent, unique within the location."

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

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The name of the location this agent is located in.\n~> Note: The first time you are deploying an Agent in your project you must configure location settings.\nThis is a one time step but at the moment you can only configure location settings via the Dialogflow CX console.\nAnother options is to use global location so you don't need to manually configure location settings."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withSecuritySettings

```ts
withSecuritySettings(securitySettings)
```

"Name of the SecuritySettings reference for the agent. Format: projects//locations//securitySettings/."

### fn spec.initProvider.withSupportedLanguageCodes

```ts
withSupportedLanguageCodes(supportedLanguageCodes)
```

"The list of all languages supported by this agent (except for the default_language_code)."

### fn spec.initProvider.withSupportedLanguageCodesMixin

```ts
withSupportedLanguageCodesMixin(supportedLanguageCodes)
```

"The list of all languages supported by this agent (except for the default_language_code)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTimeZone

```ts
withTimeZone(timeZone)
```

"The time zone of this agent from the time zone database, e.g., America/New_York,\nEurope/Paris."

## obj spec.initProvider.advancedSettings

"Hierarchical advanced settings for this agent. The settings exposed at the lower level overrides the settings exposed at the higher level.\nHierarchy: Agent->Flow->Page->Fulfillment/Parameter.\nStructure is documented below."

## obj spec.initProvider.advancedSettings.audioExportGcsDestination

"If present, incoming audio is exported by Dialogflow to the configured Google Cloud Storage destination. Exposed at the following levels:"

### fn spec.initProvider.advancedSettings.audioExportGcsDestination.withUri

```ts
withUri(uri)
```

"The Google Cloud Storage URI for the exported objects. Whether a full object name, or just a prefix, its usage depends on the Dialogflow operation.\nFormat: gs://bucket/object-name-or-prefix"

## obj spec.initProvider.advancedSettings.dtmfSettings

"Define behaviors for DTMF (dual tone multi frequency). DTMF settings does not override each other. DTMF settings set at different levels define DTMF detections running in parallel. Exposed at the following levels:"

### fn spec.initProvider.advancedSettings.dtmfSettings.withEnabled

```ts
withEnabled(enabled)
```

"If true, incoming audio is processed for DTMF (dual tone multi frequency) events. For example, if the caller presses a button on their telephone keypad and DTMF processing is enabled, Dialogflow will detect the event (e.g. a \"3\" was pressed) in the incoming audio and pass the event to the bot to drive business logic (e.g. when 3 is pressed, return the account balance)."

### fn spec.initProvider.advancedSettings.dtmfSettings.withFinishDigit

```ts
withFinishDigit(finishDigit)
```

"The digit that terminates a DTMF digit sequence."

### fn spec.initProvider.advancedSettings.dtmfSettings.withMaxDigits

```ts
withMaxDigits(maxDigits)
```

"Max length of DTMF digits."

## obj spec.initProvider.gitIntegrationSettings

"Git integration settings for this agent.\nStructure is documented below."

## obj spec.initProvider.gitIntegrationSettings.githubSettings

"Settings of integration with GitHub.\nStructure is documented below."

### fn spec.initProvider.gitIntegrationSettings.githubSettings.withBranches

```ts
withBranches(branches)
```

"A list of branches configured to be used from Dialogflow."

### fn spec.initProvider.gitIntegrationSettings.githubSettings.withBranchesMixin

```ts
withBranchesMixin(branches)
```

"A list of branches configured to be used from Dialogflow."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.gitIntegrationSettings.githubSettings.withDisplayName

```ts
withDisplayName(displayName)
```

"The unique repository display name for the GitHub repository."

### fn spec.initProvider.gitIntegrationSettings.githubSettings.withRepositoryUri

```ts
withRepositoryUri(repositoryUri)
```

"The GitHub repository URI related to the agent."

### fn spec.initProvider.gitIntegrationSettings.githubSettings.withTrackingBranch

```ts
withTrackingBranch(trackingBranch)
```

"The branch of the GitHub repository tracked for this agent."

## obj spec.initProvider.gitIntegrationSettings.githubSettings.accessTokenSecretRef

"The access token used to authenticate the access to the GitHub repository.\nNote: This property is sensitive and will not be displayed in the plan."

### fn spec.initProvider.gitIntegrationSettings.githubSettings.accessTokenSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.gitIntegrationSettings.githubSettings.accessTokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.gitIntegrationSettings.githubSettings.accessTokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.speechToTextSettings

"Settings related to speech recognition.\nStructure is documented below."

### fn spec.initProvider.speechToTextSettings.withEnableSpeechAdaptation

```ts
withEnableSpeechAdaptation(enableSpeechAdaptation)
```

"Whether to use speech adaptation for speech recognition."

## obj spec.initProvider.textToSpeechSettings

"Settings related to speech synthesizing.\nStructure is documented below."

### fn spec.initProvider.textToSpeechSettings.withSynthesizeSpeechConfigs

```ts
withSynthesizeSpeechConfigs(synthesizeSpeechConfigs)
```

"Configuration of how speech should be synthesized, mapping from language to SynthesizeSpeechConfig.\nThese settings affect:"

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