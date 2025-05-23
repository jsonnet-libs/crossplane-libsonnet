---
permalink: /upbound-provider-azure/1.3/security/v1beta1/iotSecuritySolution/
---

# security.v1beta1.iotSecuritySolution

"IOTSecuritySolution is the Schema for the IOTSecuritySolutions API. Manages an iot security solution."

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
    * [`fn withAdditionalWorkspace(additionalWorkspace)`](#fn-specforproviderwithadditionalworkspace)
    * [`fn withAdditionalWorkspaceMixin(additionalWorkspace)`](#fn-specforproviderwithadditionalworkspacemixin)
    * [`fn withDisabledDataSources(disabledDataSources)`](#fn-specforproviderwithdisableddatasources)
    * [`fn withDisabledDataSourcesMixin(disabledDataSources)`](#fn-specforproviderwithdisableddatasourcesmixin)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withEnabled(enabled)`](#fn-specforproviderwithenabled)
    * [`fn withEventsToExport(eventsToExport)`](#fn-specforproviderwitheventstoexport)
    * [`fn withEventsToExportMixin(eventsToExport)`](#fn-specforproviderwitheventstoexportmixin)
    * [`fn withIothubIds(iothubIds)`](#fn-specforproviderwithiothubids)
    * [`fn withIothubIdsMixin(iothubIds)`](#fn-specforproviderwithiothubidsmixin)
    * [`fn withIothubIdsRefs(iothubIdsRefs)`](#fn-specforproviderwithiothubidsrefs)
    * [`fn withIothubIdsRefsMixin(iothubIdsRefs)`](#fn-specforproviderwithiothubidsrefsmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withLogAnalyticsWorkspaceId(logAnalyticsWorkspaceId)`](#fn-specforproviderwithloganalyticsworkspaceid)
    * [`fn withLogUnmaskedIpsEnabled(logUnmaskedIpsEnabled)`](#fn-specforproviderwithlogunmaskedipsenabled)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withQueryForResources(queryForResources)`](#fn-specforproviderwithqueryforresources)
    * [`fn withQuerySubscriptionIds(querySubscriptionIds)`](#fn-specforproviderwithquerysubscriptionids)
    * [`fn withQuerySubscriptionIdsMixin(querySubscriptionIds)`](#fn-specforproviderwithquerysubscriptionidsmixin)
    * [`fn withRecommendationsEnabled(recommendationsEnabled)`](#fn-specforproviderwithrecommendationsenabled)
    * [`fn withRecommendationsEnabledMixin(recommendationsEnabled)`](#fn-specforproviderwithrecommendationsenabledmixin)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.additionalWorkspace`](#obj-specforprovideradditionalworkspace)
      * [`fn withDataTypes(dataTypes)`](#fn-specforprovideradditionalworkspacewithdatatypes)
      * [`fn withDataTypesMixin(dataTypes)`](#fn-specforprovideradditionalworkspacewithdatatypesmixin)
      * [`fn withWorkspaceId(workspaceId)`](#fn-specforprovideradditionalworkspacewithworkspaceid)
    * [`obj spec.forProvider.iothubIdsRefs`](#obj-specforprovideriothubidsrefs)
      * [`fn withName(name)`](#fn-specforprovideriothubidsrefswithname)
      * [`obj spec.forProvider.iothubIdsRefs.policy`](#obj-specforprovideriothubidsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideriothubidsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideriothubidsrefspolicywithresolve)
    * [`obj spec.forProvider.iothubIdsSelector`](#obj-specforprovideriothubidsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideriothubidsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideriothubidsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideriothubidsselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.iothubIdsSelector.policy`](#obj-specforprovideriothubidsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideriothubidsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideriothubidsselectorpolicywithresolve)
    * [`obj spec.forProvider.recommendationsEnabled`](#obj-specforproviderrecommendationsenabled)
      * [`fn withAcrAuthentication(acrAuthentication)`](#fn-specforproviderrecommendationsenabledwithacrauthentication)
      * [`fn withAgentSendUnutilizedMsg(agentSendUnutilizedMsg)`](#fn-specforproviderrecommendationsenabledwithagentsendunutilizedmsg)
      * [`fn withBaseline(baseline)`](#fn-specforproviderrecommendationsenabledwithbaseline)
      * [`fn withEdgeHubMemOptimize(edgeHubMemOptimize)`](#fn-specforproviderrecommendationsenabledwithedgehubmemoptimize)
      * [`fn withEdgeLoggingOption(edgeLoggingOption)`](#fn-specforproviderrecommendationsenabledwithedgeloggingoption)
      * [`fn withInconsistentModuleSettings(inconsistentModuleSettings)`](#fn-specforproviderrecommendationsenabledwithinconsistentmodulesettings)
      * [`fn withInstallAgent(installAgent)`](#fn-specforproviderrecommendationsenabledwithinstallagent)
      * [`fn withIpFilterDenyAll(ipFilterDenyAll)`](#fn-specforproviderrecommendationsenabledwithipfilterdenyall)
      * [`fn withIpFilterPermissiveRule(ipFilterPermissiveRule)`](#fn-specforproviderrecommendationsenabledwithipfilterpermissiverule)
      * [`fn withOpenPorts(openPorts)`](#fn-specforproviderrecommendationsenabledwithopenports)
      * [`fn withPermissiveFirewallPolicy(permissiveFirewallPolicy)`](#fn-specforproviderrecommendationsenabledwithpermissivefirewallpolicy)
      * [`fn withPermissiveInputFirewallRules(permissiveInputFirewallRules)`](#fn-specforproviderrecommendationsenabledwithpermissiveinputfirewallrules)
      * [`fn withPermissiveOutputFirewallRules(permissiveOutputFirewallRules)`](#fn-specforproviderrecommendationsenabledwithpermissiveoutputfirewallrules)
      * [`fn withPrivilegedDockerOptions(privilegedDockerOptions)`](#fn-specforproviderrecommendationsenabledwithprivilegeddockeroptions)
      * [`fn withSharedCredentials(sharedCredentials)`](#fn-specforproviderrecommendationsenabledwithsharedcredentials)
      * [`fn withVulnerableTlsCipherSuite(vulnerableTlsCipherSuite)`](#fn-specforproviderrecommendationsenabledwithvulnerabletlsciphersuite)
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
    * [`fn withAdditionalWorkspace(additionalWorkspace)`](#fn-specinitproviderwithadditionalworkspace)
    * [`fn withAdditionalWorkspaceMixin(additionalWorkspace)`](#fn-specinitproviderwithadditionalworkspacemixin)
    * [`fn withDisabledDataSources(disabledDataSources)`](#fn-specinitproviderwithdisableddatasources)
    * [`fn withDisabledDataSourcesMixin(disabledDataSources)`](#fn-specinitproviderwithdisableddatasourcesmixin)
    * [`fn withDisplayName(displayName)`](#fn-specinitproviderwithdisplayname)
    * [`fn withEnabled(enabled)`](#fn-specinitproviderwithenabled)
    * [`fn withEventsToExport(eventsToExport)`](#fn-specinitproviderwitheventstoexport)
    * [`fn withEventsToExportMixin(eventsToExport)`](#fn-specinitproviderwitheventstoexportmixin)
    * [`fn withIothubIds(iothubIds)`](#fn-specinitproviderwithiothubids)
    * [`fn withIothubIdsMixin(iothubIds)`](#fn-specinitproviderwithiothubidsmixin)
    * [`fn withIothubIdsRefs(iothubIdsRefs)`](#fn-specinitproviderwithiothubidsrefs)
    * [`fn withIothubIdsRefsMixin(iothubIdsRefs)`](#fn-specinitproviderwithiothubidsrefsmixin)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withLogAnalyticsWorkspaceId(logAnalyticsWorkspaceId)`](#fn-specinitproviderwithloganalyticsworkspaceid)
    * [`fn withLogUnmaskedIpsEnabled(logUnmaskedIpsEnabled)`](#fn-specinitproviderwithlogunmaskedipsenabled)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withQueryForResources(queryForResources)`](#fn-specinitproviderwithqueryforresources)
    * [`fn withQuerySubscriptionIds(querySubscriptionIds)`](#fn-specinitproviderwithquerysubscriptionids)
    * [`fn withQuerySubscriptionIdsMixin(querySubscriptionIds)`](#fn-specinitproviderwithquerysubscriptionidsmixin)
    * [`fn withRecommendationsEnabled(recommendationsEnabled)`](#fn-specinitproviderwithrecommendationsenabled)
    * [`fn withRecommendationsEnabledMixin(recommendationsEnabled)`](#fn-specinitproviderwithrecommendationsenabledmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.additionalWorkspace`](#obj-specinitprovideradditionalworkspace)
      * [`fn withDataTypes(dataTypes)`](#fn-specinitprovideradditionalworkspacewithdatatypes)
      * [`fn withDataTypesMixin(dataTypes)`](#fn-specinitprovideradditionalworkspacewithdatatypesmixin)
      * [`fn withWorkspaceId(workspaceId)`](#fn-specinitprovideradditionalworkspacewithworkspaceid)
    * [`obj spec.initProvider.iothubIdsRefs`](#obj-specinitprovideriothubidsrefs)
      * [`fn withName(name)`](#fn-specinitprovideriothubidsrefswithname)
      * [`obj spec.initProvider.iothubIdsRefs.policy`](#obj-specinitprovideriothubidsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideriothubidsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideriothubidsrefspolicywithresolve)
    * [`obj spec.initProvider.iothubIdsSelector`](#obj-specinitprovideriothubidsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideriothubidsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideriothubidsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideriothubidsselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.iothubIdsSelector.policy`](#obj-specinitprovideriothubidsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideriothubidsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideriothubidsselectorpolicywithresolve)
    * [`obj spec.initProvider.recommendationsEnabled`](#obj-specinitproviderrecommendationsenabled)
      * [`fn withAcrAuthentication(acrAuthentication)`](#fn-specinitproviderrecommendationsenabledwithacrauthentication)
      * [`fn withAgentSendUnutilizedMsg(agentSendUnutilizedMsg)`](#fn-specinitproviderrecommendationsenabledwithagentsendunutilizedmsg)
      * [`fn withBaseline(baseline)`](#fn-specinitproviderrecommendationsenabledwithbaseline)
      * [`fn withEdgeHubMemOptimize(edgeHubMemOptimize)`](#fn-specinitproviderrecommendationsenabledwithedgehubmemoptimize)
      * [`fn withEdgeLoggingOption(edgeLoggingOption)`](#fn-specinitproviderrecommendationsenabledwithedgeloggingoption)
      * [`fn withInconsistentModuleSettings(inconsistentModuleSettings)`](#fn-specinitproviderrecommendationsenabledwithinconsistentmodulesettings)
      * [`fn withInstallAgent(installAgent)`](#fn-specinitproviderrecommendationsenabledwithinstallagent)
      * [`fn withIpFilterDenyAll(ipFilterDenyAll)`](#fn-specinitproviderrecommendationsenabledwithipfilterdenyall)
      * [`fn withIpFilterPermissiveRule(ipFilterPermissiveRule)`](#fn-specinitproviderrecommendationsenabledwithipfilterpermissiverule)
      * [`fn withOpenPorts(openPorts)`](#fn-specinitproviderrecommendationsenabledwithopenports)
      * [`fn withPermissiveFirewallPolicy(permissiveFirewallPolicy)`](#fn-specinitproviderrecommendationsenabledwithpermissivefirewallpolicy)
      * [`fn withPermissiveInputFirewallRules(permissiveInputFirewallRules)`](#fn-specinitproviderrecommendationsenabledwithpermissiveinputfirewallrules)
      * [`fn withPermissiveOutputFirewallRules(permissiveOutputFirewallRules)`](#fn-specinitproviderrecommendationsenabledwithpermissiveoutputfirewallrules)
      * [`fn withPrivilegedDockerOptions(privilegedDockerOptions)`](#fn-specinitproviderrecommendationsenabledwithprivilegeddockeroptions)
      * [`fn withSharedCredentials(sharedCredentials)`](#fn-specinitproviderrecommendationsenabledwithsharedcredentials)
      * [`fn withVulnerableTlsCipherSuite(vulnerableTlsCipherSuite)`](#fn-specinitproviderrecommendationsenabledwithvulnerabletlsciphersuite)
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

new returns an instance of IOTSecuritySolution

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

"IOTSecuritySolutionSpec defines the desired state of IOTSecuritySolution"

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



### fn spec.forProvider.withAdditionalWorkspace

```ts
withAdditionalWorkspace(additionalWorkspace)
```

"A additional_workspace block as defined below."

### fn spec.forProvider.withAdditionalWorkspaceMixin

```ts
withAdditionalWorkspaceMixin(additionalWorkspace)
```

"A additional_workspace block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDisabledDataSources

```ts
withDisabledDataSources(disabledDataSources)
```

"A list of disabled data sources for the Iot Security Solution. Possible value is TwinData."

### fn spec.forProvider.withDisabledDataSourcesMixin

```ts
withDisabledDataSourcesMixin(disabledDataSources)
```

"A list of disabled data sources for the Iot Security Solution. Possible value is TwinData."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"Specifies the Display Name for this Iot Security Solution."

### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```

"Is the Iot Security Solution enabled? Defaults to true."

### fn spec.forProvider.withEventsToExport

```ts
withEventsToExport(eventsToExport)
```

"A list of data which is to exported to analytic workspace. Valid values include RawEvents."

### fn spec.forProvider.withEventsToExportMixin

```ts
withEventsToExportMixin(eventsToExport)
```

"A list of data which is to exported to analytic workspace. Valid values include RawEvents."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIothubIds

```ts
withIothubIds(iothubIds)
```

"Specifies the IoT Hub resource IDs to which this Iot Security Solution is applied."

### fn spec.forProvider.withIothubIdsMixin

```ts
withIothubIdsMixin(iothubIds)
```

"Specifies the IoT Hub resource IDs to which this Iot Security Solution is applied."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIothubIdsRefs

```ts
withIothubIdsRefs(iothubIdsRefs)
```

"References to IOTHub in devices to populate iothubIds."

### fn spec.forProvider.withIothubIdsRefsMixin

```ts
withIothubIdsRefsMixin(iothubIdsRefs)
```

"References to IOTHub in devices to populate iothubIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withLogAnalyticsWorkspaceId

```ts
withLogAnalyticsWorkspaceId(logAnalyticsWorkspaceId)
```

"Specifies the Log Analytics Workspace ID to which the security data will be sent."

### fn spec.forProvider.withLogUnmaskedIpsEnabled

```ts
withLogUnmaskedIpsEnabled(logUnmaskedIpsEnabled)
```

"Should IP addressed be unmasked in the log? Defaults to false."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Specifies the name of the Iot Security Solution. Changing this forces a new resource to be created."

### fn spec.forProvider.withQueryForResources

```ts
withQueryForResources(queryForResources)
```

"An Azure Resource Graph query used to set the resources monitored."

### fn spec.forProvider.withQuerySubscriptionIds

```ts
withQuerySubscriptionIds(querySubscriptionIds)
```

"A list of subscription Ids on which the user defined resources query should be executed."

### fn spec.forProvider.withQuerySubscriptionIdsMixin

```ts
withQuerySubscriptionIdsMixin(querySubscriptionIds)
```

"A list of subscription Ids on which the user defined resources query should be executed."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRecommendationsEnabled

```ts
withRecommendationsEnabled(recommendationsEnabled)
```

"A recommendations_enabled block of options to enable or disable as defined below."

### fn spec.forProvider.withRecommendationsEnabledMixin

```ts
withRecommendationsEnabledMixin(recommendationsEnabled)
```

"A recommendations_enabled block of options to enable or disable as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"Specifies the name of the resource group in which to create the Iot Security Solution. Changing this forces a new resource to be created."

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

## obj spec.forProvider.additionalWorkspace

"A additional_workspace block as defined below."

### fn spec.forProvider.additionalWorkspace.withDataTypes

```ts
withDataTypes(dataTypes)
```

"A list of data types which sent to workspace. Possible values are Alerts and RawEvents."

### fn spec.forProvider.additionalWorkspace.withDataTypesMixin

```ts
withDataTypesMixin(dataTypes)
```

"A list of data types which sent to workspace. Possible values are Alerts and RawEvents."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.additionalWorkspace.withWorkspaceId

```ts
withWorkspaceId(workspaceId)
```

"The resource ID of the Log Analytics Workspace."

## obj spec.forProvider.iothubIdsRefs

"References to IOTHub in devices to populate iothubIds."

### fn spec.forProvider.iothubIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.iothubIdsRefs.policy

"Policies for referencing."

### fn spec.forProvider.iothubIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.iothubIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.iothubIdsSelector

"Selector for a list of IOTHub in devices to populate iothubIds."

### fn spec.forProvider.iothubIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.iothubIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.iothubIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.iothubIdsSelector.policy

"Policies for selection."

### fn spec.forProvider.iothubIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.iothubIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.recommendationsEnabled

"A recommendations_enabled block of options to enable or disable as defined below."

### fn spec.forProvider.recommendationsEnabled.withAcrAuthentication

```ts
withAcrAuthentication(acrAuthentication)
```

"Is Principal Authentication enabled for the ACR repository? Defaults to true."

### fn spec.forProvider.recommendationsEnabled.withAgentSendUnutilizedMsg

```ts
withAgentSendUnutilizedMsg(agentSendUnutilizedMsg)
```

"Is Agent send underutilized messages enabled? Defaults to true."

### fn spec.forProvider.recommendationsEnabled.withBaseline

```ts
withBaseline(baseline)
```

"Is Security related system configuration issues identified? Defaults to true."

### fn spec.forProvider.recommendationsEnabled.withEdgeHubMemOptimize

```ts
withEdgeHubMemOptimize(edgeHubMemOptimize)
```

"Is IoT Edge Hub memory optimized? Defaults to true."

### fn spec.forProvider.recommendationsEnabled.withEdgeLoggingOption

```ts
withEdgeLoggingOption(edgeLoggingOption)
```

"Is logging configured for IoT Edge module? Defaults to true."

### fn spec.forProvider.recommendationsEnabled.withInconsistentModuleSettings

```ts
withInconsistentModuleSettings(inconsistentModuleSettings)
```

"Is inconsistent module settings enabled for SecurityGroup? Defaults to true."

### fn spec.forProvider.recommendationsEnabled.withInstallAgent

```ts
withInstallAgent(installAgent)
```

"is Azure IoT Security agent installed? Defaults to true."

### fn spec.forProvider.recommendationsEnabled.withIpFilterDenyAll

```ts
withIpFilterDenyAll(ipFilterDenyAll)
```

"Is Default IP filter policy denied? Defaults to true."

### fn spec.forProvider.recommendationsEnabled.withIpFilterPermissiveRule

```ts
withIpFilterPermissiveRule(ipFilterPermissiveRule)
```

"Is IP filter rule source allowable IP range too large? Defaults to true."

### fn spec.forProvider.recommendationsEnabled.withOpenPorts

```ts
withOpenPorts(openPorts)
```

"Is any ports open on the device? Defaults to true."

### fn spec.forProvider.recommendationsEnabled.withPermissiveFirewallPolicy

```ts
withPermissiveFirewallPolicy(permissiveFirewallPolicy)
```

"Does firewall policy exist which allow necessary communication to/from the device? Defaults to true."

### fn spec.forProvider.recommendationsEnabled.withPermissiveInputFirewallRules

```ts
withPermissiveInputFirewallRules(permissiveInputFirewallRules)
```

"Is only necessary addresses or ports are permitted in? Defaults to true."

### fn spec.forProvider.recommendationsEnabled.withPermissiveOutputFirewallRules

```ts
withPermissiveOutputFirewallRules(permissiveOutputFirewallRules)
```

"Is only necessary addresses or ports are permitted out? Defaults to true."

### fn spec.forProvider.recommendationsEnabled.withPrivilegedDockerOptions

```ts
withPrivilegedDockerOptions(privilegedDockerOptions)
```

"Is high level permissions are needed for the module? Defaults to true."

### fn spec.forProvider.recommendationsEnabled.withSharedCredentials

```ts
withSharedCredentials(sharedCredentials)
```

"Is any credentials shared among devices? Defaults to true."

### fn spec.forProvider.recommendationsEnabled.withVulnerableTlsCipherSuite

```ts
withVulnerableTlsCipherSuite(vulnerableTlsCipherSuite)
```

"Does TLS cipher suite need to be updated? Defaults to true."

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

### fn spec.initProvider.withAdditionalWorkspace

```ts
withAdditionalWorkspace(additionalWorkspace)
```

"A additional_workspace block as defined below."

### fn spec.initProvider.withAdditionalWorkspaceMixin

```ts
withAdditionalWorkspaceMixin(additionalWorkspace)
```

"A additional_workspace block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDisabledDataSources

```ts
withDisabledDataSources(disabledDataSources)
```

"A list of disabled data sources for the Iot Security Solution. Possible value is TwinData."

### fn spec.initProvider.withDisabledDataSourcesMixin

```ts
withDisabledDataSourcesMixin(disabledDataSources)
```

"A list of disabled data sources for the Iot Security Solution. Possible value is TwinData."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"Specifies the Display Name for this Iot Security Solution."

### fn spec.initProvider.withEnabled

```ts
withEnabled(enabled)
```

"Is the Iot Security Solution enabled? Defaults to true."

### fn spec.initProvider.withEventsToExport

```ts
withEventsToExport(eventsToExport)
```

"A list of data which is to exported to analytic workspace. Valid values include RawEvents."

### fn spec.initProvider.withEventsToExportMixin

```ts
withEventsToExportMixin(eventsToExport)
```

"A list of data which is to exported to analytic workspace. Valid values include RawEvents."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIothubIds

```ts
withIothubIds(iothubIds)
```

"Specifies the IoT Hub resource IDs to which this Iot Security Solution is applied."

### fn spec.initProvider.withIothubIdsMixin

```ts
withIothubIdsMixin(iothubIds)
```

"Specifies the IoT Hub resource IDs to which this Iot Security Solution is applied."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIothubIdsRefs

```ts
withIothubIdsRefs(iothubIdsRefs)
```

"References to IOTHub in devices to populate iothubIds."

### fn spec.initProvider.withIothubIdsRefsMixin

```ts
withIothubIdsRefsMixin(iothubIdsRefs)
```

"References to IOTHub in devices to populate iothubIds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.initProvider.withLogAnalyticsWorkspaceId

```ts
withLogAnalyticsWorkspaceId(logAnalyticsWorkspaceId)
```

"Specifies the Log Analytics Workspace ID to which the security data will be sent."

### fn spec.initProvider.withLogUnmaskedIpsEnabled

```ts
withLogUnmaskedIpsEnabled(logUnmaskedIpsEnabled)
```

"Should IP addressed be unmasked in the log? Defaults to false."

### fn spec.initProvider.withName

```ts
withName(name)
```

"Specifies the name of the Iot Security Solution. Changing this forces a new resource to be created."

### fn spec.initProvider.withQueryForResources

```ts
withQueryForResources(queryForResources)
```

"An Azure Resource Graph query used to set the resources monitored."

### fn spec.initProvider.withQuerySubscriptionIds

```ts
withQuerySubscriptionIds(querySubscriptionIds)
```

"A list of subscription Ids on which the user defined resources query should be executed."

### fn spec.initProvider.withQuerySubscriptionIdsMixin

```ts
withQuerySubscriptionIdsMixin(querySubscriptionIds)
```

"A list of subscription Ids on which the user defined resources query should be executed."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRecommendationsEnabled

```ts
withRecommendationsEnabled(recommendationsEnabled)
```

"A recommendations_enabled block of options to enable or disable as defined below."

### fn spec.initProvider.withRecommendationsEnabledMixin

```ts
withRecommendationsEnabledMixin(recommendationsEnabled)
```

"A recommendations_enabled block of options to enable or disable as defined below."

**Note:** This function appends passed data to existing values

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

## obj spec.initProvider.additionalWorkspace

"A additional_workspace block as defined below."

### fn spec.initProvider.additionalWorkspace.withDataTypes

```ts
withDataTypes(dataTypes)
```

"A list of data types which sent to workspace. Possible values are Alerts and RawEvents."

### fn spec.initProvider.additionalWorkspace.withDataTypesMixin

```ts
withDataTypesMixin(dataTypes)
```

"A list of data types which sent to workspace. Possible values are Alerts and RawEvents."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.additionalWorkspace.withWorkspaceId

```ts
withWorkspaceId(workspaceId)
```

"The resource ID of the Log Analytics Workspace."

## obj spec.initProvider.iothubIdsRefs

"References to IOTHub in devices to populate iothubIds."

### fn spec.initProvider.iothubIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.iothubIdsRefs.policy

"Policies for referencing."

### fn spec.initProvider.iothubIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.iothubIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.iothubIdsSelector

"Selector for a list of IOTHub in devices to populate iothubIds."

### fn spec.initProvider.iothubIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.iothubIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.iothubIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.iothubIdsSelector.policy

"Policies for selection."

### fn spec.initProvider.iothubIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.iothubIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.recommendationsEnabled

"A recommendations_enabled block of options to enable or disable as defined below."

### fn spec.initProvider.recommendationsEnabled.withAcrAuthentication

```ts
withAcrAuthentication(acrAuthentication)
```

"Is Principal Authentication enabled for the ACR repository? Defaults to true."

### fn spec.initProvider.recommendationsEnabled.withAgentSendUnutilizedMsg

```ts
withAgentSendUnutilizedMsg(agentSendUnutilizedMsg)
```

"Is Agent send underutilized messages enabled? Defaults to true."

### fn spec.initProvider.recommendationsEnabled.withBaseline

```ts
withBaseline(baseline)
```

"Is Security related system configuration issues identified? Defaults to true."

### fn spec.initProvider.recommendationsEnabled.withEdgeHubMemOptimize

```ts
withEdgeHubMemOptimize(edgeHubMemOptimize)
```

"Is IoT Edge Hub memory optimized? Defaults to true."

### fn spec.initProvider.recommendationsEnabled.withEdgeLoggingOption

```ts
withEdgeLoggingOption(edgeLoggingOption)
```

"Is logging configured for IoT Edge module? Defaults to true."

### fn spec.initProvider.recommendationsEnabled.withInconsistentModuleSettings

```ts
withInconsistentModuleSettings(inconsistentModuleSettings)
```

"Is inconsistent module settings enabled for SecurityGroup? Defaults to true."

### fn spec.initProvider.recommendationsEnabled.withInstallAgent

```ts
withInstallAgent(installAgent)
```

"is Azure IoT Security agent installed? Defaults to true."

### fn spec.initProvider.recommendationsEnabled.withIpFilterDenyAll

```ts
withIpFilterDenyAll(ipFilterDenyAll)
```

"Is Default IP filter policy denied? Defaults to true."

### fn spec.initProvider.recommendationsEnabled.withIpFilterPermissiveRule

```ts
withIpFilterPermissiveRule(ipFilterPermissiveRule)
```

"Is IP filter rule source allowable IP range too large? Defaults to true."

### fn spec.initProvider.recommendationsEnabled.withOpenPorts

```ts
withOpenPorts(openPorts)
```

"Is any ports open on the device? Defaults to true."

### fn spec.initProvider.recommendationsEnabled.withPermissiveFirewallPolicy

```ts
withPermissiveFirewallPolicy(permissiveFirewallPolicy)
```

"Does firewall policy exist which allow necessary communication to/from the device? Defaults to true."

### fn spec.initProvider.recommendationsEnabled.withPermissiveInputFirewallRules

```ts
withPermissiveInputFirewallRules(permissiveInputFirewallRules)
```

"Is only necessary addresses or ports are permitted in? Defaults to true."

### fn spec.initProvider.recommendationsEnabled.withPermissiveOutputFirewallRules

```ts
withPermissiveOutputFirewallRules(permissiveOutputFirewallRules)
```

"Is only necessary addresses or ports are permitted out? Defaults to true."

### fn spec.initProvider.recommendationsEnabled.withPrivilegedDockerOptions

```ts
withPrivilegedDockerOptions(privilegedDockerOptions)
```

"Is high level permissions are needed for the module? Defaults to true."

### fn spec.initProvider.recommendationsEnabled.withSharedCredentials

```ts
withSharedCredentials(sharedCredentials)
```

"Is any credentials shared among devices? Defaults to true."

### fn spec.initProvider.recommendationsEnabled.withVulnerableTlsCipherSuite

```ts
withVulnerableTlsCipherSuite(vulnerableTlsCipherSuite)
```

"Does TLS cipher suite need to be updated? Defaults to true."

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