---
permalink: /provider-jet-aws/0.5/lexmodels/v1alpha1/intent/
---

# lexmodels.v1alpha1.intent

"Intent is the Schema for the Intents API"

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
    * [`fn withConclusionStatement(conclusionStatement)`](#fn-specforproviderwithconclusionstatement)
    * [`fn withConclusionStatementMixin(conclusionStatement)`](#fn-specforproviderwithconclusionstatementmixin)
    * [`fn withConfirmationPrompt(confirmationPrompt)`](#fn-specforproviderwithconfirmationprompt)
    * [`fn withConfirmationPromptMixin(confirmationPrompt)`](#fn-specforproviderwithconfirmationpromptmixin)
    * [`fn withCreateVersion(createVersion)`](#fn-specforproviderwithcreateversion)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDialogCodeHook(dialogCodeHook)`](#fn-specforproviderwithdialogcodehook)
    * [`fn withDialogCodeHookMixin(dialogCodeHook)`](#fn-specforproviderwithdialogcodehookmixin)
    * [`fn withFollowUpPrompt(followUpPrompt)`](#fn-specforproviderwithfollowupprompt)
    * [`fn withFollowUpPromptMixin(followUpPrompt)`](#fn-specforproviderwithfollowuppromptmixin)
    * [`fn withFulfillmentActivity(fulfillmentActivity)`](#fn-specforproviderwithfulfillmentactivity)
    * [`fn withFulfillmentActivityMixin(fulfillmentActivity)`](#fn-specforproviderwithfulfillmentactivitymixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withParentIntentSignature(parentIntentSignature)`](#fn-specforproviderwithparentintentsignature)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRejectionStatement(rejectionStatement)`](#fn-specforproviderwithrejectionstatement)
    * [`fn withRejectionStatementMixin(rejectionStatement)`](#fn-specforproviderwithrejectionstatementmixin)
    * [`fn withSampleUtterances(sampleUtterances)`](#fn-specforproviderwithsampleutterances)
    * [`fn withSampleUtterancesMixin(sampleUtterances)`](#fn-specforproviderwithsampleutterancesmixin)
    * [`fn withSlot(slot)`](#fn-specforproviderwithslot)
    * [`fn withSlotMixin(slot)`](#fn-specforproviderwithslotmixin)
    * [`obj spec.forProvider.conclusionStatement`](#obj-specforproviderconclusionstatement)
      * [`fn withMessage(message)`](#fn-specforproviderconclusionstatementwithmessage)
      * [`fn withMessageMixin(message)`](#fn-specforproviderconclusionstatementwithmessagemixin)
      * [`fn withResponseCard(responseCard)`](#fn-specforproviderconclusionstatementwithresponsecard)
      * [`obj spec.forProvider.conclusionStatement.message`](#obj-specforproviderconclusionstatementmessage)
        * [`fn withContent(content)`](#fn-specforproviderconclusionstatementmessagewithcontent)
        * [`fn withContentType(contentType)`](#fn-specforproviderconclusionstatementmessagewithcontenttype)
        * [`fn withGroupNumber(groupNumber)`](#fn-specforproviderconclusionstatementmessagewithgroupnumber)
    * [`obj spec.forProvider.confirmationPrompt`](#obj-specforproviderconfirmationprompt)
      * [`fn withMaxAttempts(maxAttempts)`](#fn-specforproviderconfirmationpromptwithmaxattempts)
      * [`fn withMessage(message)`](#fn-specforproviderconfirmationpromptwithmessage)
      * [`fn withMessageMixin(message)`](#fn-specforproviderconfirmationpromptwithmessagemixin)
      * [`fn withResponseCard(responseCard)`](#fn-specforproviderconfirmationpromptwithresponsecard)
      * [`obj spec.forProvider.confirmationPrompt.message`](#obj-specforproviderconfirmationpromptmessage)
        * [`fn withContent(content)`](#fn-specforproviderconfirmationpromptmessagewithcontent)
        * [`fn withContentType(contentType)`](#fn-specforproviderconfirmationpromptmessagewithcontenttype)
        * [`fn withGroupNumber(groupNumber)`](#fn-specforproviderconfirmationpromptmessagewithgroupnumber)
    * [`obj spec.forProvider.dialogCodeHook`](#obj-specforproviderdialogcodehook)
      * [`fn withMessageVersion(messageVersion)`](#fn-specforproviderdialogcodehookwithmessageversion)
      * [`fn withUri(uri)`](#fn-specforproviderdialogcodehookwithuri)
    * [`obj spec.forProvider.followUpPrompt`](#obj-specforproviderfollowupprompt)
      * [`fn withPrompt(prompt)`](#fn-specforproviderfollowuppromptwithprompt)
      * [`fn withPromptMixin(prompt)`](#fn-specforproviderfollowuppromptwithpromptmixin)
      * [`fn withRejectionStatement(rejectionStatement)`](#fn-specforproviderfollowuppromptwithrejectionstatement)
      * [`fn withRejectionStatementMixin(rejectionStatement)`](#fn-specforproviderfollowuppromptwithrejectionstatementmixin)
      * [`obj spec.forProvider.followUpPrompt.prompt`](#obj-specforproviderfollowuppromptprompt)
        * [`fn withMaxAttempts(maxAttempts)`](#fn-specforproviderfollowuppromptpromptwithmaxattempts)
        * [`fn withMessage(message)`](#fn-specforproviderfollowuppromptpromptwithmessage)
        * [`fn withMessageMixin(message)`](#fn-specforproviderfollowuppromptpromptwithmessagemixin)
        * [`fn withResponseCard(responseCard)`](#fn-specforproviderfollowuppromptpromptwithresponsecard)
        * [`obj spec.forProvider.followUpPrompt.prompt.message`](#obj-specforproviderfollowuppromptpromptmessage)
          * [`fn withContent(content)`](#fn-specforproviderfollowuppromptpromptmessagewithcontent)
          * [`fn withContentType(contentType)`](#fn-specforproviderfollowuppromptpromptmessagewithcontenttype)
          * [`fn withGroupNumber(groupNumber)`](#fn-specforproviderfollowuppromptpromptmessagewithgroupnumber)
      * [`obj spec.forProvider.followUpPrompt.rejectionStatement`](#obj-specforproviderfollowuppromptrejectionstatement)
        * [`fn withMessage(message)`](#fn-specforproviderfollowuppromptrejectionstatementwithmessage)
        * [`fn withMessageMixin(message)`](#fn-specforproviderfollowuppromptrejectionstatementwithmessagemixin)
        * [`fn withResponseCard(responseCard)`](#fn-specforproviderfollowuppromptrejectionstatementwithresponsecard)
        * [`obj spec.forProvider.followUpPrompt.rejectionStatement.message`](#obj-specforproviderfollowuppromptrejectionstatementmessage)
          * [`fn withContent(content)`](#fn-specforproviderfollowuppromptrejectionstatementmessagewithcontent)
          * [`fn withContentType(contentType)`](#fn-specforproviderfollowuppromptrejectionstatementmessagewithcontenttype)
          * [`fn withGroupNumber(groupNumber)`](#fn-specforproviderfollowuppromptrejectionstatementmessagewithgroupnumber)
    * [`obj spec.forProvider.fulfillmentActivity`](#obj-specforproviderfulfillmentactivity)
      * [`fn withCodeHook(codeHook)`](#fn-specforproviderfulfillmentactivitywithcodehook)
      * [`fn withCodeHookMixin(codeHook)`](#fn-specforproviderfulfillmentactivitywithcodehookmixin)
      * [`fn withType(type)`](#fn-specforproviderfulfillmentactivitywithtype)
      * [`obj spec.forProvider.fulfillmentActivity.codeHook`](#obj-specforproviderfulfillmentactivitycodehook)
        * [`fn withMessageVersion(messageVersion)`](#fn-specforproviderfulfillmentactivitycodehookwithmessageversion)
        * [`fn withUri(uri)`](#fn-specforproviderfulfillmentactivitycodehookwithuri)
    * [`obj spec.forProvider.rejectionStatement`](#obj-specforproviderrejectionstatement)
      * [`fn withMessage(message)`](#fn-specforproviderrejectionstatementwithmessage)
      * [`fn withMessageMixin(message)`](#fn-specforproviderrejectionstatementwithmessagemixin)
      * [`fn withResponseCard(responseCard)`](#fn-specforproviderrejectionstatementwithresponsecard)
      * [`obj spec.forProvider.rejectionStatement.message`](#obj-specforproviderrejectionstatementmessage)
        * [`fn withContent(content)`](#fn-specforproviderrejectionstatementmessagewithcontent)
        * [`fn withContentType(contentType)`](#fn-specforproviderrejectionstatementmessagewithcontenttype)
        * [`fn withGroupNumber(groupNumber)`](#fn-specforproviderrejectionstatementmessagewithgroupnumber)
    * [`obj spec.forProvider.slot`](#obj-specforproviderslot)
      * [`fn withDescription(description)`](#fn-specforproviderslotwithdescription)
      * [`fn withName(name)`](#fn-specforproviderslotwithname)
      * [`fn withPriority(priority)`](#fn-specforproviderslotwithpriority)
      * [`fn withResponseCard(responseCard)`](#fn-specforproviderslotwithresponsecard)
      * [`fn withSampleUtterances(sampleUtterances)`](#fn-specforproviderslotwithsampleutterances)
      * [`fn withSampleUtterancesMixin(sampleUtterances)`](#fn-specforproviderslotwithsampleutterancesmixin)
      * [`fn withSlotConstraint(slotConstraint)`](#fn-specforproviderslotwithslotconstraint)
      * [`fn withSlotType(slotType)`](#fn-specforproviderslotwithslottype)
      * [`fn withSlotTypeVersion(slotTypeVersion)`](#fn-specforproviderslotwithslottypeversion)
      * [`fn withValueElicitationPrompt(valueElicitationPrompt)`](#fn-specforproviderslotwithvalueelicitationprompt)
      * [`fn withValueElicitationPromptMixin(valueElicitationPrompt)`](#fn-specforproviderslotwithvalueelicitationpromptmixin)
      * [`obj spec.forProvider.slot.valueElicitationPrompt`](#obj-specforproviderslotvalueelicitationprompt)
        * [`fn withMaxAttempts(maxAttempts)`](#fn-specforproviderslotvalueelicitationpromptwithmaxattempts)
        * [`fn withMessage(message)`](#fn-specforproviderslotvalueelicitationpromptwithmessage)
        * [`fn withMessageMixin(message)`](#fn-specforproviderslotvalueelicitationpromptwithmessagemixin)
        * [`fn withResponseCard(responseCard)`](#fn-specforproviderslotvalueelicitationpromptwithresponsecard)
        * [`obj spec.forProvider.slot.valueElicitationPrompt.message`](#obj-specforproviderslotvalueelicitationpromptmessage)
          * [`fn withContent(content)`](#fn-specforproviderslotvalueelicitationpromptmessagewithcontent)
          * [`fn withContentType(contentType)`](#fn-specforproviderslotvalueelicitationpromptmessagewithcontenttype)
          * [`fn withGroupNumber(groupNumber)`](#fn-specforproviderslotvalueelicitationpromptmessagewithgroupnumber)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.publishConnectionDetailsTo`](#obj-specpublishconnectiondetailsto)
    * [`fn withName(name)`](#fn-specpublishconnectiondetailstowithname)
    * [`obj spec.publishConnectionDetailsTo.configRef`](#obj-specpublishconnectiondetailstoconfigref)
      * [`fn withName(name)`](#fn-specpublishconnectiondetailstoconfigrefwithname)
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

new returns an instance of Intent

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

"IntentSpec defines the desired state of Intent"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withConclusionStatement

```ts
withConclusionStatement(conclusionStatement)
```



### fn spec.forProvider.withConclusionStatementMixin

```ts
withConclusionStatementMixin(conclusionStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withConfirmationPrompt

```ts
withConfirmationPrompt(confirmationPrompt)
```



### fn spec.forProvider.withConfirmationPromptMixin

```ts
withConfirmationPromptMixin(confirmationPrompt)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCreateVersion

```ts
withCreateVersion(createVersion)
```



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```



### fn spec.forProvider.withDialogCodeHook

```ts
withDialogCodeHook(dialogCodeHook)
```



### fn spec.forProvider.withDialogCodeHookMixin

```ts
withDialogCodeHookMixin(dialogCodeHook)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withFollowUpPrompt

```ts
withFollowUpPrompt(followUpPrompt)
```



### fn spec.forProvider.withFollowUpPromptMixin

```ts
withFollowUpPromptMixin(followUpPrompt)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withFulfillmentActivity

```ts
withFulfillmentActivity(fulfillmentActivity)
```



### fn spec.forProvider.withFulfillmentActivityMixin

```ts
withFulfillmentActivityMixin(fulfillmentActivity)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```



### fn spec.forProvider.withParentIntentSignature

```ts
withParentIntentSignature(parentIntentSignature)
```



### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRejectionStatement

```ts
withRejectionStatement(rejectionStatement)
```



### fn spec.forProvider.withRejectionStatementMixin

```ts
withRejectionStatementMixin(rejectionStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSampleUtterances

```ts
withSampleUtterances(sampleUtterances)
```



### fn spec.forProvider.withSampleUtterancesMixin

```ts
withSampleUtterancesMixin(sampleUtterances)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSlot

```ts
withSlot(slot)
```



### fn spec.forProvider.withSlotMixin

```ts
withSlotMixin(slot)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.conclusionStatement



### fn spec.forProvider.conclusionStatement.withMessage

```ts
withMessage(message)
```



### fn spec.forProvider.conclusionStatement.withMessageMixin

```ts
withMessageMixin(message)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.conclusionStatement.withResponseCard

```ts
withResponseCard(responseCard)
```



## obj spec.forProvider.conclusionStatement.message



### fn spec.forProvider.conclusionStatement.message.withContent

```ts
withContent(content)
```



### fn spec.forProvider.conclusionStatement.message.withContentType

```ts
withContentType(contentType)
```



### fn spec.forProvider.conclusionStatement.message.withGroupNumber

```ts
withGroupNumber(groupNumber)
```



## obj spec.forProvider.confirmationPrompt



### fn spec.forProvider.confirmationPrompt.withMaxAttempts

```ts
withMaxAttempts(maxAttempts)
```



### fn spec.forProvider.confirmationPrompt.withMessage

```ts
withMessage(message)
```



### fn spec.forProvider.confirmationPrompt.withMessageMixin

```ts
withMessageMixin(message)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.confirmationPrompt.withResponseCard

```ts
withResponseCard(responseCard)
```



## obj spec.forProvider.confirmationPrompt.message



### fn spec.forProvider.confirmationPrompt.message.withContent

```ts
withContent(content)
```



### fn spec.forProvider.confirmationPrompt.message.withContentType

```ts
withContentType(contentType)
```



### fn spec.forProvider.confirmationPrompt.message.withGroupNumber

```ts
withGroupNumber(groupNumber)
```



## obj spec.forProvider.dialogCodeHook



### fn spec.forProvider.dialogCodeHook.withMessageVersion

```ts
withMessageVersion(messageVersion)
```



### fn spec.forProvider.dialogCodeHook.withUri

```ts
withUri(uri)
```



## obj spec.forProvider.followUpPrompt



### fn spec.forProvider.followUpPrompt.withPrompt

```ts
withPrompt(prompt)
```



### fn spec.forProvider.followUpPrompt.withPromptMixin

```ts
withPromptMixin(prompt)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.followUpPrompt.withRejectionStatement

```ts
withRejectionStatement(rejectionStatement)
```



### fn spec.forProvider.followUpPrompt.withRejectionStatementMixin

```ts
withRejectionStatementMixin(rejectionStatement)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.followUpPrompt.prompt



### fn spec.forProvider.followUpPrompt.prompt.withMaxAttempts

```ts
withMaxAttempts(maxAttempts)
```



### fn spec.forProvider.followUpPrompt.prompt.withMessage

```ts
withMessage(message)
```



### fn spec.forProvider.followUpPrompt.prompt.withMessageMixin

```ts
withMessageMixin(message)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.followUpPrompt.prompt.withResponseCard

```ts
withResponseCard(responseCard)
```



## obj spec.forProvider.followUpPrompt.prompt.message



### fn spec.forProvider.followUpPrompt.prompt.message.withContent

```ts
withContent(content)
```



### fn spec.forProvider.followUpPrompt.prompt.message.withContentType

```ts
withContentType(contentType)
```



### fn spec.forProvider.followUpPrompt.prompt.message.withGroupNumber

```ts
withGroupNumber(groupNumber)
```



## obj spec.forProvider.followUpPrompt.rejectionStatement



### fn spec.forProvider.followUpPrompt.rejectionStatement.withMessage

```ts
withMessage(message)
```



### fn spec.forProvider.followUpPrompt.rejectionStatement.withMessageMixin

```ts
withMessageMixin(message)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.followUpPrompt.rejectionStatement.withResponseCard

```ts
withResponseCard(responseCard)
```



## obj spec.forProvider.followUpPrompt.rejectionStatement.message



### fn spec.forProvider.followUpPrompt.rejectionStatement.message.withContent

```ts
withContent(content)
```



### fn spec.forProvider.followUpPrompt.rejectionStatement.message.withContentType

```ts
withContentType(contentType)
```



### fn spec.forProvider.followUpPrompt.rejectionStatement.message.withGroupNumber

```ts
withGroupNumber(groupNumber)
```



## obj spec.forProvider.fulfillmentActivity



### fn spec.forProvider.fulfillmentActivity.withCodeHook

```ts
withCodeHook(codeHook)
```



### fn spec.forProvider.fulfillmentActivity.withCodeHookMixin

```ts
withCodeHookMixin(codeHook)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.fulfillmentActivity.withType

```ts
withType(type)
```



## obj spec.forProvider.fulfillmentActivity.codeHook



### fn spec.forProvider.fulfillmentActivity.codeHook.withMessageVersion

```ts
withMessageVersion(messageVersion)
```



### fn spec.forProvider.fulfillmentActivity.codeHook.withUri

```ts
withUri(uri)
```



## obj spec.forProvider.rejectionStatement



### fn spec.forProvider.rejectionStatement.withMessage

```ts
withMessage(message)
```



### fn spec.forProvider.rejectionStatement.withMessageMixin

```ts
withMessageMixin(message)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rejectionStatement.withResponseCard

```ts
withResponseCard(responseCard)
```



## obj spec.forProvider.rejectionStatement.message



### fn spec.forProvider.rejectionStatement.message.withContent

```ts
withContent(content)
```



### fn spec.forProvider.rejectionStatement.message.withContentType

```ts
withContentType(contentType)
```



### fn spec.forProvider.rejectionStatement.message.withGroupNumber

```ts
withGroupNumber(groupNumber)
```



## obj spec.forProvider.slot



### fn spec.forProvider.slot.withDescription

```ts
withDescription(description)
```



### fn spec.forProvider.slot.withName

```ts
withName(name)
```



### fn spec.forProvider.slot.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.slot.withResponseCard

```ts
withResponseCard(responseCard)
```



### fn spec.forProvider.slot.withSampleUtterances

```ts
withSampleUtterances(sampleUtterances)
```



### fn spec.forProvider.slot.withSampleUtterancesMixin

```ts
withSampleUtterancesMixin(sampleUtterances)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.slot.withSlotConstraint

```ts
withSlotConstraint(slotConstraint)
```



### fn spec.forProvider.slot.withSlotType

```ts
withSlotType(slotType)
```



### fn spec.forProvider.slot.withSlotTypeVersion

```ts
withSlotTypeVersion(slotTypeVersion)
```



### fn spec.forProvider.slot.withValueElicitationPrompt

```ts
withValueElicitationPrompt(valueElicitationPrompt)
```



### fn spec.forProvider.slot.withValueElicitationPromptMixin

```ts
withValueElicitationPromptMixin(valueElicitationPrompt)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.slot.valueElicitationPrompt



### fn spec.forProvider.slot.valueElicitationPrompt.withMaxAttempts

```ts
withMaxAttempts(maxAttempts)
```



### fn spec.forProvider.slot.valueElicitationPrompt.withMessage

```ts
withMessage(message)
```



### fn spec.forProvider.slot.valueElicitationPrompt.withMessageMixin

```ts
withMessageMixin(message)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.slot.valueElicitationPrompt.withResponseCard

```ts
withResponseCard(responseCard)
```



## obj spec.forProvider.slot.valueElicitationPrompt.message



### fn spec.forProvider.slot.valueElicitationPrompt.message.withContent

```ts
withContent(content)
```



### fn spec.forProvider.slot.valueElicitationPrompt.message.withContentType

```ts
withContentType(contentType)
```



### fn spec.forProvider.slot.valueElicitationPrompt.message.withGroupNumber

```ts
withGroupNumber(groupNumber)
```



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