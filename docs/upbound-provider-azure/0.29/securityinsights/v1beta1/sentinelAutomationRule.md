---
permalink: /upbound-provider-azure/0.29/securityinsights/v1beta1/sentinelAutomationRule/
---

# securityinsights.v1beta1.sentinelAutomationRule

"SentinelAutomationRule is the Schema for the SentinelAutomationRules API. Manages a Sentinel Automation Rule."

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
    * [`fn withActionIncident(actionIncident)`](#fn-specforproviderwithactionincident)
    * [`fn withActionIncidentMixin(actionIncident)`](#fn-specforproviderwithactionincidentmixin)
    * [`fn withActionPlaybook(actionPlaybook)`](#fn-specforproviderwithactionplaybook)
    * [`fn withActionPlaybookMixin(actionPlaybook)`](#fn-specforproviderwithactionplaybookmixin)
    * [`fn withCondition(condition)`](#fn-specforproviderwithcondition)
    * [`fn withConditionJson(conditionJson)`](#fn-specforproviderwithconditionjson)
    * [`fn withConditionMixin(condition)`](#fn-specforproviderwithconditionmixin)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withEnabled(enabled)`](#fn-specforproviderwithenabled)
    * [`fn withExpiration(expiration)`](#fn-specforproviderwithexpiration)
    * [`fn withLogAnalyticsWorkspaceId(logAnalyticsWorkspaceId)`](#fn-specforproviderwithloganalyticsworkspaceid)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withOrder(order)`](#fn-specforproviderwithorder)
    * [`fn withTriggersOn(triggersOn)`](#fn-specforproviderwithtriggerson)
    * [`fn withTriggersWhen(triggersWhen)`](#fn-specforproviderwithtriggerswhen)
    * [`obj spec.forProvider.actionIncident`](#obj-specforprovideractionincident)
      * [`fn withClassification(classification)`](#fn-specforprovideractionincidentwithclassification)
      * [`fn withClassificationComment(classificationComment)`](#fn-specforprovideractionincidentwithclassificationcomment)
      * [`fn withLabels(labels)`](#fn-specforprovideractionincidentwithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specforprovideractionincidentwithlabelsmixin)
      * [`fn withOrder(order)`](#fn-specforprovideractionincidentwithorder)
      * [`fn withOwnerId(ownerId)`](#fn-specforprovideractionincidentwithownerid)
      * [`fn withSeverity(severity)`](#fn-specforprovideractionincidentwithseverity)
    * [`obj spec.forProvider.actionPlaybook`](#obj-specforprovideractionplaybook)
      * [`fn withLogicAppId(logicAppId)`](#fn-specforprovideractionplaybookwithlogicappid)
      * [`fn withOrder(order)`](#fn-specforprovideractionplaybookwithorder)
      * [`fn withTenantId(tenantId)`](#fn-specforprovideractionplaybookwithtenantid)
    * [`obj spec.forProvider.condition`](#obj-specforprovidercondition)
      * [`fn withOperator(operator)`](#fn-specforproviderconditionwithoperator)
      * [`fn withProperty(property)`](#fn-specforproviderconditionwithproperty)
      * [`fn withValues(values)`](#fn-specforproviderconditionwithvalues)
      * [`fn withValuesMixin(values)`](#fn-specforproviderconditionwithvaluesmixin)
    * [`obj spec.forProvider.logAnalyticsWorkspaceIdRef`](#obj-specforproviderloganalyticsworkspaceidref)
      * [`fn withName(name)`](#fn-specforproviderloganalyticsworkspaceidrefwithname)
      * [`obj spec.forProvider.logAnalyticsWorkspaceIdRef.policy`](#obj-specforproviderloganalyticsworkspaceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderloganalyticsworkspaceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderloganalyticsworkspaceidrefpolicywithresolve)
    * [`obj spec.forProvider.logAnalyticsWorkspaceIdSelector`](#obj-specforproviderloganalyticsworkspaceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderloganalyticsworkspaceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderloganalyticsworkspaceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderloganalyticsworkspaceidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.logAnalyticsWorkspaceIdSelector.policy`](#obj-specforproviderloganalyticsworkspaceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderloganalyticsworkspaceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderloganalyticsworkspaceidselectorpolicywithresolve)
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

new returns an instance of SentinelAutomationRule

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

"SentinelAutomationRuleSpec defines the desired state of SentinelAutomationRule"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withActionIncident

```ts
withActionIncident(actionIncident)
```

"One or more action_incident blocks as defined below."

### fn spec.forProvider.withActionIncidentMixin

```ts
withActionIncidentMixin(actionIncident)
```

"One or more action_incident blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withActionPlaybook

```ts
withActionPlaybook(actionPlaybook)
```

"One or more action_playbook blocks as defined below."

### fn spec.forProvider.withActionPlaybookMixin

```ts
withActionPlaybookMixin(actionPlaybook)
```

"One or more action_playbook blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCondition

```ts
withCondition(condition)
```

"One or more condition blocks as defined below."

### fn spec.forProvider.withConditionJson

```ts
withConditionJson(conditionJson)
```

"A JSON array of one or more condition JSON objects as is defined here."

### fn spec.forProvider.withConditionMixin

```ts
withConditionMixin(condition)
```

"One or more condition blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"The display name which should be used for this Sentinel Automation Rule."

### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```

"Whether this Sentinel Automation Rule is enabled? Defaults to true."

### fn spec.forProvider.withExpiration

```ts
withExpiration(expiration)
```

"The time in RFC3339 format of kind UTC that determines when this Automation Rule should expire and be disabled."

### fn spec.forProvider.withLogAnalyticsWorkspaceId

```ts
withLogAnalyticsWorkspaceId(logAnalyticsWorkspaceId)
```

"The ID of the Log Analytics Workspace where this Sentinel applies to. Changing this forces a new Sentinel Automation Rule to be created."

### fn spec.forProvider.withName

```ts
withName(name)
```

"The UUID which should be used for this Sentinel Automation Rule. Changing this forces a new Sentinel Automation Rule to be created."

### fn spec.forProvider.withOrder

```ts
withOrder(order)
```

"The order of this Sentinel Automation Rule. Possible values varies between 1 and 1000."

### fn spec.forProvider.withTriggersOn

```ts
withTriggersOn(triggersOn)
```

"Specifies what triggers this automation rule. Possible values are Alerts and Incidents. Defaults to Incidents."

### fn spec.forProvider.withTriggersWhen

```ts
withTriggersWhen(triggersWhen)
```

"Specifies when will this automation rule be triggered. Possible values are Created and Updated. Defaults to Created."

## obj spec.forProvider.actionIncident

"One or more action_incident blocks as defined below."

### fn spec.forProvider.actionIncident.withClassification

```ts
withClassification(classification)
```

"The classification of the incident, when closing it. Possible values are: BenignPositive_SuspiciousButExpected, FalsePositive_InaccurateData, FalsePositive_IncorrectAlertLogic, TruePositive_SuspiciousActivity and Undetermined."

### fn spec.forProvider.actionIncident.withClassificationComment

```ts
withClassificationComment(classificationComment)
```

"The comment why the incident is to be closed."

### fn spec.forProvider.actionIncident.withLabels

```ts
withLabels(labels)
```

"Specifies a list of labels to add to the incident."

### fn spec.forProvider.actionIncident.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Specifies a list of labels to add to the incident."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.actionIncident.withOrder

```ts
withOrder(order)
```

"The execution order of this action."

### fn spec.forProvider.actionIncident.withOwnerId

```ts
withOwnerId(ownerId)
```

"The object ID of the entity this incident is assigned to."

### fn spec.forProvider.actionIncident.withSeverity

```ts
withSeverity(severity)
```

"The severity to add to the incident. Possible values are High, Informational, Low and Medium."

## obj spec.forProvider.actionPlaybook

"One or more action_playbook blocks as defined below."

### fn spec.forProvider.actionPlaybook.withLogicAppId

```ts
withLogicAppId(logicAppId)
```

"The ID of the Logic App that defines the playbook's logic."

### fn spec.forProvider.actionPlaybook.withOrder

```ts
withOrder(order)
```

"The execution order of this action."

### fn spec.forProvider.actionPlaybook.withTenantId

```ts
withTenantId(tenantId)
```

"The ID of the Tenant that owns the playbook."

## obj spec.forProvider.condition

"One or more condition blocks as defined below."

### fn spec.forProvider.condition.withOperator

```ts
withOperator(operator)
```

"The operator to use for evaluate the condition. Possible values include: Equals, NotEquals, Contains, NotContains, StartsWith, NotStartsWith, EndsWith, NotEndsWith."

### fn spec.forProvider.condition.withProperty

```ts
withProperty(property)
```

"The property to use for evaluate the condition. Possible values include: AccountAadTenantId, AccountAadUserId, AccountNTDomain, AccountName, AccountObjectGuid, AccountPUID, AccountSid, AccountUPNSuffix, AzureResourceResourceId, AzureResourceSubscriptionId, CloudApplicationAppId, CloudApplicationAppName, DNSDomainName, FileDirectory, FileHashValue, FileName, HostAzureID, HostNTDomain, HostName, HostNetBiosName, HostOSVersion, IPAddress, IncidentDescription, IncidentProviderName, IncidentRelatedAnalyticRuleIds, IncidentSeverity, IncidentStatus, IncidentTactics, IncidentTitle, IoTDeviceId, IoTDeviceModel, IoTDeviceName, IoTDeviceOperatingSystem, IoTDeviceType, IoTDeviceVendor, MailMessageDeliveryAction, MailMessageDeliveryLocation, MailMessageP1Sender, MailMessageP2Sender, MailMessageRecipient, MailMessageSenderIP, MailMessageSubject, MailboxDisplayName, MailboxPrimaryAddress, MailboxUPN, MalwareCategory, MalwareName, ProcessCommandLine, ProcessId, RegistryKey, RegistryValueData, Url."

### fn spec.forProvider.condition.withValues

```ts
withValues(values)
```

"Specifies a list of values to use for evaluate the condition."

### fn spec.forProvider.condition.withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies a list of values to use for evaluate the condition."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.logAnalyticsWorkspaceIdRef

"Reference to a LogAnalyticsSolution in operationsmanagement to populate logAnalyticsWorkspaceId."

### fn spec.forProvider.logAnalyticsWorkspaceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.logAnalyticsWorkspaceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.logAnalyticsWorkspaceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.logAnalyticsWorkspaceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.logAnalyticsWorkspaceIdSelector

"Selector for a LogAnalyticsSolution in operationsmanagement to populate logAnalyticsWorkspaceId."

### fn spec.forProvider.logAnalyticsWorkspaceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.logAnalyticsWorkspaceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.logAnalyticsWorkspaceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.logAnalyticsWorkspaceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.logAnalyticsWorkspaceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.logAnalyticsWorkspaceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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