---
permalink: /upbound-provider-gcp/0.19/dialogflowcx/v1beta1/flow/
---

# dialogflowcx.v1beta1.flow

"Flow is the Schema for the Flows API. Flows represents the conversation flows when you build your chatbot agent."

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
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withEventHandlers(eventHandlers)`](#fn-specforproviderwitheventhandlers)
    * [`fn withEventHandlersMixin(eventHandlers)`](#fn-specforproviderwitheventhandlersmixin)
    * [`fn withLanguageCode(languageCode)`](#fn-specforproviderwithlanguagecode)
    * [`fn withNluSettings(nluSettings)`](#fn-specforproviderwithnlusettings)
    * [`fn withNluSettingsMixin(nluSettings)`](#fn-specforproviderwithnlusettingsmixin)
    * [`fn withParent(parent)`](#fn-specforproviderwithparent)
    * [`fn withTransitionRouteGroups(transitionRouteGroups)`](#fn-specforproviderwithtransitionroutegroups)
    * [`fn withTransitionRouteGroupsMixin(transitionRouteGroups)`](#fn-specforproviderwithtransitionroutegroupsmixin)
    * [`fn withTransitionRoutes(transitionRoutes)`](#fn-specforproviderwithtransitionroutes)
    * [`fn withTransitionRoutesMixin(transitionRoutes)`](#fn-specforproviderwithtransitionroutesmixin)
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
    * [`obj spec.forProvider.nluSettings`](#obj-specforprovidernlusettings)
      * [`fn withClassificationThreshold(classificationThreshold)`](#fn-specforprovidernlusettingswithclassificationthreshold)
      * [`fn withModelTrainingMode(modelTrainingMode)`](#fn-specforprovidernlusettingswithmodeltrainingmode)
      * [`fn withModelType(modelType)`](#fn-specforprovidernlusettingswithmodeltype)
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

new returns an instance of Flow

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

"FlowSpec defines the desired state of Flow"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"The description of the flow. The maximum length is 500 characters. If exceeded, the request is rejected."

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"The human-readable name of the flow."

### fn spec.forProvider.withEventHandlers

```ts
withEventHandlers(eventHandlers)
```

"A flow's event handlers serve two purposes: They are responsible for handling events (e.g. no match, webhook errors) in the flow. They are inherited by every page's [event handlers][Page.event_handlers], which can be used to handle common events regardless of the current page. Event handlers defined in the page have higher priority than those defined in the flow. Unlike transitionRoutes, these handlers are evaluated on a first-match basis. The first one that matches the event get executed, with the rest being ignored. Structure is documented below."

### fn spec.forProvider.withEventHandlersMixin

```ts
withEventHandlersMixin(eventHandlers)
```

"A flow's event handlers serve two purposes: They are responsible for handling events (e.g. no match, webhook errors) in the flow. They are inherited by every page's [event handlers][Page.event_handlers], which can be used to handle common events regardless of the current page. Event handlers defined in the page have higher priority than those defined in the flow. Unlike transitionRoutes, these handlers are evaluated on a first-match basis. The first one that matches the event get executed, with the rest being ignored. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLanguageCode

```ts
withLanguageCode(languageCode)
```

"The language of the following fields in flow: Flow.event_handlers.trigger_fulfillment.messages Flow.event_handlers.trigger_fulfillment.conditional_cases Flow.transition_routes.trigger_fulfillment.messages Flow.transition_routes.trigger_fulfillment.conditional_cases If not specified, the agent's default language is used. Many languages are supported. Note: languages must be enabled in the agent before they can be used."

### fn spec.forProvider.withNluSettings

```ts
withNluSettings(nluSettings)
```

"NLU related settings of the flow. Structure is documented below."

### fn spec.forProvider.withNluSettingsMixin

```ts
withNluSettingsMixin(nluSettings)
```

"NLU related settings of the flow. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withParent

```ts
withParent(parent)
```

"The agent to create a flow for. Format: projects//locations//agents/."

### fn spec.forProvider.withTransitionRouteGroups

```ts
withTransitionRouteGroups(transitionRouteGroups)
```

"A flow's transition route group serve two purposes: They are responsible for matching the user's first utterances in the flow. They are inherited by every page's [transition route groups][Page.transition_route_groups]. Transition route groups defined in the page have higher priority than those defined in the flow. Format:projects//locations//agents//flows//transitionRouteGroups/."

### fn spec.forProvider.withTransitionRouteGroupsMixin

```ts
withTransitionRouteGroupsMixin(transitionRouteGroups)
```

"A flow's transition route group serve two purposes: They are responsible for matching the user's first utterances in the flow. They are inherited by every page's [transition route groups][Page.transition_route_groups]. Transition route groups defined in the page have higher priority than those defined in the flow. Format:projects//locations//agents//flows//transitionRouteGroups/."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTransitionRoutes

```ts
withTransitionRoutes(transitionRoutes)
```

"A flow's transition routes serve two purposes: They are responsible for matching the user's first utterances in the flow. They are inherited by every page's [transition routes][Page.transition_routes] and can support use cases such as the user saying \"help\" or \"can I talk to a human?\", which can be handled in a common way regardless of the current page. Transition routes defined in the page have higher priority than those defined in the flow."

### fn spec.forProvider.withTransitionRoutesMixin

```ts
withTransitionRoutesMixin(transitionRoutes)
```

"A flow's transition routes serve two purposes: They are responsible for matching the user's first utterances in the flow. They are inherited by every page's [transition routes][Page.transition_routes] and can support use cases such as the user saying \"help\" or \"can I talk to a human?\", which can be handled in a common way regardless of the current page. Transition routes defined in the page have higher priority than those defined in the flow."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.eventHandlers

"A flow's event handlers serve two purposes: They are responsible for handling events (e.g. no match, webhook errors) in the flow. They are inherited by every page's [event handlers][Page.event_handlers], which can be used to handle common events regardless of the current page. Event handlers defined in the page have higher priority than those defined in the flow. Unlike transitionRoutes, these handlers are evaluated on a first-match basis. The first one that matches the event get executed, with the rest being ignored. Structure is documented below."

### fn spec.forProvider.eventHandlers.withEvent

```ts
withEvent(event)
```

"The name of the event to handle."

### fn spec.forProvider.eventHandlers.withTargetFlow

```ts
withTargetFlow(targetFlow)
```

"The target flow to transition to. Format: projects//locations//agents//flows/."

### fn spec.forProvider.eventHandlers.withTargetPage

```ts
withTargetPage(targetPage)
```

"The target page to transition to. Format: projects//locations//agents//flows//pages/."

### fn spec.forProvider.eventHandlers.withTriggerFulfillment

```ts
withTriggerFulfillment(triggerFulfillment)
```

"The fulfillment to call when the event occurs. Handling webhook errors with a fulfillment enabled with webhook could cause infinite loop. It is invalid to specify such fulfillment for a handler handling webhooks. Structure is documented below."

### fn spec.forProvider.eventHandlers.withTriggerFulfillmentMixin

```ts
withTriggerFulfillmentMixin(triggerFulfillment)
```

"The fulfillment to call when the event occurs. Handling webhook errors with a fulfillment enabled with webhook could cause infinite loop. It is invalid to specify such fulfillment for a handler handling webhooks. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.eventHandlers.triggerFulfillment

"The fulfillment to call when the event occurs. Handling webhook errors with a fulfillment enabled with webhook could cause infinite loop. It is invalid to specify such fulfillment for a handler handling webhooks. Structure is documented below."

### fn spec.forProvider.eventHandlers.triggerFulfillment.withMessages

```ts
withMessages(messages)
```

"The list of rich message responses to present to the user. Structure is documented below."

### fn spec.forProvider.eventHandlers.triggerFulfillment.withMessagesMixin

```ts
withMessagesMixin(messages)
```

"The list of rich message responses to present to the user. Structure is documented below."

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

"The webhook to call. Format: projects//locations//agents//webhooks/."

## obj spec.forProvider.eventHandlers.triggerFulfillment.messages

"The list of rich message responses to present to the user. Structure is documented below."

### fn spec.forProvider.eventHandlers.triggerFulfillment.messages.withText

```ts
withText(text)
```

"A collection of text responses."

### fn spec.forProvider.eventHandlers.triggerFulfillment.messages.withTextMixin

```ts
withTextMixin(text)
```

"A collection of text responses."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.eventHandlers.triggerFulfillment.messages.text

"A collection of text responses."

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

## obj spec.forProvider.nluSettings

"NLU related settings of the flow. Structure is documented below."

### fn spec.forProvider.nluSettings.withClassificationThreshold

```ts
withClassificationThreshold(classificationThreshold)
```

"To filter out false positive results and still get variety in matched natural language inputs for your agent, you can tune the machine learning classification threshold. If the returned score value is less than the threshold value, then a no-match event will be triggered. The score values range from 0.0 (completely uncertain) to 1.0 (completely certain). If set to 0.0, the default of 0.3 is used."

### fn spec.forProvider.nluSettings.withModelTrainingMode

```ts
withModelTrainingMode(modelTrainingMode)
```

"Indicates NLU model training mode."

### fn spec.forProvider.nluSettings.withModelType

```ts
withModelType(modelType)
```

"Indicates the type of NLU model."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.parentRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.parentSelector

"Selector for a Agent in dialogflowcx to populate parent."

### fn spec.forProvider.parentSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.parentSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.transitionRoutes

"A flow's transition routes serve two purposes: They are responsible for matching the user's first utterances in the flow. They are inherited by every page's [transition routes][Page.transition_routes] and can support use cases such as the user saying \"help\" or \"can I talk to a human?\", which can be handled in a common way regardless of the current page. Transition routes defined in the page have higher priority than those defined in the flow."

### fn spec.forProvider.transitionRoutes.withCondition

```ts
withCondition(condition)
```

"The condition to evaluate against form parameters or session parameters. At least one of intent or condition must be specified. When both intent and condition are specified, the transition can only happen when both are fulfilled."

### fn spec.forProvider.transitionRoutes.withIntent

```ts
withIntent(intent)
```

"The unique identifier of an Intent. Format: projects//locations//agents//intents/. Indicates that the transition can only happen when the given intent is matched. At least one of intent or condition must be specified. When both intent and condition are specified, the transition can only happen when both are fulfilled."

### fn spec.forProvider.transitionRoutes.withTargetFlow

```ts
withTargetFlow(targetFlow)
```

"The target flow to transition to. Format: projects//locations//agents//flows/."

### fn spec.forProvider.transitionRoutes.withTargetPage

```ts
withTargetPage(targetPage)
```

"The target page to transition to. Format: projects//locations//agents//flows//pages/."

### fn spec.forProvider.transitionRoutes.withTriggerFulfillment

```ts
withTriggerFulfillment(triggerFulfillment)
```

"The fulfillment to call when the condition is satisfied. At least one of triggerFulfillment and target must be specified. When both are defined, triggerFulfillment is executed first. Structure is documented below."

### fn spec.forProvider.transitionRoutes.withTriggerFulfillmentMixin

```ts
withTriggerFulfillmentMixin(triggerFulfillment)
```

"The fulfillment to call when the condition is satisfied. At least one of triggerFulfillment and target must be specified. When both are defined, triggerFulfillment is executed first. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.transitionRoutes.triggerFulfillment

"The fulfillment to call when the condition is satisfied. At least one of triggerFulfillment and target must be specified. When both are defined, triggerFulfillment is executed first. Structure is documented below."

### fn spec.forProvider.transitionRoutes.triggerFulfillment.withMessages

```ts
withMessages(messages)
```

"The list of rich message responses to present to the user. Structure is documented below."

### fn spec.forProvider.transitionRoutes.triggerFulfillment.withMessagesMixin

```ts
withMessagesMixin(messages)
```

"The list of rich message responses to present to the user. Structure is documented below."

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

"The webhook to call. Format: projects//locations//agents//webhooks/."

## obj spec.forProvider.transitionRoutes.triggerFulfillment.messages

"The list of rich message responses to present to the user. Structure is documented below."

### fn spec.forProvider.transitionRoutes.triggerFulfillment.messages.withText

```ts
withText(text)
```

"A collection of text responses."

### fn spec.forProvider.transitionRoutes.triggerFulfillment.messages.withTextMixin

```ts
withTextMixin(text)
```

"A collection of text responses."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.transitionRoutes.triggerFulfillment.messages.text

"A collection of text responses."

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