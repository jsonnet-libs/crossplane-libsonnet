---
permalink: /upbound-provider-gcp/1.8/compute/v1beta1/globalForwardingRule/
---

# compute.v1beta1.globalForwardingRule

"GlobalForwardingRule is the Schema for the GlobalForwardingRules API. Represents a GlobalForwardingRule resource."

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
    * [`fn withIpAddress(ipAddress)`](#fn-specforproviderwithipaddress)
    * [`fn withIpProtocol(ipProtocol)`](#fn-specforproviderwithipprotocol)
    * [`fn withIpVersion(ipVersion)`](#fn-specforproviderwithipversion)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withLoadBalancingScheme(loadBalancingScheme)`](#fn-specforproviderwithloadbalancingscheme)
    * [`fn withMetadataFilters(metadataFilters)`](#fn-specforproviderwithmetadatafilters)
    * [`fn withMetadataFiltersMixin(metadataFilters)`](#fn-specforproviderwithmetadatafiltersmixin)
    * [`fn withNetwork(network)`](#fn-specforproviderwithnetwork)
    * [`fn withNoAutomateDnsZone(noAutomateDnsZone)`](#fn-specforproviderwithnoautomatednszone)
    * [`fn withPortRange(portRange)`](#fn-specforproviderwithportrange)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withServiceDirectoryRegistrations(serviceDirectoryRegistrations)`](#fn-specforproviderwithservicedirectoryregistrations)
    * [`fn withServiceDirectoryRegistrationsMixin(serviceDirectoryRegistrations)`](#fn-specforproviderwithservicedirectoryregistrationsmixin)
    * [`fn withSourceIpRanges(sourceIpRanges)`](#fn-specforproviderwithsourceipranges)
    * [`fn withSourceIpRangesMixin(sourceIpRanges)`](#fn-specforproviderwithsourceiprangesmixin)
    * [`fn withSubnetwork(subnetwork)`](#fn-specforproviderwithsubnetwork)
    * [`fn withTarget(target)`](#fn-specforproviderwithtarget)
    * [`obj spec.forProvider.ipAddressRef`](#obj-specforprovideripaddressref)
      * [`fn withName(name)`](#fn-specforprovideripaddressrefwithname)
      * [`obj spec.forProvider.ipAddressRef.policy`](#obj-specforprovideripaddressrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideripaddressrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideripaddressrefpolicywithresolve)
    * [`obj spec.forProvider.ipAddressSelector`](#obj-specforprovideripaddressselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideripaddressselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideripaddressselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideripaddressselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.ipAddressSelector.policy`](#obj-specforprovideripaddressselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideripaddressselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideripaddressselectorpolicywithresolve)
    * [`obj spec.forProvider.metadataFilters`](#obj-specforprovidermetadatafilters)
      * [`fn withFilterLabels(filterLabels)`](#fn-specforprovidermetadatafilterswithfilterlabels)
      * [`fn withFilterLabelsMixin(filterLabels)`](#fn-specforprovidermetadatafilterswithfilterlabelsmixin)
      * [`fn withFilterMatchCriteria(filterMatchCriteria)`](#fn-specforprovidermetadatafilterswithfiltermatchcriteria)
      * [`obj spec.forProvider.metadataFilters.filterLabels`](#obj-specforprovidermetadatafiltersfilterlabels)
        * [`fn withName(name)`](#fn-specforprovidermetadatafiltersfilterlabelswithname)
        * [`fn withValue(value)`](#fn-specforprovidermetadatafiltersfilterlabelswithvalue)
    * [`obj spec.forProvider.networkRef`](#obj-specforprovidernetworkref)
      * [`fn withName(name)`](#fn-specforprovidernetworkrefwithname)
      * [`obj spec.forProvider.networkRef.policy`](#obj-specforprovidernetworkrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernetworkrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernetworkrefpolicywithresolve)
    * [`obj spec.forProvider.networkSelector`](#obj-specforprovidernetworkselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.networkSelector.policy`](#obj-specforprovidernetworkselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernetworkselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernetworkselectorpolicywithresolve)
    * [`obj spec.forProvider.projectRef`](#obj-specforproviderprojectref)
      * [`fn withName(name)`](#fn-specforproviderprojectrefwithname)
      * [`obj spec.forProvider.projectRef.policy`](#obj-specforproviderprojectrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderprojectrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderprojectrefpolicywithresolve)
    * [`obj spec.forProvider.projectSelector`](#obj-specforproviderprojectselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderprojectselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderprojectselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderprojectselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.projectSelector.policy`](#obj-specforproviderprojectselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderprojectselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderprojectselectorpolicywithresolve)
    * [`obj spec.forProvider.serviceDirectoryRegistrations`](#obj-specforproviderservicedirectoryregistrations)
      * [`fn withNamespace(namespace)`](#fn-specforproviderservicedirectoryregistrationswithnamespace)
      * [`fn withServiceDirectoryRegion(serviceDirectoryRegion)`](#fn-specforproviderservicedirectoryregistrationswithservicedirectoryregion)
    * [`obj spec.forProvider.subnetworkRef`](#obj-specforprovidersubnetworkref)
      * [`fn withName(name)`](#fn-specforprovidersubnetworkrefwithname)
      * [`obj spec.forProvider.subnetworkRef.policy`](#obj-specforprovidersubnetworkrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetworkrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetworkrefpolicywithresolve)
    * [`obj spec.forProvider.subnetworkSelector`](#obj-specforprovidersubnetworkselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetworkselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetworkselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetworkselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.subnetworkSelector.policy`](#obj-specforprovidersubnetworkselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetworkselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetworkselectorpolicywithresolve)
    * [`obj spec.forProvider.targetRef`](#obj-specforprovidertargetref)
      * [`fn withName(name)`](#fn-specforprovidertargetrefwithname)
      * [`obj spec.forProvider.targetRef.policy`](#obj-specforprovidertargetrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertargetrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertargetrefpolicywithresolve)
    * [`obj spec.forProvider.targetSelector`](#obj-specforprovidertargetselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertargetselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertargetselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertargetselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.targetSelector.policy`](#obj-specforprovidertargetselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertargetselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertargetselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withIpAddress(ipAddress)`](#fn-specinitproviderwithipaddress)
    * [`fn withIpProtocol(ipProtocol)`](#fn-specinitproviderwithipprotocol)
    * [`fn withIpVersion(ipVersion)`](#fn-specinitproviderwithipversion)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withLoadBalancingScheme(loadBalancingScheme)`](#fn-specinitproviderwithloadbalancingscheme)
    * [`fn withMetadataFilters(metadataFilters)`](#fn-specinitproviderwithmetadatafilters)
    * [`fn withMetadataFiltersMixin(metadataFilters)`](#fn-specinitproviderwithmetadatafiltersmixin)
    * [`fn withNetwork(network)`](#fn-specinitproviderwithnetwork)
    * [`fn withNoAutomateDnsZone(noAutomateDnsZone)`](#fn-specinitproviderwithnoautomatednszone)
    * [`fn withPortRange(portRange)`](#fn-specinitproviderwithportrange)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withServiceDirectoryRegistrations(serviceDirectoryRegistrations)`](#fn-specinitproviderwithservicedirectoryregistrations)
    * [`fn withServiceDirectoryRegistrationsMixin(serviceDirectoryRegistrations)`](#fn-specinitproviderwithservicedirectoryregistrationsmixin)
    * [`fn withSourceIpRanges(sourceIpRanges)`](#fn-specinitproviderwithsourceipranges)
    * [`fn withSourceIpRangesMixin(sourceIpRanges)`](#fn-specinitproviderwithsourceiprangesmixin)
    * [`fn withSubnetwork(subnetwork)`](#fn-specinitproviderwithsubnetwork)
    * [`fn withTarget(target)`](#fn-specinitproviderwithtarget)
    * [`obj spec.initProvider.ipAddressRef`](#obj-specinitprovideripaddressref)
      * [`fn withName(name)`](#fn-specinitprovideripaddressrefwithname)
      * [`obj spec.initProvider.ipAddressRef.policy`](#obj-specinitprovideripaddressrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideripaddressrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideripaddressrefpolicywithresolve)
    * [`obj spec.initProvider.ipAddressSelector`](#obj-specinitprovideripaddressselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideripaddressselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideripaddressselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideripaddressselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.ipAddressSelector.policy`](#obj-specinitprovideripaddressselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideripaddressselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideripaddressselectorpolicywithresolve)
    * [`obj spec.initProvider.metadataFilters`](#obj-specinitprovidermetadatafilters)
      * [`fn withFilterLabels(filterLabels)`](#fn-specinitprovidermetadatafilterswithfilterlabels)
      * [`fn withFilterLabelsMixin(filterLabels)`](#fn-specinitprovidermetadatafilterswithfilterlabelsmixin)
      * [`fn withFilterMatchCriteria(filterMatchCriteria)`](#fn-specinitprovidermetadatafilterswithfiltermatchcriteria)
      * [`obj spec.initProvider.metadataFilters.filterLabels`](#obj-specinitprovidermetadatafiltersfilterlabels)
        * [`fn withName(name)`](#fn-specinitprovidermetadatafiltersfilterlabelswithname)
        * [`fn withValue(value)`](#fn-specinitprovidermetadatafiltersfilterlabelswithvalue)
    * [`obj spec.initProvider.networkRef`](#obj-specinitprovidernetworkref)
      * [`fn withName(name)`](#fn-specinitprovidernetworkrefwithname)
      * [`obj spec.initProvider.networkRef.policy`](#obj-specinitprovidernetworkrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkrefpolicywithresolve)
    * [`obj spec.initProvider.networkSelector`](#obj-specinitprovidernetworkselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernetworkselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernetworkselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernetworkselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.networkSelector.policy`](#obj-specinitprovidernetworkselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkselectorpolicywithresolve)
    * [`obj spec.initProvider.projectRef`](#obj-specinitproviderprojectref)
      * [`fn withName(name)`](#fn-specinitproviderprojectrefwithname)
      * [`obj spec.initProvider.projectRef.policy`](#obj-specinitproviderprojectrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderprojectrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderprojectrefpolicywithresolve)
    * [`obj spec.initProvider.projectSelector`](#obj-specinitproviderprojectselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderprojectselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderprojectselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderprojectselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.projectSelector.policy`](#obj-specinitproviderprojectselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderprojectselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderprojectselectorpolicywithresolve)
    * [`obj spec.initProvider.serviceDirectoryRegistrations`](#obj-specinitproviderservicedirectoryregistrations)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderservicedirectoryregistrationswithnamespace)
      * [`fn withServiceDirectoryRegion(serviceDirectoryRegion)`](#fn-specinitproviderservicedirectoryregistrationswithservicedirectoryregion)
    * [`obj spec.initProvider.subnetworkRef`](#obj-specinitprovidersubnetworkref)
      * [`fn withName(name)`](#fn-specinitprovidersubnetworkrefwithname)
      * [`obj spec.initProvider.subnetworkRef.policy`](#obj-specinitprovidersubnetworkrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetworkrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetworkrefpolicywithresolve)
    * [`obj spec.initProvider.subnetworkSelector`](#obj-specinitprovidersubnetworkselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersubnetworkselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersubnetworkselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersubnetworkselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.subnetworkSelector.policy`](#obj-specinitprovidersubnetworkselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetworkselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetworkselectorpolicywithresolve)
    * [`obj spec.initProvider.targetRef`](#obj-specinitprovidertargetref)
      * [`fn withName(name)`](#fn-specinitprovidertargetrefwithname)
      * [`obj spec.initProvider.targetRef.policy`](#obj-specinitprovidertargetrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidertargetrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidertargetrefpolicywithresolve)
    * [`obj spec.initProvider.targetSelector`](#obj-specinitprovidertargetselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertargetselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertargetselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertargetselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.targetSelector.policy`](#obj-specinitprovidertargetselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidertargetselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidertargetselectorpolicywithresolve)
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

new returns an instance of GlobalForwardingRule

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

"GlobalForwardingRuleSpec defines the desired state of GlobalForwardingRule"

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

"An optional description of this resource. Provide this property when\nyou create the resource."

### fn spec.forProvider.withIpAddress

```ts
withIpAddress(ipAddress)
```

"IP address for which this forwarding rule accepts traffic. When a client\nsends traffic to this IP address, the forwarding rule directs the traffic\nto the referenced target.\nWhile creating a forwarding rule, specifying an IPAddress is\nrequired under the following circumstances:"

### fn spec.forProvider.withIpProtocol

```ts
withIpProtocol(ipProtocol)
```

"The IP protocol to which this rule applies.\nFor protocol forwarding, valid\noptions are TCP, UDP, ESP,\nAH, SCTP, ICMP and\nL3_DEFAULT.\nThe valid IP protocols are different for different load balancing products\nas described in Load balancing\nfeatures.\nPossible values are: TCP, UDP, ESP, AH, SCTP, ICMP."

### fn spec.forProvider.withIpVersion

```ts
withIpVersion(ipVersion)
```

"The IP Version that will be used by this global forwarding rule.\nPossible values are: IPV4, IPV6."

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"Labels to apply to this forwarding rule.  A list of key->value pairs."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels to apply to this forwarding rule.  A list of key->value pairs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLoadBalancingScheme

```ts
withLoadBalancingScheme(loadBalancingScheme)
```

"Specifies the forwarding rule type.\nFor more information about forwarding rules, refer to\nForwarding rule concepts.\nDefault value is EXTERNAL.\nPossible values are: EXTERNAL, EXTERNAL_MANAGED, INTERNAL_MANAGED, INTERNAL_SELF_MANAGED."

### fn spec.forProvider.withMetadataFilters

```ts
withMetadataFilters(metadataFilters)
```

"Opaque filter criteria used by Loadbalancer to restrict routing\nconfiguration to a limited set xDS compliant clients. In their xDS\nrequests to Loadbalancer, xDS clients present node metadata. If a\nmatch takes place, the relevant routing configuration is made available\nto those proxies.\nFor each metadataFilter in this list, if its filterMatchCriteria is set\nto MATCH_ANY, at least one of the filterLabels must match the\ncorresponding label provided in the metadata. If its filterMatchCriteria\nis set to MATCH_ALL, then all of its filterLabels must match with\ncorresponding labels in the provided metadata.\nmetadataFilters specified here can be overridden by those specified in\nthe UrlMap that this ForwardingRule references.\nmetadataFilters only applies to Loadbalancers that have their\nloadBalancingScheme set to INTERNAL_SELF_MANAGED.\nStructure is documented below."

### fn spec.forProvider.withMetadataFiltersMixin

```ts
withMetadataFiltersMixin(metadataFilters)
```

"Opaque filter criteria used by Loadbalancer to restrict routing\nconfiguration to a limited set xDS compliant clients. In their xDS\nrequests to Loadbalancer, xDS clients present node metadata. If a\nmatch takes place, the relevant routing configuration is made available\nto those proxies.\nFor each metadataFilter in this list, if its filterMatchCriteria is set\nto MATCH_ANY, at least one of the filterLabels must match the\ncorresponding label provided in the metadata. If its filterMatchCriteria\nis set to MATCH_ALL, then all of its filterLabels must match with\ncorresponding labels in the provided metadata.\nmetadataFilters specified here can be overridden by those specified in\nthe UrlMap that this ForwardingRule references.\nmetadataFilters only applies to Loadbalancers that have their\nloadBalancingScheme set to INTERNAL_SELF_MANAGED.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNetwork

```ts
withNetwork(network)
```

"This field is not used for external load balancing.\nFor Internal TCP/UDP Load Balancing, this field identifies the network that\nthe load balanced IP should belong to for this Forwarding Rule.\nIf the subnetwork is specified, the network of the subnetwork will be used.\nIf neither subnetwork nor this field is specified, the default network will\nbe used.\nFor Private Service Connect forwarding rules that forward traffic to Google\nAPIs, a network must be provided."

### fn spec.forProvider.withNoAutomateDnsZone

```ts
withNoAutomateDnsZone(noAutomateDnsZone)
```

"This is used in PSC consumer ForwardingRule to control whether it should try to auto-generate a DNS zone or not. Non-PSC forwarding rules do not use this field."

### fn spec.forProvider.withPortRange

```ts
withPortRange(portRange)
```

"The portRange field has the following limitations:"

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withServiceDirectoryRegistrations

```ts
withServiceDirectoryRegistrations(serviceDirectoryRegistrations)
```

"Service Directory resources to register this forwarding rule with.\nCurrently, only supports a single Service Directory resource.\nStructure is documented below."

### fn spec.forProvider.withServiceDirectoryRegistrationsMixin

```ts
withServiceDirectoryRegistrationsMixin(serviceDirectoryRegistrations)
```

"Service Directory resources to register this forwarding rule with.\nCurrently, only supports a single Service Directory resource.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSourceIpRanges

```ts
withSourceIpRanges(sourceIpRanges)
```

"If not empty, this Forwarding Rule will only forward the traffic when the source IP address matches one of the IP addresses or CIDR ranges set here. Note that a Forwarding Rule can only have up to 64 source IP ranges, and this field can only be used with a regional Forwarding Rule whose scheme is EXTERNAL. Each sourceIpRange entry should be either an IP address (for example, 1.2.3.4) or a CIDR range (for example, 1.2.3.0/24)."

### fn spec.forProvider.withSourceIpRangesMixin

```ts
withSourceIpRangesMixin(sourceIpRanges)
```

"If not empty, this Forwarding Rule will only forward the traffic when the source IP address matches one of the IP addresses or CIDR ranges set here. Note that a Forwarding Rule can only have up to 64 source IP ranges, and this field can only be used with a regional Forwarding Rule whose scheme is EXTERNAL. Each sourceIpRange entry should be either an IP address (for example, 1.2.3.4) or a CIDR range (for example, 1.2.3.0/24)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSubnetwork

```ts
withSubnetwork(subnetwork)
```

"This field identifies the subnetwork that the load balanced IP should\nbelong to for this Forwarding Rule, used in internal load balancing and\nnetwork load balancing with IPv6.\nIf the network specified is in auto subnet mode, this field is optional.\nHowever, a subnetwork must be specified if the network is in custom subnet\nmode or when creating external forwarding rule with IPv6."

### fn spec.forProvider.withTarget

```ts
withTarget(target)
```

"The URL of the target resource to receive the matched traffic.  For\nregional forwarding rules, this target must be in the same region as the\nforwarding rule. For global forwarding rules, this target must be a global\nload balancing resource.\nThe forwarded traffic must be of a type appropriate to the target object."

## obj spec.forProvider.ipAddressRef

"Reference to a GlobalAddress in compute to populate ipAddress."

### fn spec.forProvider.ipAddressRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.ipAddressRef.policy

"Policies for referencing."

### fn spec.forProvider.ipAddressRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.ipAddressRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.ipAddressSelector

"Selector for a GlobalAddress in compute to populate ipAddress."

### fn spec.forProvider.ipAddressSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.ipAddressSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.ipAddressSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ipAddressSelector.policy

"Policies for selection."

### fn spec.forProvider.ipAddressSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.ipAddressSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.metadataFilters

"Opaque filter criteria used by Loadbalancer to restrict routing\nconfiguration to a limited set xDS compliant clients. In their xDS\nrequests to Loadbalancer, xDS clients present node metadata. If a\nmatch takes place, the relevant routing configuration is made available\nto those proxies.\nFor each metadataFilter in this list, if its filterMatchCriteria is set\nto MATCH_ANY, at least one of the filterLabels must match the\ncorresponding label provided in the metadata. If its filterMatchCriteria\nis set to MATCH_ALL, then all of its filterLabels must match with\ncorresponding labels in the provided metadata.\nmetadataFilters specified here can be overridden by those specified in\nthe UrlMap that this ForwardingRule references.\nmetadataFilters only applies to Loadbalancers that have their\nloadBalancingScheme set to INTERNAL_SELF_MANAGED.\nStructure is documented below."

### fn spec.forProvider.metadataFilters.withFilterLabels

```ts
withFilterLabels(filterLabels)
```

"The list of label value pairs that must match labels in the\nprovided metadata based on filterMatchCriteria\nThis list must not be empty and can have at the most 64 entries.\nStructure is documented below."

### fn spec.forProvider.metadataFilters.withFilterLabelsMixin

```ts
withFilterLabelsMixin(filterLabels)
```

"The list of label value pairs that must match labels in the\nprovided metadata based on filterMatchCriteria\nThis list must not be empty and can have at the most 64 entries.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.metadataFilters.withFilterMatchCriteria

```ts
withFilterMatchCriteria(filterMatchCriteria)
```

"Specifies how individual filterLabel matches within the list of\nfilterLabels contribute towards the overall metadataFilter match.\nMATCH_ANY - At least one of the filterLabels must have a matching\nlabel in the provided metadata.\nMATCH_ALL - All filterLabels must have matching labels in the\nprovided metadata.\nPossible values are: MATCH_ANY, MATCH_ALL."

## obj spec.forProvider.metadataFilters.filterLabels

"The list of label value pairs that must match labels in the\nprovided metadata based on filterMatchCriteria\nThis list must not be empty and can have at the most 64 entries.\nStructure is documented below."

### fn spec.forProvider.metadataFilters.filterLabels.withName

```ts
withName(name)
```

"Name of the resource; provided by the client when the resource is created.\nThe name must be 1-63 characters long, and comply with\nRFC1035.\nSpecifically, the name must be 1-63 characters long and match the regular\nexpression [a-z]([-a-z0-9]*[a-z0-9])? which means the first\ncharacter must be a lowercase letter, and all following characters must\nbe a dash, lowercase letter, or digit, except the last character, which\ncannot be a dash.\nFor Private Service Connect forwarding rules that forward traffic to Google\nAPIs, the forwarding rule name must be a 1-20 characters string with\nlowercase letters and numbers and must start with a letter."

### fn spec.forProvider.metadataFilters.filterLabels.withValue

```ts
withValue(value)
```

"The value that the label must match. The value has a maximum\nlength of 1024 characters."

## obj spec.forProvider.networkRef

"Reference to a Network in compute to populate network."

### fn spec.forProvider.networkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkRef.policy

"Policies for referencing."

### fn spec.forProvider.networkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkSelector

"Selector for a Network in compute to populate network."

### fn spec.forProvider.networkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.networkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkSelector.policy

"Policies for selection."

### fn spec.forProvider.networkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.projectRef

"Reference to a Network in compute to populate project."

### fn spec.forProvider.projectRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.projectRef.policy

"Policies for referencing."

### fn spec.forProvider.projectRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.projectRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.projectSelector

"Selector for a Network in compute to populate project."

### fn spec.forProvider.projectSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.projectSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.projectSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.projectSelector.policy

"Policies for selection."

### fn spec.forProvider.projectSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.projectSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceDirectoryRegistrations

"Service Directory resources to register this forwarding rule with.\nCurrently, only supports a single Service Directory resource.\nStructure is documented below."

### fn spec.forProvider.serviceDirectoryRegistrations.withNamespace

```ts
withNamespace(namespace)
```

"Service Directory namespace to register the forwarding rule under."

### fn spec.forProvider.serviceDirectoryRegistrations.withServiceDirectoryRegion

```ts
withServiceDirectoryRegion(serviceDirectoryRegion)
```

"[Optional] Service Directory region to register this global forwarding rule under.\nDefault to \"us-central1\". Only used for PSC for Google APIs. All PSC for\nGoogle APIs Forwarding Rules on the same network should use the same Service\nDirectory region."

## obj spec.forProvider.subnetworkRef

"Reference to a Subnetwork in compute to populate subnetwork."

### fn spec.forProvider.subnetworkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetworkRef.policy

"Policies for referencing."

### fn spec.forProvider.subnetworkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetworkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subnetworkSelector

"Selector for a Subnetwork in compute to populate subnetwork."

### fn spec.forProvider.subnetworkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.subnetworkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.subnetworkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subnetworkSelector.policy

"Policies for selection."

### fn spec.forProvider.subnetworkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetworkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.targetRef

"Reference to a TargetSSLProxy in compute to populate target."

### fn spec.forProvider.targetRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.targetRef.policy

"Policies for referencing."

### fn spec.forProvider.targetRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.targetRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.targetSelector

"Selector for a TargetSSLProxy in compute to populate target."

### fn spec.forProvider.targetSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.targetSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.targetSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.targetSelector.policy

"Policies for selection."

### fn spec.forProvider.targetSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.targetSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"An optional description of this resource. Provide this property when\nyou create the resource."

### fn spec.initProvider.withIpAddress

```ts
withIpAddress(ipAddress)
```

"IP address for which this forwarding rule accepts traffic. When a client\nsends traffic to this IP address, the forwarding rule directs the traffic\nto the referenced target.\nWhile creating a forwarding rule, specifying an IPAddress is\nrequired under the following circumstances:"

### fn spec.initProvider.withIpProtocol

```ts
withIpProtocol(ipProtocol)
```

"The IP protocol to which this rule applies.\nFor protocol forwarding, valid\noptions are TCP, UDP, ESP,\nAH, SCTP, ICMP and\nL3_DEFAULT.\nThe valid IP protocols are different for different load balancing products\nas described in Load balancing\nfeatures.\nPossible values are: TCP, UDP, ESP, AH, SCTP, ICMP."

### fn spec.initProvider.withIpVersion

```ts
withIpVersion(ipVersion)
```

"The IP Version that will be used by this global forwarding rule.\nPossible values are: IPV4, IPV6."

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"Labels to apply to this forwarding rule.  A list of key->value pairs."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels to apply to this forwarding rule.  A list of key->value pairs."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLoadBalancingScheme

```ts
withLoadBalancingScheme(loadBalancingScheme)
```

"Specifies the forwarding rule type.\nFor more information about forwarding rules, refer to\nForwarding rule concepts.\nDefault value is EXTERNAL.\nPossible values are: EXTERNAL, EXTERNAL_MANAGED, INTERNAL_MANAGED, INTERNAL_SELF_MANAGED."

### fn spec.initProvider.withMetadataFilters

```ts
withMetadataFilters(metadataFilters)
```

"Opaque filter criteria used by Loadbalancer to restrict routing\nconfiguration to a limited set xDS compliant clients. In their xDS\nrequests to Loadbalancer, xDS clients present node metadata. If a\nmatch takes place, the relevant routing configuration is made available\nto those proxies.\nFor each metadataFilter in this list, if its filterMatchCriteria is set\nto MATCH_ANY, at least one of the filterLabels must match the\ncorresponding label provided in the metadata. If its filterMatchCriteria\nis set to MATCH_ALL, then all of its filterLabels must match with\ncorresponding labels in the provided metadata.\nmetadataFilters specified here can be overridden by those specified in\nthe UrlMap that this ForwardingRule references.\nmetadataFilters only applies to Loadbalancers that have their\nloadBalancingScheme set to INTERNAL_SELF_MANAGED.\nStructure is documented below."

### fn spec.initProvider.withMetadataFiltersMixin

```ts
withMetadataFiltersMixin(metadataFilters)
```

"Opaque filter criteria used by Loadbalancer to restrict routing\nconfiguration to a limited set xDS compliant clients. In their xDS\nrequests to Loadbalancer, xDS clients present node metadata. If a\nmatch takes place, the relevant routing configuration is made available\nto those proxies.\nFor each metadataFilter in this list, if its filterMatchCriteria is set\nto MATCH_ANY, at least one of the filterLabels must match the\ncorresponding label provided in the metadata. If its filterMatchCriteria\nis set to MATCH_ALL, then all of its filterLabels must match with\ncorresponding labels in the provided metadata.\nmetadataFilters specified here can be overridden by those specified in\nthe UrlMap that this ForwardingRule references.\nmetadataFilters only applies to Loadbalancers that have their\nloadBalancingScheme set to INTERNAL_SELF_MANAGED.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withNetwork

```ts
withNetwork(network)
```

"This field is not used for external load balancing.\nFor Internal TCP/UDP Load Balancing, this field identifies the network that\nthe load balanced IP should belong to for this Forwarding Rule.\nIf the subnetwork is specified, the network of the subnetwork will be used.\nIf neither subnetwork nor this field is specified, the default network will\nbe used.\nFor Private Service Connect forwarding rules that forward traffic to Google\nAPIs, a network must be provided."

### fn spec.initProvider.withNoAutomateDnsZone

```ts
withNoAutomateDnsZone(noAutomateDnsZone)
```

"This is used in PSC consumer ForwardingRule to control whether it should try to auto-generate a DNS zone or not. Non-PSC forwarding rules do not use this field."

### fn spec.initProvider.withPortRange

```ts
withPortRange(portRange)
```

"The portRange field has the following limitations:"

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withServiceDirectoryRegistrations

```ts
withServiceDirectoryRegistrations(serviceDirectoryRegistrations)
```

"Service Directory resources to register this forwarding rule with.\nCurrently, only supports a single Service Directory resource.\nStructure is documented below."

### fn spec.initProvider.withServiceDirectoryRegistrationsMixin

```ts
withServiceDirectoryRegistrationsMixin(serviceDirectoryRegistrations)
```

"Service Directory resources to register this forwarding rule with.\nCurrently, only supports a single Service Directory resource.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSourceIpRanges

```ts
withSourceIpRanges(sourceIpRanges)
```

"If not empty, this Forwarding Rule will only forward the traffic when the source IP address matches one of the IP addresses or CIDR ranges set here. Note that a Forwarding Rule can only have up to 64 source IP ranges, and this field can only be used with a regional Forwarding Rule whose scheme is EXTERNAL. Each sourceIpRange entry should be either an IP address (for example, 1.2.3.4) or a CIDR range (for example, 1.2.3.0/24)."

### fn spec.initProvider.withSourceIpRangesMixin

```ts
withSourceIpRangesMixin(sourceIpRanges)
```

"If not empty, this Forwarding Rule will only forward the traffic when the source IP address matches one of the IP addresses or CIDR ranges set here. Note that a Forwarding Rule can only have up to 64 source IP ranges, and this field can only be used with a regional Forwarding Rule whose scheme is EXTERNAL. Each sourceIpRange entry should be either an IP address (for example, 1.2.3.4) or a CIDR range (for example, 1.2.3.0/24)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSubnetwork

```ts
withSubnetwork(subnetwork)
```

"This field identifies the subnetwork that the load balanced IP should\nbelong to for this Forwarding Rule, used in internal load balancing and\nnetwork load balancing with IPv6.\nIf the network specified is in auto subnet mode, this field is optional.\nHowever, a subnetwork must be specified if the network is in custom subnet\nmode or when creating external forwarding rule with IPv6."

### fn spec.initProvider.withTarget

```ts
withTarget(target)
```

"The URL of the target resource to receive the matched traffic.  For\nregional forwarding rules, this target must be in the same region as the\nforwarding rule. For global forwarding rules, this target must be a global\nload balancing resource.\nThe forwarded traffic must be of a type appropriate to the target object."

## obj spec.initProvider.ipAddressRef

"Reference to a GlobalAddress in compute to populate ipAddress."

### fn spec.initProvider.ipAddressRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.ipAddressRef.policy

"Policies for referencing."

### fn spec.initProvider.ipAddressRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.ipAddressRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.ipAddressSelector

"Selector for a GlobalAddress in compute to populate ipAddress."

### fn spec.initProvider.ipAddressSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.ipAddressSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.ipAddressSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.ipAddressSelector.policy

"Policies for selection."

### fn spec.initProvider.ipAddressSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.ipAddressSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.metadataFilters

"Opaque filter criteria used by Loadbalancer to restrict routing\nconfiguration to a limited set xDS compliant clients. In their xDS\nrequests to Loadbalancer, xDS clients present node metadata. If a\nmatch takes place, the relevant routing configuration is made available\nto those proxies.\nFor each metadataFilter in this list, if its filterMatchCriteria is set\nto MATCH_ANY, at least one of the filterLabels must match the\ncorresponding label provided in the metadata. If its filterMatchCriteria\nis set to MATCH_ALL, then all of its filterLabels must match with\ncorresponding labels in the provided metadata.\nmetadataFilters specified here can be overridden by those specified in\nthe UrlMap that this ForwardingRule references.\nmetadataFilters only applies to Loadbalancers that have their\nloadBalancingScheme set to INTERNAL_SELF_MANAGED.\nStructure is documented below."

### fn spec.initProvider.metadataFilters.withFilterLabels

```ts
withFilterLabels(filterLabels)
```

"The list of label value pairs that must match labels in the\nprovided metadata based on filterMatchCriteria\nThis list must not be empty and can have at the most 64 entries.\nStructure is documented below."

### fn spec.initProvider.metadataFilters.withFilterLabelsMixin

```ts
withFilterLabelsMixin(filterLabels)
```

"The list of label value pairs that must match labels in the\nprovided metadata based on filterMatchCriteria\nThis list must not be empty and can have at the most 64 entries.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.metadataFilters.withFilterMatchCriteria

```ts
withFilterMatchCriteria(filterMatchCriteria)
```

"Specifies how individual filterLabel matches within the list of\nfilterLabels contribute towards the overall metadataFilter match.\nMATCH_ANY - At least one of the filterLabels must have a matching\nlabel in the provided metadata.\nMATCH_ALL - All filterLabels must have matching labels in the\nprovided metadata.\nPossible values are: MATCH_ANY, MATCH_ALL."

## obj spec.initProvider.metadataFilters.filterLabels

"The list of label value pairs that must match labels in the\nprovided metadata based on filterMatchCriteria\nThis list must not be empty and can have at the most 64 entries.\nStructure is documented below."

### fn spec.initProvider.metadataFilters.filterLabels.withName

```ts
withName(name)
```

"Name of the resource; provided by the client when the resource is created.\nThe name must be 1-63 characters long, and comply with\nRFC1035.\nSpecifically, the name must be 1-63 characters long and match the regular\nexpression [a-z]([-a-z0-9]*[a-z0-9])? which means the first\ncharacter must be a lowercase letter, and all following characters must\nbe a dash, lowercase letter, or digit, except the last character, which\ncannot be a dash.\nFor Private Service Connect forwarding rules that forward traffic to Google\nAPIs, the forwarding rule name must be a 1-20 characters string with\nlowercase letters and numbers and must start with a letter."

### fn spec.initProvider.metadataFilters.filterLabels.withValue

```ts
withValue(value)
```

"The value that the label must match. The value has a maximum\nlength of 1024 characters."

## obj spec.initProvider.networkRef

"Reference to a Network in compute to populate network."

### fn spec.initProvider.networkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.networkRef.policy

"Policies for referencing."

### fn spec.initProvider.networkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkSelector

"Selector for a Network in compute to populate network."

### fn spec.initProvider.networkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.networkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.networkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.networkSelector.policy

"Policies for selection."

### fn spec.initProvider.networkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.projectRef

"Reference to a Network in compute to populate project."

### fn spec.initProvider.projectRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.projectRef.policy

"Policies for referencing."

### fn spec.initProvider.projectRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.projectRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.projectSelector

"Selector for a Network in compute to populate project."

### fn spec.initProvider.projectSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.projectSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.projectSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.projectSelector.policy

"Policies for selection."

### fn spec.initProvider.projectSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.projectSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceDirectoryRegistrations

"Service Directory resources to register this forwarding rule with.\nCurrently, only supports a single Service Directory resource.\nStructure is documented below."

### fn spec.initProvider.serviceDirectoryRegistrations.withNamespace

```ts
withNamespace(namespace)
```

"Service Directory namespace to register the forwarding rule under."

### fn spec.initProvider.serviceDirectoryRegistrations.withServiceDirectoryRegion

```ts
withServiceDirectoryRegion(serviceDirectoryRegion)
```

"[Optional] Service Directory region to register this global forwarding rule under.\nDefault to \"us-central1\". Only used for PSC for Google APIs. All PSC for\nGoogle APIs Forwarding Rules on the same network should use the same Service\nDirectory region."

## obj spec.initProvider.subnetworkRef

"Reference to a Subnetwork in compute to populate subnetwork."

### fn spec.initProvider.subnetworkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.subnetworkRef.policy

"Policies for referencing."

### fn spec.initProvider.subnetworkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetworkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.subnetworkSelector

"Selector for a Subnetwork in compute to populate subnetwork."

### fn spec.initProvider.subnetworkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.subnetworkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.subnetworkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.subnetworkSelector.policy

"Policies for selection."

### fn spec.initProvider.subnetworkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetworkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.targetRef

"Reference to a TargetSSLProxy in compute to populate target."

### fn spec.initProvider.targetRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.targetRef.policy

"Policies for referencing."

### fn spec.initProvider.targetRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.targetRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.targetSelector

"Selector for a TargetSSLProxy in compute to populate target."

### fn spec.initProvider.targetSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.targetSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.targetSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.targetSelector.policy

"Policies for selection."

### fn spec.initProvider.targetSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.targetSelector.policy.withResolve

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