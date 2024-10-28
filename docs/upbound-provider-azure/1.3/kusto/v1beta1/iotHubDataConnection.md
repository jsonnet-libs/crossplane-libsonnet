---
permalink: /upbound-provider-azure/1.3/kusto/v1beta1/iotHubDataConnection/
---

# kusto.v1beta1.iotHubDataConnection

"IOTHubDataConnection is the Schema for the IOTHubDataConnections API. Manages Kusto / Data Explorer IotHub Data Connection"

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
    * [`fn withClusterName(clusterName)`](#fn-specforproviderwithclustername)
    * [`fn withConsumerGroup(consumerGroup)`](#fn-specforproviderwithconsumergroup)
    * [`fn withDataFormat(dataFormat)`](#fn-specforproviderwithdataformat)
    * [`fn withDatabaseName(databaseName)`](#fn-specforproviderwithdatabasename)
    * [`fn withDatabaseRoutingType(databaseRoutingType)`](#fn-specforproviderwithdatabaseroutingtype)
    * [`fn withEventSystemProperties(eventSystemProperties)`](#fn-specforproviderwitheventsystemproperties)
    * [`fn withEventSystemPropertiesMixin(eventSystemProperties)`](#fn-specforproviderwitheventsystempropertiesmixin)
    * [`fn withIothubId(iothubId)`](#fn-specforproviderwithiothubid)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMappingRuleName(mappingRuleName)`](#fn-specforproviderwithmappingrulename)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withSharedAccessPolicyName(sharedAccessPolicyName)`](#fn-specforproviderwithsharedaccesspolicyname)
    * [`fn withTableName(tableName)`](#fn-specforproviderwithtablename)
    * [`obj spec.forProvider.clusterNameRef`](#obj-specforproviderclusternameref)
      * [`fn withName(name)`](#fn-specforproviderclusternamerefwithname)
      * [`obj spec.forProvider.clusterNameRef.policy`](#obj-specforproviderclusternamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclusternamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclusternamerefpolicywithresolve)
    * [`obj spec.forProvider.clusterNameSelector`](#obj-specforproviderclusternameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderclusternameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderclusternameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderclusternameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.clusterNameSelector.policy`](#obj-specforproviderclusternameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclusternameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclusternameselectorpolicywithresolve)
    * [`obj spec.forProvider.consumerGroupRef`](#obj-specforproviderconsumergroupref)
      * [`fn withName(name)`](#fn-specforproviderconsumergrouprefwithname)
      * [`obj spec.forProvider.consumerGroupRef.policy`](#obj-specforproviderconsumergrouprefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderconsumergrouprefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderconsumergrouprefpolicywithresolve)
    * [`obj spec.forProvider.consumerGroupSelector`](#obj-specforproviderconsumergroupselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderconsumergroupselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderconsumergroupselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderconsumergroupselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.consumerGroupSelector.policy`](#obj-specforproviderconsumergroupselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderconsumergroupselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderconsumergroupselectorpolicywithresolve)
    * [`obj spec.forProvider.databaseNameRef`](#obj-specforproviderdatabasenameref)
      * [`fn withName(name)`](#fn-specforproviderdatabasenamerefwithname)
      * [`obj spec.forProvider.databaseNameRef.policy`](#obj-specforproviderdatabasenamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatabasenamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatabasenamerefpolicywithresolve)
    * [`obj spec.forProvider.databaseNameSelector`](#obj-specforproviderdatabasenameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdatabasenameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdatabasenameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdatabasenameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.databaseNameSelector.policy`](#obj-specforproviderdatabasenameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatabasenameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatabasenameselectorpolicywithresolve)
    * [`obj spec.forProvider.iothubIdRef`](#obj-specforprovideriothubidref)
      * [`fn withName(name)`](#fn-specforprovideriothubidrefwithname)
      * [`obj spec.forProvider.iothubIdRef.policy`](#obj-specforprovideriothubidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideriothubidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideriothubidrefpolicywithresolve)
    * [`obj spec.forProvider.iothubIdSelector`](#obj-specforprovideriothubidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideriothubidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideriothubidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideriothubidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.iothubIdSelector.policy`](#obj-specforprovideriothubidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideriothubidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideriothubidselectorpolicywithresolve)
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
    * [`obj spec.forProvider.sharedAccessPolicyNameRef`](#obj-specforprovidersharedaccesspolicynameref)
      * [`fn withName(name)`](#fn-specforprovidersharedaccesspolicynamerefwithname)
      * [`obj spec.forProvider.sharedAccessPolicyNameRef.policy`](#obj-specforprovidersharedaccesspolicynamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersharedaccesspolicynamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersharedaccesspolicynamerefpolicywithresolve)
    * [`obj spec.forProvider.sharedAccessPolicyNameSelector`](#obj-specforprovidersharedaccesspolicynameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersharedaccesspolicynameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersharedaccesspolicynameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersharedaccesspolicynameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.sharedAccessPolicyNameSelector.policy`](#obj-specforprovidersharedaccesspolicynameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersharedaccesspolicynameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersharedaccesspolicynameselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withClusterName(clusterName)`](#fn-specinitproviderwithclustername)
    * [`fn withConsumerGroup(consumerGroup)`](#fn-specinitproviderwithconsumergroup)
    * [`fn withDataFormat(dataFormat)`](#fn-specinitproviderwithdataformat)
    * [`fn withDatabaseName(databaseName)`](#fn-specinitproviderwithdatabasename)
    * [`fn withDatabaseRoutingType(databaseRoutingType)`](#fn-specinitproviderwithdatabaseroutingtype)
    * [`fn withEventSystemProperties(eventSystemProperties)`](#fn-specinitproviderwitheventsystemproperties)
    * [`fn withEventSystemPropertiesMixin(eventSystemProperties)`](#fn-specinitproviderwitheventsystempropertiesmixin)
    * [`fn withIothubId(iothubId)`](#fn-specinitproviderwithiothubid)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withMappingRuleName(mappingRuleName)`](#fn-specinitproviderwithmappingrulename)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specinitproviderwithresourcegroupname)
    * [`fn withSharedAccessPolicyName(sharedAccessPolicyName)`](#fn-specinitproviderwithsharedaccesspolicyname)
    * [`fn withTableName(tableName)`](#fn-specinitproviderwithtablename)
    * [`obj spec.initProvider.clusterNameRef`](#obj-specinitproviderclusternameref)
      * [`fn withName(name)`](#fn-specinitproviderclusternamerefwithname)
      * [`obj spec.initProvider.clusterNameRef.policy`](#obj-specinitproviderclusternamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderclusternamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderclusternamerefpolicywithresolve)
    * [`obj spec.initProvider.clusterNameSelector`](#obj-specinitproviderclusternameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderclusternameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderclusternameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderclusternameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.clusterNameSelector.policy`](#obj-specinitproviderclusternameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderclusternameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderclusternameselectorpolicywithresolve)
    * [`obj spec.initProvider.consumerGroupRef`](#obj-specinitproviderconsumergroupref)
      * [`fn withName(name)`](#fn-specinitproviderconsumergrouprefwithname)
      * [`obj spec.initProvider.consumerGroupRef.policy`](#obj-specinitproviderconsumergrouprefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderconsumergrouprefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderconsumergrouprefpolicywithresolve)
    * [`obj spec.initProvider.consumerGroupSelector`](#obj-specinitproviderconsumergroupselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderconsumergroupselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderconsumergroupselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderconsumergroupselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.consumerGroupSelector.policy`](#obj-specinitproviderconsumergroupselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderconsumergroupselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderconsumergroupselectorpolicywithresolve)
    * [`obj spec.initProvider.databaseNameRef`](#obj-specinitproviderdatabasenameref)
      * [`fn withName(name)`](#fn-specinitproviderdatabasenamerefwithname)
      * [`obj spec.initProvider.databaseNameRef.policy`](#obj-specinitproviderdatabasenamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdatabasenamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdatabasenamerefpolicywithresolve)
    * [`obj spec.initProvider.databaseNameSelector`](#obj-specinitproviderdatabasenameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdatabasenameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdatabasenameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdatabasenameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.databaseNameSelector.policy`](#obj-specinitproviderdatabasenameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdatabasenameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdatabasenameselectorpolicywithresolve)
    * [`obj spec.initProvider.iothubIdRef`](#obj-specinitprovideriothubidref)
      * [`fn withName(name)`](#fn-specinitprovideriothubidrefwithname)
      * [`obj spec.initProvider.iothubIdRef.policy`](#obj-specinitprovideriothubidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideriothubidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideriothubidrefpolicywithresolve)
    * [`obj spec.initProvider.iothubIdSelector`](#obj-specinitprovideriothubidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideriothubidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideriothubidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideriothubidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.iothubIdSelector.policy`](#obj-specinitprovideriothubidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideriothubidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideriothubidselectorpolicywithresolve)
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
    * [`obj spec.initProvider.sharedAccessPolicyNameRef`](#obj-specinitprovidersharedaccesspolicynameref)
      * [`fn withName(name)`](#fn-specinitprovidersharedaccesspolicynamerefwithname)
      * [`obj spec.initProvider.sharedAccessPolicyNameRef.policy`](#obj-specinitprovidersharedaccesspolicynamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersharedaccesspolicynamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersharedaccesspolicynamerefpolicywithresolve)
    * [`obj spec.initProvider.sharedAccessPolicyNameSelector`](#obj-specinitprovidersharedaccesspolicynameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersharedaccesspolicynameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersharedaccesspolicynameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersharedaccesspolicynameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.sharedAccessPolicyNameSelector.policy`](#obj-specinitprovidersharedaccesspolicynameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersharedaccesspolicynameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersharedaccesspolicynameselectorpolicywithresolve)
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

new returns an instance of IOTHubDataConnection

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

"IOTHubDataConnectionSpec defines the desired state of IOTHubDataConnection"

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



### fn spec.forProvider.withClusterName

```ts
withClusterName(clusterName)
```

"Specifies the name of the Kusto Cluster this data connection will be added to. Changing this forces a new resource to be created."

### fn spec.forProvider.withConsumerGroup

```ts
withConsumerGroup(consumerGroup)
```

"Specifies the IotHub consumer group this data connection will use for ingestion. Changing this forces a new resource to be created."

### fn spec.forProvider.withDataFormat

```ts
withDataFormat(dataFormat)
```

"Specifies the data format of the IoTHub messages. Allowed values: APACHEAVRO, AVRO, CSV, JSON, MULTIJSON, ORC, PARQUET, PSV, RAW, SCSV, SINGLEJSON, SOHSV, TSV, TSVE, TXT and W3CLOGFILE. Changing this forces a new resource to be created."

### fn spec.forProvider.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"Specifies the name of the Kusto Database this data connection will be added to. Changing this forces a new resource to be created."

### fn spec.forProvider.withDatabaseRoutingType

```ts
withDatabaseRoutingType(databaseRoutingType)
```

"Indication for database routing information from the data connection, by default only database routing information is allowed. Allowed values: Single, Multi. Changing this forces a new resource to be created. Defaults to Single."

### fn spec.forProvider.withEventSystemProperties

```ts
withEventSystemProperties(eventSystemProperties)
```

"Specifies the System Properties that each IoT Hub message should contain. Changing this forces a new resource to be created. Possible values are message-id, sequence-number, to, absolute-expiry-time, iothub-enqueuedtime, correlation-id, user-id, iothub-ack, iothub-connection-device-id, iothub-connection-auth-generation-id and iothub-connection-auth-method."

### fn spec.forProvider.withEventSystemPropertiesMixin

```ts
withEventSystemPropertiesMixin(eventSystemProperties)
```

"Specifies the System Properties that each IoT Hub message should contain. Changing this forces a new resource to be created. Possible values are message-id, sequence-number, to, absolute-expiry-time, iothub-enqueuedtime, correlation-id, user-id, iothub-ack, iothub-connection-device-id, iothub-connection-auth-generation-id and iothub-connection-auth-method."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIothubId

```ts
withIothubId(iothubId)
```

"Specifies the resource id of the IotHub this data connection will use for ingestion. Changing this forces a new resource to be created."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location where the Kusto Database should be created. Changing this forces a new resource to be created."

### fn spec.forProvider.withMappingRuleName

```ts
withMappingRuleName(mappingRuleName)
```

"Specifies the mapping rule used for the message ingestion. Mapping rule must exist before resource is created. Changing this forces a new resource to be created."

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the Kusto IotHub Data Connection to create. Changing this forces a new resource to be created."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"Specifies the Resource Group where the Kusto Database should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withSharedAccessPolicyName

```ts
withSharedAccessPolicyName(sharedAccessPolicyName)
```

"Specifies the IotHub Shared Access Policy this data connection will use for ingestion, which must have read permission. Changing this forces a new resource to be created."

### fn spec.forProvider.withTableName

```ts
withTableName(tableName)
```

"Specifies the target table name used for the message ingestion. Table must exist before resource is created. Changing this forces a new resource to be created."

## obj spec.forProvider.clusterNameRef

"Reference to a Cluster in kusto to populate clusterName."

### fn spec.forProvider.clusterNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.clusterNameRef.policy

"Policies for referencing."

### fn spec.forProvider.clusterNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.clusterNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.clusterNameSelector

"Selector for a Cluster in kusto to populate clusterName."

### fn spec.forProvider.clusterNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.clusterNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.clusterNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterNameSelector.policy

"Policies for selection."

### fn spec.forProvider.clusterNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.clusterNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.consumerGroupRef

"Reference to a IOTHubConsumerGroup in devices to populate consumerGroup."

### fn spec.forProvider.consumerGroupRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.consumerGroupRef.policy

"Policies for referencing."

### fn spec.forProvider.consumerGroupRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.consumerGroupRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.consumerGroupSelector

"Selector for a IOTHubConsumerGroup in devices to populate consumerGroup."

### fn spec.forProvider.consumerGroupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.consumerGroupSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.consumerGroupSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.consumerGroupSelector.policy

"Policies for selection."

### fn spec.forProvider.consumerGroupSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.consumerGroupSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.databaseNameRef

"Reference to a Database in kusto to populate databaseName."

### fn spec.forProvider.databaseNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.databaseNameRef.policy

"Policies for referencing."

### fn spec.forProvider.databaseNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.databaseNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.databaseNameSelector

"Selector for a Database in kusto to populate databaseName."

### fn spec.forProvider.databaseNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.databaseNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.databaseNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.databaseNameSelector.policy

"Policies for selection."

### fn spec.forProvider.databaseNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.databaseNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.iothubIdRef

"Reference to a IOTHub in devices to populate iothubId."

### fn spec.forProvider.iothubIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.iothubIdRef.policy

"Policies for referencing."

### fn spec.forProvider.iothubIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.iothubIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.iothubIdSelector

"Selector for a IOTHub in devices to populate iothubId."

### fn spec.forProvider.iothubIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.iothubIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.iothubIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.iothubIdSelector.policy

"Policies for selection."

### fn spec.forProvider.iothubIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.iothubIdSelector.policy.withResolve

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

## obj spec.forProvider.sharedAccessPolicyNameRef

"Reference to a IOTHubSharedAccessPolicy in devices to populate sharedAccessPolicyName."

### fn spec.forProvider.sharedAccessPolicyNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.sharedAccessPolicyNameRef.policy

"Policies for referencing."

### fn spec.forProvider.sharedAccessPolicyNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sharedAccessPolicyNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sharedAccessPolicyNameSelector

"Selector for a IOTHubSharedAccessPolicy in devices to populate sharedAccessPolicyName."

### fn spec.forProvider.sharedAccessPolicyNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.sharedAccessPolicyNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.sharedAccessPolicyNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sharedAccessPolicyNameSelector.policy

"Policies for selection."

### fn spec.forProvider.sharedAccessPolicyNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sharedAccessPolicyNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withClusterName

```ts
withClusterName(clusterName)
```

"Specifies the name of the Kusto Cluster this data connection will be added to. Changing this forces a new resource to be created."

### fn spec.initProvider.withConsumerGroup

```ts
withConsumerGroup(consumerGroup)
```

"Specifies the IotHub consumer group this data connection will use for ingestion. Changing this forces a new resource to be created."

### fn spec.initProvider.withDataFormat

```ts
withDataFormat(dataFormat)
```

"Specifies the data format of the IoTHub messages. Allowed values: APACHEAVRO, AVRO, CSV, JSON, MULTIJSON, ORC, PARQUET, PSV, RAW, SCSV, SINGLEJSON, SOHSV, TSV, TSVE, TXT and W3CLOGFILE. Changing this forces a new resource to be created."

### fn spec.initProvider.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"Specifies the name of the Kusto Database this data connection will be added to. Changing this forces a new resource to be created."

### fn spec.initProvider.withDatabaseRoutingType

```ts
withDatabaseRoutingType(databaseRoutingType)
```

"Indication for database routing information from the data connection, by default only database routing information is allowed. Allowed values: Single, Multi. Changing this forces a new resource to be created. Defaults to Single."

### fn spec.initProvider.withEventSystemProperties

```ts
withEventSystemProperties(eventSystemProperties)
```

"Specifies the System Properties that each IoT Hub message should contain. Changing this forces a new resource to be created. Possible values are message-id, sequence-number, to, absolute-expiry-time, iothub-enqueuedtime, correlation-id, user-id, iothub-ack, iothub-connection-device-id, iothub-connection-auth-generation-id and iothub-connection-auth-method."

### fn spec.initProvider.withEventSystemPropertiesMixin

```ts
withEventSystemPropertiesMixin(eventSystemProperties)
```

"Specifies the System Properties that each IoT Hub message should contain. Changing this forces a new resource to be created. Possible values are message-id, sequence-number, to, absolute-expiry-time, iothub-enqueuedtime, correlation-id, user-id, iothub-ack, iothub-connection-device-id, iothub-connection-auth-generation-id and iothub-connection-auth-method."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIothubId

```ts
withIothubId(iothubId)
```

"Specifies the resource id of the IotHub this data connection will use for ingestion. Changing this forces a new resource to be created."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The location where the Kusto Database should be created. Changing this forces a new resource to be created."

### fn spec.initProvider.withMappingRuleName

```ts
withMappingRuleName(mappingRuleName)
```

"Specifies the mapping rule used for the message ingestion. Mapping rule must exist before resource is created. Changing this forces a new resource to be created."

### fn spec.initProvider.withName

```ts
withName(name)
```

"The name of the Kusto IotHub Data Connection to create. Changing this forces a new resource to be created."

### fn spec.initProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"Specifies the Resource Group where the Kusto Database should exist. Changing this forces a new resource to be created."

### fn spec.initProvider.withSharedAccessPolicyName

```ts
withSharedAccessPolicyName(sharedAccessPolicyName)
```

"Specifies the IotHub Shared Access Policy this data connection will use for ingestion, which must have read permission. Changing this forces a new resource to be created."

### fn spec.initProvider.withTableName

```ts
withTableName(tableName)
```

"Specifies the target table name used for the message ingestion. Table must exist before resource is created. Changing this forces a new resource to be created."

## obj spec.initProvider.clusterNameRef

"Reference to a Cluster in kusto to populate clusterName."

### fn spec.initProvider.clusterNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.clusterNameRef.policy

"Policies for referencing."

### fn spec.initProvider.clusterNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.clusterNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.clusterNameSelector

"Selector for a Cluster in kusto to populate clusterName."

### fn spec.initProvider.clusterNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.clusterNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.clusterNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.clusterNameSelector.policy

"Policies for selection."

### fn spec.initProvider.clusterNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.clusterNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.consumerGroupRef

"Reference to a IOTHubConsumerGroup in devices to populate consumerGroup."

### fn spec.initProvider.consumerGroupRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.consumerGroupRef.policy

"Policies for referencing."

### fn spec.initProvider.consumerGroupRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.consumerGroupRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.consumerGroupSelector

"Selector for a IOTHubConsumerGroup in devices to populate consumerGroup."

### fn spec.initProvider.consumerGroupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.consumerGroupSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.consumerGroupSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.consumerGroupSelector.policy

"Policies for selection."

### fn spec.initProvider.consumerGroupSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.consumerGroupSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.databaseNameRef

"Reference to a Database in kusto to populate databaseName."

### fn spec.initProvider.databaseNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.databaseNameRef.policy

"Policies for referencing."

### fn spec.initProvider.databaseNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.databaseNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.databaseNameSelector

"Selector for a Database in kusto to populate databaseName."

### fn spec.initProvider.databaseNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.databaseNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.databaseNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.databaseNameSelector.policy

"Policies for selection."

### fn spec.initProvider.databaseNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.databaseNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.iothubIdRef

"Reference to a IOTHub in devices to populate iothubId."

### fn spec.initProvider.iothubIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.iothubIdRef.policy

"Policies for referencing."

### fn spec.initProvider.iothubIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.iothubIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.iothubIdSelector

"Selector for a IOTHub in devices to populate iothubId."

### fn spec.initProvider.iothubIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.iothubIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.iothubIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.iothubIdSelector.policy

"Policies for selection."

### fn spec.initProvider.iothubIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.iothubIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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

## obj spec.initProvider.sharedAccessPolicyNameRef

"Reference to a IOTHubSharedAccessPolicy in devices to populate sharedAccessPolicyName."

### fn spec.initProvider.sharedAccessPolicyNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.sharedAccessPolicyNameRef.policy

"Policies for referencing."

### fn spec.initProvider.sharedAccessPolicyNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sharedAccessPolicyNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sharedAccessPolicyNameSelector

"Selector for a IOTHubSharedAccessPolicy in devices to populate sharedAccessPolicyName."

### fn spec.initProvider.sharedAccessPolicyNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.sharedAccessPolicyNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.sharedAccessPolicyNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.sharedAccessPolicyNameSelector.policy

"Policies for selection."

### fn spec.initProvider.sharedAccessPolicyNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sharedAccessPolicyNameSelector.policy.withResolve

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