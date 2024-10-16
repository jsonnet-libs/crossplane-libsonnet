---
permalink: /upbound-provider-gcp/1.8/compute/v1beta1/routerPeer/
---

# compute.v1beta1.routerPeer

"RouterPeer is the Schema for the RouterPeers API. BGP information that must be configured into the routing stack to establish BGP peering."

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
    * [`fn withAdvertiseMode(advertiseMode)`](#fn-specforproviderwithadvertisemode)
    * [`fn withAdvertisedGroups(advertisedGroups)`](#fn-specforproviderwithadvertisedgroups)
    * [`fn withAdvertisedGroupsMixin(advertisedGroups)`](#fn-specforproviderwithadvertisedgroupsmixin)
    * [`fn withAdvertisedIpRanges(advertisedIpRanges)`](#fn-specforproviderwithadvertisedipranges)
    * [`fn withAdvertisedIpRangesMixin(advertisedIpRanges)`](#fn-specforproviderwithadvertisediprangesmixin)
    * [`fn withAdvertisedRoutePriority(advertisedRoutePriority)`](#fn-specforproviderwithadvertisedroutepriority)
    * [`fn withBfd(bfd)`](#fn-specforproviderwithbfd)
    * [`fn withBfdMixin(bfd)`](#fn-specforproviderwithbfdmixin)
    * [`fn withCustomLearnedIpRanges(customLearnedIpRanges)`](#fn-specforproviderwithcustomlearnedipranges)
    * [`fn withCustomLearnedIpRangesMixin(customLearnedIpRanges)`](#fn-specforproviderwithcustomlearnediprangesmixin)
    * [`fn withCustomLearnedRoutePriority(customLearnedRoutePriority)`](#fn-specforproviderwithcustomlearnedroutepriority)
    * [`fn withEnable(enable)`](#fn-specforproviderwithenable)
    * [`fn withEnableIpv4(enableIpv4)`](#fn-specforproviderwithenableipv4)
    * [`fn withEnableIpv6(enableIpv6)`](#fn-specforproviderwithenableipv6)
    * [`fn withInterface(interface)`](#fn-specforproviderwithinterface)
    * [`fn withIpAddress(ipAddress)`](#fn-specforproviderwithipaddress)
    * [`fn withIpv4NexthopAddress(ipv4NexthopAddress)`](#fn-specforproviderwithipv4nexthopaddress)
    * [`fn withIpv6NexthopAddress(ipv6NexthopAddress)`](#fn-specforproviderwithipv6nexthopaddress)
    * [`fn withMd5AuthenticationKey(md5AuthenticationKey)`](#fn-specforproviderwithmd5authenticationkey)
    * [`fn withMd5AuthenticationKeyMixin(md5AuthenticationKey)`](#fn-specforproviderwithmd5authenticationkeymixin)
    * [`fn withPeerAsn(peerAsn)`](#fn-specforproviderwithpeerasn)
    * [`fn withPeerIpAddress(peerIpAddress)`](#fn-specforproviderwithpeeripaddress)
    * [`fn withPeerIpv4NexthopAddress(peerIpv4NexthopAddress)`](#fn-specforproviderwithpeeripv4nexthopaddress)
    * [`fn withPeerIpv6NexthopAddress(peerIpv6NexthopAddress)`](#fn-specforproviderwithpeeripv6nexthopaddress)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRouter(router)`](#fn-specforproviderwithrouter)
    * [`fn withRouterApplianceInstance(routerApplianceInstance)`](#fn-specforproviderwithrouterapplianceinstance)
    * [`obj spec.forProvider.advertisedIpRanges`](#obj-specforprovideradvertisedipranges)
      * [`fn withDescription(description)`](#fn-specforprovideradvertisediprangeswithdescription)
      * [`fn withRange(range)`](#fn-specforprovideradvertisediprangeswithrange)
    * [`obj spec.forProvider.bfd`](#obj-specforproviderbfd)
      * [`fn withMinReceiveInterval(minReceiveInterval)`](#fn-specforproviderbfdwithminreceiveinterval)
      * [`fn withMinTransmitInterval(minTransmitInterval)`](#fn-specforproviderbfdwithmintransmitinterval)
      * [`fn withMultiplier(multiplier)`](#fn-specforproviderbfdwithmultiplier)
      * [`fn withSessionInitializationMode(sessionInitializationMode)`](#fn-specforproviderbfdwithsessioninitializationmode)
    * [`obj spec.forProvider.customLearnedIpRanges`](#obj-specforprovidercustomlearnedipranges)
      * [`fn withRange(range)`](#fn-specforprovidercustomlearnediprangeswithrange)
    * [`obj spec.forProvider.interfaceRef`](#obj-specforproviderinterfaceref)
      * [`fn withName(name)`](#fn-specforproviderinterfacerefwithname)
      * [`obj spec.forProvider.interfaceRef.policy`](#obj-specforproviderinterfacerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderinterfacerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderinterfacerefpolicywithresolve)
    * [`obj spec.forProvider.interfaceSelector`](#obj-specforproviderinterfaceselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderinterfaceselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderinterfaceselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderinterfaceselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.interfaceSelector.policy`](#obj-specforproviderinterfaceselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderinterfaceselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderinterfaceselectorpolicywithresolve)
    * [`obj spec.forProvider.md5AuthenticationKey`](#obj-specforprovidermd5authenticationkey)
      * [`fn withName(name)`](#fn-specforprovidermd5authenticationkeywithname)
      * [`obj spec.forProvider.md5AuthenticationKey.keySecretRef`](#obj-specforprovidermd5authenticationkeykeysecretref)
        * [`fn withKey(key)`](#fn-specforprovidermd5authenticationkeykeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidermd5authenticationkeykeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidermd5authenticationkeykeysecretrefwithnamespace)
    * [`obj spec.forProvider.peerIpAddressRef`](#obj-specforproviderpeeripaddressref)
      * [`fn withName(name)`](#fn-specforproviderpeeripaddressrefwithname)
      * [`obj spec.forProvider.peerIpAddressRef.policy`](#obj-specforproviderpeeripaddressrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderpeeripaddressrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderpeeripaddressrefpolicywithresolve)
    * [`obj spec.forProvider.peerIpAddressSelector`](#obj-specforproviderpeeripaddressselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpeeripaddressselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpeeripaddressselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpeeripaddressselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.peerIpAddressSelector.policy`](#obj-specforproviderpeeripaddressselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderpeeripaddressselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderpeeripaddressselectorpolicywithresolve)
    * [`obj spec.forProvider.regionRef`](#obj-specforproviderregionref)
      * [`fn withName(name)`](#fn-specforproviderregionrefwithname)
      * [`obj spec.forProvider.regionRef.policy`](#obj-specforproviderregionrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderregionrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderregionrefpolicywithresolve)
    * [`obj spec.forProvider.regionSelector`](#obj-specforproviderregionselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderregionselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderregionselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderregionselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.regionSelector.policy`](#obj-specforproviderregionselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderregionselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderregionselectorpolicywithresolve)
    * [`obj spec.forProvider.routerApplianceInstanceRef`](#obj-specforproviderrouterapplianceinstanceref)
      * [`fn withName(name)`](#fn-specforproviderrouterapplianceinstancerefwithname)
      * [`obj spec.forProvider.routerApplianceInstanceRef.policy`](#obj-specforproviderrouterapplianceinstancerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrouterapplianceinstancerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrouterapplianceinstancerefpolicywithresolve)
    * [`obj spec.forProvider.routerApplianceInstanceSelector`](#obj-specforproviderrouterapplianceinstanceselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderrouterapplianceinstanceselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderrouterapplianceinstanceselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderrouterapplianceinstanceselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.routerApplianceInstanceSelector.policy`](#obj-specforproviderrouterapplianceinstanceselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrouterapplianceinstanceselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrouterapplianceinstanceselectorpolicywithresolve)
    * [`obj spec.forProvider.routerRef`](#obj-specforproviderrouterref)
      * [`fn withName(name)`](#fn-specforproviderrouterrefwithname)
      * [`obj spec.forProvider.routerRef.policy`](#obj-specforproviderrouterrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrouterrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrouterrefpolicywithresolve)
    * [`obj spec.forProvider.routerSelector`](#obj-specforproviderrouterselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderrouterselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderrouterselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderrouterselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.routerSelector.policy`](#obj-specforproviderrouterselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrouterselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrouterselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAdvertiseMode(advertiseMode)`](#fn-specinitproviderwithadvertisemode)
    * [`fn withAdvertisedGroups(advertisedGroups)`](#fn-specinitproviderwithadvertisedgroups)
    * [`fn withAdvertisedGroupsMixin(advertisedGroups)`](#fn-specinitproviderwithadvertisedgroupsmixin)
    * [`fn withAdvertisedIpRanges(advertisedIpRanges)`](#fn-specinitproviderwithadvertisedipranges)
    * [`fn withAdvertisedIpRangesMixin(advertisedIpRanges)`](#fn-specinitproviderwithadvertisediprangesmixin)
    * [`fn withAdvertisedRoutePriority(advertisedRoutePriority)`](#fn-specinitproviderwithadvertisedroutepriority)
    * [`fn withBfd(bfd)`](#fn-specinitproviderwithbfd)
    * [`fn withBfdMixin(bfd)`](#fn-specinitproviderwithbfdmixin)
    * [`fn withCustomLearnedIpRanges(customLearnedIpRanges)`](#fn-specinitproviderwithcustomlearnedipranges)
    * [`fn withCustomLearnedIpRangesMixin(customLearnedIpRanges)`](#fn-specinitproviderwithcustomlearnediprangesmixin)
    * [`fn withCustomLearnedRoutePriority(customLearnedRoutePriority)`](#fn-specinitproviderwithcustomlearnedroutepriority)
    * [`fn withEnable(enable)`](#fn-specinitproviderwithenable)
    * [`fn withEnableIpv4(enableIpv4)`](#fn-specinitproviderwithenableipv4)
    * [`fn withEnableIpv6(enableIpv6)`](#fn-specinitproviderwithenableipv6)
    * [`fn withInterface(interface)`](#fn-specinitproviderwithinterface)
    * [`fn withIpAddress(ipAddress)`](#fn-specinitproviderwithipaddress)
    * [`fn withIpv4NexthopAddress(ipv4NexthopAddress)`](#fn-specinitproviderwithipv4nexthopaddress)
    * [`fn withIpv6NexthopAddress(ipv6NexthopAddress)`](#fn-specinitproviderwithipv6nexthopaddress)
    * [`fn withMd5AuthenticationKey(md5AuthenticationKey)`](#fn-specinitproviderwithmd5authenticationkey)
    * [`fn withMd5AuthenticationKeyMixin(md5AuthenticationKey)`](#fn-specinitproviderwithmd5authenticationkeymixin)
    * [`fn withPeerAsn(peerAsn)`](#fn-specinitproviderwithpeerasn)
    * [`fn withPeerIpAddress(peerIpAddress)`](#fn-specinitproviderwithpeeripaddress)
    * [`fn withPeerIpv4NexthopAddress(peerIpv4NexthopAddress)`](#fn-specinitproviderwithpeeripv4nexthopaddress)
    * [`fn withPeerIpv6NexthopAddress(peerIpv6NexthopAddress)`](#fn-specinitproviderwithpeeripv6nexthopaddress)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withRegion(region)`](#fn-specinitproviderwithregion)
    * [`fn withRouterApplianceInstance(routerApplianceInstance)`](#fn-specinitproviderwithrouterapplianceinstance)
    * [`obj spec.initProvider.advertisedIpRanges`](#obj-specinitprovideradvertisedipranges)
      * [`fn withDescription(description)`](#fn-specinitprovideradvertisediprangeswithdescription)
      * [`fn withRange(range)`](#fn-specinitprovideradvertisediprangeswithrange)
    * [`obj spec.initProvider.bfd`](#obj-specinitproviderbfd)
      * [`fn withMinReceiveInterval(minReceiveInterval)`](#fn-specinitproviderbfdwithminreceiveinterval)
      * [`fn withMinTransmitInterval(minTransmitInterval)`](#fn-specinitproviderbfdwithmintransmitinterval)
      * [`fn withMultiplier(multiplier)`](#fn-specinitproviderbfdwithmultiplier)
      * [`fn withSessionInitializationMode(sessionInitializationMode)`](#fn-specinitproviderbfdwithsessioninitializationmode)
    * [`obj spec.initProvider.customLearnedIpRanges`](#obj-specinitprovidercustomlearnedipranges)
      * [`fn withRange(range)`](#fn-specinitprovidercustomlearnediprangeswithrange)
    * [`obj spec.initProvider.interfaceRef`](#obj-specinitproviderinterfaceref)
      * [`fn withName(name)`](#fn-specinitproviderinterfacerefwithname)
      * [`obj spec.initProvider.interfaceRef.policy`](#obj-specinitproviderinterfacerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderinterfacerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderinterfacerefpolicywithresolve)
    * [`obj spec.initProvider.interfaceSelector`](#obj-specinitproviderinterfaceselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderinterfaceselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderinterfaceselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderinterfaceselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.interfaceSelector.policy`](#obj-specinitproviderinterfaceselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderinterfaceselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderinterfaceselectorpolicywithresolve)
    * [`obj spec.initProvider.md5AuthenticationKey`](#obj-specinitprovidermd5authenticationkey)
      * [`fn withName(name)`](#fn-specinitprovidermd5authenticationkeywithname)
    * [`obj spec.initProvider.peerIpAddressRef`](#obj-specinitproviderpeeripaddressref)
      * [`fn withName(name)`](#fn-specinitproviderpeeripaddressrefwithname)
      * [`obj spec.initProvider.peerIpAddressRef.policy`](#obj-specinitproviderpeeripaddressrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderpeeripaddressrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderpeeripaddressrefpolicywithresolve)
    * [`obj spec.initProvider.peerIpAddressSelector`](#obj-specinitproviderpeeripaddressselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderpeeripaddressselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderpeeripaddressselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderpeeripaddressselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.peerIpAddressSelector.policy`](#obj-specinitproviderpeeripaddressselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderpeeripaddressselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderpeeripaddressselectorpolicywithresolve)
    * [`obj spec.initProvider.regionRef`](#obj-specinitproviderregionref)
      * [`fn withName(name)`](#fn-specinitproviderregionrefwithname)
      * [`obj spec.initProvider.regionRef.policy`](#obj-specinitproviderregionrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderregionrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderregionrefpolicywithresolve)
    * [`obj spec.initProvider.regionSelector`](#obj-specinitproviderregionselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderregionselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderregionselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderregionselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.regionSelector.policy`](#obj-specinitproviderregionselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderregionselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderregionselectorpolicywithresolve)
    * [`obj spec.initProvider.routerApplianceInstanceRef`](#obj-specinitproviderrouterapplianceinstanceref)
      * [`fn withName(name)`](#fn-specinitproviderrouterapplianceinstancerefwithname)
      * [`obj spec.initProvider.routerApplianceInstanceRef.policy`](#obj-specinitproviderrouterapplianceinstancerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderrouterapplianceinstancerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderrouterapplianceinstancerefpolicywithresolve)
    * [`obj spec.initProvider.routerApplianceInstanceSelector`](#obj-specinitproviderrouterapplianceinstanceselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderrouterapplianceinstanceselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderrouterapplianceinstanceselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderrouterapplianceinstanceselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.routerApplianceInstanceSelector.policy`](#obj-specinitproviderrouterapplianceinstanceselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderrouterapplianceinstanceselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderrouterapplianceinstanceselectorpolicywithresolve)
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

new returns an instance of RouterPeer

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

"RouterPeerSpec defines the desired state of RouterPeer"

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



### fn spec.forProvider.withAdvertiseMode

```ts
withAdvertiseMode(advertiseMode)
```

"User-specified flag to indicate which mode to use for advertisement.\nValid values of this enum field are: DEFAULT, CUSTOM\nDefault value is DEFAULT.\nPossible values are: DEFAULT, CUSTOM."

### fn spec.forProvider.withAdvertisedGroups

```ts
withAdvertisedGroups(advertisedGroups)
```

"User-specified list of prefix groups to advertise in custom\nmode, which currently supports the following option:"

### fn spec.forProvider.withAdvertisedGroupsMixin

```ts
withAdvertisedGroupsMixin(advertisedGroups)
```

"User-specified list of prefix groups to advertise in custom\nmode, which currently supports the following option:"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAdvertisedIpRanges

```ts
withAdvertisedIpRanges(advertisedIpRanges)
```

"User-specified list of individual IP ranges to advertise in\ncustom mode. This field can only be populated if advertiseMode\nis CUSTOM and is advertised to all peers of the router. These IP\nranges will be advertised in addition to any specified groups.\nLeave this field blank to advertise no custom IP ranges.\nStructure is documented below."

### fn spec.forProvider.withAdvertisedIpRangesMixin

```ts
withAdvertisedIpRangesMixin(advertisedIpRanges)
```

"User-specified list of individual IP ranges to advertise in\ncustom mode. This field can only be populated if advertiseMode\nis CUSTOM and is advertised to all peers of the router. These IP\nranges will be advertised in addition to any specified groups.\nLeave this field blank to advertise no custom IP ranges.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAdvertisedRoutePriority

```ts
withAdvertisedRoutePriority(advertisedRoutePriority)
```

"The priority of routes advertised to this BGP peer.\nWhere there is more than one matching route of maximum\nlength, the routes with the lowest priority value win."

### fn spec.forProvider.withBfd

```ts
withBfd(bfd)
```

"BFD configuration for the BGP peering.\nStructure is documented below."

### fn spec.forProvider.withBfdMixin

```ts
withBfdMixin(bfd)
```

"BFD configuration for the BGP peering.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCustomLearnedIpRanges

```ts
withCustomLearnedIpRanges(customLearnedIpRanges)
```



### fn spec.forProvider.withCustomLearnedIpRangesMixin

```ts
withCustomLearnedIpRangesMixin(customLearnedIpRanges)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCustomLearnedRoutePriority

```ts
withCustomLearnedRoutePriority(customLearnedRoutePriority)
```



### fn spec.forProvider.withEnable

```ts
withEnable(enable)
```

"The status of the BGP peer connection. If set to false, any active session\nwith the peer is terminated and all associated routing information is removed.\nIf set to true, the peer connection can be established with routing information.\nThe default is true."

### fn spec.forProvider.withEnableIpv4

```ts
withEnableIpv4(enableIpv4)
```

"Enable IPv4 traffic over BGP Peer. It is enabled by default if the peerIpAddress is version 4."

### fn spec.forProvider.withEnableIpv6

```ts
withEnableIpv6(enableIpv6)
```

"Enable IPv6 traffic over BGP Peer. If not specified, it is disabled by default."

### fn spec.forProvider.withInterface

```ts
withInterface(interface)
```

"Name of the interface the BGP peer is associated with."

### fn spec.forProvider.withIpAddress

```ts
withIpAddress(ipAddress)
```

"IP address of the interface inside Google Cloud Platform.\nOnly IPv4 is supported."

### fn spec.forProvider.withIpv4NexthopAddress

```ts
withIpv4NexthopAddress(ipv4NexthopAddress)
```

"IPv4 address of the interface inside Google Cloud Platform."

### fn spec.forProvider.withIpv6NexthopAddress

```ts
withIpv6NexthopAddress(ipv6NexthopAddress)
```

"IPv6 address of the interface inside Google Cloud Platform.\nThe address must be in the range 2600:2d00:0:2::/64 or 2600:2d00:0:3::/64.\nIf you do not specify the next hop addresses, Google Cloud automatically\nassigns unused addresses from the 2600:2d00:0:2::/64 or 2600:2d00:0:3::/64 range for you."

### fn spec.forProvider.withMd5AuthenticationKey

```ts
withMd5AuthenticationKey(md5AuthenticationKey)
```



### fn spec.forProvider.withMd5AuthenticationKeyMixin

```ts
withMd5AuthenticationKeyMixin(md5AuthenticationKey)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPeerAsn

```ts
withPeerAsn(peerAsn)
```

"Peer BGP Autonomous System Number (ASN).\nEach BGP interface may use a different value."

### fn spec.forProvider.withPeerIpAddress

```ts
withPeerIpAddress(peerIpAddress)
```

"IP address of the BGP interface outside Google Cloud Platform.\nOnly IPv4 is supported. Required if ip_address is set."

### fn spec.forProvider.withPeerIpv4NexthopAddress

```ts
withPeerIpv4NexthopAddress(peerIpv4NexthopAddress)
```

"IPv4 address of the BGP interface outside Google Cloud Platform."

### fn spec.forProvider.withPeerIpv6NexthopAddress

```ts
withPeerIpv6NexthopAddress(peerIpv6NexthopAddress)
```

"IPv6 address of the BGP interface outside Google Cloud Platform.\nThe address must be in the range 2600:2d00:0:2::/64 or 2600:2d00:0:3::/64.\nIf you do not specify the next hop addresses, Google Cloud automatically\nassigns unused addresses from the 2600:2d00:0:2::/64 or 2600:2d00:0:3::/64 range for you."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where the router and BgpPeer reside.\nIf it is not provided, the provider region is used."

### fn spec.forProvider.withRouter

```ts
withRouter(router)
```

"The name of the Cloud Router in which this BgpPeer will be configured."

### fn spec.forProvider.withRouterApplianceInstance

```ts
withRouterApplianceInstance(routerApplianceInstance)
```

"The URI of the VM instance that is used as third-party router appliances\nsuch as Next Gen Firewalls, Virtual Routers, or Router Appliances.\nThe VM instance must be located in zones contained in the same region as\nthis Cloud Router. The VM instance is the peer side of the BGP session."

## obj spec.forProvider.advertisedIpRanges

"User-specified list of individual IP ranges to advertise in\ncustom mode. This field can only be populated if advertiseMode\nis CUSTOM and is advertised to all peers of the router. These IP\nranges will be advertised in addition to any specified groups.\nLeave this field blank to advertise no custom IP ranges.\nStructure is documented below."

### fn spec.forProvider.advertisedIpRanges.withDescription

```ts
withDescription(description)
```

"User-specified description for the IP range."

### fn spec.forProvider.advertisedIpRanges.withRange

```ts
withRange(range)
```

"The IP range to advertise. The value must be a\nCIDR-formatted string."

## obj spec.forProvider.bfd

"BFD configuration for the BGP peering.\nStructure is documented below."

### fn spec.forProvider.bfd.withMinReceiveInterval

```ts
withMinReceiveInterval(minReceiveInterval)
```

"The minimum interval, in milliseconds, between BFD control packets\nreceived from the peer router. The actual value is negotiated\nbetween the two routers and is equal to the greater of this value\nand the transmit interval of the other router. If set, this value\nmust be between 1000 and 30000."

### fn spec.forProvider.bfd.withMinTransmitInterval

```ts
withMinTransmitInterval(minTransmitInterval)
```

"The minimum interval, in milliseconds, between BFD control packets\ntransmitted to the peer router. The actual value is negotiated\nbetween the two routers and is equal to the greater of this value\nand the corresponding receive interval of the other router. If set,\nthis value must be between 1000 and 30000."

### fn spec.forProvider.bfd.withMultiplier

```ts
withMultiplier(multiplier)
```

"The number of consecutive BFD packets that must be missed before\nBFD declares that a peer is unavailable. If set, the value must\nbe a value between 5 and 16."

### fn spec.forProvider.bfd.withSessionInitializationMode

```ts
withSessionInitializationMode(sessionInitializationMode)
```

"The BFD session initialization mode for this BGP peer.\nIf set to ACTIVE, the Cloud Router will initiate the BFD session\nfor this BGP peer. If set to PASSIVE, the Cloud Router will wait\nfor the peer router to initiate the BFD session for this BGP peer.\nIf set to DISABLED, BFD is disabled for this BGP peer.\nPossible values are: ACTIVE, DISABLED, PASSIVE."

## obj spec.forProvider.customLearnedIpRanges



### fn spec.forProvider.customLearnedIpRanges.withRange

```ts
withRange(range)
```

"The IP range to advertise. The value must be a\nCIDR-formatted string."

## obj spec.forProvider.interfaceRef

"Reference to a RouterInterface in compute to populate interface."

### fn spec.forProvider.interfaceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.interfaceRef.policy

"Policies for referencing."

### fn spec.forProvider.interfaceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.interfaceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.interfaceSelector

"Selector for a RouterInterface in compute to populate interface."

### fn spec.forProvider.interfaceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.interfaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.interfaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.interfaceSelector.policy

"Policies for selection."

### fn spec.forProvider.interfaceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.interfaceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.md5AuthenticationKey



### fn spec.forProvider.md5AuthenticationKey.withName

```ts
withName(name)
```

"Name of this BGP peer. The name must be 1-63 characters long,\nand comply with RFC1035. Specifically, the name must be 1-63 characters\nlong and match the regular expression [a-z]([-a-z0-9]*[a-z0-9])? which\nmeans the first character must be a lowercase letter, and all\nfollowing characters must be a dash, lowercase letter, or digit,\nexcept the last character, which cannot be a dash."

## obj spec.forProvider.md5AuthenticationKey.keySecretRef

"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."

### fn spec.forProvider.md5AuthenticationKey.keySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.md5AuthenticationKey.keySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.md5AuthenticationKey.keySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.peerIpAddressRef

"Reference to a Address in compute to populate peerIpAddress."

### fn spec.forProvider.peerIpAddressRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.peerIpAddressRef.policy

"Policies for referencing."

### fn spec.forProvider.peerIpAddressRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.peerIpAddressRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.peerIpAddressSelector

"Selector for a Address in compute to populate peerIpAddress."

### fn spec.forProvider.peerIpAddressSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.peerIpAddressSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.peerIpAddressSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.peerIpAddressSelector.policy

"Policies for selection."

### fn spec.forProvider.peerIpAddressSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.peerIpAddressSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.regionRef

"Reference to a Router in compute to populate region."

### fn spec.forProvider.regionRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.regionRef.policy

"Policies for referencing."

### fn spec.forProvider.regionRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.regionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.regionSelector

"Selector for a Router in compute to populate region."

### fn spec.forProvider.regionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.regionSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.regionSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.regionSelector.policy

"Policies for selection."

### fn spec.forProvider.regionSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.regionSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.routerApplianceInstanceRef

"Reference to a Instance in compute to populate routerApplianceInstance."

### fn spec.forProvider.routerApplianceInstanceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.routerApplianceInstanceRef.policy

"Policies for referencing."

### fn spec.forProvider.routerApplianceInstanceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.routerApplianceInstanceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.routerApplianceInstanceSelector

"Selector for a Instance in compute to populate routerApplianceInstance."

### fn spec.forProvider.routerApplianceInstanceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.routerApplianceInstanceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.routerApplianceInstanceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routerApplianceInstanceSelector.policy

"Policies for selection."

### fn spec.forProvider.routerApplianceInstanceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.routerApplianceInstanceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.routerRef

"Reference to a Router in compute to populate router."

### fn spec.forProvider.routerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.routerRef.policy

"Policies for referencing."

### fn spec.forProvider.routerRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.routerRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.routerSelector

"Selector for a Router in compute to populate router."

### fn spec.forProvider.routerSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.routerSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.routerSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routerSelector.policy

"Policies for selection."

### fn spec.forProvider.routerSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.routerSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAdvertiseMode

```ts
withAdvertiseMode(advertiseMode)
```

"User-specified flag to indicate which mode to use for advertisement.\nValid values of this enum field are: DEFAULT, CUSTOM\nDefault value is DEFAULT.\nPossible values are: DEFAULT, CUSTOM."

### fn spec.initProvider.withAdvertisedGroups

```ts
withAdvertisedGroups(advertisedGroups)
```

"User-specified list of prefix groups to advertise in custom\nmode, which currently supports the following option:"

### fn spec.initProvider.withAdvertisedGroupsMixin

```ts
withAdvertisedGroupsMixin(advertisedGroups)
```

"User-specified list of prefix groups to advertise in custom\nmode, which currently supports the following option:"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAdvertisedIpRanges

```ts
withAdvertisedIpRanges(advertisedIpRanges)
```

"User-specified list of individual IP ranges to advertise in\ncustom mode. This field can only be populated if advertiseMode\nis CUSTOM and is advertised to all peers of the router. These IP\nranges will be advertised in addition to any specified groups.\nLeave this field blank to advertise no custom IP ranges.\nStructure is documented below."

### fn spec.initProvider.withAdvertisedIpRangesMixin

```ts
withAdvertisedIpRangesMixin(advertisedIpRanges)
```

"User-specified list of individual IP ranges to advertise in\ncustom mode. This field can only be populated if advertiseMode\nis CUSTOM and is advertised to all peers of the router. These IP\nranges will be advertised in addition to any specified groups.\nLeave this field blank to advertise no custom IP ranges.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAdvertisedRoutePriority

```ts
withAdvertisedRoutePriority(advertisedRoutePriority)
```

"The priority of routes advertised to this BGP peer.\nWhere there is more than one matching route of maximum\nlength, the routes with the lowest priority value win."

### fn spec.initProvider.withBfd

```ts
withBfd(bfd)
```

"BFD configuration for the BGP peering.\nStructure is documented below."

### fn spec.initProvider.withBfdMixin

```ts
withBfdMixin(bfd)
```

"BFD configuration for the BGP peering.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCustomLearnedIpRanges

```ts
withCustomLearnedIpRanges(customLearnedIpRanges)
```



### fn spec.initProvider.withCustomLearnedIpRangesMixin

```ts
withCustomLearnedIpRangesMixin(customLearnedIpRanges)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCustomLearnedRoutePriority

```ts
withCustomLearnedRoutePriority(customLearnedRoutePriority)
```



### fn spec.initProvider.withEnable

```ts
withEnable(enable)
```

"The status of the BGP peer connection. If set to false, any active session\nwith the peer is terminated and all associated routing information is removed.\nIf set to true, the peer connection can be established with routing information.\nThe default is true."

### fn spec.initProvider.withEnableIpv4

```ts
withEnableIpv4(enableIpv4)
```

"Enable IPv4 traffic over BGP Peer. It is enabled by default if the peerIpAddress is version 4."

### fn spec.initProvider.withEnableIpv6

```ts
withEnableIpv6(enableIpv6)
```

"Enable IPv6 traffic over BGP Peer. If not specified, it is disabled by default."

### fn spec.initProvider.withInterface

```ts
withInterface(interface)
```

"Name of the interface the BGP peer is associated with."

### fn spec.initProvider.withIpAddress

```ts
withIpAddress(ipAddress)
```

"IP address of the interface inside Google Cloud Platform.\nOnly IPv4 is supported."

### fn spec.initProvider.withIpv4NexthopAddress

```ts
withIpv4NexthopAddress(ipv4NexthopAddress)
```

"IPv4 address of the interface inside Google Cloud Platform."

### fn spec.initProvider.withIpv6NexthopAddress

```ts
withIpv6NexthopAddress(ipv6NexthopAddress)
```

"IPv6 address of the interface inside Google Cloud Platform.\nThe address must be in the range 2600:2d00:0:2::/64 or 2600:2d00:0:3::/64.\nIf you do not specify the next hop addresses, Google Cloud automatically\nassigns unused addresses from the 2600:2d00:0:2::/64 or 2600:2d00:0:3::/64 range for you."

### fn spec.initProvider.withMd5AuthenticationKey

```ts
withMd5AuthenticationKey(md5AuthenticationKey)
```



### fn spec.initProvider.withMd5AuthenticationKeyMixin

```ts
withMd5AuthenticationKeyMixin(md5AuthenticationKey)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPeerAsn

```ts
withPeerAsn(peerAsn)
```

"Peer BGP Autonomous System Number (ASN).\nEach BGP interface may use a different value."

### fn spec.initProvider.withPeerIpAddress

```ts
withPeerIpAddress(peerIpAddress)
```

"IP address of the BGP interface outside Google Cloud Platform.\nOnly IPv4 is supported. Required if ip_address is set."

### fn spec.initProvider.withPeerIpv4NexthopAddress

```ts
withPeerIpv4NexthopAddress(peerIpv4NexthopAddress)
```

"IPv4 address of the BGP interface outside Google Cloud Platform."

### fn spec.initProvider.withPeerIpv6NexthopAddress

```ts
withPeerIpv6NexthopAddress(peerIpv6NexthopAddress)
```

"IPv6 address of the BGP interface outside Google Cloud Platform.\nThe address must be in the range 2600:2d00:0:2::/64 or 2600:2d00:0:3::/64.\nIf you do not specify the next hop addresses, Google Cloud automatically\nassigns unused addresses from the 2600:2d00:0:2::/64 or 2600:2d00:0:3::/64 range for you."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withRegion

```ts
withRegion(region)
```

"Region where the router and BgpPeer reside.\nIf it is not provided, the provider region is used."

### fn spec.initProvider.withRouterApplianceInstance

```ts
withRouterApplianceInstance(routerApplianceInstance)
```

"The URI of the VM instance that is used as third-party router appliances\nsuch as Next Gen Firewalls, Virtual Routers, or Router Appliances.\nThe VM instance must be located in zones contained in the same region as\nthis Cloud Router. The VM instance is the peer side of the BGP session."

## obj spec.initProvider.advertisedIpRanges

"User-specified list of individual IP ranges to advertise in\ncustom mode. This field can only be populated if advertiseMode\nis CUSTOM and is advertised to all peers of the router. These IP\nranges will be advertised in addition to any specified groups.\nLeave this field blank to advertise no custom IP ranges.\nStructure is documented below."

### fn spec.initProvider.advertisedIpRanges.withDescription

```ts
withDescription(description)
```

"User-specified description for the IP range."

### fn spec.initProvider.advertisedIpRanges.withRange

```ts
withRange(range)
```

"The IP range to advertise. The value must be a\nCIDR-formatted string."

## obj spec.initProvider.bfd

"BFD configuration for the BGP peering.\nStructure is documented below."

### fn spec.initProvider.bfd.withMinReceiveInterval

```ts
withMinReceiveInterval(minReceiveInterval)
```

"The minimum interval, in milliseconds, between BFD control packets\nreceived from the peer router. The actual value is negotiated\nbetween the two routers and is equal to the greater of this value\nand the transmit interval of the other router. If set, this value\nmust be between 1000 and 30000."

### fn spec.initProvider.bfd.withMinTransmitInterval

```ts
withMinTransmitInterval(minTransmitInterval)
```

"The minimum interval, in milliseconds, between BFD control packets\ntransmitted to the peer router. The actual value is negotiated\nbetween the two routers and is equal to the greater of this value\nand the corresponding receive interval of the other router. If set,\nthis value must be between 1000 and 30000."

### fn spec.initProvider.bfd.withMultiplier

```ts
withMultiplier(multiplier)
```

"The number of consecutive BFD packets that must be missed before\nBFD declares that a peer is unavailable. If set, the value must\nbe a value between 5 and 16."

### fn spec.initProvider.bfd.withSessionInitializationMode

```ts
withSessionInitializationMode(sessionInitializationMode)
```

"The BFD session initialization mode for this BGP peer.\nIf set to ACTIVE, the Cloud Router will initiate the BFD session\nfor this BGP peer. If set to PASSIVE, the Cloud Router will wait\nfor the peer router to initiate the BFD session for this BGP peer.\nIf set to DISABLED, BFD is disabled for this BGP peer.\nPossible values are: ACTIVE, DISABLED, PASSIVE."

## obj spec.initProvider.customLearnedIpRanges



### fn spec.initProvider.customLearnedIpRanges.withRange

```ts
withRange(range)
```

"The IP range to advertise. The value must be a\nCIDR-formatted string."

## obj spec.initProvider.interfaceRef

"Reference to a RouterInterface in compute to populate interface."

### fn spec.initProvider.interfaceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.interfaceRef.policy

"Policies for referencing."

### fn spec.initProvider.interfaceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.interfaceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.interfaceSelector

"Selector for a RouterInterface in compute to populate interface."

### fn spec.initProvider.interfaceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.interfaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.interfaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.interfaceSelector.policy

"Policies for selection."

### fn spec.initProvider.interfaceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.interfaceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.md5AuthenticationKey



### fn spec.initProvider.md5AuthenticationKey.withName

```ts
withName(name)
```

"Name of this BGP peer. The name must be 1-63 characters long,\nand comply with RFC1035. Specifically, the name must be 1-63 characters\nlong and match the regular expression [a-z]([-a-z0-9]*[a-z0-9])? which\nmeans the first character must be a lowercase letter, and all\nfollowing characters must be a dash, lowercase letter, or digit,\nexcept the last character, which cannot be a dash."

## obj spec.initProvider.peerIpAddressRef

"Reference to a Address in compute to populate peerIpAddress."

### fn spec.initProvider.peerIpAddressRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.peerIpAddressRef.policy

"Policies for referencing."

### fn spec.initProvider.peerIpAddressRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.peerIpAddressRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.peerIpAddressSelector

"Selector for a Address in compute to populate peerIpAddress."

### fn spec.initProvider.peerIpAddressSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.peerIpAddressSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.peerIpAddressSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.peerIpAddressSelector.policy

"Policies for selection."

### fn spec.initProvider.peerIpAddressSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.peerIpAddressSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.regionRef

"Reference to a Router in compute to populate region."

### fn spec.initProvider.regionRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.regionRef.policy

"Policies for referencing."

### fn spec.initProvider.regionRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.regionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.regionSelector

"Selector for a Router in compute to populate region."

### fn spec.initProvider.regionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.regionSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.regionSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.regionSelector.policy

"Policies for selection."

### fn spec.initProvider.regionSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.regionSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.routerApplianceInstanceRef

"Reference to a Instance in compute to populate routerApplianceInstance."

### fn spec.initProvider.routerApplianceInstanceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.routerApplianceInstanceRef.policy

"Policies for referencing."

### fn spec.initProvider.routerApplianceInstanceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.routerApplianceInstanceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.routerApplianceInstanceSelector

"Selector for a Instance in compute to populate routerApplianceInstance."

### fn spec.initProvider.routerApplianceInstanceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.routerApplianceInstanceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.routerApplianceInstanceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.routerApplianceInstanceSelector.policy

"Policies for selection."

### fn spec.initProvider.routerApplianceInstanceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.routerApplianceInstanceSelector.policy.withResolve

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