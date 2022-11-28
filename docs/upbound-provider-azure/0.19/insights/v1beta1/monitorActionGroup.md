---
permalink: /upbound-provider-azure/0.19/insights/v1beta1/monitorActionGroup/
---

# insights.v1beta1.monitorActionGroup

"MonitorActionGroup is the Schema for the MonitorActionGroups API. Manages an Action Group within Azure Monitor"

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
    * [`fn withArmRoleReceiver(armRoleReceiver)`](#fn-specforproviderwitharmrolereceiver)
    * [`fn withArmRoleReceiverMixin(armRoleReceiver)`](#fn-specforproviderwitharmrolereceivermixin)
    * [`fn withAutomationRunbookReceiver(automationRunbookReceiver)`](#fn-specforproviderwithautomationrunbookreceiver)
    * [`fn withAutomationRunbookReceiverMixin(automationRunbookReceiver)`](#fn-specforproviderwithautomationrunbookreceivermixin)
    * [`fn withAzureAppPushReceiver(azureAppPushReceiver)`](#fn-specforproviderwithazureapppushreceiver)
    * [`fn withAzureAppPushReceiverMixin(azureAppPushReceiver)`](#fn-specforproviderwithazureapppushreceivermixin)
    * [`fn withAzureFunctionReceiver(azureFunctionReceiver)`](#fn-specforproviderwithazurefunctionreceiver)
    * [`fn withAzureFunctionReceiverMixin(azureFunctionReceiver)`](#fn-specforproviderwithazurefunctionreceivermixin)
    * [`fn withEmailReceiver(emailReceiver)`](#fn-specforproviderwithemailreceiver)
    * [`fn withEmailReceiverMixin(emailReceiver)`](#fn-specforproviderwithemailreceivermixin)
    * [`fn withEnabled(enabled)`](#fn-specforproviderwithenabled)
    * [`fn withEventHubReceiver(eventHubReceiver)`](#fn-specforproviderwitheventhubreceiver)
    * [`fn withEventHubReceiverMixin(eventHubReceiver)`](#fn-specforproviderwitheventhubreceivermixin)
    * [`fn withItsmReceiver(itsmReceiver)`](#fn-specforproviderwithitsmreceiver)
    * [`fn withItsmReceiverMixin(itsmReceiver)`](#fn-specforproviderwithitsmreceivermixin)
    * [`fn withLogicAppReceiver(logicAppReceiver)`](#fn-specforproviderwithlogicappreceiver)
    * [`fn withLogicAppReceiverMixin(logicAppReceiver)`](#fn-specforproviderwithlogicappreceivermixin)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withShortName(shortName)`](#fn-specforproviderwithshortname)
    * [`fn withSmsReceiver(smsReceiver)`](#fn-specforproviderwithsmsreceiver)
    * [`fn withSmsReceiverMixin(smsReceiver)`](#fn-specforproviderwithsmsreceivermixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVoiceReceiver(voiceReceiver)`](#fn-specforproviderwithvoicereceiver)
    * [`fn withVoiceReceiverMixin(voiceReceiver)`](#fn-specforproviderwithvoicereceivermixin)
    * [`fn withWebhookReceiver(webhookReceiver)`](#fn-specforproviderwithwebhookreceiver)
    * [`fn withWebhookReceiverMixin(webhookReceiver)`](#fn-specforproviderwithwebhookreceivermixin)
    * [`obj spec.forProvider.armRoleReceiver`](#obj-specforproviderarmrolereceiver)
      * [`fn withName(name)`](#fn-specforproviderarmrolereceiverwithname)
      * [`fn withRoleId(roleId)`](#fn-specforproviderarmrolereceiverwithroleid)
      * [`fn withUseCommonAlertSchema(useCommonAlertSchema)`](#fn-specforproviderarmrolereceiverwithusecommonalertschema)
    * [`obj spec.forProvider.automationRunbookReceiver`](#obj-specforproviderautomationrunbookreceiver)
      * [`fn withAutomationAccountId(automationAccountId)`](#fn-specforproviderautomationrunbookreceiverwithautomationaccountid)
      * [`fn withIsGlobalRunbook(isGlobalRunbook)`](#fn-specforproviderautomationrunbookreceiverwithisglobalrunbook)
      * [`fn withName(name)`](#fn-specforproviderautomationrunbookreceiverwithname)
      * [`fn withRunbookName(runbookName)`](#fn-specforproviderautomationrunbookreceiverwithrunbookname)
      * [`fn withServiceUri(serviceUri)`](#fn-specforproviderautomationrunbookreceiverwithserviceuri)
      * [`fn withUseCommonAlertSchema(useCommonAlertSchema)`](#fn-specforproviderautomationrunbookreceiverwithusecommonalertschema)
      * [`fn withWebhookResourceId(webhookResourceId)`](#fn-specforproviderautomationrunbookreceiverwithwebhookresourceid)
    * [`obj spec.forProvider.azureAppPushReceiver`](#obj-specforproviderazureapppushreceiver)
      * [`fn withEmailAddress(emailAddress)`](#fn-specforproviderazureapppushreceiverwithemailaddress)
      * [`fn withName(name)`](#fn-specforproviderazureapppushreceiverwithname)
    * [`obj spec.forProvider.azureFunctionReceiver`](#obj-specforproviderazurefunctionreceiver)
      * [`fn withFunctionAppResourceId(functionAppResourceId)`](#fn-specforproviderazurefunctionreceiverwithfunctionappresourceid)
      * [`fn withFunctionName(functionName)`](#fn-specforproviderazurefunctionreceiverwithfunctionname)
      * [`fn withHttpTriggerUrl(httpTriggerUrl)`](#fn-specforproviderazurefunctionreceiverwithhttptriggerurl)
      * [`fn withName(name)`](#fn-specforproviderazurefunctionreceiverwithname)
      * [`fn withUseCommonAlertSchema(useCommonAlertSchema)`](#fn-specforproviderazurefunctionreceiverwithusecommonalertschema)
    * [`obj spec.forProvider.emailReceiver`](#obj-specforprovideremailreceiver)
      * [`fn withEmailAddress(emailAddress)`](#fn-specforprovideremailreceiverwithemailaddress)
      * [`fn withName(name)`](#fn-specforprovideremailreceiverwithname)
      * [`fn withUseCommonAlertSchema(useCommonAlertSchema)`](#fn-specforprovideremailreceiverwithusecommonalertschema)
    * [`obj spec.forProvider.eventHubReceiver`](#obj-specforprovidereventhubreceiver)
      * [`fn withEventHubId(eventHubId)`](#fn-specforprovidereventhubreceiverwitheventhubid)
      * [`fn withName(name)`](#fn-specforprovidereventhubreceiverwithname)
      * [`fn withTenantId(tenantId)`](#fn-specforprovidereventhubreceiverwithtenantid)
      * [`fn withUseCommonAlertSchema(useCommonAlertSchema)`](#fn-specforprovidereventhubreceiverwithusecommonalertschema)
    * [`obj spec.forProvider.itsmReceiver`](#obj-specforprovideritsmreceiver)
      * [`fn withConnectionId(connectionId)`](#fn-specforprovideritsmreceiverwithconnectionid)
      * [`fn withName(name)`](#fn-specforprovideritsmreceiverwithname)
      * [`fn withRegion(region)`](#fn-specforprovideritsmreceiverwithregion)
      * [`fn withTicketConfiguration(ticketConfiguration)`](#fn-specforprovideritsmreceiverwithticketconfiguration)
      * [`fn withWorkspaceId(workspaceId)`](#fn-specforprovideritsmreceiverwithworkspaceid)
    * [`obj spec.forProvider.logicAppReceiver`](#obj-specforproviderlogicappreceiver)
      * [`fn withCallbackUrl(callbackUrl)`](#fn-specforproviderlogicappreceiverwithcallbackurl)
      * [`fn withName(name)`](#fn-specforproviderlogicappreceiverwithname)
      * [`fn withResourceId(resourceId)`](#fn-specforproviderlogicappreceiverwithresourceid)
      * [`fn withUseCommonAlertSchema(useCommonAlertSchema)`](#fn-specforproviderlogicappreceiverwithusecommonalertschema)
    * [`obj spec.forProvider.resourceGroupNameRef`](#obj-specforproviderresourcegroupnameref)
      * [`fn withName(name)`](#fn-specforproviderresourcegroupnamerefwithname)
      * [`obj spec.forProvider.resourceGroupNameRef.policy`](#obj-specforproviderresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.resourceGroupNameSelector`](#obj-specforproviderresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.resourceGroupNameSelector.policy`](#obj-specforproviderresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolve)
    * [`obj spec.forProvider.smsReceiver`](#obj-specforprovidersmsreceiver)
      * [`fn withCountryCode(countryCode)`](#fn-specforprovidersmsreceiverwithcountrycode)
      * [`fn withName(name)`](#fn-specforprovidersmsreceiverwithname)
      * [`fn withPhoneNumber(phoneNumber)`](#fn-specforprovidersmsreceiverwithphonenumber)
    * [`obj spec.forProvider.voiceReceiver`](#obj-specforprovidervoicereceiver)
      * [`fn withCountryCode(countryCode)`](#fn-specforprovidervoicereceiverwithcountrycode)
      * [`fn withName(name)`](#fn-specforprovidervoicereceiverwithname)
      * [`fn withPhoneNumber(phoneNumber)`](#fn-specforprovidervoicereceiverwithphonenumber)
    * [`obj spec.forProvider.webhookReceiver`](#obj-specforproviderwebhookreceiver)
      * [`fn withAadAuth(aadAuth)`](#fn-specforproviderwebhookreceiverwithaadauth)
      * [`fn withAadAuthMixin(aadAuth)`](#fn-specforproviderwebhookreceiverwithaadauthmixin)
      * [`fn withName(name)`](#fn-specforproviderwebhookreceiverwithname)
      * [`fn withServiceUri(serviceUri)`](#fn-specforproviderwebhookreceiverwithserviceuri)
      * [`fn withUseCommonAlertSchema(useCommonAlertSchema)`](#fn-specforproviderwebhookreceiverwithusecommonalertschema)
      * [`obj spec.forProvider.webhookReceiver.aadAuth`](#obj-specforproviderwebhookreceiveraadauth)
        * [`fn withIdentifierUri(identifierUri)`](#fn-specforproviderwebhookreceiveraadauthwithidentifieruri)
        * [`fn withObjectId(objectId)`](#fn-specforproviderwebhookreceiveraadauthwithobjectid)
        * [`fn withTenantId(tenantId)`](#fn-specforproviderwebhookreceiveraadauthwithtenantid)
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

new returns an instance of MonitorActionGroup

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

"MonitorActionGroupSpec defines the desired state of MonitorActionGroup"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withArmRoleReceiver

```ts
withArmRoleReceiver(armRoleReceiver)
```

"One or more arm_role_receiver blocks as defined below."

### fn spec.forProvider.withArmRoleReceiverMixin

```ts
withArmRoleReceiverMixin(armRoleReceiver)
```

"One or more arm_role_receiver blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAutomationRunbookReceiver

```ts
withAutomationRunbookReceiver(automationRunbookReceiver)
```

"One or more automation_runbook_receiver blocks as defined below."

### fn spec.forProvider.withAutomationRunbookReceiverMixin

```ts
withAutomationRunbookReceiverMixin(automationRunbookReceiver)
```

"One or more automation_runbook_receiver blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAzureAppPushReceiver

```ts
withAzureAppPushReceiver(azureAppPushReceiver)
```

"One or more azure_app_push_receiver blocks as defined below."

### fn spec.forProvider.withAzureAppPushReceiverMixin

```ts
withAzureAppPushReceiverMixin(azureAppPushReceiver)
```

"One or more azure_app_push_receiver blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAzureFunctionReceiver

```ts
withAzureFunctionReceiver(azureFunctionReceiver)
```

"One or more azure_function_receiver blocks as defined below."

### fn spec.forProvider.withAzureFunctionReceiverMixin

```ts
withAzureFunctionReceiverMixin(azureFunctionReceiver)
```

"One or more azure_function_receiver blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEmailReceiver

```ts
withEmailReceiver(emailReceiver)
```

"One or more email_receiver blocks as defined below."

### fn spec.forProvider.withEmailReceiverMixin

```ts
withEmailReceiverMixin(emailReceiver)
```

"One or more email_receiver blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```

"Whether this action group is enabled. If an action group is not enabled, then none of its receivers will receive communications. Defaults to true."

### fn spec.forProvider.withEventHubReceiver

```ts
withEventHubReceiver(eventHubReceiver)
```

"One or more event_hub_receiver blocks as defined below."

### fn spec.forProvider.withEventHubReceiverMixin

```ts
withEventHubReceiverMixin(eventHubReceiver)
```

"One or more event_hub_receiver blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withItsmReceiver

```ts
withItsmReceiver(itsmReceiver)
```

"One or more itsm_receiver blocks as defined below."

### fn spec.forProvider.withItsmReceiverMixin

```ts
withItsmReceiverMixin(itsmReceiver)
```

"One or more itsm_receiver blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLogicAppReceiver

```ts
withLogicAppReceiver(logicAppReceiver)
```

"One or more logic_app_receiver blocks as defined below."

### fn spec.forProvider.withLogicAppReceiverMixin

```ts
withLogicAppReceiverMixin(logicAppReceiver)
```

"One or more logic_app_receiver blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which to create the Action Group instance."

### fn spec.forProvider.withShortName

```ts
withShortName(shortName)
```

"The short name of the action group. This will be used in SMS messages."

### fn spec.forProvider.withSmsReceiver

```ts
withSmsReceiver(smsReceiver)
```

"One or more sms_receiver blocks as defined below."

### fn spec.forProvider.withSmsReceiverMixin

```ts
withSmsReceiverMixin(smsReceiver)
```

"One or more sms_receiver blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the resource."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVoiceReceiver

```ts
withVoiceReceiver(voiceReceiver)
```

"One or more voice_receiver blocks as defined below."

### fn spec.forProvider.withVoiceReceiverMixin

```ts
withVoiceReceiverMixin(voiceReceiver)
```

"One or more voice_receiver blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWebhookReceiver

```ts
withWebhookReceiver(webhookReceiver)
```

"One or more webhook_receiver blocks as defined below."

### fn spec.forProvider.withWebhookReceiverMixin

```ts
withWebhookReceiverMixin(webhookReceiver)
```

"One or more webhook_receiver blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.armRoleReceiver

"One or more arm_role_receiver blocks as defined below."

### fn spec.forProvider.armRoleReceiver.withName

```ts
withName(name)
```

"The name of the Action Group. Changing this forces a new resource to be created."

### fn spec.forProvider.armRoleReceiver.withRoleId

```ts
withRoleId(roleId)
```

"The arm role id."

### fn spec.forProvider.armRoleReceiver.withUseCommonAlertSchema

```ts
withUseCommonAlertSchema(useCommonAlertSchema)
```

"Enables or disables the common alert schema."

## obj spec.forProvider.automationRunbookReceiver

"One or more automation_runbook_receiver blocks as defined below."

### fn spec.forProvider.automationRunbookReceiver.withAutomationAccountId

```ts
withAutomationAccountId(automationAccountId)
```

"The automation account ID which holds this runbook and authenticates to Azure resources."

### fn spec.forProvider.automationRunbookReceiver.withIsGlobalRunbook

```ts
withIsGlobalRunbook(isGlobalRunbook)
```

"Indicates whether this instance is global runbook."

### fn spec.forProvider.automationRunbookReceiver.withName

```ts
withName(name)
```

"The name of the Action Group. Changing this forces a new resource to be created."

### fn spec.forProvider.automationRunbookReceiver.withRunbookName

```ts
withRunbookName(runbookName)
```

"The name for this runbook."

### fn spec.forProvider.automationRunbookReceiver.withServiceUri

```ts
withServiceUri(serviceUri)
```

"The URI where webhooks should be sent."

### fn spec.forProvider.automationRunbookReceiver.withUseCommonAlertSchema

```ts
withUseCommonAlertSchema(useCommonAlertSchema)
```

"Enables or disables the common alert schema."

### fn spec.forProvider.automationRunbookReceiver.withWebhookResourceId

```ts
withWebhookResourceId(webhookResourceId)
```

"The resource id for webhook linked to this runbook."

## obj spec.forProvider.azureAppPushReceiver

"One or more azure_app_push_receiver blocks as defined below."

### fn spec.forProvider.azureAppPushReceiver.withEmailAddress

```ts
withEmailAddress(emailAddress)
```

"The email address of the user signed into the mobile app who will receive push notifications from this receiver."

### fn spec.forProvider.azureAppPushReceiver.withName

```ts
withName(name)
```

"The name of the Action Group. Changing this forces a new resource to be created."

## obj spec.forProvider.azureFunctionReceiver

"One or more azure_function_receiver blocks as defined below."

### fn spec.forProvider.azureFunctionReceiver.withFunctionAppResourceId

```ts
withFunctionAppResourceId(functionAppResourceId)
```

"The Azure resource ID of the function app."

### fn spec.forProvider.azureFunctionReceiver.withFunctionName

```ts
withFunctionName(functionName)
```

"The function name in the function app."

### fn spec.forProvider.azureFunctionReceiver.withHttpTriggerUrl

```ts
withHttpTriggerUrl(httpTriggerUrl)
```

"The HTTP trigger url where HTTP request sent to."

### fn spec.forProvider.azureFunctionReceiver.withName

```ts
withName(name)
```

"The name of the Action Group. Changing this forces a new resource to be created."

### fn spec.forProvider.azureFunctionReceiver.withUseCommonAlertSchema

```ts
withUseCommonAlertSchema(useCommonAlertSchema)
```

"Enables or disables the common alert schema."

## obj spec.forProvider.emailReceiver

"One or more email_receiver blocks as defined below."

### fn spec.forProvider.emailReceiver.withEmailAddress

```ts
withEmailAddress(emailAddress)
```

"The email address of the user signed into the mobile app who will receive push notifications from this receiver."

### fn spec.forProvider.emailReceiver.withName

```ts
withName(name)
```

"The name of the Action Group. Changing this forces a new resource to be created."

### fn spec.forProvider.emailReceiver.withUseCommonAlertSchema

```ts
withUseCommonAlertSchema(useCommonAlertSchema)
```

"Enables or disables the common alert schema."

## obj spec.forProvider.eventHubReceiver

"One or more event_hub_receiver blocks as defined below."

### fn spec.forProvider.eventHubReceiver.withEventHubId

```ts
withEventHubId(eventHubId)
```

"The resource ID of the respective Event Hub."

### fn spec.forProvider.eventHubReceiver.withName

```ts
withName(name)
```

"The name of the Action Group. Changing this forces a new resource to be created."

### fn spec.forProvider.eventHubReceiver.withTenantId

```ts
withTenantId(tenantId)
```

"The Tenant ID for the subscription containing this Event Hub."

### fn spec.forProvider.eventHubReceiver.withUseCommonAlertSchema

```ts
withUseCommonAlertSchema(useCommonAlertSchema)
```

"Enables or disables the common alert schema."

## obj spec.forProvider.itsmReceiver

"One or more itsm_receiver blocks as defined below."

### fn spec.forProvider.itsmReceiver.withConnectionId

```ts
withConnectionId(connectionId)
```

"The unique connection identifier of the ITSM connection."

### fn spec.forProvider.itsmReceiver.withName

```ts
withName(name)
```

"The name of the Action Group. Changing this forces a new resource to be created."

### fn spec.forProvider.itsmReceiver.withRegion

```ts
withRegion(region)
```

"The region of the workspace."

### fn spec.forProvider.itsmReceiver.withTicketConfiguration

```ts
withTicketConfiguration(ticketConfiguration)
```

"A JSON blob for the configurations of the ITSM action. CreateMultipleWorkItems option will be part of this blob as well."

### fn spec.forProvider.itsmReceiver.withWorkspaceId

```ts
withWorkspaceId(workspaceId)
```

"The Azure Log Analytics workspace ID where this connection is defined. Format is <subscription id>|<workspace id>, for example 00000000-0000-0000-0000-000000000000|00000000-0000-0000-0000-000000000000."

## obj spec.forProvider.logicAppReceiver

"One or more logic_app_receiver blocks as defined below."

### fn spec.forProvider.logicAppReceiver.withCallbackUrl

```ts
withCallbackUrl(callbackUrl)
```

"The callback url where HTTP request sent to."

### fn spec.forProvider.logicAppReceiver.withName

```ts
withName(name)
```

"The name of the Action Group. Changing this forces a new resource to be created."

### fn spec.forProvider.logicAppReceiver.withResourceId

```ts
withResourceId(resourceId)
```

"The Azure resource ID of the logic app."

### fn spec.forProvider.logicAppReceiver.withUseCommonAlertSchema

```ts
withUseCommonAlertSchema(useCommonAlertSchema)
```

"Enables or disables the common alert schema."

## obj spec.forProvider.resourceGroupNameRef

"Reference to a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.resourceGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.resourceGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.smsReceiver

"One or more sms_receiver blocks as defined below."

### fn spec.forProvider.smsReceiver.withCountryCode

```ts
withCountryCode(countryCode)
```

"The country code of the SMS receiver."

### fn spec.forProvider.smsReceiver.withName

```ts
withName(name)
```

"The name of the Action Group. Changing this forces a new resource to be created."

### fn spec.forProvider.smsReceiver.withPhoneNumber

```ts
withPhoneNumber(phoneNumber)
```

"The phone number of the SMS receiver."

## obj spec.forProvider.voiceReceiver

"One or more voice_receiver blocks as defined below."

### fn spec.forProvider.voiceReceiver.withCountryCode

```ts
withCountryCode(countryCode)
```

"The country code of the SMS receiver."

### fn spec.forProvider.voiceReceiver.withName

```ts
withName(name)
```

"The name of the Action Group. Changing this forces a new resource to be created."

### fn spec.forProvider.voiceReceiver.withPhoneNumber

```ts
withPhoneNumber(phoneNumber)
```

"The phone number of the SMS receiver."

## obj spec.forProvider.webhookReceiver

"One or more webhook_receiver blocks as defined below."

### fn spec.forProvider.webhookReceiver.withAadAuth

```ts
withAadAuth(aadAuth)
```

"The aad_auth block as defined below"

### fn spec.forProvider.webhookReceiver.withAadAuthMixin

```ts
withAadAuthMixin(aadAuth)
```

"The aad_auth block as defined below"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.webhookReceiver.withName

```ts
withName(name)
```

"The name of the Action Group. Changing this forces a new resource to be created."

### fn spec.forProvider.webhookReceiver.withServiceUri

```ts
withServiceUri(serviceUri)
```

"The URI where webhooks should be sent."

### fn spec.forProvider.webhookReceiver.withUseCommonAlertSchema

```ts
withUseCommonAlertSchema(useCommonAlertSchema)
```

"Enables or disables the common alert schema."

## obj spec.forProvider.webhookReceiver.aadAuth

"The aad_auth block as defined below"

### fn spec.forProvider.webhookReceiver.aadAuth.withIdentifierUri

```ts
withIdentifierUri(identifierUri)
```

"The identifier URI for AAD auth."

### fn spec.forProvider.webhookReceiver.aadAuth.withObjectId

```ts
withObjectId(objectId)
```

"The webhook application object Id for AAD auth."

### fn spec.forProvider.webhookReceiver.aadAuth.withTenantId

```ts
withTenantId(tenantId)
```

"The Tenant ID for the subscription containing this Event Hub."

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