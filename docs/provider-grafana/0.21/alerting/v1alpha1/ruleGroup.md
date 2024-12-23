---
permalink: /provider-grafana/0.21/alerting/v1alpha1/ruleGroup/
---

# alerting.v1alpha1.ruleGroup

"RuleGroup is the Schema for the RuleGroups API. Manages Grafana Alerting rule groups. Official documentation https://grafana.com/docs/grafana/latest/developers/http_api/alerting_provisioning/#alert-rules This resource requires Grafana 9.1.0 or later."

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
    * [`fn withDisableProvenance(disableProvenance)`](#fn-specforproviderwithdisableprovenance)
    * [`fn withFolderUid(folderUid)`](#fn-specforproviderwithfolderuid)
    * [`fn withIntervalSeconds(intervalSeconds)`](#fn-specforproviderwithintervalseconds)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withOrgId(orgId)`](#fn-specforproviderwithorgid)
    * [`fn withRule(rule)`](#fn-specforproviderwithrule)
    * [`fn withRuleMixin(rule)`](#fn-specforproviderwithrulemixin)
    * [`obj spec.forProvider.folderRef`](#obj-specforproviderfolderref)
      * [`fn withName(name)`](#fn-specforproviderfolderrefwithname)
      * [`obj spec.forProvider.folderRef.policy`](#obj-specforproviderfolderrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderfolderrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderfolderrefpolicywithresolve)
    * [`obj spec.forProvider.folderSelector`](#obj-specforproviderfolderselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderfolderselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderfolderselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderfolderselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.folderSelector.policy`](#obj-specforproviderfolderselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderfolderselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderfolderselectorpolicywithresolve)
    * [`obj spec.forProvider.organizationRef`](#obj-specforproviderorganizationref)
      * [`fn withName(name)`](#fn-specforproviderorganizationrefwithname)
      * [`obj spec.forProvider.organizationRef.policy`](#obj-specforproviderorganizationrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderorganizationrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderorganizationrefpolicywithresolve)
    * [`obj spec.forProvider.organizationSelector`](#obj-specforproviderorganizationselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderorganizationselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderorganizationselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderorganizationselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.organizationSelector.policy`](#obj-specforproviderorganizationselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderorganizationselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderorganizationselectorpolicywithresolve)
    * [`obj spec.forProvider.rule`](#obj-specforproviderrule)
      * [`fn withAnnotations(annotations)`](#fn-specforproviderrulewithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specforproviderrulewithannotationsmixin)
      * [`fn withCondition(condition)`](#fn-specforproviderrulewithcondition)
      * [`fn withData(data)`](#fn-specforproviderrulewithdata)
      * [`fn withDataMixin(data)`](#fn-specforproviderrulewithdatamixin)
      * [`fn withExecErrState(execErrState)`](#fn-specforproviderrulewithexecerrstate)
      * [`fn withFor(For)`](#fn-specforproviderrulewithfor)
      * [`fn withIsPaused(isPaused)`](#fn-specforproviderrulewithispaused)
      * [`fn withLabels(labels)`](#fn-specforproviderrulewithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specforproviderrulewithlabelsmixin)
      * [`fn withName(name)`](#fn-specforproviderrulewithname)
      * [`fn withNoDataState(noDataState)`](#fn-specforproviderrulewithnodatastate)
      * [`fn withNotificationSettings(notificationSettings)`](#fn-specforproviderrulewithnotificationsettings)
      * [`fn withNotificationSettingsMixin(notificationSettings)`](#fn-specforproviderrulewithnotificationsettingsmixin)
      * [`obj spec.forProvider.rule.data`](#obj-specforproviderruledata)
        * [`fn withDatasourceUid(datasourceUid)`](#fn-specforproviderruledatawithdatasourceuid)
        * [`fn withModel(model)`](#fn-specforproviderruledatawithmodel)
        * [`fn withQueryType(queryType)`](#fn-specforproviderruledatawithquerytype)
        * [`fn withRefId(refId)`](#fn-specforproviderruledatawithrefid)
        * [`fn withRelativeTimeRange(relativeTimeRange)`](#fn-specforproviderruledatawithrelativetimerange)
        * [`fn withRelativeTimeRangeMixin(relativeTimeRange)`](#fn-specforproviderruledatawithrelativetimerangemixin)
        * [`obj spec.forProvider.rule.data.relativeTimeRange`](#obj-specforproviderruledatarelativetimerange)
          * [`fn withFrom(from)`](#fn-specforproviderruledatarelativetimerangewithfrom)
          * [`fn withTo(to)`](#fn-specforproviderruledatarelativetimerangewithto)
      * [`obj spec.forProvider.rule.notificationSettings`](#obj-specforproviderrulenotificationsettings)
        * [`fn withContactPoint(contactPoint)`](#fn-specforproviderrulenotificationsettingswithcontactpoint)
        * [`fn withGroupBy(groupBy)`](#fn-specforproviderrulenotificationsettingswithgroupby)
        * [`fn withGroupByMixin(groupBy)`](#fn-specforproviderrulenotificationsettingswithgroupbymixin)
        * [`fn withGroupInterval(groupInterval)`](#fn-specforproviderrulenotificationsettingswithgroupinterval)
        * [`fn withGroupWait(groupWait)`](#fn-specforproviderrulenotificationsettingswithgroupwait)
        * [`fn withMuteTimings(muteTimings)`](#fn-specforproviderrulenotificationsettingswithmutetimings)
        * [`fn withMuteTimingsMixin(muteTimings)`](#fn-specforproviderrulenotificationsettingswithmutetimingsmixin)
        * [`fn withRepeatInterval(repeatInterval)`](#fn-specforproviderrulenotificationsettingswithrepeatinterval)
        * [`obj spec.forProvider.rule.notificationSettings.contactPointRef`](#obj-specforproviderrulenotificationsettingscontactpointref)
          * [`fn withName(name)`](#fn-specforproviderrulenotificationsettingscontactpointrefwithname)
          * [`obj spec.forProvider.rule.notificationSettings.contactPointRef.policy`](#obj-specforproviderrulenotificationsettingscontactpointrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderrulenotificationsettingscontactpointrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderrulenotificationsettingscontactpointrefpolicywithresolve)
        * [`obj spec.forProvider.rule.notificationSettings.contactPointSelector`](#obj-specforproviderrulenotificationsettingscontactpointselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderrulenotificationsettingscontactpointselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderrulenotificationsettingscontactpointselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderrulenotificationsettingscontactpointselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.rule.notificationSettings.contactPointSelector.policy`](#obj-specforproviderrulenotificationsettingscontactpointselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderrulenotificationsettingscontactpointselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderrulenotificationsettingscontactpointselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDisableProvenance(disableProvenance)`](#fn-specinitproviderwithdisableprovenance)
    * [`fn withFolderUid(folderUid)`](#fn-specinitproviderwithfolderuid)
    * [`fn withIntervalSeconds(intervalSeconds)`](#fn-specinitproviderwithintervalseconds)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withOrgId(orgId)`](#fn-specinitproviderwithorgid)
    * [`fn withRule(rule)`](#fn-specinitproviderwithrule)
    * [`fn withRuleMixin(rule)`](#fn-specinitproviderwithrulemixin)
    * [`obj spec.initProvider.folderRef`](#obj-specinitproviderfolderref)
      * [`fn withName(name)`](#fn-specinitproviderfolderrefwithname)
      * [`obj spec.initProvider.folderRef.policy`](#obj-specinitproviderfolderrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderfolderrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderfolderrefpolicywithresolve)
    * [`obj spec.initProvider.folderSelector`](#obj-specinitproviderfolderselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderfolderselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderfolderselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderfolderselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.folderSelector.policy`](#obj-specinitproviderfolderselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderfolderselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderfolderselectorpolicywithresolve)
    * [`obj spec.initProvider.organizationRef`](#obj-specinitproviderorganizationref)
      * [`fn withName(name)`](#fn-specinitproviderorganizationrefwithname)
      * [`obj spec.initProvider.organizationRef.policy`](#obj-specinitproviderorganizationrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderorganizationrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderorganizationrefpolicywithresolve)
    * [`obj spec.initProvider.organizationSelector`](#obj-specinitproviderorganizationselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderorganizationselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderorganizationselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderorganizationselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.organizationSelector.policy`](#obj-specinitproviderorganizationselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderorganizationselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderorganizationselectorpolicywithresolve)
    * [`obj spec.initProvider.rule`](#obj-specinitproviderrule)
      * [`fn withAnnotations(annotations)`](#fn-specinitproviderrulewithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specinitproviderrulewithannotationsmixin)
      * [`fn withCondition(condition)`](#fn-specinitproviderrulewithcondition)
      * [`fn withData(data)`](#fn-specinitproviderrulewithdata)
      * [`fn withDataMixin(data)`](#fn-specinitproviderrulewithdatamixin)
      * [`fn withExecErrState(execErrState)`](#fn-specinitproviderrulewithexecerrstate)
      * [`fn withFor(For)`](#fn-specinitproviderrulewithfor)
      * [`fn withIsPaused(isPaused)`](#fn-specinitproviderrulewithispaused)
      * [`fn withLabels(labels)`](#fn-specinitproviderrulewithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specinitproviderrulewithlabelsmixin)
      * [`fn withName(name)`](#fn-specinitproviderrulewithname)
      * [`fn withNoDataState(noDataState)`](#fn-specinitproviderrulewithnodatastate)
      * [`fn withNotificationSettings(notificationSettings)`](#fn-specinitproviderrulewithnotificationsettings)
      * [`fn withNotificationSettingsMixin(notificationSettings)`](#fn-specinitproviderrulewithnotificationsettingsmixin)
      * [`obj spec.initProvider.rule.data`](#obj-specinitproviderruledata)
        * [`fn withDatasourceUid(datasourceUid)`](#fn-specinitproviderruledatawithdatasourceuid)
        * [`fn withModel(model)`](#fn-specinitproviderruledatawithmodel)
        * [`fn withQueryType(queryType)`](#fn-specinitproviderruledatawithquerytype)
        * [`fn withRefId(refId)`](#fn-specinitproviderruledatawithrefid)
        * [`fn withRelativeTimeRange(relativeTimeRange)`](#fn-specinitproviderruledatawithrelativetimerange)
        * [`fn withRelativeTimeRangeMixin(relativeTimeRange)`](#fn-specinitproviderruledatawithrelativetimerangemixin)
        * [`obj spec.initProvider.rule.data.relativeTimeRange`](#obj-specinitproviderruledatarelativetimerange)
          * [`fn withFrom(from)`](#fn-specinitproviderruledatarelativetimerangewithfrom)
          * [`fn withTo(to)`](#fn-specinitproviderruledatarelativetimerangewithto)
      * [`obj spec.initProvider.rule.notificationSettings`](#obj-specinitproviderrulenotificationsettings)
        * [`fn withContactPoint(contactPoint)`](#fn-specinitproviderrulenotificationsettingswithcontactpoint)
        * [`fn withGroupBy(groupBy)`](#fn-specinitproviderrulenotificationsettingswithgroupby)
        * [`fn withGroupByMixin(groupBy)`](#fn-specinitproviderrulenotificationsettingswithgroupbymixin)
        * [`fn withGroupInterval(groupInterval)`](#fn-specinitproviderrulenotificationsettingswithgroupinterval)
        * [`fn withGroupWait(groupWait)`](#fn-specinitproviderrulenotificationsettingswithgroupwait)
        * [`fn withMuteTimings(muteTimings)`](#fn-specinitproviderrulenotificationsettingswithmutetimings)
        * [`fn withMuteTimingsMixin(muteTimings)`](#fn-specinitproviderrulenotificationsettingswithmutetimingsmixin)
        * [`fn withRepeatInterval(repeatInterval)`](#fn-specinitproviderrulenotificationsettingswithrepeatinterval)
        * [`obj spec.initProvider.rule.notificationSettings.contactPointRef`](#obj-specinitproviderrulenotificationsettingscontactpointref)
          * [`fn withName(name)`](#fn-specinitproviderrulenotificationsettingscontactpointrefwithname)
          * [`obj spec.initProvider.rule.notificationSettings.contactPointRef.policy`](#obj-specinitproviderrulenotificationsettingscontactpointrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderrulenotificationsettingscontactpointrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderrulenotificationsettingscontactpointrefpolicywithresolve)
        * [`obj spec.initProvider.rule.notificationSettings.contactPointSelector`](#obj-specinitproviderrulenotificationsettingscontactpointselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderrulenotificationsettingscontactpointselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderrulenotificationsettingscontactpointselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderrulenotificationsettingscontactpointselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.rule.notificationSettings.contactPointSelector.policy`](#obj-specinitproviderrulenotificationsettingscontactpointselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderrulenotificationsettingscontactpointselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderrulenotificationsettingscontactpointselectorpolicywithresolve)
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

new returns an instance of RuleGroup

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

"RuleGroupSpec defines the desired state of RuleGroup"

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



### fn spec.forProvider.withDisableProvenance

```ts
withDisableProvenance(disableProvenance)
```

"Defaults to false. Defaults to `false`."

### fn spec.forProvider.withFolderUid

```ts
withFolderUid(folderUid)
```

"(String) The UID of the folder that the group belongs to.\nThe UID of the folder that the group belongs to."

### fn spec.forProvider.withIntervalSeconds

```ts
withIntervalSeconds(intervalSeconds)
```

"(Number) The interval, in seconds, at which all rules in the group are evaluated. If a group contains many rules, the rules are evaluated sequentially.\nThe interval, in seconds, at which all rules in the group are evaluated. If a group contains many rules, the rules are evaluated sequentially."

### fn spec.forProvider.withName

```ts
withName(name)
```

"(String) The name of the rule group.\nThe name of the rule group."

### fn spec.forProvider.withOrgId

```ts
withOrgId(orgId)
```

"(String) The Organization ID. If not set, the Org ID defined in the provider block will be used.\nThe Organization ID. If not set, the Org ID defined in the provider block will be used."

### fn spec.forProvider.withRule

```ts
withRule(rule)
```

"(Block List, Min: 1) The rules within the group. (see below for nested schema)\nThe rules within the group."

### fn spec.forProvider.withRuleMixin

```ts
withRuleMixin(rule)
```

"(Block List, Min: 1) The rules within the group. (see below for nested schema)\nThe rules within the group."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.folderRef

"Reference to a Folder in oss to populate folderUid."

### fn spec.forProvider.folderRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.folderRef.policy

"Policies for referencing."

### fn spec.forProvider.folderRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.folderRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.folderSelector

"Selector for a Folder in oss to populate folderUid."

### fn spec.forProvider.folderSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.folderSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.folderSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.folderSelector.policy

"Policies for selection."

### fn spec.forProvider.folderSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.folderSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.organizationRef

"Reference to a Organization in oss to populate orgId."

### fn spec.forProvider.organizationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.organizationRef.policy

"Policies for referencing."

### fn spec.forProvider.organizationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.organizationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.organizationSelector

"Selector for a Organization in oss to populate orgId."

### fn spec.forProvider.organizationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.organizationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.organizationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.organizationSelector.policy

"Policies for selection."

### fn spec.forProvider.organizationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.organizationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.rule

"(Block List, Min: 1) The rules within the group. (see below for nested schema)\nThe rules within the group."

### fn spec.forProvider.rule.withAnnotations

```ts
withAnnotations(annotations)
```

"value pairs of metadata to attach to the alert rule. They add additional information, such as a summary or runbook_url, to help identify and investigate alerts. The dashboardUId and panelId annotations, which link alerts to a panel, must be set together. Defaults to map[].\nKey-value pairs of metadata to attach to the alert rule. They add additional information, such as a `summary` or `runbook_url`, to help identify and investigate alerts. The `dashboardUId` and `panelId` annotations, which link alerts to a panel, must be set together. Defaults to `map[]`."

### fn spec.forProvider.rule.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"value pairs of metadata to attach to the alert rule. They add additional information, such as a summary or runbook_url, to help identify and investigate alerts. The dashboardUId and panelId annotations, which link alerts to a panel, must be set together. Defaults to map[].\nKey-value pairs of metadata to attach to the alert rule. They add additional information, such as a `summary` or `runbook_url`, to help identify and investigate alerts. The `dashboardUId` and `panelId` annotations, which link alerts to a panel, must be set together. Defaults to `map[]`."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.withCondition

```ts
withCondition(condition)
```

"(String) The ref_id of the query node in the data field to use as the alert condition.\nThe `ref_id` of the query node in the `data` field to use as the alert condition."

### fn spec.forProvider.rule.withData

```ts
withData(data)
```

"(Block List, Min: 1) A sequence of stages that describe the contents of the rule. (see below for nested schema)\nA sequence of stages that describe the contents of the rule."

### fn spec.forProvider.rule.withDataMixin

```ts
withDataMixin(data)
```

"(Block List, Min: 1) A sequence of stages that describe the contents of the rule. (see below for nested schema)\nA sequence of stages that describe the contents of the rule."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.withExecErrState

```ts
withExecErrState(execErrState)
```

"(String) Describes what state to enter when the rule's query is invalid and the rule cannot be executed. Options are OK, Error, KeepLast, and Alerting. Defaults to Alerting.\nDescribes what state to enter when the rule's query is invalid and the rule cannot be executed. Options are OK, Error, KeepLast, and Alerting. Defaults to `Alerting`."

### fn spec.forProvider.rule.withFor

```ts
withFor(For)
```

"(String) The amount of time for which the rule must be breached for the rule to be considered to be Firing. Before this time has elapsed, the rule is only considered to be Pending. Defaults to 0.\nThe amount of time for which the rule must be breached for the rule to be considered to be Firing. Before this time has elapsed, the rule is only considered to be Pending. Defaults to `0`."

### fn spec.forProvider.rule.withIsPaused

```ts
withIsPaused(isPaused)
```

"(Boolean) Sets whether the alert should be paused or not. Defaults to false.\nSets whether the alert should be paused or not. Defaults to `false`."

### fn spec.forProvider.rule.withLabels

```ts
withLabels(labels)
```

"value pairs to attach to the alert rule that can be used in matching, grouping, and routing. Defaults to map[].\nKey-value pairs to attach to the alert rule that can be used in matching, grouping, and routing. Defaults to `map[]`."

### fn spec.forProvider.rule.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"value pairs to attach to the alert rule that can be used in matching, grouping, and routing. Defaults to map[].\nKey-value pairs to attach to the alert rule that can be used in matching, grouping, and routing. Defaults to `map[]`."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.withName

```ts
withName(name)
```

"(String) The name of the rule group.\nThe name of the alert rule."

### fn spec.forProvider.rule.withNoDataState

```ts
withNoDataState(noDataState)
```

"(String) Describes what state to enter when the rule's query returns No Data. Options are OK, NoData, KeepLast, and Alerting. Defaults to NoData.\nDescribes what state to enter when the rule's query returns No Data. Options are OK, NoData, KeepLast, and Alerting. Defaults to `NoData`."

### fn spec.forProvider.rule.withNotificationSettings

```ts
withNotificationSettings(notificationSettings)
```

"(Block List, Max: 1) Notification settings for the rule. If specified, it overrides the notification policies. Available since Grafana 10.4, requires feature flag 'alertingSimplifiedRouting' enabled. (see below for nested schema)\nNotification settings for the rule. If specified, it overrides the notification policies. Available since Grafana 10.4, requires feature flag 'alertingSimplifiedRouting' enabled."

### fn spec.forProvider.rule.withNotificationSettingsMixin

```ts
withNotificationSettingsMixin(notificationSettings)
```

"(Block List, Max: 1) Notification settings for the rule. If specified, it overrides the notification policies. Available since Grafana 10.4, requires feature flag 'alertingSimplifiedRouting' enabled. (see below for nested schema)\nNotification settings for the rule. If specified, it overrides the notification policies. Available since Grafana 10.4, requires feature flag 'alertingSimplifiedRouting' enabled."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.data

"(Block List, Min: 1) A sequence of stages that describe the contents of the rule. (see below for nested schema)\nA sequence of stages that describe the contents of the rule."

### fn spec.forProvider.rule.data.withDatasourceUid

```ts
withDatasourceUid(datasourceUid)
```

"100\" if this stage is an expression stage.\nThe UID of the datasource being queried, or \"-100\" if this stage is an expression stage."

### fn spec.forProvider.rule.data.withModel

```ts
withModel(model)
```

"(String) Custom JSON data to send to the specified datasource when querying.\nCustom JSON data to send to the specified datasource when querying."

### fn spec.forProvider.rule.data.withQueryType

```ts
withQueryType(queryType)
```

"(String) An optional identifier for the type of query being executed. Defaults to “.\nAn optional identifier for the type of query being executed. Defaults to “."

### fn spec.forProvider.rule.data.withRefId

```ts
withRefId(refId)
```

"(String) A unique string to identify this query stage within a rule.\nA unique string to identify this query stage within a rule."

### fn spec.forProvider.rule.data.withRelativeTimeRange

```ts
withRelativeTimeRange(relativeTimeRange)
```

"(Block List, Min: 1, Max: 1) The time range, relative to when the query is executed, across which to query. (see below for nested schema)\nThe time range, relative to when the query is executed, across which to query."

### fn spec.forProvider.rule.data.withRelativeTimeRangeMixin

```ts
withRelativeTimeRangeMixin(relativeTimeRange)
```

"(Block List, Min: 1, Max: 1) The time range, relative to when the query is executed, across which to query. (see below for nested schema)\nThe time range, relative to when the query is executed, across which to query."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.data.relativeTimeRange

"(Block List, Min: 1, Max: 1) The time range, relative to when the query is executed, across which to query. (see below for nested schema)\nThe time range, relative to when the query is executed, across which to query."

### fn spec.forProvider.rule.data.relativeTimeRange.withFrom

```ts
withFrom(from)
```

"(Number) The number of seconds in the past, relative to when the rule is evaluated, at which the time range begins.\nThe number of seconds in the past, relative to when the rule is evaluated, at which the time range begins."

### fn spec.forProvider.rule.data.relativeTimeRange.withTo

```ts
withTo(to)
```

"(Number) The number of seconds in the past, relative to when the rule is evaluated, at which the time range ends.\nThe number of seconds in the past, relative to when the rule is evaluated, at which the time range ends."

## obj spec.forProvider.rule.notificationSettings

"(Block List, Max: 1) Notification settings for the rule. If specified, it overrides the notification policies. Available since Grafana 10.4, requires feature flag 'alertingSimplifiedRouting' enabled. (see below for nested schema)\nNotification settings for the rule. If specified, it overrides the notification policies. Available since Grafana 10.4, requires feature flag 'alertingSimplifiedRouting' enabled."

### fn spec.forProvider.rule.notificationSettings.withContactPoint

```ts
withContactPoint(contactPoint)
```

"(String) The contact point to route notifications that match this rule to.\nThe contact point to route notifications that match this rule to."

### fn spec.forProvider.rule.notificationSettings.withGroupBy

```ts
withGroupBy(groupBy)
```

"(List of String) A list of alert labels to group alerts into notifications by. Use the special label ... to group alerts by all labels, effectively disabling grouping. If empty, no grouping is used. If specified, requires labels 'alertname' and 'grafana_folder' to be included.\nA list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping. If empty, no grouping is used. If specified, requires labels 'alertname' and 'grafana_folder' to be included."

### fn spec.forProvider.rule.notificationSettings.withGroupByMixin

```ts
withGroupByMixin(groupBy)
```

"(List of String) A list of alert labels to group alerts into notifications by. Use the special label ... to group alerts by all labels, effectively disabling grouping. If empty, no grouping is used. If specified, requires labels 'alertname' and 'grafana_folder' to be included.\nA list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping. If empty, no grouping is used. If specified, requires labels 'alertname' and 'grafana_folder' to be included."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.notificationSettings.withGroupInterval

```ts
withGroupInterval(groupInterval)
```

"(String) Minimum time interval between two notifications for the same group. Default is 5 minutes.\nMinimum time interval between two notifications for the same group. Default is 5 minutes."

### fn spec.forProvider.rule.notificationSettings.withGroupWait

```ts
withGroupWait(groupWait)
```

"(String) Time to wait to buffer alerts of the same group before sending a notification. Default is 30 seconds.\nTime to wait to buffer alerts of the same group before sending a notification. Default is 30 seconds."

### fn spec.forProvider.rule.notificationSettings.withMuteTimings

```ts
withMuteTimings(muteTimings)
```

"(List of String) A list of mute timing names to apply to alerts that match this policy.\nA list of mute timing names to apply to alerts that match this policy."

### fn spec.forProvider.rule.notificationSettings.withMuteTimingsMixin

```ts
withMuteTimingsMixin(muteTimings)
```

"(List of String) A list of mute timing names to apply to alerts that match this policy.\nA list of mute timing names to apply to alerts that match this policy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.notificationSettings.withRepeatInterval

```ts
withRepeatInterval(repeatInterval)
```

"sending a notification if an alert is still firing. Default is 4 hours.\nMinimum time interval for re-sending a notification if an alert is still firing. Default is 4 hours."

## obj spec.forProvider.rule.notificationSettings.contactPointRef

"Reference to a ContactPoint in alerting to populate contactPoint."

### fn spec.forProvider.rule.notificationSettings.contactPointRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.rule.notificationSettings.contactPointRef.policy

"Policies for referencing."

### fn spec.forProvider.rule.notificationSettings.contactPointRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.rule.notificationSettings.contactPointRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.rule.notificationSettings.contactPointSelector

"Selector for a ContactPoint in alerting to populate contactPoint."

### fn spec.forProvider.rule.notificationSettings.contactPointSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.rule.notificationSettings.contactPointSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.rule.notificationSettings.contactPointSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.notificationSettings.contactPointSelector.policy

"Policies for selection."

### fn spec.forProvider.rule.notificationSettings.contactPointSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.rule.notificationSettings.contactPointSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDisableProvenance

```ts
withDisableProvenance(disableProvenance)
```

"Defaults to false. Defaults to `false`."

### fn spec.initProvider.withFolderUid

```ts
withFolderUid(folderUid)
```

"(String) The UID of the folder that the group belongs to.\nThe UID of the folder that the group belongs to."

### fn spec.initProvider.withIntervalSeconds

```ts
withIntervalSeconds(intervalSeconds)
```

"(Number) The interval, in seconds, at which all rules in the group are evaluated. If a group contains many rules, the rules are evaluated sequentially.\nThe interval, in seconds, at which all rules in the group are evaluated. If a group contains many rules, the rules are evaluated sequentially."

### fn spec.initProvider.withName

```ts
withName(name)
```

"(String) The name of the rule group.\nThe name of the rule group."

### fn spec.initProvider.withOrgId

```ts
withOrgId(orgId)
```

"(String) The Organization ID. If not set, the Org ID defined in the provider block will be used.\nThe Organization ID. If not set, the Org ID defined in the provider block will be used."

### fn spec.initProvider.withRule

```ts
withRule(rule)
```

"(Block List, Min: 1) The rules within the group. (see below for nested schema)\nThe rules within the group."

### fn spec.initProvider.withRuleMixin

```ts
withRuleMixin(rule)
```

"(Block List, Min: 1) The rules within the group. (see below for nested schema)\nThe rules within the group."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.folderRef

"Reference to a Folder in oss to populate folderUid."

### fn spec.initProvider.folderRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.folderRef.policy

"Policies for referencing."

### fn spec.initProvider.folderRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.folderRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.folderSelector

"Selector for a Folder in oss to populate folderUid."

### fn spec.initProvider.folderSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.folderSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.folderSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.folderSelector.policy

"Policies for selection."

### fn spec.initProvider.folderSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.folderSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.organizationRef

"Reference to a Organization in oss to populate orgId."

### fn spec.initProvider.organizationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.organizationRef.policy

"Policies for referencing."

### fn spec.initProvider.organizationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.organizationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.organizationSelector

"Selector for a Organization in oss to populate orgId."

### fn spec.initProvider.organizationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.organizationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.organizationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.organizationSelector.policy

"Policies for selection."

### fn spec.initProvider.organizationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.organizationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.rule

"(Block List, Min: 1) The rules within the group. (see below for nested schema)\nThe rules within the group."

### fn spec.initProvider.rule.withAnnotations

```ts
withAnnotations(annotations)
```

"value pairs of metadata to attach to the alert rule. They add additional information, such as a summary or runbook_url, to help identify and investigate alerts. The dashboardUId and panelId annotations, which link alerts to a panel, must be set together. Defaults to map[].\nKey-value pairs of metadata to attach to the alert rule. They add additional information, such as a `summary` or `runbook_url`, to help identify and investigate alerts. The `dashboardUId` and `panelId` annotations, which link alerts to a panel, must be set together. Defaults to `map[]`."

### fn spec.initProvider.rule.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"value pairs of metadata to attach to the alert rule. They add additional information, such as a summary or runbook_url, to help identify and investigate alerts. The dashboardUId and panelId annotations, which link alerts to a panel, must be set together. Defaults to map[].\nKey-value pairs of metadata to attach to the alert rule. They add additional information, such as a `summary` or `runbook_url`, to help identify and investigate alerts. The `dashboardUId` and `panelId` annotations, which link alerts to a panel, must be set together. Defaults to `map[]`."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rule.withCondition

```ts
withCondition(condition)
```

"(String) The ref_id of the query node in the data field to use as the alert condition.\nThe `ref_id` of the query node in the `data` field to use as the alert condition."

### fn spec.initProvider.rule.withData

```ts
withData(data)
```

"(Block List, Min: 1) A sequence of stages that describe the contents of the rule. (see below for nested schema)\nA sequence of stages that describe the contents of the rule."

### fn spec.initProvider.rule.withDataMixin

```ts
withDataMixin(data)
```

"(Block List, Min: 1) A sequence of stages that describe the contents of the rule. (see below for nested schema)\nA sequence of stages that describe the contents of the rule."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rule.withExecErrState

```ts
withExecErrState(execErrState)
```

"(String) Describes what state to enter when the rule's query is invalid and the rule cannot be executed. Options are OK, Error, KeepLast, and Alerting. Defaults to Alerting.\nDescribes what state to enter when the rule's query is invalid and the rule cannot be executed. Options are OK, Error, KeepLast, and Alerting. Defaults to `Alerting`."

### fn spec.initProvider.rule.withFor

```ts
withFor(For)
```

"(String) The amount of time for which the rule must be breached for the rule to be considered to be Firing. Before this time has elapsed, the rule is only considered to be Pending. Defaults to 0.\nThe amount of time for which the rule must be breached for the rule to be considered to be Firing. Before this time has elapsed, the rule is only considered to be Pending. Defaults to `0`."

### fn spec.initProvider.rule.withIsPaused

```ts
withIsPaused(isPaused)
```

"(Boolean) Sets whether the alert should be paused or not. Defaults to false.\nSets whether the alert should be paused or not. Defaults to `false`."

### fn spec.initProvider.rule.withLabels

```ts
withLabels(labels)
```

"value pairs to attach to the alert rule that can be used in matching, grouping, and routing. Defaults to map[].\nKey-value pairs to attach to the alert rule that can be used in matching, grouping, and routing. Defaults to `map[]`."

### fn spec.initProvider.rule.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"value pairs to attach to the alert rule that can be used in matching, grouping, and routing. Defaults to map[].\nKey-value pairs to attach to the alert rule that can be used in matching, grouping, and routing. Defaults to `map[]`."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rule.withName

```ts
withName(name)
```

"(String) The name of the rule group.\nThe name of the alert rule."

### fn spec.initProvider.rule.withNoDataState

```ts
withNoDataState(noDataState)
```

"(String) Describes what state to enter when the rule's query returns No Data. Options are OK, NoData, KeepLast, and Alerting. Defaults to NoData.\nDescribes what state to enter when the rule's query returns No Data. Options are OK, NoData, KeepLast, and Alerting. Defaults to `NoData`."

### fn spec.initProvider.rule.withNotificationSettings

```ts
withNotificationSettings(notificationSettings)
```

"(Block List, Max: 1) Notification settings for the rule. If specified, it overrides the notification policies. Available since Grafana 10.4, requires feature flag 'alertingSimplifiedRouting' enabled. (see below for nested schema)\nNotification settings for the rule. If specified, it overrides the notification policies. Available since Grafana 10.4, requires feature flag 'alertingSimplifiedRouting' enabled."

### fn spec.initProvider.rule.withNotificationSettingsMixin

```ts
withNotificationSettingsMixin(notificationSettings)
```

"(Block List, Max: 1) Notification settings for the rule. If specified, it overrides the notification policies. Available since Grafana 10.4, requires feature flag 'alertingSimplifiedRouting' enabled. (see below for nested schema)\nNotification settings for the rule. If specified, it overrides the notification policies. Available since Grafana 10.4, requires feature flag 'alertingSimplifiedRouting' enabled."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.rule.data

"(Block List, Min: 1) A sequence of stages that describe the contents of the rule. (see below for nested schema)\nA sequence of stages that describe the contents of the rule."

### fn spec.initProvider.rule.data.withDatasourceUid

```ts
withDatasourceUid(datasourceUid)
```

"100\" if this stage is an expression stage.\nThe UID of the datasource being queried, or \"-100\" if this stage is an expression stage."

### fn spec.initProvider.rule.data.withModel

```ts
withModel(model)
```

"(String) Custom JSON data to send to the specified datasource when querying.\nCustom JSON data to send to the specified datasource when querying."

### fn spec.initProvider.rule.data.withQueryType

```ts
withQueryType(queryType)
```

"(String) An optional identifier for the type of query being executed. Defaults to “.\nAn optional identifier for the type of query being executed. Defaults to “."

### fn spec.initProvider.rule.data.withRefId

```ts
withRefId(refId)
```

"(String) A unique string to identify this query stage within a rule.\nA unique string to identify this query stage within a rule."

### fn spec.initProvider.rule.data.withRelativeTimeRange

```ts
withRelativeTimeRange(relativeTimeRange)
```

"(Block List, Min: 1, Max: 1) The time range, relative to when the query is executed, across which to query. (see below for nested schema)\nThe time range, relative to when the query is executed, across which to query."

### fn spec.initProvider.rule.data.withRelativeTimeRangeMixin

```ts
withRelativeTimeRangeMixin(relativeTimeRange)
```

"(Block List, Min: 1, Max: 1) The time range, relative to when the query is executed, across which to query. (see below for nested schema)\nThe time range, relative to when the query is executed, across which to query."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.rule.data.relativeTimeRange

"(Block List, Min: 1, Max: 1) The time range, relative to when the query is executed, across which to query. (see below for nested schema)\nThe time range, relative to when the query is executed, across which to query."

### fn spec.initProvider.rule.data.relativeTimeRange.withFrom

```ts
withFrom(from)
```

"(Number) The number of seconds in the past, relative to when the rule is evaluated, at which the time range begins.\nThe number of seconds in the past, relative to when the rule is evaluated, at which the time range begins."

### fn spec.initProvider.rule.data.relativeTimeRange.withTo

```ts
withTo(to)
```

"(Number) The number of seconds in the past, relative to when the rule is evaluated, at which the time range ends.\nThe number of seconds in the past, relative to when the rule is evaluated, at which the time range ends."

## obj spec.initProvider.rule.notificationSettings

"(Block List, Max: 1) Notification settings for the rule. If specified, it overrides the notification policies. Available since Grafana 10.4, requires feature flag 'alertingSimplifiedRouting' enabled. (see below for nested schema)\nNotification settings for the rule. If specified, it overrides the notification policies. Available since Grafana 10.4, requires feature flag 'alertingSimplifiedRouting' enabled."

### fn spec.initProvider.rule.notificationSettings.withContactPoint

```ts
withContactPoint(contactPoint)
```

"(String) The contact point to route notifications that match this rule to.\nThe contact point to route notifications that match this rule to."

### fn spec.initProvider.rule.notificationSettings.withGroupBy

```ts
withGroupBy(groupBy)
```

"(List of String) A list of alert labels to group alerts into notifications by. Use the special label ... to group alerts by all labels, effectively disabling grouping. If empty, no grouping is used. If specified, requires labels 'alertname' and 'grafana_folder' to be included.\nA list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping. If empty, no grouping is used. If specified, requires labels 'alertname' and 'grafana_folder' to be included."

### fn spec.initProvider.rule.notificationSettings.withGroupByMixin

```ts
withGroupByMixin(groupBy)
```

"(List of String) A list of alert labels to group alerts into notifications by. Use the special label ... to group alerts by all labels, effectively disabling grouping. If empty, no grouping is used. If specified, requires labels 'alertname' and 'grafana_folder' to be included.\nA list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping. If empty, no grouping is used. If specified, requires labels 'alertname' and 'grafana_folder' to be included."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rule.notificationSettings.withGroupInterval

```ts
withGroupInterval(groupInterval)
```

"(String) Minimum time interval between two notifications for the same group. Default is 5 minutes.\nMinimum time interval between two notifications for the same group. Default is 5 minutes."

### fn spec.initProvider.rule.notificationSettings.withGroupWait

```ts
withGroupWait(groupWait)
```

"(String) Time to wait to buffer alerts of the same group before sending a notification. Default is 30 seconds.\nTime to wait to buffer alerts of the same group before sending a notification. Default is 30 seconds."

### fn spec.initProvider.rule.notificationSettings.withMuteTimings

```ts
withMuteTimings(muteTimings)
```

"(List of String) A list of mute timing names to apply to alerts that match this policy.\nA list of mute timing names to apply to alerts that match this policy."

### fn spec.initProvider.rule.notificationSettings.withMuteTimingsMixin

```ts
withMuteTimingsMixin(muteTimings)
```

"(List of String) A list of mute timing names to apply to alerts that match this policy.\nA list of mute timing names to apply to alerts that match this policy."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rule.notificationSettings.withRepeatInterval

```ts
withRepeatInterval(repeatInterval)
```

"sending a notification if an alert is still firing. Default is 4 hours.\nMinimum time interval for re-sending a notification if an alert is still firing. Default is 4 hours."

## obj spec.initProvider.rule.notificationSettings.contactPointRef

"Reference to a ContactPoint in alerting to populate contactPoint."

### fn spec.initProvider.rule.notificationSettings.contactPointRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.rule.notificationSettings.contactPointRef.policy

"Policies for referencing."

### fn spec.initProvider.rule.notificationSettings.contactPointRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.rule.notificationSettings.contactPointRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.rule.notificationSettings.contactPointSelector

"Selector for a ContactPoint in alerting to populate contactPoint."

### fn spec.initProvider.rule.notificationSettings.contactPointSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.rule.notificationSettings.contactPointSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.rule.notificationSettings.contactPointSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.rule.notificationSettings.contactPointSelector.policy

"Policies for selection."

### fn spec.initProvider.rule.notificationSettings.contactPointSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.rule.notificationSettings.contactPointSelector.policy.withResolve

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