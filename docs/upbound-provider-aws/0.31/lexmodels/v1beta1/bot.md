---
permalink: /upbound-provider-aws/0.31/lexmodels/v1beta1/bot/
---

# lexmodels.v1beta1.bot

"Bot is the Schema for the Bots API. Provides an Amazon Lex bot resource."

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
    * [`fn withAbortStatement(abortStatement)`](#fn-specforproviderwithabortstatement)
    * [`fn withAbortStatementMixin(abortStatement)`](#fn-specforproviderwithabortstatementmixin)
    * [`fn withChildDirected(childDirected)`](#fn-specforproviderwithchilddirected)
    * [`fn withClarificationPrompt(clarificationPrompt)`](#fn-specforproviderwithclarificationprompt)
    * [`fn withClarificationPromptMixin(clarificationPrompt)`](#fn-specforproviderwithclarificationpromptmixin)
    * [`fn withCreateVersion(createVersion)`](#fn-specforproviderwithcreateversion)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDetectSentiment(detectSentiment)`](#fn-specforproviderwithdetectsentiment)
    * [`fn withEnableModelImprovements(enableModelImprovements)`](#fn-specforproviderwithenablemodelimprovements)
    * [`fn withIdleSessionTtlInSeconds(idleSessionTtlInSeconds)`](#fn-specforproviderwithidlesessionttlinseconds)
    * [`fn withIntent(intent)`](#fn-specforproviderwithintent)
    * [`fn withIntentMixin(intent)`](#fn-specforproviderwithintentmixin)
    * [`fn withLocale(locale)`](#fn-specforproviderwithlocale)
    * [`fn withNluIntentConfidenceThreshold(nluIntentConfidenceThreshold)`](#fn-specforproviderwithnluintentconfidencethreshold)
    * [`fn withProcessBehavior(processBehavior)`](#fn-specforproviderwithprocessbehavior)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withVoiceId(voiceId)`](#fn-specforproviderwithvoiceid)
    * [`obj spec.forProvider.abortStatement`](#obj-specforproviderabortstatement)
      * [`fn withMessage(message)`](#fn-specforproviderabortstatementwithmessage)
      * [`fn withMessageMixin(message)`](#fn-specforproviderabortstatementwithmessagemixin)
      * [`fn withResponseCard(responseCard)`](#fn-specforproviderabortstatementwithresponsecard)
      * [`obj spec.forProvider.abortStatement.message`](#obj-specforproviderabortstatementmessage)
        * [`fn withContent(content)`](#fn-specforproviderabortstatementmessagewithcontent)
        * [`fn withContentType(contentType)`](#fn-specforproviderabortstatementmessagewithcontenttype)
        * [`fn withGroupNumber(groupNumber)`](#fn-specforproviderabortstatementmessagewithgroupnumber)
    * [`obj spec.forProvider.clarificationPrompt`](#obj-specforproviderclarificationprompt)
      * [`fn withMaxAttempts(maxAttempts)`](#fn-specforproviderclarificationpromptwithmaxattempts)
      * [`fn withMessage(message)`](#fn-specforproviderclarificationpromptwithmessage)
      * [`fn withMessageMixin(message)`](#fn-specforproviderclarificationpromptwithmessagemixin)
      * [`fn withResponseCard(responseCard)`](#fn-specforproviderclarificationpromptwithresponsecard)
      * [`obj spec.forProvider.clarificationPrompt.message`](#obj-specforproviderclarificationpromptmessage)
        * [`fn withContent(content)`](#fn-specforproviderclarificationpromptmessagewithcontent)
        * [`fn withContentType(contentType)`](#fn-specforproviderclarificationpromptmessagewithcontenttype)
        * [`fn withGroupNumber(groupNumber)`](#fn-specforproviderclarificationpromptmessagewithgroupnumber)
    * [`obj spec.forProvider.intent`](#obj-specforproviderintent)
      * [`fn withIntentName(intentName)`](#fn-specforproviderintentwithintentname)
      * [`fn withIntentVersion(intentVersion)`](#fn-specforproviderintentwithintentversion)
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

new returns an instance of Bot

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

"BotSpec defines the desired state of Bot"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAbortStatement

```ts
withAbortStatement(abortStatement)
```

"The message that Amazon Lex uses to abort a conversation. Attributes are documented under statement."

### fn spec.forProvider.withAbortStatementMixin

```ts
withAbortStatementMixin(abortStatement)
```

"The message that Amazon Lex uses to abort a conversation. Attributes are documented under statement."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withChildDirected

```ts
withChildDirected(childDirected)
```

"By specifying true, you confirm that your use of Amazon Lex is related to a website, program, or other application that is directed or targeted, in whole or in part, to children under age 13 and subject to COPPA. For more information see the Amazon Lex FAQ and the Amazon Lex PutBot API Docs."

### fn spec.forProvider.withClarificationPrompt

```ts
withClarificationPrompt(clarificationPrompt)
```

"The message that Amazon Lex uses when it doesn't understand the user's request. Attributes are documented under prompt."

### fn spec.forProvider.withClarificationPromptMixin

```ts
withClarificationPromptMixin(clarificationPrompt)
```

"The message that Amazon Lex uses when it doesn't understand the user's request. Attributes are documented under prompt."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCreateVersion

```ts
withCreateVersion(createVersion)
```

"Determines if a new bot version is created when the initial resource is created and on each update. Defaults to false."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A description of the bot. Must be less than or equal to 200 characters in length."

### fn spec.forProvider.withDetectSentiment

```ts
withDetectSentiment(detectSentiment)
```

"When set to true user utterances are sent to Amazon Comprehend for sentiment analysis. If you don't specify detectSentiment, the default is false."

### fn spec.forProvider.withEnableModelImprovements

```ts
withEnableModelImprovements(enableModelImprovements)
```

"Set to true to enable access to natural language understanding improvements. When you set the enable_model_improvements parameter to true you can use the nlu_intent_confidence_threshold parameter to configure confidence scores. For more information, see Confidence Scores. You can only set the enable_model_improvements parameter in certain Regions. If you set the parameter to true, your bot has access to accuracy improvements. For more information see the Amazon Lex Bot PutBot API Docs."

### fn spec.forProvider.withIdleSessionTtlInSeconds

```ts
withIdleSessionTtlInSeconds(idleSessionTtlInSeconds)
```

"The maximum time in seconds that Amazon Lex retains the data gathered in a conversation. Default is 300. Must be a number between 60 and 86400 (inclusive)."

### fn spec.forProvider.withIntent

```ts
withIntent(intent)
```

"A set of Intent objects. Each intent represents a command that a user can express. Attributes are documented under intent. Can have up to 250 Intent objects."

### fn spec.forProvider.withIntentMixin

```ts
withIntentMixin(intent)
```

"A set of Intent objects. Each intent represents a command that a user can express. Attributes are documented under intent. Can have up to 250 Intent objects."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocale

```ts
withLocale(locale)
```

"Specifies the target locale for the bot. Any intent used in the bot must be compatible with the locale of the bot. For available locales, see Amazon Lex Bot PutBot API Docs. Default is en-US."

### fn spec.forProvider.withNluIntentConfidenceThreshold

```ts
withNluIntentConfidenceThreshold(nluIntentConfidenceThreshold)
```

"Determines the threshold where Amazon Lex will insert the AMAZON.FallbackIntent, AMAZON.KendraSearchIntent, or both when returning alternative intents in a PostContent or PostText response. AMAZON.FallbackIntent and AMAZON.KendraSearchIntent are only inserted if they are configured for the bot. For more information see Amazon Lex Bot PutBot API Docs This value requires enable_model_improvements to be set to true and the default is 0. Must be a float between 0 and 1."

### fn spec.forProvider.withProcessBehavior

```ts
withProcessBehavior(processBehavior)
```

"If you set the process_behavior element to BUILD, Amazon Lex builds the bot so that it can be run. If you set the element to SAVE Amazon Lex saves the bot, but doesn't build it. Default is SAVE."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withVoiceId

```ts
withVoiceId(voiceId)
```

"The Amazon Polly voice ID that you want Amazon Lex to use for voice interactions with the user. The locale configured for the voice must match the locale of the bot. For more information, see Available Voices in the Amazon Polly Developer Guide."

## obj spec.forProvider.abortStatement

"The message that Amazon Lex uses to abort a conversation. Attributes are documented under statement."

### fn spec.forProvider.abortStatement.withMessage

```ts
withMessage(message)
```

"A set of messages, each of which provides a message string and its type. You can specify the message string in plain text or in Speech Synthesis Markup Language (SSML). Attributes are documented under message."

### fn spec.forProvider.abortStatement.withMessageMixin

```ts
withMessageMixin(message)
```

"A set of messages, each of which provides a message string and its type. You can specify the message string in plain text or in Speech Synthesis Markup Language (SSML). Attributes are documented under message."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.abortStatement.withResponseCard

```ts
withResponseCard(responseCard)
```

"The response card. Amazon Lex will substitute session attributes and slot values into the response card. For more information, see Example: Using a Response Card."

## obj spec.forProvider.abortStatement.message

"A set of messages, each of which provides a message string and its type. You can specify the message string in plain text or in Speech Synthesis Markup Language (SSML). Attributes are documented under message."

### fn spec.forProvider.abortStatement.message.withContent

```ts
withContent(content)
```

"The text of the message."

### fn spec.forProvider.abortStatement.message.withContentType

```ts
withContentType(contentType)
```

"The content type of the message string."

### fn spec.forProvider.abortStatement.message.withGroupNumber

```ts
withGroupNumber(groupNumber)
```

"Identifies the message group that the message belongs to. When a group is assigned to a message, Amazon Lex returns one message from each group in the response."

## obj spec.forProvider.clarificationPrompt

"The message that Amazon Lex uses when it doesn't understand the user's request. Attributes are documented under prompt."

### fn spec.forProvider.clarificationPrompt.withMaxAttempts

```ts
withMaxAttempts(maxAttempts)
```

"The number of times to prompt the user for information."

### fn spec.forProvider.clarificationPrompt.withMessage

```ts
withMessage(message)
```

"A set of messages, each of which provides a message string and its type. You can specify the message string in plain text or in Speech Synthesis Markup Language (SSML). Attributes are documented under message."

### fn spec.forProvider.clarificationPrompt.withMessageMixin

```ts
withMessageMixin(message)
```

"A set of messages, each of which provides a message string and its type. You can specify the message string in plain text or in Speech Synthesis Markup Language (SSML). Attributes are documented under message."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clarificationPrompt.withResponseCard

```ts
withResponseCard(responseCard)
```

"The response card. Amazon Lex will substitute session attributes and slot values into the response card. For more information, see Example: Using a Response Card."

## obj spec.forProvider.clarificationPrompt.message

"A set of messages, each of which provides a message string and its type. You can specify the message string in plain text or in Speech Synthesis Markup Language (SSML). Attributes are documented under message."

### fn spec.forProvider.clarificationPrompt.message.withContent

```ts
withContent(content)
```

"The text of the message."

### fn spec.forProvider.clarificationPrompt.message.withContentType

```ts
withContentType(contentType)
```

"The content type of the message string."

### fn spec.forProvider.clarificationPrompt.message.withGroupNumber

```ts
withGroupNumber(groupNumber)
```

"Identifies the message group that the message belongs to. When a group is assigned to a message, Amazon Lex returns one message from each group in the response."

## obj spec.forProvider.intent

"A set of Intent objects. Each intent represents a command that a user can express. Attributes are documented under intent. Can have up to 250 Intent objects."

### fn spec.forProvider.intent.withIntentName

```ts
withIntentName(intentName)
```

"The name of the intent. Must be less than or equal to 100 characters in length."

### fn spec.forProvider.intent.withIntentVersion

```ts
withIntentVersion(intentVersion)
```

"The version of the intent. Must be less than or equal to 64 characters in length."

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