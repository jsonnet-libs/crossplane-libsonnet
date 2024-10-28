---
permalink: /upbound-provider-azure/1.3/automation/v1beta1/runBook/
---

# automation.v1beta1.runBook

"RunBook is the Schema for the RunBooks API. Manages a Automation Runbook."

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
    * [`fn withAutomationAccountName(automationAccountName)`](#fn-specforproviderwithautomationaccountname)
    * [`fn withContent(content)`](#fn-specforproviderwithcontent)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDraft(draft)`](#fn-specforproviderwithdraft)
    * [`fn withDraftMixin(draft)`](#fn-specforproviderwithdraftmixin)
    * [`fn withJobSchedule(jobSchedule)`](#fn-specforproviderwithjobschedule)
    * [`fn withJobScheduleMixin(jobSchedule)`](#fn-specforproviderwithjobschedulemixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withLogActivityTraceLevel(logActivityTraceLevel)`](#fn-specforproviderwithlogactivitytracelevel)
    * [`fn withLogProgress(logProgress)`](#fn-specforproviderwithlogprogress)
    * [`fn withLogVerbose(logVerbose)`](#fn-specforproviderwithlogverbose)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withPublishContentLink(publishContentLink)`](#fn-specforproviderwithpublishcontentlink)
    * [`fn withPublishContentLinkMixin(publishContentLink)`](#fn-specforproviderwithpublishcontentlinkmixin)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withRunbookType(runbookType)`](#fn-specforproviderwithrunbooktype)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.automationAccountNameRef`](#obj-specforproviderautomationaccountnameref)
      * [`fn withName(name)`](#fn-specforproviderautomationaccountnamerefwithname)
      * [`obj spec.forProvider.automationAccountNameRef.policy`](#obj-specforproviderautomationaccountnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderautomationaccountnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderautomationaccountnamerefpolicywithresolve)
    * [`obj spec.forProvider.automationAccountNameSelector`](#obj-specforproviderautomationaccountnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderautomationaccountnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderautomationaccountnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderautomationaccountnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.automationAccountNameSelector.policy`](#obj-specforproviderautomationaccountnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderautomationaccountnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderautomationaccountnameselectorpolicywithresolve)
    * [`obj spec.forProvider.draft`](#obj-specforproviderdraft)
      * [`fn withContentLink(contentLink)`](#fn-specforproviderdraftwithcontentlink)
      * [`fn withContentLinkMixin(contentLink)`](#fn-specforproviderdraftwithcontentlinkmixin)
      * [`fn withEditModeEnabled(editModeEnabled)`](#fn-specforproviderdraftwitheditmodeenabled)
      * [`fn withOutputTypes(outputTypes)`](#fn-specforproviderdraftwithoutputtypes)
      * [`fn withOutputTypesMixin(outputTypes)`](#fn-specforproviderdraftwithoutputtypesmixin)
      * [`fn withParameters(parameters)`](#fn-specforproviderdraftwithparameters)
      * [`fn withParametersMixin(parameters)`](#fn-specforproviderdraftwithparametersmixin)
      * [`obj spec.forProvider.draft.contentLink`](#obj-specforproviderdraftcontentlink)
        * [`fn withHash(hash)`](#fn-specforproviderdraftcontentlinkwithhash)
        * [`fn withHashMixin(hash)`](#fn-specforproviderdraftcontentlinkwithhashmixin)
        * [`fn withUri(uri)`](#fn-specforproviderdraftcontentlinkwithuri)
        * [`fn withVersion(version)`](#fn-specforproviderdraftcontentlinkwithversion)
        * [`obj spec.forProvider.draft.contentLink.hash`](#obj-specforproviderdraftcontentlinkhash)
          * [`fn withAlgorithm(algorithm)`](#fn-specforproviderdraftcontentlinkhashwithalgorithm)
          * [`fn withValue(value)`](#fn-specforproviderdraftcontentlinkhashwithvalue)
      * [`obj spec.forProvider.draft.parameters`](#obj-specforproviderdraftparameters)
        * [`fn withDefaultValue(defaultValue)`](#fn-specforproviderdraftparameterswithdefaultvalue)
        * [`fn withKey(key)`](#fn-specforproviderdraftparameterswithkey)
        * [`fn withMandatory(mandatory)`](#fn-specforproviderdraftparameterswithmandatory)
        * [`fn withPosition(position)`](#fn-specforproviderdraftparameterswithposition)
        * [`fn withType(type)`](#fn-specforproviderdraftparameterswithtype)
    * [`obj spec.forProvider.jobSchedule`](#obj-specforproviderjobschedule)
      * [`fn withJobScheduleId(jobScheduleId)`](#fn-specforproviderjobschedulewithjobscheduleid)
      * [`fn withParameters(parameters)`](#fn-specforproviderjobschedulewithparameters)
      * [`fn withParametersMixin(parameters)`](#fn-specforproviderjobschedulewithparametersmixin)
      * [`fn withRunOn(runOn)`](#fn-specforproviderjobschedulewithrunon)
      * [`fn withScheduleName(scheduleName)`](#fn-specforproviderjobschedulewithschedulename)
    * [`obj spec.forProvider.publishContentLink`](#obj-specforproviderpublishcontentlink)
      * [`fn withHash(hash)`](#fn-specforproviderpublishcontentlinkwithhash)
      * [`fn withHashMixin(hash)`](#fn-specforproviderpublishcontentlinkwithhashmixin)
      * [`fn withUri(uri)`](#fn-specforproviderpublishcontentlinkwithuri)
      * [`fn withVersion(version)`](#fn-specforproviderpublishcontentlinkwithversion)
      * [`obj spec.forProvider.publishContentLink.hash`](#obj-specforproviderpublishcontentlinkhash)
        * [`fn withAlgorithm(algorithm)`](#fn-specforproviderpublishcontentlinkhashwithalgorithm)
        * [`fn withValue(value)`](#fn-specforproviderpublishcontentlinkhashwithvalue)
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
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAutomationAccountName(automationAccountName)`](#fn-specinitproviderwithautomationaccountname)
    * [`fn withContent(content)`](#fn-specinitproviderwithcontent)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDraft(draft)`](#fn-specinitproviderwithdraft)
    * [`fn withDraftMixin(draft)`](#fn-specinitproviderwithdraftmixin)
    * [`fn withJobSchedule(jobSchedule)`](#fn-specinitproviderwithjobschedule)
    * [`fn withJobScheduleMixin(jobSchedule)`](#fn-specinitproviderwithjobschedulemixin)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withLogActivityTraceLevel(logActivityTraceLevel)`](#fn-specinitproviderwithlogactivitytracelevel)
    * [`fn withLogProgress(logProgress)`](#fn-specinitproviderwithlogprogress)
    * [`fn withLogVerbose(logVerbose)`](#fn-specinitproviderwithlogverbose)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withPublishContentLink(publishContentLink)`](#fn-specinitproviderwithpublishcontentlink)
    * [`fn withPublishContentLinkMixin(publishContentLink)`](#fn-specinitproviderwithpublishcontentlinkmixin)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specinitproviderwithresourcegroupname)
    * [`fn withRunbookType(runbookType)`](#fn-specinitproviderwithrunbooktype)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.automationAccountNameRef`](#obj-specinitproviderautomationaccountnameref)
      * [`fn withName(name)`](#fn-specinitproviderautomationaccountnamerefwithname)
      * [`obj spec.initProvider.automationAccountNameRef.policy`](#obj-specinitproviderautomationaccountnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderautomationaccountnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderautomationaccountnamerefpolicywithresolve)
    * [`obj spec.initProvider.automationAccountNameSelector`](#obj-specinitproviderautomationaccountnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderautomationaccountnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderautomationaccountnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderautomationaccountnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.automationAccountNameSelector.policy`](#obj-specinitproviderautomationaccountnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderautomationaccountnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderautomationaccountnameselectorpolicywithresolve)
    * [`obj spec.initProvider.draft`](#obj-specinitproviderdraft)
      * [`fn withContentLink(contentLink)`](#fn-specinitproviderdraftwithcontentlink)
      * [`fn withContentLinkMixin(contentLink)`](#fn-specinitproviderdraftwithcontentlinkmixin)
      * [`fn withEditModeEnabled(editModeEnabled)`](#fn-specinitproviderdraftwitheditmodeenabled)
      * [`fn withOutputTypes(outputTypes)`](#fn-specinitproviderdraftwithoutputtypes)
      * [`fn withOutputTypesMixin(outputTypes)`](#fn-specinitproviderdraftwithoutputtypesmixin)
      * [`fn withParameters(parameters)`](#fn-specinitproviderdraftwithparameters)
      * [`fn withParametersMixin(parameters)`](#fn-specinitproviderdraftwithparametersmixin)
      * [`obj spec.initProvider.draft.contentLink`](#obj-specinitproviderdraftcontentlink)
        * [`fn withHash(hash)`](#fn-specinitproviderdraftcontentlinkwithhash)
        * [`fn withHashMixin(hash)`](#fn-specinitproviderdraftcontentlinkwithhashmixin)
        * [`fn withUri(uri)`](#fn-specinitproviderdraftcontentlinkwithuri)
        * [`fn withVersion(version)`](#fn-specinitproviderdraftcontentlinkwithversion)
        * [`obj spec.initProvider.draft.contentLink.hash`](#obj-specinitproviderdraftcontentlinkhash)
          * [`fn withAlgorithm(algorithm)`](#fn-specinitproviderdraftcontentlinkhashwithalgorithm)
          * [`fn withValue(value)`](#fn-specinitproviderdraftcontentlinkhashwithvalue)
      * [`obj spec.initProvider.draft.parameters`](#obj-specinitproviderdraftparameters)
        * [`fn withDefaultValue(defaultValue)`](#fn-specinitproviderdraftparameterswithdefaultvalue)
        * [`fn withKey(key)`](#fn-specinitproviderdraftparameterswithkey)
        * [`fn withMandatory(mandatory)`](#fn-specinitproviderdraftparameterswithmandatory)
        * [`fn withPosition(position)`](#fn-specinitproviderdraftparameterswithposition)
        * [`fn withType(type)`](#fn-specinitproviderdraftparameterswithtype)
    * [`obj spec.initProvider.jobSchedule`](#obj-specinitproviderjobschedule)
      * [`fn withJobScheduleId(jobScheduleId)`](#fn-specinitproviderjobschedulewithjobscheduleid)
      * [`fn withParameters(parameters)`](#fn-specinitproviderjobschedulewithparameters)
      * [`fn withParametersMixin(parameters)`](#fn-specinitproviderjobschedulewithparametersmixin)
      * [`fn withRunOn(runOn)`](#fn-specinitproviderjobschedulewithrunon)
      * [`fn withScheduleName(scheduleName)`](#fn-specinitproviderjobschedulewithschedulename)
    * [`obj spec.initProvider.publishContentLink`](#obj-specinitproviderpublishcontentlink)
      * [`fn withHash(hash)`](#fn-specinitproviderpublishcontentlinkwithhash)
      * [`fn withHashMixin(hash)`](#fn-specinitproviderpublishcontentlinkwithhashmixin)
      * [`fn withUri(uri)`](#fn-specinitproviderpublishcontentlinkwithuri)
      * [`fn withVersion(version)`](#fn-specinitproviderpublishcontentlinkwithversion)
      * [`obj spec.initProvider.publishContentLink.hash`](#obj-specinitproviderpublishcontentlinkhash)
        * [`fn withAlgorithm(algorithm)`](#fn-specinitproviderpublishcontentlinkhashwithalgorithm)
        * [`fn withValue(value)`](#fn-specinitproviderpublishcontentlinkhashwithvalue)
    * [`obj spec.initProvider.resourceGroupNameRef`](#obj-specinitproviderresourcegroupnameref)
      * [`fn withName(name)`](#fn-specinitproviderresourcegroupnamerefwithname)
      * [`obj spec.initProvider.resourceGroupNameRef.policy`](#obj-specinitproviderresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderresourcegroupnamerefpolicywithresolve)
    * [`obj spec.initProvider.resourceGroupNameSelector`](#obj-specinitproviderresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderresourcegroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.resourceGroupNameSelector.policy`](#obj-specinitproviderresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderresourcegroupnameselectorpolicywithresolve)
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

new returns an instance of RunBook

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

"RunBookSpec defines the desired state of RunBook"

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



### fn spec.forProvider.withAutomationAccountName

```ts
withAutomationAccountName(automationAccountName)
```

"The name of the automation account in which the Runbook is created. Changing this forces a new resource to be created."

### fn spec.forProvider.withContent

```ts
withContent(content)
```

"The desired content of the runbook."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A description for this credential."

### fn spec.forProvider.withDraft

```ts
withDraft(draft)
```

"A draft block as defined below ."

### fn spec.forProvider.withDraftMixin

```ts
withDraftMixin(draft)
```

"A draft block as defined below ."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withJobSchedule

```ts
withJobSchedule(jobSchedule)
```



### fn spec.forProvider.withJobScheduleMixin

```ts
withJobScheduleMixin(jobSchedule)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withLogActivityTraceLevel

```ts
withLogActivityTraceLevel(logActivityTraceLevel)
```

"Specifies the activity-level tracing options of the runbook, available only for Graphical runbooks. Possible values are 0 for None, 9 for Basic, and 15 for Detailed. Must turn on Verbose logging in order to see the tracing."

### fn spec.forProvider.withLogProgress

```ts
withLogProgress(logProgress)
```

"Progress log option."

### fn spec.forProvider.withLogVerbose

```ts
withLogVerbose(logVerbose)
```

"Verbose log option."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Specifies the name of the Runbook. Changing this forces a new resource to be created."

### fn spec.forProvider.withPublishContentLink

```ts
withPublishContentLink(publishContentLink)
```

"One publish_content_link block as defined below."

### fn spec.forProvider.withPublishContentLinkMixin

```ts
withPublishContentLinkMixin(publishContentLink)
```

"One publish_content_link block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which the Runbook is created. Changing this forces a new resource to be created."

### fn spec.forProvider.withRunbookType

```ts
withRunbookType(runbookType)
```

"The type of the runbook - can be either Graph, GraphPowerShell, GraphPowerShellWorkflow, PowerShellWorkflow, PowerShell, PowerShell72, Python3, Python2 or Script. Changing this forces a new resource to be created."

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

## obj spec.forProvider.automationAccountNameRef

"Reference to a Account in automation to populate automationAccountName."

### fn spec.forProvider.automationAccountNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.automationAccountNameRef.policy

"Policies for referencing."

### fn spec.forProvider.automationAccountNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.automationAccountNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.automationAccountNameSelector

"Selector for a Account in automation to populate automationAccountName."

### fn spec.forProvider.automationAccountNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.automationAccountNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.automationAccountNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.automationAccountNameSelector.policy

"Policies for selection."

### fn spec.forProvider.automationAccountNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.automationAccountNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.draft

"A draft block as defined below ."

### fn spec.forProvider.draft.withContentLink

```ts
withContentLink(contentLink)
```

"A publish_content_link block as defined above."

### fn spec.forProvider.draft.withContentLinkMixin

```ts
withContentLinkMixin(contentLink)
```

"A publish_content_link block as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.draft.withEditModeEnabled

```ts
withEditModeEnabled(editModeEnabled)
```

"Whether the draft in edit mode."

### fn spec.forProvider.draft.withOutputTypes

```ts
withOutputTypes(outputTypes)
```

"Specifies the output types of the runbook."

### fn spec.forProvider.draft.withOutputTypesMixin

```ts
withOutputTypesMixin(outputTypes)
```

"Specifies the output types of the runbook."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.draft.withParameters

```ts
withParameters(parameters)
```

"A list of parameters block as defined below."

### fn spec.forProvider.draft.withParametersMixin

```ts
withParametersMixin(parameters)
```

"A list of parameters block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.draft.contentLink

"A publish_content_link block as defined above."

### fn spec.forProvider.draft.contentLink.withHash

```ts
withHash(hash)
```

"A hash block as defined below."

### fn spec.forProvider.draft.contentLink.withHashMixin

```ts
withHashMixin(hash)
```

"A hash block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.draft.contentLink.withUri

```ts
withUri(uri)
```

"The URI of the runbook content."

### fn spec.forProvider.draft.contentLink.withVersion

```ts
withVersion(version)
```

"Specifies the version of the content"

## obj spec.forProvider.draft.contentLink.hash

"A hash block as defined below."

### fn spec.forProvider.draft.contentLink.hash.withAlgorithm

```ts
withAlgorithm(algorithm)
```

"Specifies the hash algorithm used to hash the content."

### fn spec.forProvider.draft.contentLink.hash.withValue

```ts
withValue(value)
```

"Specifies the expected hash value of the content."

## obj spec.forProvider.draft.parameters

"A list of parameters block as defined below."

### fn spec.forProvider.draft.parameters.withDefaultValue

```ts
withDefaultValue(defaultValue)
```

"Specifies the default value of the parameter."

### fn spec.forProvider.draft.parameters.withKey

```ts
withKey(key)
```

"The name of the parameter."

### fn spec.forProvider.draft.parameters.withMandatory

```ts
withMandatory(mandatory)
```

"Whether this parameter is mandatory."

### fn spec.forProvider.draft.parameters.withPosition

```ts
withPosition(position)
```

"Specifies the position of the parameter."

### fn spec.forProvider.draft.parameters.withType

```ts
withType(type)
```

"Specifies the type of this parameter."

## obj spec.forProvider.jobSchedule



### fn spec.forProvider.jobSchedule.withJobScheduleId

```ts
withJobScheduleId(jobScheduleId)
```

"The Automation Runbook ID."

### fn spec.forProvider.jobSchedule.withParameters

```ts
withParameters(parameters)
```

"A list of parameters block as defined below."

### fn spec.forProvider.jobSchedule.withParametersMixin

```ts
withParametersMixin(parameters)
```

"A list of parameters block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jobSchedule.withRunOn

```ts
withRunOn(runOn)
```



### fn spec.forProvider.jobSchedule.withScheduleName

```ts
withScheduleName(scheduleName)
```

"Specifies the name of the Runbook. Changing this forces a new resource to be created."

## obj spec.forProvider.publishContentLink

"One publish_content_link block as defined below."

### fn spec.forProvider.publishContentLink.withHash

```ts
withHash(hash)
```

"A hash block as defined below."

### fn spec.forProvider.publishContentLink.withHashMixin

```ts
withHashMixin(hash)
```

"A hash block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.publishContentLink.withUri

```ts
withUri(uri)
```

"The URI of the runbook content."

### fn spec.forProvider.publishContentLink.withVersion

```ts
withVersion(version)
```

"Specifies the version of the content"

## obj spec.forProvider.publishContentLink.hash

"A hash block as defined below."

### fn spec.forProvider.publishContentLink.hash.withAlgorithm

```ts
withAlgorithm(algorithm)
```

"Specifies the hash algorithm used to hash the content."

### fn spec.forProvider.publishContentLink.hash.withValue

```ts
withValue(value)
```

"Specifies the expected hash value of the content."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAutomationAccountName

```ts
withAutomationAccountName(automationAccountName)
```

"The name of the automation account in which the Runbook is created. Changing this forces a new resource to be created."

### fn spec.initProvider.withContent

```ts
withContent(content)
```

"The desired content of the runbook."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"A description for this credential."

### fn spec.initProvider.withDraft

```ts
withDraft(draft)
```

"A draft block as defined below ."

### fn spec.initProvider.withDraftMixin

```ts
withDraftMixin(draft)
```

"A draft block as defined below ."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withJobSchedule

```ts
withJobSchedule(jobSchedule)
```



### fn spec.initProvider.withJobScheduleMixin

```ts
withJobScheduleMixin(jobSchedule)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.initProvider.withLogActivityTraceLevel

```ts
withLogActivityTraceLevel(logActivityTraceLevel)
```

"Specifies the activity-level tracing options of the runbook, available only for Graphical runbooks. Possible values are 0 for None, 9 for Basic, and 15 for Detailed. Must turn on Verbose logging in order to see the tracing."

### fn spec.initProvider.withLogProgress

```ts
withLogProgress(logProgress)
```

"Progress log option."

### fn spec.initProvider.withLogVerbose

```ts
withLogVerbose(logVerbose)
```

"Verbose log option."

### fn spec.initProvider.withName

```ts
withName(name)
```

"Specifies the name of the Runbook. Changing this forces a new resource to be created."

### fn spec.initProvider.withPublishContentLink

```ts
withPublishContentLink(publishContentLink)
```

"One publish_content_link block as defined below."

### fn spec.initProvider.withPublishContentLinkMixin

```ts
withPublishContentLinkMixin(publishContentLink)
```

"One publish_content_link block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which the Runbook is created. Changing this forces a new resource to be created."

### fn spec.initProvider.withRunbookType

```ts
withRunbookType(runbookType)
```

"The type of the runbook - can be either Graph, GraphPowerShell, GraphPowerShellWorkflow, PowerShellWorkflow, PowerShell, PowerShell72, Python3, Python2 or Script. Changing this forces a new resource to be created."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the resource."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the resource."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.automationAccountNameRef

"Reference to a Account in automation to populate automationAccountName."

### fn spec.initProvider.automationAccountNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.automationAccountNameRef.policy

"Policies for referencing."

### fn spec.initProvider.automationAccountNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.automationAccountNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.automationAccountNameSelector

"Selector for a Account in automation to populate automationAccountName."

### fn spec.initProvider.automationAccountNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.automationAccountNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.automationAccountNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.automationAccountNameSelector.policy

"Policies for selection."

### fn spec.initProvider.automationAccountNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.automationAccountNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.draft

"A draft block as defined below ."

### fn spec.initProvider.draft.withContentLink

```ts
withContentLink(contentLink)
```

"A publish_content_link block as defined above."

### fn spec.initProvider.draft.withContentLinkMixin

```ts
withContentLinkMixin(contentLink)
```

"A publish_content_link block as defined above."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.draft.withEditModeEnabled

```ts
withEditModeEnabled(editModeEnabled)
```

"Whether the draft in edit mode."

### fn spec.initProvider.draft.withOutputTypes

```ts
withOutputTypes(outputTypes)
```

"Specifies the output types of the runbook."

### fn spec.initProvider.draft.withOutputTypesMixin

```ts
withOutputTypesMixin(outputTypes)
```

"Specifies the output types of the runbook."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.draft.withParameters

```ts
withParameters(parameters)
```

"A list of parameters block as defined below."

### fn spec.initProvider.draft.withParametersMixin

```ts
withParametersMixin(parameters)
```

"A list of parameters block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.draft.contentLink

"A publish_content_link block as defined above."

### fn spec.initProvider.draft.contentLink.withHash

```ts
withHash(hash)
```

"A hash block as defined below."

### fn spec.initProvider.draft.contentLink.withHashMixin

```ts
withHashMixin(hash)
```

"A hash block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.draft.contentLink.withUri

```ts
withUri(uri)
```

"The URI of the runbook content."

### fn spec.initProvider.draft.contentLink.withVersion

```ts
withVersion(version)
```

"Specifies the version of the content"

## obj spec.initProvider.draft.contentLink.hash

"A hash block as defined below."

### fn spec.initProvider.draft.contentLink.hash.withAlgorithm

```ts
withAlgorithm(algorithm)
```

"Specifies the hash algorithm used to hash the content."

### fn spec.initProvider.draft.contentLink.hash.withValue

```ts
withValue(value)
```

"Specifies the expected hash value of the content."

## obj spec.initProvider.draft.parameters

"A list of parameters block as defined below."

### fn spec.initProvider.draft.parameters.withDefaultValue

```ts
withDefaultValue(defaultValue)
```

"Specifies the default value of the parameter."

### fn spec.initProvider.draft.parameters.withKey

```ts
withKey(key)
```

"The name of the parameter."

### fn spec.initProvider.draft.parameters.withMandatory

```ts
withMandatory(mandatory)
```

"Whether this parameter is mandatory."

### fn spec.initProvider.draft.parameters.withPosition

```ts
withPosition(position)
```

"Specifies the position of the parameter."

### fn spec.initProvider.draft.parameters.withType

```ts
withType(type)
```

"Specifies the type of this parameter."

## obj spec.initProvider.jobSchedule



### fn spec.initProvider.jobSchedule.withJobScheduleId

```ts
withJobScheduleId(jobScheduleId)
```

"The Automation Runbook ID."

### fn spec.initProvider.jobSchedule.withParameters

```ts
withParameters(parameters)
```

"A list of parameters block as defined below."

### fn spec.initProvider.jobSchedule.withParametersMixin

```ts
withParametersMixin(parameters)
```

"A list of parameters block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jobSchedule.withRunOn

```ts
withRunOn(runOn)
```



### fn spec.initProvider.jobSchedule.withScheduleName

```ts
withScheduleName(scheduleName)
```

"Specifies the name of the Runbook. Changing this forces a new resource to be created."

## obj spec.initProvider.publishContentLink

"One publish_content_link block as defined below."

### fn spec.initProvider.publishContentLink.withHash

```ts
withHash(hash)
```

"A hash block as defined below."

### fn spec.initProvider.publishContentLink.withHashMixin

```ts
withHashMixin(hash)
```

"A hash block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.publishContentLink.withUri

```ts
withUri(uri)
```

"The URI of the runbook content."

### fn spec.initProvider.publishContentLink.withVersion

```ts
withVersion(version)
```

"Specifies the version of the content"

## obj spec.initProvider.publishContentLink.hash

"A hash block as defined below."

### fn spec.initProvider.publishContentLink.hash.withAlgorithm

```ts
withAlgorithm(algorithm)
```

"Specifies the hash algorithm used to hash the content."

### fn spec.initProvider.publishContentLink.hash.withValue

```ts
withValue(value)
```

"Specifies the expected hash value of the content."

## obj spec.initProvider.resourceGroupNameRef

"Reference to a ResourceGroup in azure to populate resourceGroupName."

### fn spec.initProvider.resourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.resourceGroupNameRef.policy

"Policies for referencing."

### fn spec.initProvider.resourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.initProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.resourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.resourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.resourceGroupNameSelector.policy

"Policies for selection."

### fn spec.initProvider.resourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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