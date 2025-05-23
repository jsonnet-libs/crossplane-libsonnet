---
permalink: /upbound-provider-azure/1.3/network/v1beta2/connectionMonitor/
---

# network.v1beta2.connectionMonitor

"ConnectionMonitor is the Schema for the ConnectionMonitors API. Manages a Network Connection Monitor."

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
    * [`fn withEndpoint(endpoint)`](#fn-specforproviderwithendpoint)
    * [`fn withEndpointMixin(endpoint)`](#fn-specforproviderwithendpointmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withNetworkWatcherId(networkWatcherId)`](#fn-specforproviderwithnetworkwatcherid)
    * [`fn withNotes(notes)`](#fn-specforproviderwithnotes)
    * [`fn withOutputWorkspaceResourceIds(outputWorkspaceResourceIds)`](#fn-specforproviderwithoutputworkspaceresourceids)
    * [`fn withOutputWorkspaceResourceIdsMixin(outputWorkspaceResourceIds)`](#fn-specforproviderwithoutputworkspaceresourceidsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTestConfiguration(testConfiguration)`](#fn-specforproviderwithtestconfiguration)
    * [`fn withTestConfigurationMixin(testConfiguration)`](#fn-specforproviderwithtestconfigurationmixin)
    * [`fn withTestGroup(testGroup)`](#fn-specforproviderwithtestgroup)
    * [`fn withTestGroupMixin(testGroup)`](#fn-specforproviderwithtestgroupmixin)
    * [`obj spec.forProvider.endpoint`](#obj-specforproviderendpoint)
      * [`fn withAddress(address)`](#fn-specforproviderendpointwithaddress)
      * [`fn withCoverageLevel(coverageLevel)`](#fn-specforproviderendpointwithcoveragelevel)
      * [`fn withExcludedIpAddresses(excludedIpAddresses)`](#fn-specforproviderendpointwithexcludedipaddresses)
      * [`fn withExcludedIpAddressesMixin(excludedIpAddresses)`](#fn-specforproviderendpointwithexcludedipaddressesmixin)
      * [`fn withIncludedIpAddresses(includedIpAddresses)`](#fn-specforproviderendpointwithincludedipaddresses)
      * [`fn withIncludedIpAddressesMixin(includedIpAddresses)`](#fn-specforproviderendpointwithincludedipaddressesmixin)
      * [`fn withName(name)`](#fn-specforproviderendpointwithname)
      * [`fn withTargetResourceId(targetResourceId)`](#fn-specforproviderendpointwithtargetresourceid)
      * [`fn withTargetResourceType(targetResourceType)`](#fn-specforproviderendpointwithtargetresourcetype)
      * [`obj spec.forProvider.endpoint.filter`](#obj-specforproviderendpointfilter)
        * [`fn withItem(item)`](#fn-specforproviderendpointfilterwithitem)
        * [`fn withItemMixin(item)`](#fn-specforproviderendpointfilterwithitemmixin)
        * [`fn withType(type)`](#fn-specforproviderendpointfilterwithtype)
        * [`obj spec.forProvider.endpoint.filter.item`](#obj-specforproviderendpointfilteritem)
          * [`fn withAddress(address)`](#fn-specforproviderendpointfilteritemwithaddress)
          * [`fn withType(type)`](#fn-specforproviderendpointfilteritemwithtype)
    * [`obj spec.forProvider.networkWatcherIdRef`](#obj-specforprovidernetworkwatcheridref)
      * [`fn withName(name)`](#fn-specforprovidernetworkwatcheridrefwithname)
      * [`obj spec.forProvider.networkWatcherIdRef.policy`](#obj-specforprovidernetworkwatcheridrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernetworkwatcheridrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernetworkwatcheridrefpolicywithresolve)
    * [`obj spec.forProvider.networkWatcherIdSelector`](#obj-specforprovidernetworkwatcheridselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkwatcheridselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkwatcheridselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkwatcheridselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.networkWatcherIdSelector.policy`](#obj-specforprovidernetworkwatcheridselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernetworkwatcheridselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernetworkwatcheridselectorpolicywithresolve)
    * [`obj spec.forProvider.testConfiguration`](#obj-specforprovidertestconfiguration)
      * [`fn withName(name)`](#fn-specforprovidertestconfigurationwithname)
      * [`fn withPreferredIpVersion(preferredIpVersion)`](#fn-specforprovidertestconfigurationwithpreferredipversion)
      * [`fn withProtocol(protocol)`](#fn-specforprovidertestconfigurationwithprotocol)
      * [`fn withTestFrequencyInSeconds(testFrequencyInSeconds)`](#fn-specforprovidertestconfigurationwithtestfrequencyinseconds)
      * [`obj spec.forProvider.testConfiguration.httpConfiguration`](#obj-specforprovidertestconfigurationhttpconfiguration)
        * [`fn withMethod(method)`](#fn-specforprovidertestconfigurationhttpconfigurationwithmethod)
        * [`fn withPath(path)`](#fn-specforprovidertestconfigurationhttpconfigurationwithpath)
        * [`fn withPort(port)`](#fn-specforprovidertestconfigurationhttpconfigurationwithport)
        * [`fn withPreferHttps(preferHttps)`](#fn-specforprovidertestconfigurationhttpconfigurationwithpreferhttps)
        * [`fn withRequestHeader(requestHeader)`](#fn-specforprovidertestconfigurationhttpconfigurationwithrequestheader)
        * [`fn withRequestHeaderMixin(requestHeader)`](#fn-specforprovidertestconfigurationhttpconfigurationwithrequestheadermixin)
        * [`fn withValidStatusCodeRanges(validStatusCodeRanges)`](#fn-specforprovidertestconfigurationhttpconfigurationwithvalidstatuscoderanges)
        * [`fn withValidStatusCodeRangesMixin(validStatusCodeRanges)`](#fn-specforprovidertestconfigurationhttpconfigurationwithvalidstatuscoderangesmixin)
        * [`obj spec.forProvider.testConfiguration.httpConfiguration.requestHeader`](#obj-specforprovidertestconfigurationhttpconfigurationrequestheader)
          * [`fn withName(name)`](#fn-specforprovidertestconfigurationhttpconfigurationrequestheaderwithname)
          * [`fn withValue(value)`](#fn-specforprovidertestconfigurationhttpconfigurationrequestheaderwithvalue)
      * [`obj spec.forProvider.testConfiguration.icmpConfiguration`](#obj-specforprovidertestconfigurationicmpconfiguration)
        * [`fn withTraceRouteEnabled(traceRouteEnabled)`](#fn-specforprovidertestconfigurationicmpconfigurationwithtracerouteenabled)
      * [`obj spec.forProvider.testConfiguration.successThreshold`](#obj-specforprovidertestconfigurationsuccessthreshold)
        * [`fn withChecksFailedPercent(checksFailedPercent)`](#fn-specforprovidertestconfigurationsuccessthresholdwithchecksfailedpercent)
        * [`fn withRoundTripTimeMs(roundTripTimeMs)`](#fn-specforprovidertestconfigurationsuccessthresholdwithroundtriptimems)
      * [`obj spec.forProvider.testConfiguration.tcpConfiguration`](#obj-specforprovidertestconfigurationtcpconfiguration)
        * [`fn withDestinationPortBehavior(destinationPortBehavior)`](#fn-specforprovidertestconfigurationtcpconfigurationwithdestinationportbehavior)
        * [`fn withPort(port)`](#fn-specforprovidertestconfigurationtcpconfigurationwithport)
        * [`fn withTraceRouteEnabled(traceRouteEnabled)`](#fn-specforprovidertestconfigurationtcpconfigurationwithtracerouteenabled)
    * [`obj spec.forProvider.testGroup`](#obj-specforprovidertestgroup)
      * [`fn withDestinationEndpoints(destinationEndpoints)`](#fn-specforprovidertestgroupwithdestinationendpoints)
      * [`fn withDestinationEndpointsMixin(destinationEndpoints)`](#fn-specforprovidertestgroupwithdestinationendpointsmixin)
      * [`fn withEnabled(enabled)`](#fn-specforprovidertestgroupwithenabled)
      * [`fn withName(name)`](#fn-specforprovidertestgroupwithname)
      * [`fn withSourceEndpoints(sourceEndpoints)`](#fn-specforprovidertestgroupwithsourceendpoints)
      * [`fn withSourceEndpointsMixin(sourceEndpoints)`](#fn-specforprovidertestgroupwithsourceendpointsmixin)
      * [`fn withTestConfigurationNames(testConfigurationNames)`](#fn-specforprovidertestgroupwithtestconfigurationnames)
      * [`fn withTestConfigurationNamesMixin(testConfigurationNames)`](#fn-specforprovidertestgroupwithtestconfigurationnamesmixin)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withEndpoint(endpoint)`](#fn-specinitproviderwithendpoint)
    * [`fn withEndpointMixin(endpoint)`](#fn-specinitproviderwithendpointmixin)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withNotes(notes)`](#fn-specinitproviderwithnotes)
    * [`fn withOutputWorkspaceResourceIds(outputWorkspaceResourceIds)`](#fn-specinitproviderwithoutputworkspaceresourceids)
    * [`fn withOutputWorkspaceResourceIdsMixin(outputWorkspaceResourceIds)`](#fn-specinitproviderwithoutputworkspaceresourceidsmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTestConfiguration(testConfiguration)`](#fn-specinitproviderwithtestconfiguration)
    * [`fn withTestConfigurationMixin(testConfiguration)`](#fn-specinitproviderwithtestconfigurationmixin)
    * [`fn withTestGroup(testGroup)`](#fn-specinitproviderwithtestgroup)
    * [`fn withTestGroupMixin(testGroup)`](#fn-specinitproviderwithtestgroupmixin)
    * [`obj spec.initProvider.endpoint`](#obj-specinitproviderendpoint)
      * [`fn withAddress(address)`](#fn-specinitproviderendpointwithaddress)
      * [`fn withCoverageLevel(coverageLevel)`](#fn-specinitproviderendpointwithcoveragelevel)
      * [`fn withExcludedIpAddresses(excludedIpAddresses)`](#fn-specinitproviderendpointwithexcludedipaddresses)
      * [`fn withExcludedIpAddressesMixin(excludedIpAddresses)`](#fn-specinitproviderendpointwithexcludedipaddressesmixin)
      * [`fn withIncludedIpAddresses(includedIpAddresses)`](#fn-specinitproviderendpointwithincludedipaddresses)
      * [`fn withIncludedIpAddressesMixin(includedIpAddresses)`](#fn-specinitproviderendpointwithincludedipaddressesmixin)
      * [`fn withName(name)`](#fn-specinitproviderendpointwithname)
      * [`fn withTargetResourceId(targetResourceId)`](#fn-specinitproviderendpointwithtargetresourceid)
      * [`fn withTargetResourceType(targetResourceType)`](#fn-specinitproviderendpointwithtargetresourcetype)
      * [`obj spec.initProvider.endpoint.filter`](#obj-specinitproviderendpointfilter)
        * [`fn withItem(item)`](#fn-specinitproviderendpointfilterwithitem)
        * [`fn withItemMixin(item)`](#fn-specinitproviderendpointfilterwithitemmixin)
        * [`fn withType(type)`](#fn-specinitproviderendpointfilterwithtype)
        * [`obj spec.initProvider.endpoint.filter.item`](#obj-specinitproviderendpointfilteritem)
          * [`fn withAddress(address)`](#fn-specinitproviderendpointfilteritemwithaddress)
          * [`fn withType(type)`](#fn-specinitproviderendpointfilteritemwithtype)
    * [`obj spec.initProvider.testConfiguration`](#obj-specinitprovidertestconfiguration)
      * [`fn withName(name)`](#fn-specinitprovidertestconfigurationwithname)
      * [`fn withPreferredIpVersion(preferredIpVersion)`](#fn-specinitprovidertestconfigurationwithpreferredipversion)
      * [`fn withProtocol(protocol)`](#fn-specinitprovidertestconfigurationwithprotocol)
      * [`fn withTestFrequencyInSeconds(testFrequencyInSeconds)`](#fn-specinitprovidertestconfigurationwithtestfrequencyinseconds)
      * [`obj spec.initProvider.testConfiguration.httpConfiguration`](#obj-specinitprovidertestconfigurationhttpconfiguration)
        * [`fn withMethod(method)`](#fn-specinitprovidertestconfigurationhttpconfigurationwithmethod)
        * [`fn withPath(path)`](#fn-specinitprovidertestconfigurationhttpconfigurationwithpath)
        * [`fn withPort(port)`](#fn-specinitprovidertestconfigurationhttpconfigurationwithport)
        * [`fn withPreferHttps(preferHttps)`](#fn-specinitprovidertestconfigurationhttpconfigurationwithpreferhttps)
        * [`fn withRequestHeader(requestHeader)`](#fn-specinitprovidertestconfigurationhttpconfigurationwithrequestheader)
        * [`fn withRequestHeaderMixin(requestHeader)`](#fn-specinitprovidertestconfigurationhttpconfigurationwithrequestheadermixin)
        * [`fn withValidStatusCodeRanges(validStatusCodeRanges)`](#fn-specinitprovidertestconfigurationhttpconfigurationwithvalidstatuscoderanges)
        * [`fn withValidStatusCodeRangesMixin(validStatusCodeRanges)`](#fn-specinitprovidertestconfigurationhttpconfigurationwithvalidstatuscoderangesmixin)
        * [`obj spec.initProvider.testConfiguration.httpConfiguration.requestHeader`](#obj-specinitprovidertestconfigurationhttpconfigurationrequestheader)
          * [`fn withName(name)`](#fn-specinitprovidertestconfigurationhttpconfigurationrequestheaderwithname)
          * [`fn withValue(value)`](#fn-specinitprovidertestconfigurationhttpconfigurationrequestheaderwithvalue)
      * [`obj spec.initProvider.testConfiguration.icmpConfiguration`](#obj-specinitprovidertestconfigurationicmpconfiguration)
        * [`fn withTraceRouteEnabled(traceRouteEnabled)`](#fn-specinitprovidertestconfigurationicmpconfigurationwithtracerouteenabled)
      * [`obj spec.initProvider.testConfiguration.successThreshold`](#obj-specinitprovidertestconfigurationsuccessthreshold)
        * [`fn withChecksFailedPercent(checksFailedPercent)`](#fn-specinitprovidertestconfigurationsuccessthresholdwithchecksfailedpercent)
        * [`fn withRoundTripTimeMs(roundTripTimeMs)`](#fn-specinitprovidertestconfigurationsuccessthresholdwithroundtriptimems)
      * [`obj spec.initProvider.testConfiguration.tcpConfiguration`](#obj-specinitprovidertestconfigurationtcpconfiguration)
        * [`fn withDestinationPortBehavior(destinationPortBehavior)`](#fn-specinitprovidertestconfigurationtcpconfigurationwithdestinationportbehavior)
        * [`fn withPort(port)`](#fn-specinitprovidertestconfigurationtcpconfigurationwithport)
        * [`fn withTraceRouteEnabled(traceRouteEnabled)`](#fn-specinitprovidertestconfigurationtcpconfigurationwithtracerouteenabled)
    * [`obj spec.initProvider.testGroup`](#obj-specinitprovidertestgroup)
      * [`fn withDestinationEndpoints(destinationEndpoints)`](#fn-specinitprovidertestgroupwithdestinationendpoints)
      * [`fn withDestinationEndpointsMixin(destinationEndpoints)`](#fn-specinitprovidertestgroupwithdestinationendpointsmixin)
      * [`fn withEnabled(enabled)`](#fn-specinitprovidertestgroupwithenabled)
      * [`fn withName(name)`](#fn-specinitprovidertestgroupwithname)
      * [`fn withSourceEndpoints(sourceEndpoints)`](#fn-specinitprovidertestgroupwithsourceendpoints)
      * [`fn withSourceEndpointsMixin(sourceEndpoints)`](#fn-specinitprovidertestgroupwithsourceendpointsmixin)
      * [`fn withTestConfigurationNames(testConfigurationNames)`](#fn-specinitprovidertestgroupwithtestconfigurationnames)
      * [`fn withTestConfigurationNamesMixin(testConfigurationNames)`](#fn-specinitprovidertestgroupwithtestconfigurationnamesmixin)
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

new returns an instance of ConnectionMonitor

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

"ConnectionMonitorSpec defines the desired state of ConnectionMonitor"

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



### fn spec.forProvider.withEndpoint

```ts
withEndpoint(endpoint)
```

"A endpoint block as defined below."

### fn spec.forProvider.withEndpointMixin

```ts
withEndpointMixin(endpoint)
```

"A endpoint block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The Azure Region where the Network Connection Monitor should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withNetworkWatcherId

```ts
withNetworkWatcherId(networkWatcherId)
```

"The ID of the Network Watcher. Changing this forces a new resource to be created."

### fn spec.forProvider.withNotes

```ts
withNotes(notes)
```

"The description of the Network Connection Monitor."

### fn spec.forProvider.withOutputWorkspaceResourceIds

```ts
withOutputWorkspaceResourceIds(outputWorkspaceResourceIds)
```

"A list of IDs of the Log Analytics Workspace which will accept the output from the Network Connection Monitor."

### fn spec.forProvider.withOutputWorkspaceResourceIdsMixin

```ts
withOutputWorkspaceResourceIdsMixin(outputWorkspaceResourceIds)
```

"A list of IDs of the Log Analytics Workspace which will accept the output from the Network Connection Monitor."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Network Connection Monitor."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Network Connection Monitor."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTestConfiguration

```ts
withTestConfiguration(testConfiguration)
```

"A test_configuration block as defined below."

### fn spec.forProvider.withTestConfigurationMixin

```ts
withTestConfigurationMixin(testConfiguration)
```

"A test_configuration block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTestGroup

```ts
withTestGroup(testGroup)
```

"A test_group block as defined below."

### fn spec.forProvider.withTestGroupMixin

```ts
withTestGroupMixin(testGroup)
```

"A test_group block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.endpoint

"A endpoint block as defined below."

### fn spec.forProvider.endpoint.withAddress

```ts
withAddress(address)
```

"The IP address or domain name of the Network Connection Monitor endpoint."

### fn spec.forProvider.endpoint.withCoverageLevel

```ts
withCoverageLevel(coverageLevel)
```

"The test coverage for the Network Connection Monitor endpoint. Possible values are AboveAverage, Average, BelowAverage, Default, Full and Low."

### fn spec.forProvider.endpoint.withExcludedIpAddresses

```ts
withExcludedIpAddresses(excludedIpAddresses)
```

"A list of IPv4/IPv6 subnet masks or IPv4/IPv6 IP addresses to be excluded to the Network Connection Monitor endpoint."

### fn spec.forProvider.endpoint.withExcludedIpAddressesMixin

```ts
withExcludedIpAddressesMixin(excludedIpAddresses)
```

"A list of IPv4/IPv6 subnet masks or IPv4/IPv6 IP addresses to be excluded to the Network Connection Monitor endpoint."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.endpoint.withIncludedIpAddresses

```ts
withIncludedIpAddresses(includedIpAddresses)
```

"A list of IPv4/IPv6 subnet masks or IPv4/IPv6 IP addresses to be included to the Network Connection Monitor endpoint."

### fn spec.forProvider.endpoint.withIncludedIpAddressesMixin

```ts
withIncludedIpAddressesMixin(includedIpAddresses)
```

"A list of IPv4/IPv6 subnet masks or IPv4/IPv6 IP addresses to be included to the Network Connection Monitor endpoint."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.endpoint.withName

```ts
withName(name)
```

"The name of the endpoint for the Network Connection Monitor ."

### fn spec.forProvider.endpoint.withTargetResourceId

```ts
withTargetResourceId(targetResourceId)
```

"The resource ID which is used as the endpoint by the Network Connection Monitor."

### fn spec.forProvider.endpoint.withTargetResourceType

```ts
withTargetResourceType(targetResourceType)
```

"The endpoint type of the Network Connection Monitor. Possible values are AzureSubnet, AzureVM, AzureVNet, ExternalAddress, MMAWorkspaceMachine and MMAWorkspaceNetwork."

## obj spec.forProvider.endpoint.filter

"A filter block as defined below."

### fn spec.forProvider.endpoint.filter.withItem

```ts
withItem(item)
```

"A item block as defined below."

### fn spec.forProvider.endpoint.filter.withItemMixin

```ts
withItemMixin(item)
```

"A item block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.endpoint.filter.withType

```ts
withType(type)
```

"The type of items included in the filter. Possible values are AgentAddress. Defaults to AgentAddress."

## obj spec.forProvider.endpoint.filter.item

"A item block as defined below."

### fn spec.forProvider.endpoint.filter.item.withAddress

```ts
withAddress(address)
```

"The address of the filter item."

### fn spec.forProvider.endpoint.filter.item.withType

```ts
withType(type)
```

"The type of items included in the filter. Possible values are AgentAddress. Defaults to AgentAddress."

## obj spec.forProvider.networkWatcherIdRef

"Reference to a Watcher in network to populate networkWatcherId."

### fn spec.forProvider.networkWatcherIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkWatcherIdRef.policy

"Policies for referencing."

### fn spec.forProvider.networkWatcherIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkWatcherIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkWatcherIdSelector

"Selector for a Watcher in network to populate networkWatcherId."

### fn spec.forProvider.networkWatcherIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.networkWatcherIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkWatcherIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkWatcherIdSelector.policy

"Policies for selection."

### fn spec.forProvider.networkWatcherIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkWatcherIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.testConfiguration

"A test_configuration block as defined below."

### fn spec.forProvider.testConfiguration.withName

```ts
withName(name)
```

"The name of test configuration for the Network Connection Monitor."

### fn spec.forProvider.testConfiguration.withPreferredIpVersion

```ts
withPreferredIpVersion(preferredIpVersion)
```

"The preferred IP version which is used in the test evaluation. Possible values are IPv4 and IPv6."

### fn spec.forProvider.testConfiguration.withProtocol

```ts
withProtocol(protocol)
```

"The protocol used to evaluate tests. Possible values are Tcp, Http and Icmp."

### fn spec.forProvider.testConfiguration.withTestFrequencyInSeconds

```ts
withTestFrequencyInSeconds(testFrequencyInSeconds)
```

"The time interval in seconds at which the test evaluation will happen. Defaults to 60."

## obj spec.forProvider.testConfiguration.httpConfiguration

"A http_configuration block as defined below."

### fn spec.forProvider.testConfiguration.httpConfiguration.withMethod

```ts
withMethod(method)
```

"The HTTP method for the HTTP request. Possible values are Get and Post. Defaults to Get."

### fn spec.forProvider.testConfiguration.httpConfiguration.withPath

```ts
withPath(path)
```

"The path component of the URI. It only accepts the absolute path."

### fn spec.forProvider.testConfiguration.httpConfiguration.withPort

```ts
withPort(port)
```

"The port for the TCP connection."

### fn spec.forProvider.testConfiguration.httpConfiguration.withPreferHttps

```ts
withPreferHttps(preferHttps)
```

"Should HTTPS be preferred over HTTP in cases where the choice is not explicit? Defaults to false."

### fn spec.forProvider.testConfiguration.httpConfiguration.withRequestHeader

```ts
withRequestHeader(requestHeader)
```

"A request_header block as defined below."

### fn spec.forProvider.testConfiguration.httpConfiguration.withRequestHeaderMixin

```ts
withRequestHeaderMixin(requestHeader)
```

"A request_header block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.testConfiguration.httpConfiguration.withValidStatusCodeRanges

```ts
withValidStatusCodeRanges(validStatusCodeRanges)
```

"The HTTP status codes to consider successful. For instance, 2xx, 301-304 and 418."

### fn spec.forProvider.testConfiguration.httpConfiguration.withValidStatusCodeRangesMixin

```ts
withValidStatusCodeRangesMixin(validStatusCodeRanges)
```

"The HTTP status codes to consider successful. For instance, 2xx, 301-304 and 418."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.testConfiguration.httpConfiguration.requestHeader

"A request_header block as defined below."

### fn spec.forProvider.testConfiguration.httpConfiguration.requestHeader.withName

```ts
withName(name)
```

"The name of the test group for the Network Connection Monitor."

### fn spec.forProvider.testConfiguration.httpConfiguration.requestHeader.withValue

```ts
withValue(value)
```

"The value of the HTTP header."

## obj spec.forProvider.testConfiguration.icmpConfiguration

"A icmp_configuration block as defined below."

### fn spec.forProvider.testConfiguration.icmpConfiguration.withTraceRouteEnabled

```ts
withTraceRouteEnabled(traceRouteEnabled)
```

"Should path evaluation with trace route be enabled? Defaults to true."

## obj spec.forProvider.testConfiguration.successThreshold

"A success_threshold block as defined below."

### fn spec.forProvider.testConfiguration.successThreshold.withChecksFailedPercent

```ts
withChecksFailedPercent(checksFailedPercent)
```

"The maximum percentage of failed checks permitted for a test to be successful."

### fn spec.forProvider.testConfiguration.successThreshold.withRoundTripTimeMs

```ts
withRoundTripTimeMs(roundTripTimeMs)
```

"The maximum round-trip time in milliseconds permitted for a test to be successful."

## obj spec.forProvider.testConfiguration.tcpConfiguration

"A tcp_configuration block as defined below."

### fn spec.forProvider.testConfiguration.tcpConfiguration.withDestinationPortBehavior

```ts
withDestinationPortBehavior(destinationPortBehavior)
```

"The destination port behavior for the TCP connection. Possible values are None and ListenIfAvailable."

### fn spec.forProvider.testConfiguration.tcpConfiguration.withPort

```ts
withPort(port)
```

"The port for the TCP connection."

### fn spec.forProvider.testConfiguration.tcpConfiguration.withTraceRouteEnabled

```ts
withTraceRouteEnabled(traceRouteEnabled)
```

"Should path evaluation with trace route be enabled? Defaults to true."

## obj spec.forProvider.testGroup

"A test_group block as defined below."

### fn spec.forProvider.testGroup.withDestinationEndpoints

```ts
withDestinationEndpoints(destinationEndpoints)
```

"A list of destination endpoint names."

### fn spec.forProvider.testGroup.withDestinationEndpointsMixin

```ts
withDestinationEndpointsMixin(destinationEndpoints)
```

"A list of destination endpoint names."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.testGroup.withEnabled

```ts
withEnabled(enabled)
```

"Should the test group be enabled? Defaults to true."

### fn spec.forProvider.testGroup.withName

```ts
withName(name)
```

"The name of the test group for the Network Connection Monitor."

### fn spec.forProvider.testGroup.withSourceEndpoints

```ts
withSourceEndpoints(sourceEndpoints)
```

"A list of source endpoint names."

### fn spec.forProvider.testGroup.withSourceEndpointsMixin

```ts
withSourceEndpointsMixin(sourceEndpoints)
```

"A list of source endpoint names."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.testGroup.withTestConfigurationNames

```ts
withTestConfigurationNames(testConfigurationNames)
```

"A list of test configuration names."

### fn spec.forProvider.testGroup.withTestConfigurationNamesMixin

```ts
withTestConfigurationNamesMixin(testConfigurationNames)
```

"A list of test configuration names."

**Note:** This function appends passed data to existing values

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withEndpoint

```ts
withEndpoint(endpoint)
```

"A endpoint block as defined below."

### fn spec.initProvider.withEndpointMixin

```ts
withEndpointMixin(endpoint)
```

"A endpoint block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The Azure Region where the Network Connection Monitor should exist. Changing this forces a new resource to be created."

### fn spec.initProvider.withNotes

```ts
withNotes(notes)
```

"The description of the Network Connection Monitor."

### fn spec.initProvider.withOutputWorkspaceResourceIds

```ts
withOutputWorkspaceResourceIds(outputWorkspaceResourceIds)
```

"A list of IDs of the Log Analytics Workspace which will accept the output from the Network Connection Monitor."

### fn spec.initProvider.withOutputWorkspaceResourceIdsMixin

```ts
withOutputWorkspaceResourceIdsMixin(outputWorkspaceResourceIds)
```

"A list of IDs of the Log Analytics Workspace which will accept the output from the Network Connection Monitor."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Network Connection Monitor."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Network Connection Monitor."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTestConfiguration

```ts
withTestConfiguration(testConfiguration)
```

"A test_configuration block as defined below."

### fn spec.initProvider.withTestConfigurationMixin

```ts
withTestConfigurationMixin(testConfiguration)
```

"A test_configuration block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTestGroup

```ts
withTestGroup(testGroup)
```

"A test_group block as defined below."

### fn spec.initProvider.withTestGroupMixin

```ts
withTestGroupMixin(testGroup)
```

"A test_group block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.endpoint

"A endpoint block as defined below."

### fn spec.initProvider.endpoint.withAddress

```ts
withAddress(address)
```

"The IP address or domain name of the Network Connection Monitor endpoint."

### fn spec.initProvider.endpoint.withCoverageLevel

```ts
withCoverageLevel(coverageLevel)
```

"The test coverage for the Network Connection Monitor endpoint. Possible values are AboveAverage, Average, BelowAverage, Default, Full and Low."

### fn spec.initProvider.endpoint.withExcludedIpAddresses

```ts
withExcludedIpAddresses(excludedIpAddresses)
```

"A list of IPv4/IPv6 subnet masks or IPv4/IPv6 IP addresses to be excluded to the Network Connection Monitor endpoint."

### fn spec.initProvider.endpoint.withExcludedIpAddressesMixin

```ts
withExcludedIpAddressesMixin(excludedIpAddresses)
```

"A list of IPv4/IPv6 subnet masks or IPv4/IPv6 IP addresses to be excluded to the Network Connection Monitor endpoint."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.endpoint.withIncludedIpAddresses

```ts
withIncludedIpAddresses(includedIpAddresses)
```

"A list of IPv4/IPv6 subnet masks or IPv4/IPv6 IP addresses to be included to the Network Connection Monitor endpoint."

### fn spec.initProvider.endpoint.withIncludedIpAddressesMixin

```ts
withIncludedIpAddressesMixin(includedIpAddresses)
```

"A list of IPv4/IPv6 subnet masks or IPv4/IPv6 IP addresses to be included to the Network Connection Monitor endpoint."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.endpoint.withName

```ts
withName(name)
```

"The name of the endpoint for the Network Connection Monitor ."

### fn spec.initProvider.endpoint.withTargetResourceId

```ts
withTargetResourceId(targetResourceId)
```

"The resource ID which is used as the endpoint by the Network Connection Monitor."

### fn spec.initProvider.endpoint.withTargetResourceType

```ts
withTargetResourceType(targetResourceType)
```

"The endpoint type of the Network Connection Monitor. Possible values are AzureSubnet, AzureVM, AzureVNet, ExternalAddress, MMAWorkspaceMachine and MMAWorkspaceNetwork."

## obj spec.initProvider.endpoint.filter

"A filter block as defined below."

### fn spec.initProvider.endpoint.filter.withItem

```ts
withItem(item)
```

"A item block as defined below."

### fn spec.initProvider.endpoint.filter.withItemMixin

```ts
withItemMixin(item)
```

"A item block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.endpoint.filter.withType

```ts
withType(type)
```

"The type of items included in the filter. Possible values are AgentAddress. Defaults to AgentAddress."

## obj spec.initProvider.endpoint.filter.item

"A item block as defined below."

### fn spec.initProvider.endpoint.filter.item.withAddress

```ts
withAddress(address)
```

"The address of the filter item."

### fn spec.initProvider.endpoint.filter.item.withType

```ts
withType(type)
```

"The type of items included in the filter. Possible values are AgentAddress. Defaults to AgentAddress."

## obj spec.initProvider.testConfiguration

"A test_configuration block as defined below."

### fn spec.initProvider.testConfiguration.withName

```ts
withName(name)
```

"The name of test configuration for the Network Connection Monitor."

### fn spec.initProvider.testConfiguration.withPreferredIpVersion

```ts
withPreferredIpVersion(preferredIpVersion)
```

"The preferred IP version which is used in the test evaluation. Possible values are IPv4 and IPv6."

### fn spec.initProvider.testConfiguration.withProtocol

```ts
withProtocol(protocol)
```

"The protocol used to evaluate tests. Possible values are Tcp, Http and Icmp."

### fn spec.initProvider.testConfiguration.withTestFrequencyInSeconds

```ts
withTestFrequencyInSeconds(testFrequencyInSeconds)
```

"The time interval in seconds at which the test evaluation will happen. Defaults to 60."

## obj spec.initProvider.testConfiguration.httpConfiguration

"A http_configuration block as defined below."

### fn spec.initProvider.testConfiguration.httpConfiguration.withMethod

```ts
withMethod(method)
```

"The HTTP method for the HTTP request. Possible values are Get and Post. Defaults to Get."

### fn spec.initProvider.testConfiguration.httpConfiguration.withPath

```ts
withPath(path)
```

"The path component of the URI. It only accepts the absolute path."

### fn spec.initProvider.testConfiguration.httpConfiguration.withPort

```ts
withPort(port)
```

"The port for the TCP connection."

### fn spec.initProvider.testConfiguration.httpConfiguration.withPreferHttps

```ts
withPreferHttps(preferHttps)
```

"Should HTTPS be preferred over HTTP in cases where the choice is not explicit? Defaults to false."

### fn spec.initProvider.testConfiguration.httpConfiguration.withRequestHeader

```ts
withRequestHeader(requestHeader)
```

"A request_header block as defined below."

### fn spec.initProvider.testConfiguration.httpConfiguration.withRequestHeaderMixin

```ts
withRequestHeaderMixin(requestHeader)
```

"A request_header block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.testConfiguration.httpConfiguration.withValidStatusCodeRanges

```ts
withValidStatusCodeRanges(validStatusCodeRanges)
```

"The HTTP status codes to consider successful. For instance, 2xx, 301-304 and 418."

### fn spec.initProvider.testConfiguration.httpConfiguration.withValidStatusCodeRangesMixin

```ts
withValidStatusCodeRangesMixin(validStatusCodeRanges)
```

"The HTTP status codes to consider successful. For instance, 2xx, 301-304 and 418."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.testConfiguration.httpConfiguration.requestHeader

"A request_header block as defined below."

### fn spec.initProvider.testConfiguration.httpConfiguration.requestHeader.withName

```ts
withName(name)
```

"The name of the test group for the Network Connection Monitor."

### fn spec.initProvider.testConfiguration.httpConfiguration.requestHeader.withValue

```ts
withValue(value)
```

"The value of the HTTP header."

## obj spec.initProvider.testConfiguration.icmpConfiguration

"A icmp_configuration block as defined below."

### fn spec.initProvider.testConfiguration.icmpConfiguration.withTraceRouteEnabled

```ts
withTraceRouteEnabled(traceRouteEnabled)
```

"Should path evaluation with trace route be enabled? Defaults to true."

## obj spec.initProvider.testConfiguration.successThreshold

"A success_threshold block as defined below."

### fn spec.initProvider.testConfiguration.successThreshold.withChecksFailedPercent

```ts
withChecksFailedPercent(checksFailedPercent)
```

"The maximum percentage of failed checks permitted for a test to be successful."

### fn spec.initProvider.testConfiguration.successThreshold.withRoundTripTimeMs

```ts
withRoundTripTimeMs(roundTripTimeMs)
```

"The maximum round-trip time in milliseconds permitted for a test to be successful."

## obj spec.initProvider.testConfiguration.tcpConfiguration

"A tcp_configuration block as defined below."

### fn spec.initProvider.testConfiguration.tcpConfiguration.withDestinationPortBehavior

```ts
withDestinationPortBehavior(destinationPortBehavior)
```

"The destination port behavior for the TCP connection. Possible values are None and ListenIfAvailable."

### fn spec.initProvider.testConfiguration.tcpConfiguration.withPort

```ts
withPort(port)
```

"The port for the TCP connection."

### fn spec.initProvider.testConfiguration.tcpConfiguration.withTraceRouteEnabled

```ts
withTraceRouteEnabled(traceRouteEnabled)
```

"Should path evaluation with trace route be enabled? Defaults to true."

## obj spec.initProvider.testGroup

"A test_group block as defined below."

### fn spec.initProvider.testGroup.withDestinationEndpoints

```ts
withDestinationEndpoints(destinationEndpoints)
```

"A list of destination endpoint names."

### fn spec.initProvider.testGroup.withDestinationEndpointsMixin

```ts
withDestinationEndpointsMixin(destinationEndpoints)
```

"A list of destination endpoint names."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.testGroup.withEnabled

```ts
withEnabled(enabled)
```

"Should the test group be enabled? Defaults to true."

### fn spec.initProvider.testGroup.withName

```ts
withName(name)
```

"The name of the test group for the Network Connection Monitor."

### fn spec.initProvider.testGroup.withSourceEndpoints

```ts
withSourceEndpoints(sourceEndpoints)
```

"A list of source endpoint names."

### fn spec.initProvider.testGroup.withSourceEndpointsMixin

```ts
withSourceEndpointsMixin(sourceEndpoints)
```

"A list of source endpoint names."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.testGroup.withTestConfigurationNames

```ts
withTestConfigurationNames(testConfigurationNames)
```

"A list of test configuration names."

### fn spec.initProvider.testGroup.withTestConfigurationNamesMixin

```ts
withTestConfigurationNamesMixin(testConfigurationNames)
```

"A list of test configuration names."

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