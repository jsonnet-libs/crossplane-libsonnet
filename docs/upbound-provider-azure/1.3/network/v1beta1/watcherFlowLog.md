---
permalink: /upbound-provider-azure/1.3/network/v1beta1/watcherFlowLog/
---

# network.v1beta1.watcherFlowLog

"WatcherFlowLog is the Schema for the WatcherFlowLogs API. Manages a Network Watcher Flow Log."

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
    * [`fn withEnabled(enabled)`](#fn-specforproviderwithenabled)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withNetworkSecurityGroupId(networkSecurityGroupId)`](#fn-specforproviderwithnetworksecuritygroupid)
    * [`fn withNetworkWatcherName(networkWatcherName)`](#fn-specforproviderwithnetworkwatchername)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withRetentionPolicy(retentionPolicy)`](#fn-specforproviderwithretentionpolicy)
    * [`fn withRetentionPolicyMixin(retentionPolicy)`](#fn-specforproviderwithretentionpolicymixin)
    * [`fn withStorageAccountId(storageAccountId)`](#fn-specforproviderwithstorageaccountid)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTrafficAnalytics(trafficAnalytics)`](#fn-specforproviderwithtrafficanalytics)
    * [`fn withTrafficAnalyticsMixin(trafficAnalytics)`](#fn-specforproviderwithtrafficanalyticsmixin)
    * [`fn withVersion(version)`](#fn-specforproviderwithversion)
    * [`obj spec.forProvider.networkSecurityGroupIdRef`](#obj-specforprovidernetworksecuritygroupidref)
      * [`fn withName(name)`](#fn-specforprovidernetworksecuritygroupidrefwithname)
      * [`obj spec.forProvider.networkSecurityGroupIdRef.policy`](#obj-specforprovidernetworksecuritygroupidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernetworksecuritygroupidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernetworksecuritygroupidrefpolicywithresolve)
    * [`obj spec.forProvider.networkSecurityGroupIdSelector`](#obj-specforprovidernetworksecuritygroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworksecuritygroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworksecuritygroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworksecuritygroupidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.networkSecurityGroupIdSelector.policy`](#obj-specforprovidernetworksecuritygroupidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernetworksecuritygroupidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernetworksecuritygroupidselectorpolicywithresolve)
    * [`obj spec.forProvider.networkWatcherNameRef`](#obj-specforprovidernetworkwatchernameref)
      * [`fn withName(name)`](#fn-specforprovidernetworkwatchernamerefwithname)
      * [`obj spec.forProvider.networkWatcherNameRef.policy`](#obj-specforprovidernetworkwatchernamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernetworkwatchernamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernetworkwatchernamerefpolicywithresolve)
    * [`obj spec.forProvider.networkWatcherNameSelector`](#obj-specforprovidernetworkwatchernameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkwatchernameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkwatchernameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkwatchernameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.networkWatcherNameSelector.policy`](#obj-specforprovidernetworkwatchernameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernetworkwatchernameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernetworkwatchernameselectorpolicywithresolve)
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
    * [`obj spec.forProvider.retentionPolicy`](#obj-specforproviderretentionpolicy)
      * [`fn withDays(days)`](#fn-specforproviderretentionpolicywithdays)
      * [`fn withEnabled(enabled)`](#fn-specforproviderretentionpolicywithenabled)
    * [`obj spec.forProvider.storageAccountIdRef`](#obj-specforproviderstorageaccountidref)
      * [`fn withName(name)`](#fn-specforproviderstorageaccountidrefwithname)
      * [`obj spec.forProvider.storageAccountIdRef.policy`](#obj-specforproviderstorageaccountidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderstorageaccountidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderstorageaccountidrefpolicywithresolve)
    * [`obj spec.forProvider.storageAccountIdSelector`](#obj-specforproviderstorageaccountidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderstorageaccountidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderstorageaccountidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderstorageaccountidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.storageAccountIdSelector.policy`](#obj-specforproviderstorageaccountidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderstorageaccountidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderstorageaccountidselectorpolicywithresolve)
    * [`obj spec.forProvider.trafficAnalytics`](#obj-specforprovidertrafficanalytics)
      * [`fn withEnabled(enabled)`](#fn-specforprovidertrafficanalyticswithenabled)
      * [`fn withIntervalInMinutes(intervalInMinutes)`](#fn-specforprovidertrafficanalyticswithintervalinminutes)
      * [`fn withWorkspaceId(workspaceId)`](#fn-specforprovidertrafficanalyticswithworkspaceid)
      * [`fn withWorkspaceRegion(workspaceRegion)`](#fn-specforprovidertrafficanalyticswithworkspaceregion)
      * [`fn withWorkspaceResourceId(workspaceResourceId)`](#fn-specforprovidertrafficanalyticswithworkspaceresourceid)
      * [`obj spec.forProvider.trafficAnalytics.workspaceIdRef`](#obj-specforprovidertrafficanalyticsworkspaceidref)
        * [`fn withName(name)`](#fn-specforprovidertrafficanalyticsworkspaceidrefwithname)
        * [`obj spec.forProvider.trafficAnalytics.workspaceIdRef.policy`](#obj-specforprovidertrafficanalyticsworkspaceidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidertrafficanalyticsworkspaceidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidertrafficanalyticsworkspaceidrefpolicywithresolve)
      * [`obj spec.forProvider.trafficAnalytics.workspaceIdSelector`](#obj-specforprovidertrafficanalyticsworkspaceidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertrafficanalyticsworkspaceidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertrafficanalyticsworkspaceidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertrafficanalyticsworkspaceidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.trafficAnalytics.workspaceIdSelector.policy`](#obj-specforprovidertrafficanalyticsworkspaceidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidertrafficanalyticsworkspaceidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidertrafficanalyticsworkspaceidselectorpolicywithresolve)
      * [`obj spec.forProvider.trafficAnalytics.workspaceResourceIdRef`](#obj-specforprovidertrafficanalyticsworkspaceresourceidref)
        * [`fn withName(name)`](#fn-specforprovidertrafficanalyticsworkspaceresourceidrefwithname)
        * [`obj spec.forProvider.trafficAnalytics.workspaceResourceIdRef.policy`](#obj-specforprovidertrafficanalyticsworkspaceresourceidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidertrafficanalyticsworkspaceresourceidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidertrafficanalyticsworkspaceresourceidrefpolicywithresolve)
      * [`obj spec.forProvider.trafficAnalytics.workspaceResourceIdSelector`](#obj-specforprovidertrafficanalyticsworkspaceresourceidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertrafficanalyticsworkspaceresourceidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertrafficanalyticsworkspaceresourceidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertrafficanalyticsworkspaceresourceidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.trafficAnalytics.workspaceResourceIdSelector.policy`](#obj-specforprovidertrafficanalyticsworkspaceresourceidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidertrafficanalyticsworkspaceresourceidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidertrafficanalyticsworkspaceresourceidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withEnabled(enabled)`](#fn-specinitproviderwithenabled)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withNetworkSecurityGroupId(networkSecurityGroupId)`](#fn-specinitproviderwithnetworksecuritygroupid)
    * [`fn withRetentionPolicy(retentionPolicy)`](#fn-specinitproviderwithretentionpolicy)
    * [`fn withRetentionPolicyMixin(retentionPolicy)`](#fn-specinitproviderwithretentionpolicymixin)
    * [`fn withStorageAccountId(storageAccountId)`](#fn-specinitproviderwithstorageaccountid)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTrafficAnalytics(trafficAnalytics)`](#fn-specinitproviderwithtrafficanalytics)
    * [`fn withTrafficAnalyticsMixin(trafficAnalytics)`](#fn-specinitproviderwithtrafficanalyticsmixin)
    * [`fn withVersion(version)`](#fn-specinitproviderwithversion)
    * [`obj spec.initProvider.networkSecurityGroupIdRef`](#obj-specinitprovidernetworksecuritygroupidref)
      * [`fn withName(name)`](#fn-specinitprovidernetworksecuritygroupidrefwithname)
      * [`obj spec.initProvider.networkSecurityGroupIdRef.policy`](#obj-specinitprovidernetworksecuritygroupidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidernetworksecuritygroupidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidernetworksecuritygroupidrefpolicywithresolve)
    * [`obj spec.initProvider.networkSecurityGroupIdSelector`](#obj-specinitprovidernetworksecuritygroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernetworksecuritygroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernetworksecuritygroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernetworksecuritygroupidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.networkSecurityGroupIdSelector.policy`](#obj-specinitprovidernetworksecuritygroupidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidernetworksecuritygroupidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidernetworksecuritygroupidselectorpolicywithresolve)
    * [`obj spec.initProvider.retentionPolicy`](#obj-specinitproviderretentionpolicy)
      * [`fn withDays(days)`](#fn-specinitproviderretentionpolicywithdays)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderretentionpolicywithenabled)
    * [`obj spec.initProvider.storageAccountIdRef`](#obj-specinitproviderstorageaccountidref)
      * [`fn withName(name)`](#fn-specinitproviderstorageaccountidrefwithname)
      * [`obj spec.initProvider.storageAccountIdRef.policy`](#obj-specinitproviderstorageaccountidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderstorageaccountidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderstorageaccountidrefpolicywithresolve)
    * [`obj spec.initProvider.storageAccountIdSelector`](#obj-specinitproviderstorageaccountidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderstorageaccountidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderstorageaccountidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderstorageaccountidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.storageAccountIdSelector.policy`](#obj-specinitproviderstorageaccountidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderstorageaccountidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderstorageaccountidselectorpolicywithresolve)
    * [`obj spec.initProvider.trafficAnalytics`](#obj-specinitprovidertrafficanalytics)
      * [`fn withEnabled(enabled)`](#fn-specinitprovidertrafficanalyticswithenabled)
      * [`fn withIntervalInMinutes(intervalInMinutes)`](#fn-specinitprovidertrafficanalyticswithintervalinminutes)
      * [`fn withWorkspaceId(workspaceId)`](#fn-specinitprovidertrafficanalyticswithworkspaceid)
      * [`fn withWorkspaceRegion(workspaceRegion)`](#fn-specinitprovidertrafficanalyticswithworkspaceregion)
      * [`fn withWorkspaceResourceId(workspaceResourceId)`](#fn-specinitprovidertrafficanalyticswithworkspaceresourceid)
      * [`obj spec.initProvider.trafficAnalytics.workspaceIdRef`](#obj-specinitprovidertrafficanalyticsworkspaceidref)
        * [`fn withName(name)`](#fn-specinitprovidertrafficanalyticsworkspaceidrefwithname)
        * [`obj spec.initProvider.trafficAnalytics.workspaceIdRef.policy`](#obj-specinitprovidertrafficanalyticsworkspaceidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidertrafficanalyticsworkspaceidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidertrafficanalyticsworkspaceidrefpolicywithresolve)
      * [`obj spec.initProvider.trafficAnalytics.workspaceIdSelector`](#obj-specinitprovidertrafficanalyticsworkspaceidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertrafficanalyticsworkspaceidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertrafficanalyticsworkspaceidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertrafficanalyticsworkspaceidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.trafficAnalytics.workspaceIdSelector.policy`](#obj-specinitprovidertrafficanalyticsworkspaceidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidertrafficanalyticsworkspaceidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidertrafficanalyticsworkspaceidselectorpolicywithresolve)
      * [`obj spec.initProvider.trafficAnalytics.workspaceResourceIdRef`](#obj-specinitprovidertrafficanalyticsworkspaceresourceidref)
        * [`fn withName(name)`](#fn-specinitprovidertrafficanalyticsworkspaceresourceidrefwithname)
        * [`obj spec.initProvider.trafficAnalytics.workspaceResourceIdRef.policy`](#obj-specinitprovidertrafficanalyticsworkspaceresourceidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidertrafficanalyticsworkspaceresourceidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidertrafficanalyticsworkspaceresourceidrefpolicywithresolve)
      * [`obj spec.initProvider.trafficAnalytics.workspaceResourceIdSelector`](#obj-specinitprovidertrafficanalyticsworkspaceresourceidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertrafficanalyticsworkspaceresourceidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertrafficanalyticsworkspaceresourceidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertrafficanalyticsworkspaceresourceidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.trafficAnalytics.workspaceResourceIdSelector.policy`](#obj-specinitprovidertrafficanalyticsworkspaceresourceidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidertrafficanalyticsworkspaceresourceidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidertrafficanalyticsworkspaceresourceidselectorpolicywithresolve)
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

new returns an instance of WatcherFlowLog

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

"WatcherFlowLogSpec defines the desired state of WatcherFlowLog"

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



### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```

"Should Network Flow Logging be Enabled?"

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location where the Network Watcher Flow Log resides. Changing this forces a new resource to be created. Defaults to the location of the Network Watcher."

### fn spec.forProvider.withNetworkSecurityGroupId

```ts
withNetworkSecurityGroupId(networkSecurityGroupId)
```

"The ID of the Network Security Group for which to enable flow logs for. Changing this forces a new resource to be created."

### fn spec.forProvider.withNetworkWatcherName

```ts
withNetworkWatcherName(networkWatcherName)
```

"The name of the Network Watcher. Changing this forces a new resource to be created."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which the Network Watcher was deployed. Changing this forces a new resource to be created."

### fn spec.forProvider.withRetentionPolicy

```ts
withRetentionPolicy(retentionPolicy)
```

"A retention_policy block as documented below."

### fn spec.forProvider.withRetentionPolicyMixin

```ts
withRetentionPolicyMixin(retentionPolicy)
```

"A retention_policy block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withStorageAccountId

```ts
withStorageAccountId(storageAccountId)
```

"The ID of the Storage Account where flow logs are stored."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Network Watcher Flow Log."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Network Watcher Flow Log."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTrafficAnalytics

```ts
withTrafficAnalytics(trafficAnalytics)
```

"A traffic_analytics block as documented below."

### fn spec.forProvider.withTrafficAnalyticsMixin

```ts
withTrafficAnalyticsMixin(trafficAnalytics)
```

"A traffic_analytics block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVersion

```ts
withVersion(version)
```

"The version (revision) of the flow log. Possible values are 1 and 2."

## obj spec.forProvider.networkSecurityGroupIdRef

"Reference to a SecurityGroup in network to populate networkSecurityGroupId."

### fn spec.forProvider.networkSecurityGroupIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkSecurityGroupIdRef.policy

"Policies for referencing."

### fn spec.forProvider.networkSecurityGroupIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkSecurityGroupIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkSecurityGroupIdSelector

"Selector for a SecurityGroup in network to populate networkSecurityGroupId."

### fn spec.forProvider.networkSecurityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.networkSecurityGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkSecurityGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkSecurityGroupIdSelector.policy

"Policies for selection."

### fn spec.forProvider.networkSecurityGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkSecurityGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkWatcherNameRef

"Reference to a Watcher in network to populate networkWatcherName."

### fn spec.forProvider.networkWatcherNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkWatcherNameRef.policy

"Policies for referencing."

### fn spec.forProvider.networkWatcherNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkWatcherNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkWatcherNameSelector

"Selector for a Watcher in network to populate networkWatcherName."

### fn spec.forProvider.networkWatcherNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.networkWatcherNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkWatcherNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkWatcherNameSelector.policy

"Policies for selection."

### fn spec.forProvider.networkWatcherNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkWatcherNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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

## obj spec.forProvider.retentionPolicy

"A retention_policy block as documented below."

### fn spec.forProvider.retentionPolicy.withDays

```ts
withDays(days)
```

"The number of days to retain flow log records."

### fn spec.forProvider.retentionPolicy.withEnabled

```ts
withEnabled(enabled)
```

"Boolean flag to enable/disable retention."

## obj spec.forProvider.storageAccountIdRef

"Reference to a Account in storage to populate storageAccountId."

### fn spec.forProvider.storageAccountIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.storageAccountIdRef.policy

"Policies for referencing."

### fn spec.forProvider.storageAccountIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageAccountIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageAccountIdSelector

"Selector for a Account in storage to populate storageAccountId."

### fn spec.forProvider.storageAccountIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.storageAccountIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.storageAccountIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.storageAccountIdSelector.policy

"Policies for selection."

### fn spec.forProvider.storageAccountIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageAccountIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.trafficAnalytics

"A traffic_analytics block as documented below."

### fn spec.forProvider.trafficAnalytics.withEnabled

```ts
withEnabled(enabled)
```

"Boolean flag to enable/disable traffic analytics."

### fn spec.forProvider.trafficAnalytics.withIntervalInMinutes

```ts
withIntervalInMinutes(intervalInMinutes)
```

"How frequently service should do flow analytics in minutes. Defaults to 60."

### fn spec.forProvider.trafficAnalytics.withWorkspaceId

```ts
withWorkspaceId(workspaceId)
```

"The resource GUID of the attached workspace."

### fn spec.forProvider.trafficAnalytics.withWorkspaceRegion

```ts
withWorkspaceRegion(workspaceRegion)
```

"The location of the attached workspace."

### fn spec.forProvider.trafficAnalytics.withWorkspaceResourceId

```ts
withWorkspaceResourceId(workspaceResourceId)
```

"The resource ID of the attached workspace."

## obj spec.forProvider.trafficAnalytics.workspaceIdRef

"Reference to a Workspace in operationalinsights to populate workspaceId."

### fn spec.forProvider.trafficAnalytics.workspaceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.trafficAnalytics.workspaceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.trafficAnalytics.workspaceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.trafficAnalytics.workspaceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.trafficAnalytics.workspaceIdSelector

"Selector for a Workspace in operationalinsights to populate workspaceId."

### fn spec.forProvider.trafficAnalytics.workspaceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.trafficAnalytics.workspaceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.trafficAnalytics.workspaceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.trafficAnalytics.workspaceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.trafficAnalytics.workspaceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.trafficAnalytics.workspaceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.trafficAnalytics.workspaceResourceIdRef

"Reference to a Workspace in operationalinsights to populate workspaceResourceId."

### fn spec.forProvider.trafficAnalytics.workspaceResourceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.trafficAnalytics.workspaceResourceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.trafficAnalytics.workspaceResourceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.trafficAnalytics.workspaceResourceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.trafficAnalytics.workspaceResourceIdSelector

"Selector for a Workspace in operationalinsights to populate workspaceResourceId."

### fn spec.forProvider.trafficAnalytics.workspaceResourceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.trafficAnalytics.workspaceResourceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.trafficAnalytics.workspaceResourceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.trafficAnalytics.workspaceResourceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.trafficAnalytics.workspaceResourceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.trafficAnalytics.workspaceResourceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withEnabled

```ts
withEnabled(enabled)
```

"Should Network Flow Logging be Enabled?"

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The location where the Network Watcher Flow Log resides. Changing this forces a new resource to be created. Defaults to the location of the Network Watcher."

### fn spec.initProvider.withNetworkSecurityGroupId

```ts
withNetworkSecurityGroupId(networkSecurityGroupId)
```

"The ID of the Network Security Group for which to enable flow logs for. Changing this forces a new resource to be created."

### fn spec.initProvider.withRetentionPolicy

```ts
withRetentionPolicy(retentionPolicy)
```

"A retention_policy block as documented below."

### fn spec.initProvider.withRetentionPolicyMixin

```ts
withRetentionPolicyMixin(retentionPolicy)
```

"A retention_policy block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withStorageAccountId

```ts
withStorageAccountId(storageAccountId)
```

"The ID of the Storage Account where flow logs are stored."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Network Watcher Flow Log."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Network Watcher Flow Log."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTrafficAnalytics

```ts
withTrafficAnalytics(trafficAnalytics)
```

"A traffic_analytics block as documented below."

### fn spec.initProvider.withTrafficAnalyticsMixin

```ts
withTrafficAnalyticsMixin(trafficAnalytics)
```

"A traffic_analytics block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVersion

```ts
withVersion(version)
```

"The version (revision) of the flow log. Possible values are 1 and 2."

## obj spec.initProvider.networkSecurityGroupIdRef

"Reference to a SecurityGroup in network to populate networkSecurityGroupId."

### fn spec.initProvider.networkSecurityGroupIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.networkSecurityGroupIdRef.policy

"Policies for referencing."

### fn spec.initProvider.networkSecurityGroupIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkSecurityGroupIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkSecurityGroupIdSelector

"Selector for a SecurityGroup in network to populate networkSecurityGroupId."

### fn spec.initProvider.networkSecurityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.networkSecurityGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.networkSecurityGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.networkSecurityGroupIdSelector.policy

"Policies for selection."

### fn spec.initProvider.networkSecurityGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkSecurityGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.retentionPolicy

"A retention_policy block as documented below."

### fn spec.initProvider.retentionPolicy.withDays

```ts
withDays(days)
```

"The number of days to retain flow log records."

### fn spec.initProvider.retentionPolicy.withEnabled

```ts
withEnabled(enabled)
```

"Boolean flag to enable/disable retention."

## obj spec.initProvider.storageAccountIdRef

"Reference to a Account in storage to populate storageAccountId."

### fn spec.initProvider.storageAccountIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.storageAccountIdRef.policy

"Policies for referencing."

### fn spec.initProvider.storageAccountIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageAccountIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageAccountIdSelector

"Selector for a Account in storage to populate storageAccountId."

### fn spec.initProvider.storageAccountIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.storageAccountIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.storageAccountIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.storageAccountIdSelector.policy

"Policies for selection."

### fn spec.initProvider.storageAccountIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageAccountIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.trafficAnalytics

"A traffic_analytics block as documented below."

### fn spec.initProvider.trafficAnalytics.withEnabled

```ts
withEnabled(enabled)
```

"Boolean flag to enable/disable traffic analytics."

### fn spec.initProvider.trafficAnalytics.withIntervalInMinutes

```ts
withIntervalInMinutes(intervalInMinutes)
```

"How frequently service should do flow analytics in minutes. Defaults to 60."

### fn spec.initProvider.trafficAnalytics.withWorkspaceId

```ts
withWorkspaceId(workspaceId)
```

"The resource GUID of the attached workspace."

### fn spec.initProvider.trafficAnalytics.withWorkspaceRegion

```ts
withWorkspaceRegion(workspaceRegion)
```

"The location of the attached workspace."

### fn spec.initProvider.trafficAnalytics.withWorkspaceResourceId

```ts
withWorkspaceResourceId(workspaceResourceId)
```

"The resource ID of the attached workspace."

## obj spec.initProvider.trafficAnalytics.workspaceIdRef

"Reference to a Workspace in operationalinsights to populate workspaceId."

### fn spec.initProvider.trafficAnalytics.workspaceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.trafficAnalytics.workspaceIdRef.policy

"Policies for referencing."

### fn spec.initProvider.trafficAnalytics.workspaceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.trafficAnalytics.workspaceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.trafficAnalytics.workspaceIdSelector

"Selector for a Workspace in operationalinsights to populate workspaceId."

### fn spec.initProvider.trafficAnalytics.workspaceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.trafficAnalytics.workspaceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.trafficAnalytics.workspaceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.trafficAnalytics.workspaceIdSelector.policy

"Policies for selection."

### fn spec.initProvider.trafficAnalytics.workspaceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.trafficAnalytics.workspaceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.trafficAnalytics.workspaceResourceIdRef

"Reference to a Workspace in operationalinsights to populate workspaceResourceId."

### fn spec.initProvider.trafficAnalytics.workspaceResourceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.trafficAnalytics.workspaceResourceIdRef.policy

"Policies for referencing."

### fn spec.initProvider.trafficAnalytics.workspaceResourceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.trafficAnalytics.workspaceResourceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.trafficAnalytics.workspaceResourceIdSelector

"Selector for a Workspace in operationalinsights to populate workspaceResourceId."

### fn spec.initProvider.trafficAnalytics.workspaceResourceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.trafficAnalytics.workspaceResourceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.trafficAnalytics.workspaceResourceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.trafficAnalytics.workspaceResourceIdSelector.policy

"Policies for selection."

### fn spec.initProvider.trafficAnalytics.workspaceResourceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.trafficAnalytics.workspaceResourceIdSelector.policy.withResolve

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