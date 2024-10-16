---
permalink: /upbound-provider-gcp/1.8/networkconnectivity/v1beta1/spoke/
---

# networkconnectivity.v1beta1.spoke

"Spoke is the Schema for the Spokes API. The NetworkConnectivity Spoke resource"

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
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withHub(hub)`](#fn-specforproviderwithhub)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withLinkedInterconnectAttachments(linkedInterconnectAttachments)`](#fn-specforproviderwithlinkedinterconnectattachments)
    * [`fn withLinkedInterconnectAttachmentsMixin(linkedInterconnectAttachments)`](#fn-specforproviderwithlinkedinterconnectattachmentsmixin)
    * [`fn withLinkedRouterApplianceInstances(linkedRouterApplianceInstances)`](#fn-specforproviderwithlinkedrouterapplianceinstances)
    * [`fn withLinkedRouterApplianceInstancesMixin(linkedRouterApplianceInstances)`](#fn-specforproviderwithlinkedrouterapplianceinstancesmixin)
    * [`fn withLinkedVpcNetwork(linkedVpcNetwork)`](#fn-specforproviderwithlinkedvpcnetwork)
    * [`fn withLinkedVpcNetworkMixin(linkedVpcNetwork)`](#fn-specforproviderwithlinkedvpcnetworkmixin)
    * [`fn withLinkedVpnTunnels(linkedVpnTunnels)`](#fn-specforproviderwithlinkedvpntunnels)
    * [`fn withLinkedVpnTunnelsMixin(linkedVpnTunnels)`](#fn-specforproviderwithlinkedvpntunnelsmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`obj spec.forProvider.hubRef`](#obj-specforproviderhubref)
      * [`fn withName(name)`](#fn-specforproviderhubrefwithname)
      * [`obj spec.forProvider.hubRef.policy`](#obj-specforproviderhubrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderhubrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderhubrefpolicywithresolve)
    * [`obj spec.forProvider.hubSelector`](#obj-specforproviderhubselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderhubselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderhubselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderhubselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.hubSelector.policy`](#obj-specforproviderhubselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderhubselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderhubselectorpolicywithresolve)
    * [`obj spec.forProvider.linkedInterconnectAttachments`](#obj-specforproviderlinkedinterconnectattachments)
      * [`fn withSiteToSiteDataTransfer(siteToSiteDataTransfer)`](#fn-specforproviderlinkedinterconnectattachmentswithsitetositedatatransfer)
      * [`fn withUris(uris)`](#fn-specforproviderlinkedinterconnectattachmentswithuris)
      * [`fn withUrisMixin(uris)`](#fn-specforproviderlinkedinterconnectattachmentswithurismixin)
    * [`obj spec.forProvider.linkedRouterApplianceInstances`](#obj-specforproviderlinkedrouterapplianceinstances)
      * [`fn withInstances(instances)`](#fn-specforproviderlinkedrouterapplianceinstanceswithinstances)
      * [`fn withInstancesMixin(instances)`](#fn-specforproviderlinkedrouterapplianceinstanceswithinstancesmixin)
      * [`fn withSiteToSiteDataTransfer(siteToSiteDataTransfer)`](#fn-specforproviderlinkedrouterapplianceinstanceswithsitetositedatatransfer)
      * [`obj spec.forProvider.linkedRouterApplianceInstances.instances`](#obj-specforproviderlinkedrouterapplianceinstancesinstances)
        * [`fn withIpAddress(ipAddress)`](#fn-specforproviderlinkedrouterapplianceinstancesinstanceswithipaddress)
        * [`fn withVirtualMachine(virtualMachine)`](#fn-specforproviderlinkedrouterapplianceinstancesinstanceswithvirtualmachine)
        * [`obj spec.forProvider.linkedRouterApplianceInstances.instances.virtualMachineRef`](#obj-specforproviderlinkedrouterapplianceinstancesinstancesvirtualmachineref)
          * [`fn withName(name)`](#fn-specforproviderlinkedrouterapplianceinstancesinstancesvirtualmachinerefwithname)
          * [`obj spec.forProvider.linkedRouterApplianceInstances.instances.virtualMachineRef.policy`](#obj-specforproviderlinkedrouterapplianceinstancesinstancesvirtualmachinerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderlinkedrouterapplianceinstancesinstancesvirtualmachinerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderlinkedrouterapplianceinstancesinstancesvirtualmachinerefpolicywithresolve)
        * [`obj spec.forProvider.linkedRouterApplianceInstances.instances.virtualMachineSelector`](#obj-specforproviderlinkedrouterapplianceinstancesinstancesvirtualmachineselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlinkedrouterapplianceinstancesinstancesvirtualmachineselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlinkedrouterapplianceinstancesinstancesvirtualmachineselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlinkedrouterapplianceinstancesinstancesvirtualmachineselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.linkedRouterApplianceInstances.instances.virtualMachineSelector.policy`](#obj-specforproviderlinkedrouterapplianceinstancesinstancesvirtualmachineselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderlinkedrouterapplianceinstancesinstancesvirtualmachineselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderlinkedrouterapplianceinstancesinstancesvirtualmachineselectorpolicywithresolve)
    * [`obj spec.forProvider.linkedVpcNetwork`](#obj-specforproviderlinkedvpcnetwork)
      * [`fn withExcludeExportRanges(excludeExportRanges)`](#fn-specforproviderlinkedvpcnetworkwithexcludeexportranges)
      * [`fn withExcludeExportRangesMixin(excludeExportRanges)`](#fn-specforproviderlinkedvpcnetworkwithexcludeexportrangesmixin)
      * [`fn withUri(uri)`](#fn-specforproviderlinkedvpcnetworkwithuri)
      * [`obj spec.forProvider.linkedVpcNetwork.uriRef`](#obj-specforproviderlinkedvpcnetworkuriref)
        * [`fn withName(name)`](#fn-specforproviderlinkedvpcnetworkurirefwithname)
        * [`obj spec.forProvider.linkedVpcNetwork.uriRef.policy`](#obj-specforproviderlinkedvpcnetworkurirefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlinkedvpcnetworkurirefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlinkedvpcnetworkurirefpolicywithresolve)
      * [`obj spec.forProvider.linkedVpcNetwork.uriSelector`](#obj-specforproviderlinkedvpcnetworkuriselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlinkedvpcnetworkuriselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlinkedvpcnetworkuriselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlinkedvpcnetworkuriselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.linkedVpcNetwork.uriSelector.policy`](#obj-specforproviderlinkedvpcnetworkuriselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlinkedvpcnetworkuriselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlinkedvpcnetworkuriselectorpolicywithresolve)
    * [`obj spec.forProvider.linkedVpnTunnels`](#obj-specforproviderlinkedvpntunnels)
      * [`fn withSiteToSiteDataTransfer(siteToSiteDataTransfer)`](#fn-specforproviderlinkedvpntunnelswithsitetositedatatransfer)
      * [`fn withUris(uris)`](#fn-specforproviderlinkedvpntunnelswithuris)
      * [`fn withUrisMixin(uris)`](#fn-specforproviderlinkedvpntunnelswithurismixin)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withHub(hub)`](#fn-specinitproviderwithhub)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withLinkedInterconnectAttachments(linkedInterconnectAttachments)`](#fn-specinitproviderwithlinkedinterconnectattachments)
    * [`fn withLinkedInterconnectAttachmentsMixin(linkedInterconnectAttachments)`](#fn-specinitproviderwithlinkedinterconnectattachmentsmixin)
    * [`fn withLinkedRouterApplianceInstances(linkedRouterApplianceInstances)`](#fn-specinitproviderwithlinkedrouterapplianceinstances)
    * [`fn withLinkedRouterApplianceInstancesMixin(linkedRouterApplianceInstances)`](#fn-specinitproviderwithlinkedrouterapplianceinstancesmixin)
    * [`fn withLinkedVpcNetwork(linkedVpcNetwork)`](#fn-specinitproviderwithlinkedvpcnetwork)
    * [`fn withLinkedVpcNetworkMixin(linkedVpcNetwork)`](#fn-specinitproviderwithlinkedvpcnetworkmixin)
    * [`fn withLinkedVpnTunnels(linkedVpnTunnels)`](#fn-specinitproviderwithlinkedvpntunnels)
    * [`fn withLinkedVpnTunnelsMixin(linkedVpnTunnels)`](#fn-specinitproviderwithlinkedvpntunnelsmixin)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`obj spec.initProvider.hubRef`](#obj-specinitproviderhubref)
      * [`fn withName(name)`](#fn-specinitproviderhubrefwithname)
      * [`obj spec.initProvider.hubRef.policy`](#obj-specinitproviderhubrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderhubrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderhubrefpolicywithresolve)
    * [`obj spec.initProvider.hubSelector`](#obj-specinitproviderhubselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderhubselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderhubselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderhubselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.hubSelector.policy`](#obj-specinitproviderhubselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderhubselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderhubselectorpolicywithresolve)
    * [`obj spec.initProvider.linkedInterconnectAttachments`](#obj-specinitproviderlinkedinterconnectattachments)
      * [`fn withSiteToSiteDataTransfer(siteToSiteDataTransfer)`](#fn-specinitproviderlinkedinterconnectattachmentswithsitetositedatatransfer)
      * [`fn withUris(uris)`](#fn-specinitproviderlinkedinterconnectattachmentswithuris)
      * [`fn withUrisMixin(uris)`](#fn-specinitproviderlinkedinterconnectattachmentswithurismixin)
    * [`obj spec.initProvider.linkedRouterApplianceInstances`](#obj-specinitproviderlinkedrouterapplianceinstances)
      * [`fn withInstances(instances)`](#fn-specinitproviderlinkedrouterapplianceinstanceswithinstances)
      * [`fn withInstancesMixin(instances)`](#fn-specinitproviderlinkedrouterapplianceinstanceswithinstancesmixin)
      * [`fn withSiteToSiteDataTransfer(siteToSiteDataTransfer)`](#fn-specinitproviderlinkedrouterapplianceinstanceswithsitetositedatatransfer)
      * [`obj spec.initProvider.linkedRouterApplianceInstances.instances`](#obj-specinitproviderlinkedrouterapplianceinstancesinstances)
        * [`fn withIpAddress(ipAddress)`](#fn-specinitproviderlinkedrouterapplianceinstancesinstanceswithipaddress)
        * [`fn withVirtualMachine(virtualMachine)`](#fn-specinitproviderlinkedrouterapplianceinstancesinstanceswithvirtualmachine)
        * [`obj spec.initProvider.linkedRouterApplianceInstances.instances.virtualMachineRef`](#obj-specinitproviderlinkedrouterapplianceinstancesinstancesvirtualmachineref)
          * [`fn withName(name)`](#fn-specinitproviderlinkedrouterapplianceinstancesinstancesvirtualmachinerefwithname)
          * [`obj spec.initProvider.linkedRouterApplianceInstances.instances.virtualMachineRef.policy`](#obj-specinitproviderlinkedrouterapplianceinstancesinstancesvirtualmachinerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderlinkedrouterapplianceinstancesinstancesvirtualmachinerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderlinkedrouterapplianceinstancesinstancesvirtualmachinerefpolicywithresolve)
        * [`obj spec.initProvider.linkedRouterApplianceInstances.instances.virtualMachineSelector`](#obj-specinitproviderlinkedrouterapplianceinstancesinstancesvirtualmachineselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlinkedrouterapplianceinstancesinstancesvirtualmachineselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlinkedrouterapplianceinstancesinstancesvirtualmachineselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlinkedrouterapplianceinstancesinstancesvirtualmachineselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.linkedRouterApplianceInstances.instances.virtualMachineSelector.policy`](#obj-specinitproviderlinkedrouterapplianceinstancesinstancesvirtualmachineselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderlinkedrouterapplianceinstancesinstancesvirtualmachineselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderlinkedrouterapplianceinstancesinstancesvirtualmachineselectorpolicywithresolve)
    * [`obj spec.initProvider.linkedVpcNetwork`](#obj-specinitproviderlinkedvpcnetwork)
      * [`fn withExcludeExportRanges(excludeExportRanges)`](#fn-specinitproviderlinkedvpcnetworkwithexcludeexportranges)
      * [`fn withExcludeExportRangesMixin(excludeExportRanges)`](#fn-specinitproviderlinkedvpcnetworkwithexcludeexportrangesmixin)
      * [`fn withUri(uri)`](#fn-specinitproviderlinkedvpcnetworkwithuri)
      * [`obj spec.initProvider.linkedVpcNetwork.uriRef`](#obj-specinitproviderlinkedvpcnetworkuriref)
        * [`fn withName(name)`](#fn-specinitproviderlinkedvpcnetworkurirefwithname)
        * [`obj spec.initProvider.linkedVpcNetwork.uriRef.policy`](#obj-specinitproviderlinkedvpcnetworkurirefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderlinkedvpcnetworkurirefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderlinkedvpcnetworkurirefpolicywithresolve)
      * [`obj spec.initProvider.linkedVpcNetwork.uriSelector`](#obj-specinitproviderlinkedvpcnetworkuriselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlinkedvpcnetworkuriselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlinkedvpcnetworkuriselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlinkedvpcnetworkuriselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.linkedVpcNetwork.uriSelector.policy`](#obj-specinitproviderlinkedvpcnetworkuriselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderlinkedvpcnetworkuriselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderlinkedvpcnetworkuriselectorpolicywithresolve)
    * [`obj spec.initProvider.linkedVpnTunnels`](#obj-specinitproviderlinkedvpntunnels)
      * [`fn withSiteToSiteDataTransfer(siteToSiteDataTransfer)`](#fn-specinitproviderlinkedvpntunnelswithsitetositedatatransfer)
      * [`fn withUris(uris)`](#fn-specinitproviderlinkedvpntunnelswithuris)
      * [`fn withUrisMixin(uris)`](#fn-specinitproviderlinkedvpntunnelswithurismixin)
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

new returns an instance of Spoke

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

"SpokeSpec defines the desired state of Spoke"

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



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"An optional description of the spoke."

### fn spec.forProvider.withHub

```ts
withHub(hub)
```

"Immutable. The URI of the hub that this spoke is attached to."

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"Optional labels in key:value format. For more information about labels, see Requirements for labels."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Optional labels in key:value format. For more information about labels, see Requirements for labels."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLinkedInterconnectAttachments

```ts
withLinkedInterconnectAttachments(linkedInterconnectAttachments)
```

"A collection of VLAN attachment resources. These resources should be redundant attachments that all advertise the same prefixes to Google Cloud. Alternatively, in active/passive configurations, all attachments should be capable of advertising the same prefixes."

### fn spec.forProvider.withLinkedInterconnectAttachmentsMixin

```ts
withLinkedInterconnectAttachmentsMixin(linkedInterconnectAttachments)
```

"A collection of VLAN attachment resources. These resources should be redundant attachments that all advertise the same prefixes to Google Cloud. Alternatively, in active/passive configurations, all attachments should be capable of advertising the same prefixes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLinkedRouterApplianceInstances

```ts
withLinkedRouterApplianceInstances(linkedRouterApplianceInstances)
```

"The URIs of linked Router appliance resources"

### fn spec.forProvider.withLinkedRouterApplianceInstancesMixin

```ts
withLinkedRouterApplianceInstancesMixin(linkedRouterApplianceInstances)
```

"The URIs of linked Router appliance resources"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLinkedVpcNetwork

```ts
withLinkedVpcNetwork(linkedVpcNetwork)
```

"VPC network that is associated with the spoke."

### fn spec.forProvider.withLinkedVpcNetworkMixin

```ts
withLinkedVpcNetworkMixin(linkedVpcNetwork)
```

"VPC network that is associated with the spoke."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLinkedVpnTunnels

```ts
withLinkedVpnTunnels(linkedVpnTunnels)
```

"The URIs of linked VPN tunnel resources"

### fn spec.forProvider.withLinkedVpnTunnelsMixin

```ts
withLinkedVpnTunnelsMixin(linkedVpnTunnels)
```

"The URIs of linked VPN tunnel resources"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location for the resource"

### fn spec.forProvider.withName

```ts
withName(name)
```

"Immutable. The name of the spoke. Spoke names must be unique."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The project for the resource"

## obj spec.forProvider.hubRef

"Reference to a Hub in networkconnectivity to populate hub."

### fn spec.forProvider.hubRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.hubRef.policy

"Policies for referencing."

### fn spec.forProvider.hubRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.hubRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.hubSelector

"Selector for a Hub in networkconnectivity to populate hub."

### fn spec.forProvider.hubSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.hubSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.hubSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.hubSelector.policy

"Policies for selection."

### fn spec.forProvider.hubSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.hubSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.linkedInterconnectAttachments

"A collection of VLAN attachment resources. These resources should be redundant attachments that all advertise the same prefixes to Google Cloud. Alternatively, in active/passive configurations, all attachments should be capable of advertising the same prefixes."

### fn spec.forProvider.linkedInterconnectAttachments.withSiteToSiteDataTransfer

```ts
withSiteToSiteDataTransfer(siteToSiteDataTransfer)
```

"A value that controls whether site-to-site data transfer is enabled for these resources. Note that data transfer is available only in supported locations."

### fn spec.forProvider.linkedInterconnectAttachments.withUris

```ts
withUris(uris)
```

"The URIs of linked interconnect attachment resources"

### fn spec.forProvider.linkedInterconnectAttachments.withUrisMixin

```ts
withUrisMixin(uris)
```

"The URIs of linked interconnect attachment resources"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.linkedRouterApplianceInstances

"The URIs of linked Router appliance resources"

### fn spec.forProvider.linkedRouterApplianceInstances.withInstances

```ts
withInstances(instances)
```

"The list of router appliance instances"

### fn spec.forProvider.linkedRouterApplianceInstances.withInstancesMixin

```ts
withInstancesMixin(instances)
```

"The list of router appliance instances"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.linkedRouterApplianceInstances.withSiteToSiteDataTransfer

```ts
withSiteToSiteDataTransfer(siteToSiteDataTransfer)
```

"A value that controls whether site-to-site data transfer is enabled for these resources. Note that data transfer is available only in supported locations."

## obj spec.forProvider.linkedRouterApplianceInstances.instances

"The list of router appliance instances"

### fn spec.forProvider.linkedRouterApplianceInstances.instances.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The IP address on the VM to use for peering."

### fn spec.forProvider.linkedRouterApplianceInstances.instances.withVirtualMachine

```ts
withVirtualMachine(virtualMachine)
```

"The URI of the virtual machine resource"

## obj spec.forProvider.linkedRouterApplianceInstances.instances.virtualMachineRef

"Reference to a Instance in compute to populate virtualMachine."

### fn spec.forProvider.linkedRouterApplianceInstances.instances.virtualMachineRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.linkedRouterApplianceInstances.instances.virtualMachineRef.policy

"Policies for referencing."

### fn spec.forProvider.linkedRouterApplianceInstances.instances.virtualMachineRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.linkedRouterApplianceInstances.instances.virtualMachineRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.linkedRouterApplianceInstances.instances.virtualMachineSelector

"Selector for a Instance in compute to populate virtualMachine."

### fn spec.forProvider.linkedRouterApplianceInstances.instances.virtualMachineSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.linkedRouterApplianceInstances.instances.virtualMachineSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.linkedRouterApplianceInstances.instances.virtualMachineSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.linkedRouterApplianceInstances.instances.virtualMachineSelector.policy

"Policies for selection."

### fn spec.forProvider.linkedRouterApplianceInstances.instances.virtualMachineSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.linkedRouterApplianceInstances.instances.virtualMachineSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.linkedVpcNetwork

"VPC network that is associated with the spoke."

### fn spec.forProvider.linkedVpcNetwork.withExcludeExportRanges

```ts
withExcludeExportRanges(excludeExportRanges)
```

"IP ranges encompassing the subnets to be excluded from peering."

### fn spec.forProvider.linkedVpcNetwork.withExcludeExportRangesMixin

```ts
withExcludeExportRangesMixin(excludeExportRanges)
```

"IP ranges encompassing the subnets to be excluded from peering."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.linkedVpcNetwork.withUri

```ts
withUri(uri)
```

"The URI of the VPC network resource."

## obj spec.forProvider.linkedVpcNetwork.uriRef

"Reference to a Network in compute to populate uri."

### fn spec.forProvider.linkedVpcNetwork.uriRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.linkedVpcNetwork.uriRef.policy

"Policies for referencing."

### fn spec.forProvider.linkedVpcNetwork.uriRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.linkedVpcNetwork.uriRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.linkedVpcNetwork.uriSelector

"Selector for a Network in compute to populate uri."

### fn spec.forProvider.linkedVpcNetwork.uriSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.linkedVpcNetwork.uriSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.linkedVpcNetwork.uriSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.linkedVpcNetwork.uriSelector.policy

"Policies for selection."

### fn spec.forProvider.linkedVpcNetwork.uriSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.linkedVpcNetwork.uriSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.linkedVpnTunnels

"The URIs of linked VPN tunnel resources"

### fn spec.forProvider.linkedVpnTunnels.withSiteToSiteDataTransfer

```ts
withSiteToSiteDataTransfer(siteToSiteDataTransfer)
```

"A value that controls whether site-to-site data transfer is enabled for these resources. Note that data transfer is available only in supported locations."

### fn spec.forProvider.linkedVpnTunnels.withUris

```ts
withUris(uris)
```

"The URIs of linked VPN tunnel resources."

### fn spec.forProvider.linkedVpnTunnels.withUrisMixin

```ts
withUrisMixin(uris)
```

"The URIs of linked VPN tunnel resources."

**Note:** This function appends passed data to existing values

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"An optional description of the spoke."

### fn spec.initProvider.withHub

```ts
withHub(hub)
```

"Immutable. The URI of the hub that this spoke is attached to."

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"Optional labels in key:value format. For more information about labels, see Requirements for labels."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Optional labels in key:value format. For more information about labels, see Requirements for labels."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLinkedInterconnectAttachments

```ts
withLinkedInterconnectAttachments(linkedInterconnectAttachments)
```

"A collection of VLAN attachment resources. These resources should be redundant attachments that all advertise the same prefixes to Google Cloud. Alternatively, in active/passive configurations, all attachments should be capable of advertising the same prefixes."

### fn spec.initProvider.withLinkedInterconnectAttachmentsMixin

```ts
withLinkedInterconnectAttachmentsMixin(linkedInterconnectAttachments)
```

"A collection of VLAN attachment resources. These resources should be redundant attachments that all advertise the same prefixes to Google Cloud. Alternatively, in active/passive configurations, all attachments should be capable of advertising the same prefixes."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLinkedRouterApplianceInstances

```ts
withLinkedRouterApplianceInstances(linkedRouterApplianceInstances)
```

"The URIs of linked Router appliance resources"

### fn spec.initProvider.withLinkedRouterApplianceInstancesMixin

```ts
withLinkedRouterApplianceInstancesMixin(linkedRouterApplianceInstances)
```

"The URIs of linked Router appliance resources"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLinkedVpcNetwork

```ts
withLinkedVpcNetwork(linkedVpcNetwork)
```

"VPC network that is associated with the spoke."

### fn spec.initProvider.withLinkedVpcNetworkMixin

```ts
withLinkedVpcNetworkMixin(linkedVpcNetwork)
```

"VPC network that is associated with the spoke."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLinkedVpnTunnels

```ts
withLinkedVpnTunnels(linkedVpnTunnels)
```

"The URIs of linked VPN tunnel resources"

### fn spec.initProvider.withLinkedVpnTunnelsMixin

```ts
withLinkedVpnTunnelsMixin(linkedVpnTunnels)
```

"The URIs of linked VPN tunnel resources"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The location for the resource"

### fn spec.initProvider.withName

```ts
withName(name)
```

"Immutable. The name of the spoke. Spoke names must be unique."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The project for the resource"

## obj spec.initProvider.hubRef

"Reference to a Hub in networkconnectivity to populate hub."

### fn spec.initProvider.hubRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.hubRef.policy

"Policies for referencing."

### fn spec.initProvider.hubRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.hubRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.hubSelector

"Selector for a Hub in networkconnectivity to populate hub."

### fn spec.initProvider.hubSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.hubSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.hubSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.hubSelector.policy

"Policies for selection."

### fn spec.initProvider.hubSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.hubSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.linkedInterconnectAttachments

"A collection of VLAN attachment resources. These resources should be redundant attachments that all advertise the same prefixes to Google Cloud. Alternatively, in active/passive configurations, all attachments should be capable of advertising the same prefixes."

### fn spec.initProvider.linkedInterconnectAttachments.withSiteToSiteDataTransfer

```ts
withSiteToSiteDataTransfer(siteToSiteDataTransfer)
```

"A value that controls whether site-to-site data transfer is enabled for these resources. Note that data transfer is available only in supported locations."

### fn spec.initProvider.linkedInterconnectAttachments.withUris

```ts
withUris(uris)
```

"The URIs of linked interconnect attachment resources"

### fn spec.initProvider.linkedInterconnectAttachments.withUrisMixin

```ts
withUrisMixin(uris)
```

"The URIs of linked interconnect attachment resources"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.linkedRouterApplianceInstances

"The URIs of linked Router appliance resources"

### fn spec.initProvider.linkedRouterApplianceInstances.withInstances

```ts
withInstances(instances)
```

"The list of router appliance instances"

### fn spec.initProvider.linkedRouterApplianceInstances.withInstancesMixin

```ts
withInstancesMixin(instances)
```

"The list of router appliance instances"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.linkedRouterApplianceInstances.withSiteToSiteDataTransfer

```ts
withSiteToSiteDataTransfer(siteToSiteDataTransfer)
```

"A value that controls whether site-to-site data transfer is enabled for these resources. Note that data transfer is available only in supported locations."

## obj spec.initProvider.linkedRouterApplianceInstances.instances

"The list of router appliance instances"

### fn spec.initProvider.linkedRouterApplianceInstances.instances.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The IP address on the VM to use for peering."

### fn spec.initProvider.linkedRouterApplianceInstances.instances.withVirtualMachine

```ts
withVirtualMachine(virtualMachine)
```

"The URI of the virtual machine resource"

## obj spec.initProvider.linkedRouterApplianceInstances.instances.virtualMachineRef

"Reference to a Instance in compute to populate virtualMachine."

### fn spec.initProvider.linkedRouterApplianceInstances.instances.virtualMachineRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.linkedRouterApplianceInstances.instances.virtualMachineRef.policy

"Policies for referencing."

### fn spec.initProvider.linkedRouterApplianceInstances.instances.virtualMachineRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.linkedRouterApplianceInstances.instances.virtualMachineRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.linkedRouterApplianceInstances.instances.virtualMachineSelector

"Selector for a Instance in compute to populate virtualMachine."

### fn spec.initProvider.linkedRouterApplianceInstances.instances.virtualMachineSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.linkedRouterApplianceInstances.instances.virtualMachineSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.linkedRouterApplianceInstances.instances.virtualMachineSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.linkedRouterApplianceInstances.instances.virtualMachineSelector.policy

"Policies for selection."

### fn spec.initProvider.linkedRouterApplianceInstances.instances.virtualMachineSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.linkedRouterApplianceInstances.instances.virtualMachineSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.linkedVpcNetwork

"VPC network that is associated with the spoke."

### fn spec.initProvider.linkedVpcNetwork.withExcludeExportRanges

```ts
withExcludeExportRanges(excludeExportRanges)
```

"IP ranges encompassing the subnets to be excluded from peering."

### fn spec.initProvider.linkedVpcNetwork.withExcludeExportRangesMixin

```ts
withExcludeExportRangesMixin(excludeExportRanges)
```

"IP ranges encompassing the subnets to be excluded from peering."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.linkedVpcNetwork.withUri

```ts
withUri(uri)
```

"The URI of the VPC network resource."

## obj spec.initProvider.linkedVpcNetwork.uriRef

"Reference to a Network in compute to populate uri."

### fn spec.initProvider.linkedVpcNetwork.uriRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.linkedVpcNetwork.uriRef.policy

"Policies for referencing."

### fn spec.initProvider.linkedVpcNetwork.uriRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.linkedVpcNetwork.uriRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.linkedVpcNetwork.uriSelector

"Selector for a Network in compute to populate uri."

### fn spec.initProvider.linkedVpcNetwork.uriSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.linkedVpcNetwork.uriSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.linkedVpcNetwork.uriSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.linkedVpcNetwork.uriSelector.policy

"Policies for selection."

### fn spec.initProvider.linkedVpcNetwork.uriSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.linkedVpcNetwork.uriSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.linkedVpnTunnels

"The URIs of linked VPN tunnel resources"

### fn spec.initProvider.linkedVpnTunnels.withSiteToSiteDataTransfer

```ts
withSiteToSiteDataTransfer(siteToSiteDataTransfer)
```

"A value that controls whether site-to-site data transfer is enabled for these resources. Note that data transfer is available only in supported locations."

### fn spec.initProvider.linkedVpnTunnels.withUris

```ts
withUris(uris)
```

"The URIs of linked VPN tunnel resources."

### fn spec.initProvider.linkedVpnTunnels.withUrisMixin

```ts
withUrisMixin(uris)
```

"The URIs of linked VPN tunnel resources."

**Note:** This function appends passed data to existing values

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