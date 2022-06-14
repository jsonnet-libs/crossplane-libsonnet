---
permalink: /provider-jet-gcp/0.2/dialogflowcx/v1alpha1/page/
---

# dialogflowcx.v1alpha1.page

"Page is the Schema for the Pages API"

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
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withEntryFulfillment(entryFulfillment)`](#fn-specforproviderwithentryfulfillment)
    * [`fn withEntryFulfillmentMixin(entryFulfillment)`](#fn-specforproviderwithentryfulfillmentmixin)
    * [`fn withEventHandlers(eventHandlers)`](#fn-specforproviderwitheventhandlers)
    * [`fn withEventHandlersMixin(eventHandlers)`](#fn-specforproviderwitheventhandlersmixin)
    * [`fn withForm(form)`](#fn-specforproviderwithform)
    * [`fn withFormMixin(form)`](#fn-specforproviderwithformmixin)
    * [`fn withLanguageCode(languageCode)`](#fn-specforproviderwithlanguagecode)
    * [`fn withParent(parent)`](#fn-specforproviderwithparent)
    * [`fn withTransitionRouteGroups(transitionRouteGroups)`](#fn-specforproviderwithtransitionroutegroups)
    * [`fn withTransitionRouteGroupsMixin(transitionRouteGroups)`](#fn-specforproviderwithtransitionroutegroupsmixin)
    * [`fn withTransitionRoutes(transitionRoutes)`](#fn-specforproviderwithtransitionroutes)
    * [`fn withTransitionRoutesMixin(transitionRoutes)`](#fn-specforproviderwithtransitionroutesmixin)
    * [`obj spec.forProvider.entryFulfillment`](#obj-specforproviderentryfulfillment)
      * [`fn withMessages(messages)`](#fn-specforproviderentryfulfillmentwithmessages)
      * [`fn withMessagesMixin(messages)`](#fn-specforproviderentryfulfillmentwithmessagesmixin)
      * [`fn withReturnPartialResponses(returnPartialResponses)`](#fn-specforproviderentryfulfillmentwithreturnpartialresponses)
      * [`fn withTag(tag)`](#fn-specforproviderentryfulfillmentwithtag)
      * [`fn withWebhook(webhook)`](#fn-specforproviderentryfulfillmentwithwebhook)
      * [`obj spec.forProvider.entryFulfillment.messages`](#obj-specforproviderentryfulfillmentmessages)
        * [`fn withText(text)`](#fn-specforproviderentryfulfillmentmessageswithtext)
        * [`fn withTextMixin(text)`](#fn-specforproviderentryfulfillmentmessageswithtextmixin)
        * [`obj spec.forProvider.entryFulfillment.messages.text`](#obj-specforproviderentryfulfillmentmessagestext)
          * [`fn withText(text)`](#fn-specforproviderentryfulfillmentmessagestextwithtext)
          * [`fn withTextMixin(text)`](#fn-specforproviderentryfulfillmentmessagestextwithtextmixin)
    * [`obj spec.forProvider.eventHandlers`](#obj-specforprovidereventhandlers)
      * [`fn withEvent(event)`](#fn-specforprovidereventhandlerswithevent)
      * [`fn withTargetFlow(targetFlow)`](#fn-specforprovidereventhandlerswithtargetflow)
      * [`fn withTargetPage(targetPage)`](#fn-specforprovidereventhandlerswithtargetpage)
      * [`fn withTriggerFulfillment(triggerFulfillment)`](#fn-specforprovidereventhandlerswithtriggerfulfillment)
      * [`fn withTriggerFulfillmentMixin(triggerFulfillment)`](#fn-specforprovidereventhandlerswithtriggerfulfillmentmixin)
      * [`obj spec.forProvider.eventHandlers.triggerFulfillment`](#obj-specforprovidereventhandlerstriggerfulfillment)
        * [`fn withMessages(messages)`](#fn-specforprovidereventhandlerstriggerfulfillmentwithmessages)
        * [`fn withMessagesMixin(messages)`](#fn-specforprovidereventhandlerstriggerfulfillmentwithmessagesmixin)
        * [`fn withReturnPartialResponses(returnPartialResponses)`](#fn-specforprovidereventhandlerstriggerfulfillmentwithreturnpartialresponses)
        * [`fn withTag(tag)`](#fn-specforprovidereventhandlerstriggerfulfillmentwithtag)
        * [`fn withWebhook(webhook)`](#fn-specforprovidereventhandlerstriggerfulfillmentwithwebhook)
        * [`obj spec.forProvider.eventHandlers.triggerFulfillment.messages`](#obj-specforprovidereventhandlerstriggerfulfillmentmessages)
          * [`fn withText(text)`](#fn-specforprovidereventhandlerstriggerfulfillmentmessageswithtext)
          * [`fn withTextMixin(text)`](#fn-specforprovidereventhandlerstriggerfulfillmentmessageswithtextmixin)
          * [`obj spec.forProvider.eventHandlers.triggerFulfillment.messages.text`](#obj-specforprovidereventhandlerstriggerfulfillmentmessagestext)
            * [`fn withText(text)`](#fn-specforprovidereventhandlerstriggerfulfillmentmessagestextwithtext)
            * [`fn withTextMixin(text)`](#fn-specforprovidereventhandlerstriggerfulfillmentmessagestextwithtextmixin)
    * [`obj spec.forProvider.form`](#obj-specforproviderform)
      * [`fn withParameters(parameters)`](#fn-specforproviderformwithparameters)
      * [`fn withParametersMixin(parameters)`](#fn-specforproviderformwithparametersmixin)
      * [`obj spec.forProvider.form.parameters`](#obj-specforproviderformparameters)
        * [`fn withDisplayName(displayName)`](#fn-specforproviderformparameterswithdisplayname)
        * [`fn withEntityType(entityType)`](#fn-specforproviderformparameterswithentitytype)
        * [`fn withFillBehavior(fillBehavior)`](#fn-specforproviderformparameterswithfillbehavior)
        * [`fn withFillBehaviorMixin(fillBehavior)`](#fn-specforproviderformparameterswithfillbehaviormixin)
        * [`fn withIsList(isList)`](#fn-specforproviderformparameterswithislist)
        * [`fn withRedact(redact)`](#fn-specforproviderformparameterswithredact)
        * [`fn withRequired(required)`](#fn-specforproviderformparameterswithrequired)
        * [`obj spec.forProvider.form.parameters.fillBehavior`](#obj-specforproviderformparametersfillbehavior)
          * [`fn withInitialPromptFulfillment(initialPromptFulfillment)`](#fn-specforproviderformparametersfillbehaviorwithinitialpromptfulfillment)
          * [`fn withInitialPromptFulfillmentMixin(initialPromptFulfillment)`](#fn-specforproviderformparametersfillbehaviorwithinitialpromptfulfillmentmixin)
          * [`obj spec.forProvider.form.parameters.fillBehavior.initialPromptFulfillment`](#obj-specforproviderformparametersfillbehaviorinitialpromptfulfillment)
            * [`fn withMessages(messages)`](#fn-specforproviderformparametersfillbehaviorinitialpromptfulfillmentwithmessages)
            * [`fn withMessagesMixin(messages)`](#fn-specforproviderformparametersfillbehaviorinitialpromptfulfillmentwithmessagesmixin)
            * [`fn withReturnPartialResponses(returnPartialResponses)`](#fn-specforproviderformparametersfillbehaviorinitialpromptfulfillmentwithreturnpartialresponses)
            * [`fn withTag(tag)`](#fn-specforproviderformparametersfillbehaviorinitialpromptfulfillmentwithtag)
            * [`fn withWebhook(webhook)`](#fn-specforproviderformparametersfillbehaviorinitialpromptfulfillmentwithwebhook)
            * [`obj spec.forProvider.form.parameters.fillBehavior.initialPromptFulfillment.messages`](#obj-specforproviderformparametersfillbehaviorinitialpromptfulfillmentmessages)
              * [`fn withText(text)`](#fn-specforproviderformparametersfillbehaviorinitialpromptfulfillmentmessageswithtext)
              * [`fn withTextMixin(text)`](#fn-specforproviderformparametersfillbehaviorinitialpromptfulfillmentmessageswithtextmixin)
              * [`obj spec.forProvider.form.parameters.fillBehavior.initialPromptFulfillment.messages.text`](#obj-specforproviderformparametersfillbehaviorinitialpromptfulfillmentmessagestext)
                * [`fn withText(text)`](#fn-specforproviderformparametersfillbehaviorinitialpromptfulfillmentmessagestextwithtext)
                * [`fn withTextMixin(text)`](#fn-specforproviderformparametersfillbehaviorinitialpromptfulfillmentmessagestextwithtextmixin)
    * [`obj spec.forProvider.transitionRoutes`](#obj-specforprovidertransitionroutes)
      * [`fn withCondition(condition)`](#fn-specforprovidertransitionrouteswithcondition)
      * [`fn withIntent(intent)`](#fn-specforprovidertransitionrouteswithintent)
      * [`fn withTargetFlow(targetFlow)`](#fn-specforprovidertransitionrouteswithtargetflow)
      * [`fn withTargetPage(targetPage)`](#fn-specforprovidertransitionrouteswithtargetpage)
      * [`fn withTriggerFulfillment(triggerFulfillment)`](#fn-specforprovidertransitionrouteswithtriggerfulfillment)
      * [`fn withTriggerFulfillmentMixin(triggerFulfillment)`](#fn-specforprovidertransitionrouteswithtriggerfulfillmentmixin)
      * [`obj spec.forProvider.transitionRoutes.triggerFulfillment`](#obj-specforprovidertransitionroutestriggerfulfillment)
        * [`fn withMessages(messages)`](#fn-specforprovidertransitionroutestriggerfulfillmentwithmessages)
        * [`fn withMessagesMixin(messages)`](#fn-specforprovidertransitionroutestriggerfulfillmentwithmessagesmixin)
        * [`fn withReturnPartialResponses(returnPartialResponses)`](#fn-specforprovidertransitionroutestriggerfulfillmentwithreturnpartialresponses)
        * [`fn withTag(tag)`](#fn-specforprovidertransitionroutestriggerfulfillmentwithtag)
        * [`fn withWebhook(webhook)`](#fn-specforprovidertransitionroutestriggerfulfillmentwithwebhook)
        * [`obj spec.forProvider.transitionRoutes.triggerFulfillment.messages`](#obj-specforprovidertransitionroutestriggerfulfillmentmessages)
          * [`fn withText(text)`](#fn-specforprovidertransitionroutestriggerfulfillmentmessageswithtext)
          * [`fn withTextMixin(text)`](#fn-specforprovidertransitionroutestriggerfulfillmentmessageswithtextmixin)
          * [`obj spec.forProvider.transitionRoutes.triggerFulfillment.messages.text`](#obj-specforprovidertransitionroutestriggerfulfillmentmessagestext)
            * [`fn withText(text)`](#fn-specforprovidertransitionroutestriggerfulfillmentmessagestextwithtext)
            * [`fn withTextMixin(text)`](#fn-specforprovidertransitionroutestriggerfulfillmentmessagestextwithtextmixin)
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

new returns an instance of Page

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

"PageSpec defines the desired state of Page"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"The human-readable name of the page, unique within the agent."

### fn spec.forProvider.withEntryFulfillment

```ts
withEntryFulfillment(entryFulfillment)
```

"The fulfillment to call when the session is entering the page."

### fn spec.forProvider.withEntryFulfillmentMixin

```ts
withEntryFulfillmentMixin(entryFulfillment)
```

"The fulfillment to call when the session is entering the page."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEventHandlers

```ts
withEventHandlers(eventHandlers)
```

"Handlers associated with the page to handle events such as webhook errors, no match or no input."

### fn spec.forProvider.withEventHandlersMixin

```ts
withEventHandlersMixin(eventHandlers)
```

"Handlers associated with the page to handle events such as webhook errors, no match or no input."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withForm

```ts
withForm(form)
```

"The form associated with the page, used for collecting parameters relevant to the page."

### fn spec.forProvider.withFormMixin

```ts
withFormMixin(form)
```

"The form associated with the page, used for collecting parameters relevant to the page."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLanguageCode

```ts
withLanguageCode(languageCode)
```

"The language of the following fields in page: \n Page.entry_fulfillment.messages Page.entry_fulfillment.conditional_cases Page.event_handlers.trigger_fulfillment.messages Page.event_handlers.trigger_fulfillment.conditional_cases Page.form.parameters.fill_behavior.initial_prompt_fulfillment.messages Page.form.parameters.fill_behavior.initial_prompt_fulfillment.conditional_cases Page.form.parameters.fill_behavior.reprompt_event_handlers.messages Page.form.parameters.fill_behavior.reprompt_event_handlers.conditional_cases Page.transition_routes.trigger_fulfillment.messages Page.transition_routes.trigger_fulfillment.conditional_cases If not specified, the agent's default language is used. Many languages are supported. Note: languages must be enabled in the agent before they can be used."

### fn spec.forProvider.withParent

```ts
withParent(parent)
```

"The flow to create a page for. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>."

### fn spec.forProvider.withTransitionRouteGroups

```ts
withTransitionRouteGroups(transitionRouteGroups)
```

"Ordered list of TransitionRouteGroups associated with the page. Transition route groups must be unique within a page. If multiple transition routes within a page scope refer to the same intent, then the precedence order is: page's transition route -> page's transition route group -> flow's transition routes. If multiple transition route groups within a page contain the same intent, then the first group in the ordered list takes precedence. Format:projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>/transitionRouteGroups/<TransitionRouteGroup ID>."

### fn spec.forProvider.withTransitionRouteGroupsMixin

```ts
withTransitionRouteGroupsMixin(transitionRouteGroups)
```

"Ordered list of TransitionRouteGroups associated with the page. Transition route groups must be unique within a page. If multiple transition routes within a page scope refer to the same intent, then the precedence order is: page's transition route -> page's transition route group -> flow's transition routes. If multiple transition route groups within a page contain the same intent, then the first group in the ordered list takes precedence. Format:projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>/transitionRouteGroups/<TransitionRouteGroup ID>."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTransitionRoutes

```ts
withTransitionRoutes(transitionRoutes)
```

"A list of transitions for the transition rules of this page. They route the conversation to another page in the same flow, or another flow. When we are in a certain page, the TransitionRoutes are evalauted in the following order: TransitionRoutes defined in the page with intent specified. TransitionRoutes defined in the transition route groups with intent specified. TransitionRoutes defined in flow with intent specified. TransitionRoutes defined in the transition route groups with intent specified. TransitionRoutes defined in the page with only condition specified. TransitionRoutes defined in the transition route groups with only condition specified."

### fn spec.forProvider.withTransitionRoutesMixin

```ts
withTransitionRoutesMixin(transitionRoutes)
```

"A list of transitions for the transition rules of this page. They route the conversation to another page in the same flow, or another flow. When we are in a certain page, the TransitionRoutes are evalauted in the following order: TransitionRoutes defined in the page with intent specified. TransitionRoutes defined in the transition route groups with intent specified. TransitionRoutes defined in flow with intent specified. TransitionRoutes defined in the transition route groups with intent specified. TransitionRoutes defined in the page with only condition specified. TransitionRoutes defined in the transition route groups with only condition specified."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.entryFulfillment

"The fulfillment to call when the session is entering the page."

### fn spec.forProvider.entryFulfillment.withMessages

```ts
withMessages(messages)
```

"The list of rich message responses to present to the user."

### fn spec.forProvider.entryFulfillment.withMessagesMixin

```ts
withMessagesMixin(messages)
```

"The list of rich message responses to present to the user."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.entryFulfillment.withReturnPartialResponses

```ts
withReturnPartialResponses(returnPartialResponses)
```

"Whether Dialogflow should return currently queued fulfillment response messages in streaming APIs. If a webhook is specified, it happens before Dialogflow invokes webhook. Warning: 1) This flag only affects streaming API. Responses are still queued and returned once in non-streaming API. 2) The flag can be enabled in any fulfillment but only the first 3 partial responses will be returned. You may only want to apply it to fulfillments that have slow webhooks."

### fn spec.forProvider.entryFulfillment.withTag

```ts
withTag(tag)
```

"The tag used by the webhook to identify which fulfillment is being called. This field is required if webhook is specified."

### fn spec.forProvider.entryFulfillment.withWebhook

```ts
withWebhook(webhook)
```

"The webhook to call. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/webhooks/<Webhook ID>."

## obj spec.forProvider.entryFulfillment.messages

"The list of rich message responses to present to the user."

### fn spec.forProvider.entryFulfillment.messages.withText

```ts
withText(text)
```

"The text response message."

### fn spec.forProvider.entryFulfillment.messages.withTextMixin

```ts
withTextMixin(text)
```

"The text response message."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.entryFulfillment.messages.text

"The text response message."

### fn spec.forProvider.entryFulfillment.messages.text.withText

```ts
withText(text)
```

"A collection of text responses."

### fn spec.forProvider.entryFulfillment.messages.text.withTextMixin

```ts
withTextMixin(text)
```

"A collection of text responses."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.eventHandlers

"Handlers associated with the page to handle events such as webhook errors, no match or no input."

### fn spec.forProvider.eventHandlers.withEvent

```ts
withEvent(event)
```

"The name of the event to handle."

### fn spec.forProvider.eventHandlers.withTargetFlow

```ts
withTargetFlow(targetFlow)
```

"The target flow to transition to. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>."

### fn spec.forProvider.eventHandlers.withTargetPage

```ts
withTargetPage(targetPage)
```

"The target page to transition to. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>/pages/<Page ID>."

### fn spec.forProvider.eventHandlers.withTriggerFulfillment

```ts
withTriggerFulfillment(triggerFulfillment)
```

"The fulfillment to call when the event occurs. Handling webhook errors with a fulfillment enabled with webhook could cause infinite loop. It is invalid to specify such fulfillment for a handler handling webhooks."

### fn spec.forProvider.eventHandlers.withTriggerFulfillmentMixin

```ts
withTriggerFulfillmentMixin(triggerFulfillment)
```

"The fulfillment to call when the event occurs. Handling webhook errors with a fulfillment enabled with webhook could cause infinite loop. It is invalid to specify such fulfillment for a handler handling webhooks."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.eventHandlers.triggerFulfillment

"The fulfillment to call when the event occurs. Handling webhook errors with a fulfillment enabled with webhook could cause infinite loop. It is invalid to specify such fulfillment for a handler handling webhooks."

### fn spec.forProvider.eventHandlers.triggerFulfillment.withMessages

```ts
withMessages(messages)
```

"The list of rich message responses to present to the user."

### fn spec.forProvider.eventHandlers.triggerFulfillment.withMessagesMixin

```ts
withMessagesMixin(messages)
```

"The list of rich message responses to present to the user."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.eventHandlers.triggerFulfillment.withReturnPartialResponses

```ts
withReturnPartialResponses(returnPartialResponses)
```

"Whether Dialogflow should return currently queued fulfillment response messages in streaming APIs. If a webhook is specified, it happens before Dialogflow invokes webhook. Warning: 1) This flag only affects streaming API. Responses are still queued and returned once in non-streaming API. 2) The flag can be enabled in any fulfillment but only the first 3 partial responses will be returned. You may only want to apply it to fulfillments that have slow webhooks."

### fn spec.forProvider.eventHandlers.triggerFulfillment.withTag

```ts
withTag(tag)
```

"The tag used by the webhook to identify which fulfillment is being called. This field is required if webhook is specified."

### fn spec.forProvider.eventHandlers.triggerFulfillment.withWebhook

```ts
withWebhook(webhook)
```

"The webhook to call. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/webhooks/<Webhook ID>."

## obj spec.forProvider.eventHandlers.triggerFulfillment.messages

"The list of rich message responses to present to the user."

### fn spec.forProvider.eventHandlers.triggerFulfillment.messages.withText

```ts
withText(text)
```

"The text response message."

### fn spec.forProvider.eventHandlers.triggerFulfillment.messages.withTextMixin

```ts
withTextMixin(text)
```

"The text response message."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.eventHandlers.triggerFulfillment.messages.text

"The text response message."

### fn spec.forProvider.eventHandlers.triggerFulfillment.messages.text.withText

```ts
withText(text)
```

"A collection of text responses."

### fn spec.forProvider.eventHandlers.triggerFulfillment.messages.text.withTextMixin

```ts
withTextMixin(text)
```

"A collection of text responses."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.form

"The form associated with the page, used for collecting parameters relevant to the page."

### fn spec.forProvider.form.withParameters

```ts
withParameters(parameters)
```

"Parameters to collect from the user."

### fn spec.forProvider.form.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters to collect from the user."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.form.parameters

"Parameters to collect from the user."

### fn spec.forProvider.form.parameters.withDisplayName

```ts
withDisplayName(displayName)
```

"The human-readable name of the parameter, unique within the form."

### fn spec.forProvider.form.parameters.withEntityType

```ts
withEntityType(entityType)
```

"The entity type of the parameter. Format: projects/-/locations/-/agents/-/entityTypes/<System Entity Type ID> for system entity types (for example, projects/-/locations/-/agents/-/entityTypes/sys.date), or projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/entityTypes/<Entity Type ID> for developer entity types."

### fn spec.forProvider.form.parameters.withFillBehavior

```ts
withFillBehavior(fillBehavior)
```

"Defines fill behavior for the parameter."

### fn spec.forProvider.form.parameters.withFillBehaviorMixin

```ts
withFillBehaviorMixin(fillBehavior)
```

"Defines fill behavior for the parameter."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.form.parameters.withIsList

```ts
withIsList(isList)
```

"Indicates whether the parameter represents a list of values."

### fn spec.forProvider.form.parameters.withRedact

```ts
withRedact(redact)
```

"Indicates whether the parameter content should be redacted in log. If redaction is enabled, the parameter content will be replaced by parameter name during logging. Note: the parameter content is subject to redaction if either parameter level redaction or entity type level redaction is enabled."

### fn spec.forProvider.form.parameters.withRequired

```ts
withRequired(required)
```

"Indicates whether the parameter is required. Optional parameters will not trigger prompts; however, they are filled if the user specifies them. Required parameters must be filled before form filling concludes."

## obj spec.forProvider.form.parameters.fillBehavior

"Defines fill behavior for the parameter."

### fn spec.forProvider.form.parameters.fillBehavior.withInitialPromptFulfillment

```ts
withInitialPromptFulfillment(initialPromptFulfillment)
```

"The fulfillment to provide the initial prompt that the agent can present to the user in order to fill the parameter."

### fn spec.forProvider.form.parameters.fillBehavior.withInitialPromptFulfillmentMixin

```ts
withInitialPromptFulfillmentMixin(initialPromptFulfillment)
```

"The fulfillment to provide the initial prompt that the agent can present to the user in order to fill the parameter."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.form.parameters.fillBehavior.initialPromptFulfillment

"The fulfillment to provide the initial prompt that the agent can present to the user in order to fill the parameter."

### fn spec.forProvider.form.parameters.fillBehavior.initialPromptFulfillment.withMessages

```ts
withMessages(messages)
```

"The list of rich message responses to present to the user."

### fn spec.forProvider.form.parameters.fillBehavior.initialPromptFulfillment.withMessagesMixin

```ts
withMessagesMixin(messages)
```

"The list of rich message responses to present to the user."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.form.parameters.fillBehavior.initialPromptFulfillment.withReturnPartialResponses

```ts
withReturnPartialResponses(returnPartialResponses)
```

"Whether Dialogflow should return currently queued fulfillment response messages in streaming APIs. If a webhook is specified, it happens before Dialogflow invokes webhook. Warning: 1) This flag only affects streaming API. Responses are still queued and returned once in non-streaming API. 2) The flag can be enabled in any fulfillment but only the first 3 partial responses will be returned. You may only want to apply it to fulfillments that have slow webhooks."

### fn spec.forProvider.form.parameters.fillBehavior.initialPromptFulfillment.withTag

```ts
withTag(tag)
```

"The tag used by the webhook to identify which fulfillment is being called. This field is required if webhook is specified."

### fn spec.forProvider.form.parameters.fillBehavior.initialPromptFulfillment.withWebhook

```ts
withWebhook(webhook)
```

"The webhook to call. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/webhooks/<Webhook ID>."

## obj spec.forProvider.form.parameters.fillBehavior.initialPromptFulfillment.messages

"The list of rich message responses to present to the user."

### fn spec.forProvider.form.parameters.fillBehavior.initialPromptFulfillment.messages.withText

```ts
withText(text)
```

"The text response message."

### fn spec.forProvider.form.parameters.fillBehavior.initialPromptFulfillment.messages.withTextMixin

```ts
withTextMixin(text)
```

"The text response message."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.form.parameters.fillBehavior.initialPromptFulfillment.messages.text

"The text response message."

### fn spec.forProvider.form.parameters.fillBehavior.initialPromptFulfillment.messages.text.withText

```ts
withText(text)
```

"A collection of text responses."

### fn spec.forProvider.form.parameters.fillBehavior.initialPromptFulfillment.messages.text.withTextMixin

```ts
withTextMixin(text)
```

"A collection of text responses."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.transitionRoutes

"A list of transitions for the transition rules of this page. They route the conversation to another page in the same flow, or another flow. When we are in a certain page, the TransitionRoutes are evalauted in the following order: TransitionRoutes defined in the page with intent specified. TransitionRoutes defined in the transition route groups with intent specified. TransitionRoutes defined in flow with intent specified. TransitionRoutes defined in the transition route groups with intent specified. TransitionRoutes defined in the page with only condition specified. TransitionRoutes defined in the transition route groups with only condition specified."

### fn spec.forProvider.transitionRoutes.withCondition

```ts
withCondition(condition)
```

"The condition to evaluate against form parameters or session parameters. At least one of intent or condition must be specified. When both intent and condition are specified, the transition can only happen when both are fulfilled."

### fn spec.forProvider.transitionRoutes.withIntent

```ts
withIntent(intent)
```

"The unique identifier of an Intent. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/intents/<Intent ID>. Indicates that the transition can only happen when the given intent is matched. At least one of intent or condition must be specified. When both intent and condition are specified, the transition can only happen when both are fulfilled."

### fn spec.forProvider.transitionRoutes.withTargetFlow

```ts
withTargetFlow(targetFlow)
```

"The target flow to transition to. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>."

### fn spec.forProvider.transitionRoutes.withTargetPage

```ts
withTargetPage(targetPage)
```

"The target page to transition to. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>/pages/<Page ID>."

### fn spec.forProvider.transitionRoutes.withTriggerFulfillment

```ts
withTriggerFulfillment(triggerFulfillment)
```

"The fulfillment to call when the event occurs. Handling webhook errors with a fulfillment enabled with webhook could cause infinite loop. It is invalid to specify such fulfillment for a handler handling webhooks."

### fn spec.forProvider.transitionRoutes.withTriggerFulfillmentMixin

```ts
withTriggerFulfillmentMixin(triggerFulfillment)
```

"The fulfillment to call when the event occurs. Handling webhook errors with a fulfillment enabled with webhook could cause infinite loop. It is invalid to specify such fulfillment for a handler handling webhooks."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.transitionRoutes.triggerFulfillment

"The fulfillment to call when the event occurs. Handling webhook errors with a fulfillment enabled with webhook could cause infinite loop. It is invalid to specify such fulfillment for a handler handling webhooks."

### fn spec.forProvider.transitionRoutes.triggerFulfillment.withMessages

```ts
withMessages(messages)
```

"The list of rich message responses to present to the user."

### fn spec.forProvider.transitionRoutes.triggerFulfillment.withMessagesMixin

```ts
withMessagesMixin(messages)
```

"The list of rich message responses to present to the user."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.transitionRoutes.triggerFulfillment.withReturnPartialResponses

```ts
withReturnPartialResponses(returnPartialResponses)
```

"Whether Dialogflow should return currently queued fulfillment response messages in streaming APIs. If a webhook is specified, it happens before Dialogflow invokes webhook. Warning: 1) This flag only affects streaming API. Responses are still queued and returned once in non-streaming API. 2) The flag can be enabled in any fulfillment but only the first 3 partial responses will be returned. You may only want to apply it to fulfillments that have slow webhooks."

### fn spec.forProvider.transitionRoutes.triggerFulfillment.withTag

```ts
withTag(tag)
```

"The tag used by the webhook to identify which fulfillment is being called. This field is required if webhook is specified."

### fn spec.forProvider.transitionRoutes.triggerFulfillment.withWebhook

```ts
withWebhook(webhook)
```

"The webhook to call. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/webhooks/<Webhook ID>."

## obj spec.forProvider.transitionRoutes.triggerFulfillment.messages

"The list of rich message responses to present to the user."

### fn spec.forProvider.transitionRoutes.triggerFulfillment.messages.withText

```ts
withText(text)
```

"The text response message."

### fn spec.forProvider.transitionRoutes.triggerFulfillment.messages.withTextMixin

```ts
withTextMixin(text)
```

"The text response message."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.transitionRoutes.triggerFulfillment.messages.text

"The text response message."

### fn spec.forProvider.transitionRoutes.triggerFulfillment.messages.text.withText

```ts
withText(text)
```

"A collection of text responses."

### fn spec.forProvider.transitionRoutes.triggerFulfillment.messages.text.withTextMixin

```ts
withTextMixin(text)
```

"A collection of text responses."

**Note:** This function appends passed data to existing values

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