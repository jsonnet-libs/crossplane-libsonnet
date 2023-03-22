---
permalink: /upbound-provider-gcp/0.29/dns/v1beta1/recordSet/
---

# dns.v1beta1.recordSet

"RecordSet is the Schema for the RecordSets API. Manages a set of DNS records within Google Cloud DNS."

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
    * [`fn withManagedZone(managedZone)`](#fn-specforproviderwithmanagedzone)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRoutingPolicy(routingPolicy)`](#fn-specforproviderwithroutingpolicy)
    * [`fn withRoutingPolicyMixin(routingPolicy)`](#fn-specforproviderwithroutingpolicymixin)
    * [`fn withRrdatas(rrdatas)`](#fn-specforproviderwithrrdatas)
    * [`fn withRrdatasMixin(rrdatas)`](#fn-specforproviderwithrrdatasmixin)
    * [`fn withTtl(ttl)`](#fn-specforproviderwithttl)
    * [`fn withType(type)`](#fn-specforproviderwithtype)
    * [`obj spec.forProvider.managedZoneRef`](#obj-specforprovidermanagedzoneref)
      * [`fn withName(name)`](#fn-specforprovidermanagedzonerefwithname)
      * [`obj spec.forProvider.managedZoneRef.policy`](#obj-specforprovidermanagedzonerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidermanagedzonerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidermanagedzonerefpolicywithresolve)
    * [`obj spec.forProvider.managedZoneSelector`](#obj-specforprovidermanagedzoneselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidermanagedzoneselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidermanagedzoneselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidermanagedzoneselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.managedZoneSelector.policy`](#obj-specforprovidermanagedzoneselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidermanagedzoneselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidermanagedzoneselectorpolicywithresolve)
    * [`obj spec.forProvider.routingPolicy`](#obj-specforproviderroutingpolicy)
      * [`fn withEnableGeoFencing(enableGeoFencing)`](#fn-specforproviderroutingpolicywithenablegeofencing)
      * [`fn withGeo(geo)`](#fn-specforproviderroutingpolicywithgeo)
      * [`fn withGeoMixin(geo)`](#fn-specforproviderroutingpolicywithgeomixin)
      * [`fn withPrimaryBackup(primaryBackup)`](#fn-specforproviderroutingpolicywithprimarybackup)
      * [`fn withPrimaryBackupMixin(primaryBackup)`](#fn-specforproviderroutingpolicywithprimarybackupmixin)
      * [`fn withWrr(wrr)`](#fn-specforproviderroutingpolicywithwrr)
      * [`fn withWrrMixin(wrr)`](#fn-specforproviderroutingpolicywithwrrmixin)
      * [`obj spec.forProvider.routingPolicy.geo`](#obj-specforproviderroutingpolicygeo)
        * [`fn withHealthCheckedTargets(healthCheckedTargets)`](#fn-specforproviderroutingpolicygeowithhealthcheckedtargets)
        * [`fn withHealthCheckedTargetsMixin(healthCheckedTargets)`](#fn-specforproviderroutingpolicygeowithhealthcheckedtargetsmixin)
        * [`fn withLocation(location)`](#fn-specforproviderroutingpolicygeowithlocation)
        * [`fn withRrdatas(rrdatas)`](#fn-specforproviderroutingpolicygeowithrrdatas)
        * [`fn withRrdatasMixin(rrdatas)`](#fn-specforproviderroutingpolicygeowithrrdatasmixin)
        * [`obj spec.forProvider.routingPolicy.geo.healthCheckedTargets`](#obj-specforproviderroutingpolicygeohealthcheckedtargets)
          * [`fn withInternalLoadBalancers(internalLoadBalancers)`](#fn-specforproviderroutingpolicygeohealthcheckedtargetswithinternalloadbalancers)
          * [`fn withInternalLoadBalancersMixin(internalLoadBalancers)`](#fn-specforproviderroutingpolicygeohealthcheckedtargetswithinternalloadbalancersmixin)
          * [`obj spec.forProvider.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers`](#obj-specforproviderroutingpolicygeohealthcheckedtargetsinternalloadbalancers)
            * [`fn withIpAddress(ipAddress)`](#fn-specforproviderroutingpolicygeohealthcheckedtargetsinternalloadbalancerswithipaddress)
            * [`fn withIpProtocol(ipProtocol)`](#fn-specforproviderroutingpolicygeohealthcheckedtargetsinternalloadbalancerswithipprotocol)
            * [`fn withLoadBalancerType(loadBalancerType)`](#fn-specforproviderroutingpolicygeohealthcheckedtargetsinternalloadbalancerswithloadbalancertype)
            * [`fn withNetworkUrl(networkUrl)`](#fn-specforproviderroutingpolicygeohealthcheckedtargetsinternalloadbalancerswithnetworkurl)
            * [`fn withPort(port)`](#fn-specforproviderroutingpolicygeohealthcheckedtargetsinternalloadbalancerswithport)
            * [`fn withProject(project)`](#fn-specforproviderroutingpolicygeohealthcheckedtargetsinternalloadbalancerswithproject)
            * [`fn withRegion(region)`](#fn-specforproviderroutingpolicygeohealthcheckedtargetsinternalloadbalancerswithregion)
      * [`obj spec.forProvider.routingPolicy.primaryBackup`](#obj-specforproviderroutingpolicyprimarybackup)
        * [`fn withBackupGeo(backupGeo)`](#fn-specforproviderroutingpolicyprimarybackupwithbackupgeo)
        * [`fn withBackupGeoMixin(backupGeo)`](#fn-specforproviderroutingpolicyprimarybackupwithbackupgeomixin)
        * [`fn withEnableGeoFencingForBackups(enableGeoFencingForBackups)`](#fn-specforproviderroutingpolicyprimarybackupwithenablegeofencingforbackups)
        * [`fn withPrimary(primary)`](#fn-specforproviderroutingpolicyprimarybackupwithprimary)
        * [`fn withPrimaryMixin(primary)`](#fn-specforproviderroutingpolicyprimarybackupwithprimarymixin)
        * [`fn withTrickleRatio(trickleRatio)`](#fn-specforproviderroutingpolicyprimarybackupwithtrickleratio)
        * [`obj spec.forProvider.routingPolicy.primaryBackup.backupGeo`](#obj-specforproviderroutingpolicyprimarybackupbackupgeo)
          * [`fn withHealthCheckedTargets(healthCheckedTargets)`](#fn-specforproviderroutingpolicyprimarybackupbackupgeowithhealthcheckedtargets)
          * [`fn withHealthCheckedTargetsMixin(healthCheckedTargets)`](#fn-specforproviderroutingpolicyprimarybackupbackupgeowithhealthcheckedtargetsmixin)
          * [`fn withLocation(location)`](#fn-specforproviderroutingpolicyprimarybackupbackupgeowithlocation)
          * [`fn withRrdatas(rrdatas)`](#fn-specforproviderroutingpolicyprimarybackupbackupgeowithrrdatas)
          * [`fn withRrdatasMixin(rrdatas)`](#fn-specforproviderroutingpolicyprimarybackupbackupgeowithrrdatasmixin)
          * [`obj spec.forProvider.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets`](#obj-specforproviderroutingpolicyprimarybackupbackupgeohealthcheckedtargets)
            * [`fn withInternalLoadBalancers(internalLoadBalancers)`](#fn-specforproviderroutingpolicyprimarybackupbackupgeohealthcheckedtargetswithinternalloadbalancers)
            * [`fn withInternalLoadBalancersMixin(internalLoadBalancers)`](#fn-specforproviderroutingpolicyprimarybackupbackupgeohealthcheckedtargetswithinternalloadbalancersmixin)
            * [`obj spec.forProvider.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers`](#obj-specforproviderroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancers)
              * [`fn withIpAddress(ipAddress)`](#fn-specforproviderroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancerswithipaddress)
              * [`fn withIpProtocol(ipProtocol)`](#fn-specforproviderroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancerswithipprotocol)
              * [`fn withLoadBalancerType(loadBalancerType)`](#fn-specforproviderroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancerswithloadbalancertype)
              * [`fn withNetworkUrl(networkUrl)`](#fn-specforproviderroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancerswithnetworkurl)
              * [`fn withPort(port)`](#fn-specforproviderroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancerswithport)
              * [`fn withProject(project)`](#fn-specforproviderroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancerswithproject)
              * [`fn withRegion(region)`](#fn-specforproviderroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancerswithregion)
        * [`obj spec.forProvider.routingPolicy.primaryBackup.primary`](#obj-specforproviderroutingpolicyprimarybackupprimary)
          * [`fn withInternalLoadBalancers(internalLoadBalancers)`](#fn-specforproviderroutingpolicyprimarybackupprimarywithinternalloadbalancers)
          * [`fn withInternalLoadBalancersMixin(internalLoadBalancers)`](#fn-specforproviderroutingpolicyprimarybackupprimarywithinternalloadbalancersmixin)
          * [`obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers`](#obj-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancers)
            * [`fn withIpAddress(ipAddress)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancerswithipaddress)
            * [`fn withIpProtocol(ipProtocol)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancerswithipprotocol)
            * [`fn withLoadBalancerType(loadBalancerType)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancerswithloadbalancertype)
            * [`fn withNetworkUrl(networkUrl)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancerswithnetworkurl)
            * [`fn withPort(port)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancerswithport)
            * [`fn withProject(project)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancerswithproject)
            * [`fn withRegion(region)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancerswithregion)
            * [`obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressRef`](#obj-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersipaddressref)
              * [`fn withName(name)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersipaddressrefwithname)
              * [`obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressRef.policy`](#obj-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersipaddressrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersipaddressrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersipaddressrefpolicywithresolve)
            * [`obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressSelector`](#obj-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersipaddressselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersipaddressselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersipaddressselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersipaddressselectorwithmatchlabelsmixin)
              * [`obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressSelector.policy`](#obj-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersipaddressselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersipaddressselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersipaddressselectorpolicywithresolve)
            * [`obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlRef`](#obj-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersnetworkurlref)
              * [`fn withName(name)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersnetworkurlrefwithname)
              * [`obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlRef.policy`](#obj-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersnetworkurlrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersnetworkurlrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersnetworkurlrefpolicywithresolve)
            * [`obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlSelector`](#obj-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersnetworkurlselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersnetworkurlselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersnetworkurlselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersnetworkurlselectorwithmatchlabelsmixin)
              * [`obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlSelector.policy`](#obj-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersnetworkurlselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersnetworkurlselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersnetworkurlselectorpolicywithresolve)
            * [`obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectRef`](#obj-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersprojectref)
              * [`fn withName(name)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersprojectrefwithname)
              * [`obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectRef.policy`](#obj-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersprojectrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersprojectrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersprojectrefpolicywithresolve)
            * [`obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectSelector`](#obj-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersprojectselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersprojectselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersprojectselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersprojectselectorwithmatchlabelsmixin)
              * [`obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectSelector.policy`](#obj-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersprojectselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersprojectselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersprojectselectorpolicywithresolve)
            * [`obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionRef`](#obj-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersregionref)
              * [`fn withName(name)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersregionrefwithname)
              * [`obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionRef.policy`](#obj-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersregionrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersregionrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersregionrefpolicywithresolve)
            * [`obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionSelector`](#obj-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersregionselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersregionselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersregionselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersregionselectorwithmatchlabelsmixin)
              * [`obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionSelector.policy`](#obj-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersregionselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersregionselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderroutingpolicyprimarybackupprimaryinternalloadbalancersregionselectorpolicywithresolve)
      * [`obj spec.forProvider.routingPolicy.wrr`](#obj-specforproviderroutingpolicywrr)
        * [`fn withHealthCheckedTargets(healthCheckedTargets)`](#fn-specforproviderroutingpolicywrrwithhealthcheckedtargets)
        * [`fn withHealthCheckedTargetsMixin(healthCheckedTargets)`](#fn-specforproviderroutingpolicywrrwithhealthcheckedtargetsmixin)
        * [`fn withRrdatas(rrdatas)`](#fn-specforproviderroutingpolicywrrwithrrdatas)
        * [`fn withRrdatasMixin(rrdatas)`](#fn-specforproviderroutingpolicywrrwithrrdatasmixin)
        * [`fn withWeight(weight)`](#fn-specforproviderroutingpolicywrrwithweight)
        * [`obj spec.forProvider.routingPolicy.wrr.healthCheckedTargets`](#obj-specforproviderroutingpolicywrrhealthcheckedtargets)
          * [`fn withInternalLoadBalancers(internalLoadBalancers)`](#fn-specforproviderroutingpolicywrrhealthcheckedtargetswithinternalloadbalancers)
          * [`fn withInternalLoadBalancersMixin(internalLoadBalancers)`](#fn-specforproviderroutingpolicywrrhealthcheckedtargetswithinternalloadbalancersmixin)
          * [`obj spec.forProvider.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers`](#obj-specforproviderroutingpolicywrrhealthcheckedtargetsinternalloadbalancers)
            * [`fn withIpAddress(ipAddress)`](#fn-specforproviderroutingpolicywrrhealthcheckedtargetsinternalloadbalancerswithipaddress)
            * [`fn withIpProtocol(ipProtocol)`](#fn-specforproviderroutingpolicywrrhealthcheckedtargetsinternalloadbalancerswithipprotocol)
            * [`fn withLoadBalancerType(loadBalancerType)`](#fn-specforproviderroutingpolicywrrhealthcheckedtargetsinternalloadbalancerswithloadbalancertype)
            * [`fn withNetworkUrl(networkUrl)`](#fn-specforproviderroutingpolicywrrhealthcheckedtargetsinternalloadbalancerswithnetworkurl)
            * [`fn withPort(port)`](#fn-specforproviderroutingpolicywrrhealthcheckedtargetsinternalloadbalancerswithport)
            * [`fn withProject(project)`](#fn-specforproviderroutingpolicywrrhealthcheckedtargetsinternalloadbalancerswithproject)
            * [`fn withRegion(region)`](#fn-specforproviderroutingpolicywrrhealthcheckedtargetsinternalloadbalancerswithregion)
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

new returns an instance of RecordSet

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

"RecordSetSpec defines the desired state of RecordSet"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withManagedZone

```ts
withManagedZone(managedZone)
```

"The name of the zone in which this record set will reside."

### fn spec.forProvider.withName

```ts
withName(name)
```

"The DNS name this record set will apply to."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.forProvider.withRoutingPolicy

```ts
withRoutingPolicy(routingPolicy)
```

"The configuration for steering traffic based on query. Now you can specify either Weighted Round Robin(WRR) type or Geolocation(GEO) type. Structure is documented below."

### fn spec.forProvider.withRoutingPolicyMixin

```ts
withRoutingPolicyMixin(routingPolicy)
```

"The configuration for steering traffic based on query. Now you can specify either Weighted Round Robin(WRR) type or Geolocation(GEO) type. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRrdatas

```ts
withRrdatas(rrdatas)
```

"The string data for the records in this record set whose meaning depends on the DNS type. For TXT record, if the string data contains spaces, add surrounding \\\" if you don't want your string to get split on spaces.g. \"first255characters\\\" \\\"morecharacters\")."

### fn spec.forProvider.withRrdatasMixin

```ts
withRrdatasMixin(rrdatas)
```

"The string data for the records in this record set whose meaning depends on the DNS type. For TXT record, if the string data contains spaces, add surrounding \\\" if you don't want your string to get split on spaces.g. \"first255characters\\\" \\\"morecharacters\")."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTtl

```ts
withTtl(ttl)
```

"The time-to-live of this record set (seconds)."

### fn spec.forProvider.withType

```ts
withType(type)
```

"The DNS record set type."

## obj spec.forProvider.managedZoneRef

"Reference to a ManagedZone in dns to populate managedZone."

### fn spec.forProvider.managedZoneRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.managedZoneRef.policy

"Policies for referencing."

### fn spec.forProvider.managedZoneRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.managedZoneRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.managedZoneSelector

"Selector for a ManagedZone in dns to populate managedZone."

### fn spec.forProvider.managedZoneSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.managedZoneSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.managedZoneSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.managedZoneSelector.policy

"Policies for selection."

### fn spec.forProvider.managedZoneSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.managedZoneSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.routingPolicy

"The configuration for steering traffic based on query. Now you can specify either Weighted Round Robin(WRR) type or Geolocation(GEO) type. Structure is documented below."

### fn spec.forProvider.routingPolicy.withEnableGeoFencing

```ts
withEnableGeoFencing(enableGeoFencing)
```

"Specifies whether to enable fencing for geo queries."

### fn spec.forProvider.routingPolicy.withGeo

```ts
withGeo(geo)
```

"The configuration for Geolocation based routing policy. Structure is document below."

### fn spec.forProvider.routingPolicy.withGeoMixin

```ts
withGeoMixin(geo)
```

"The configuration for Geolocation based routing policy. Structure is document below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routingPolicy.withPrimaryBackup

```ts
withPrimaryBackup(primaryBackup)
```

"The configuration for a primary-backup policy with global to regional failover. Queries are responded to with the global primary targets, but if none of the primary targets are healthy, then we fallback to a regional failover policy. Structure is document below."

### fn spec.forProvider.routingPolicy.withPrimaryBackupMixin

```ts
withPrimaryBackupMixin(primaryBackup)
```

"The configuration for a primary-backup policy with global to regional failover. Queries are responded to with the global primary targets, but if none of the primary targets are healthy, then we fallback to a regional failover policy. Structure is document below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routingPolicy.withWrr

```ts
withWrr(wrr)
```

"The configuration for Weighted Round Robin based routing policy. Structure is document below."

### fn spec.forProvider.routingPolicy.withWrrMixin

```ts
withWrrMixin(wrr)
```

"The configuration for Weighted Round Robin based routing policy. Structure is document below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routingPolicy.geo

"The configuration for Geolocation based routing policy. Structure is document below."

### fn spec.forProvider.routingPolicy.geo.withHealthCheckedTargets

```ts
withHealthCheckedTargets(healthCheckedTargets)
```

"The list of targets to be health checked. Note that if DNSSEC is enabled for this zone, only one of rrdatas or health_checked_targets can be set. Structure is document below."

### fn spec.forProvider.routingPolicy.geo.withHealthCheckedTargetsMixin

```ts
withHealthCheckedTargetsMixin(healthCheckedTargets)
```

"The list of targets to be health checked. Note that if DNSSEC is enabled for this zone, only one of rrdatas or health_checked_targets can be set. Structure is document below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routingPolicy.geo.withLocation

```ts
withLocation(location)
```

"The location name defined in Google Cloud."

### fn spec.forProvider.routingPolicy.geo.withRrdatas

```ts
withRrdatas(rrdatas)
```

"Same as rrdatas above."

### fn spec.forProvider.routingPolicy.geo.withRrdatasMixin

```ts
withRrdatasMixin(rrdatas)
```

"Same as rrdatas above."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routingPolicy.geo.healthCheckedTargets

"The list of targets to be health checked. Note that if DNSSEC is enabled for this zone, only one of rrdatas or health_checked_targets can be set. Structure is document below."

### fn spec.forProvider.routingPolicy.geo.healthCheckedTargets.withInternalLoadBalancers

```ts
withInternalLoadBalancers(internalLoadBalancers)
```

"The list of internal load balancers to health check. Structure is document below."

### fn spec.forProvider.routingPolicy.geo.healthCheckedTargets.withInternalLoadBalancersMixin

```ts
withInternalLoadBalancersMixin(internalLoadBalancers)
```

"The list of internal load balancers to health check. Structure is document below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers

"The list of internal load balancers to health check. Structure is document below."

### fn spec.forProvider.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The frontend IP address of the load balancer."

### fn spec.forProvider.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.withIpProtocol

```ts
withIpProtocol(ipProtocol)
```

"The configured IP protocol of the load balancer. This value is case-sensitive. Possible values: [\"tcp\", \"udp\"]"

### fn spec.forProvider.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.withLoadBalancerType

```ts
withLoadBalancerType(loadBalancerType)
```

"The type of load balancer. This value is case-sensitive. Possible values: [\"regionalL4ilb\"]"

### fn spec.forProvider.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.withNetworkUrl

```ts
withNetworkUrl(networkUrl)
```

"The fully qualified url of the network in which the load balancer belongs. This should be formatted like projects/{project}/global/networks/{network} or https://www.googleapis.com/compute/v1/projects/{project}/global/networks/{network}."

### fn spec.forProvider.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.withPort

```ts
withPort(port)
```

"The configured port of the load balancer."

### fn spec.forProvider.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.forProvider.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.withRegion

```ts
withRegion(region)
```

"The region of the load balancer. Only needed for regional load balancers."

## obj spec.forProvider.routingPolicy.primaryBackup

"The configuration for a primary-backup policy with global to regional failover. Queries are responded to with the global primary targets, but if none of the primary targets are healthy, then we fallback to a regional failover policy. Structure is document below."

### fn spec.forProvider.routingPolicy.primaryBackup.withBackupGeo

```ts
withBackupGeo(backupGeo)
```

"The backup geo targets, which provide a regional failover policy for the otherwise global primary targets. Structure is document above."

### fn spec.forProvider.routingPolicy.primaryBackup.withBackupGeoMixin

```ts
withBackupGeoMixin(backupGeo)
```

"The backup geo targets, which provide a regional failover policy for the otherwise global primary targets. Structure is document above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routingPolicy.primaryBackup.withEnableGeoFencingForBackups

```ts
withEnableGeoFencingForBackups(enableGeoFencingForBackups)
```

"Specifies whether to enable fencing for backup geo queries."

### fn spec.forProvider.routingPolicy.primaryBackup.withPrimary

```ts
withPrimary(primary)
```

"The list of global primary targets to be health checked. Structure is document below."

### fn spec.forProvider.routingPolicy.primaryBackup.withPrimaryMixin

```ts
withPrimaryMixin(primary)
```

"The list of global primary targets to be health checked. Structure is document below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routingPolicy.primaryBackup.withTrickleRatio

```ts
withTrickleRatio(trickleRatio)
```

"Specifies the percentage of traffic to send to the backup targets even when the primary targets are healthy."

## obj spec.forProvider.routingPolicy.primaryBackup.backupGeo

"The backup geo targets, which provide a regional failover policy for the otherwise global primary targets. Structure is document above."

### fn spec.forProvider.routingPolicy.primaryBackup.backupGeo.withHealthCheckedTargets

```ts
withHealthCheckedTargets(healthCheckedTargets)
```

"The list of targets to be health checked. Note that if DNSSEC is enabled for this zone, only one of rrdatas or health_checked_targets can be set. Structure is document below."

### fn spec.forProvider.routingPolicy.primaryBackup.backupGeo.withHealthCheckedTargetsMixin

```ts
withHealthCheckedTargetsMixin(healthCheckedTargets)
```

"The list of targets to be health checked. Note that if DNSSEC is enabled for this zone, only one of rrdatas or health_checked_targets can be set. Structure is document below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routingPolicy.primaryBackup.backupGeo.withLocation

```ts
withLocation(location)
```

"The location name defined in Google Cloud."

### fn spec.forProvider.routingPolicy.primaryBackup.backupGeo.withRrdatas

```ts
withRrdatas(rrdatas)
```

"Same as rrdatas above."

### fn spec.forProvider.routingPolicy.primaryBackup.backupGeo.withRrdatasMixin

```ts
withRrdatasMixin(rrdatas)
```

"Same as rrdatas above."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets

"The list of targets to be health checked. Note that if DNSSEC is enabled for this zone, only one of rrdatas or health_checked_targets can be set. Structure is document below."

### fn spec.forProvider.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.withInternalLoadBalancers

```ts
withInternalLoadBalancers(internalLoadBalancers)
```

"The list of internal load balancers to health check. Structure is document below."

### fn spec.forProvider.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.withInternalLoadBalancersMixin

```ts
withInternalLoadBalancersMixin(internalLoadBalancers)
```

"The list of internal load balancers to health check. Structure is document below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers

"The list of internal load balancers to health check. Structure is document below."

### fn spec.forProvider.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The frontend IP address of the load balancer."

### fn spec.forProvider.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.withIpProtocol

```ts
withIpProtocol(ipProtocol)
```

"The configured IP protocol of the load balancer. This value is case-sensitive. Possible values: [\"tcp\", \"udp\"]"

### fn spec.forProvider.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.withLoadBalancerType

```ts
withLoadBalancerType(loadBalancerType)
```

"The type of load balancer. This value is case-sensitive. Possible values: [\"regionalL4ilb\"]"

### fn spec.forProvider.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.withNetworkUrl

```ts
withNetworkUrl(networkUrl)
```

"The fully qualified url of the network in which the load balancer belongs. This should be formatted like projects/{project}/global/networks/{network} or https://www.googleapis.com/compute/v1/projects/{project}/global/networks/{network}."

### fn spec.forProvider.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.withPort

```ts
withPort(port)
```

"The configured port of the load balancer."

### fn spec.forProvider.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.forProvider.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.withRegion

```ts
withRegion(region)
```

"The region of the load balancer. Only needed for regional load balancers."

## obj spec.forProvider.routingPolicy.primaryBackup.primary

"The list of global primary targets to be health checked. Structure is document below."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.withInternalLoadBalancers

```ts
withInternalLoadBalancers(internalLoadBalancers)
```

"The list of internal load balancers to health check. Structure is document below."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.withInternalLoadBalancersMixin

```ts
withInternalLoadBalancersMixin(internalLoadBalancers)
```

"The list of internal load balancers to health check. Structure is document below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers

"The list of internal load balancers to health check. Structure is document below."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The frontend IP address of the load balancer."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.withIpProtocol

```ts
withIpProtocol(ipProtocol)
```

"The configured IP protocol of the load balancer. This value is case-sensitive. Possible values: [\"tcp\", \"udp\"]"

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.withLoadBalancerType

```ts
withLoadBalancerType(loadBalancerType)
```

"The type of load balancer. This value is case-sensitive. Possible values: [\"regionalL4ilb\"]"

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.withNetworkUrl

```ts
withNetworkUrl(networkUrl)
```

"The fully qualified url of the network in which the load balancer belongs. This should be formatted like projects/{project}/global/networks/{network} or https://www.googleapis.com/compute/v1/projects/{project}/global/networks/{network}."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.withPort

```ts
withPort(port)
```

"The configured port of the load balancer."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.withRegion

```ts
withRegion(region)
```

"The region of the load balancer. Only needed for regional load balancers."

## obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressRef

"Reference to a ForwardingRule in compute to populate ipAddress."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressRef.policy

"Policies for referencing."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressSelector

"Selector for a ForwardingRule in compute to populate ipAddress."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressSelector.policy

"Policies for selection."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlRef

"Reference to a Network in compute to populate networkUrl."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlRef.policy

"Policies for referencing."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlSelector

"Selector for a Network in compute to populate networkUrl."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlSelector.policy

"Policies for selection."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectRef

"Reference to a ForwardingRule in compute to populate project."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectRef.policy

"Policies for referencing."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectSelector

"Selector for a ForwardingRule in compute to populate project."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectSelector.policy

"Policies for selection."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionRef

"Reference to a ForwardingRule in compute to populate region."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionRef.policy

"Policies for referencing."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionSelector

"Selector for a ForwardingRule in compute to populate region."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionSelector.policy

"Policies for selection."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.routingPolicy.wrr

"The configuration for Weighted Round Robin based routing policy. Structure is document below."

### fn spec.forProvider.routingPolicy.wrr.withHealthCheckedTargets

```ts
withHealthCheckedTargets(healthCheckedTargets)
```

"The list of targets to be health checked. Note that if DNSSEC is enabled for this zone, only one of rrdatas or health_checked_targets can be set. Structure is document below."

### fn spec.forProvider.routingPolicy.wrr.withHealthCheckedTargetsMixin

```ts
withHealthCheckedTargetsMixin(healthCheckedTargets)
```

"The list of targets to be health checked. Note that if DNSSEC is enabled for this zone, only one of rrdatas or health_checked_targets can be set. Structure is document below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routingPolicy.wrr.withRrdatas

```ts
withRrdatas(rrdatas)
```

"Same as rrdatas above."

### fn spec.forProvider.routingPolicy.wrr.withRrdatasMixin

```ts
withRrdatasMixin(rrdatas)
```

"Same as rrdatas above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routingPolicy.wrr.withWeight

```ts
withWeight(weight)
```

"The ratio of traffic routed to the target."

## obj spec.forProvider.routingPolicy.wrr.healthCheckedTargets

"The list of targets to be health checked. Note that if DNSSEC is enabled for this zone, only one of rrdatas or health_checked_targets can be set. Structure is document below."

### fn spec.forProvider.routingPolicy.wrr.healthCheckedTargets.withInternalLoadBalancers

```ts
withInternalLoadBalancers(internalLoadBalancers)
```

"The list of internal load balancers to health check. Structure is document below."

### fn spec.forProvider.routingPolicy.wrr.healthCheckedTargets.withInternalLoadBalancersMixin

```ts
withInternalLoadBalancersMixin(internalLoadBalancers)
```

"The list of internal load balancers to health check. Structure is document below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers

"The list of internal load balancers to health check. Structure is document below."

### fn spec.forProvider.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The frontend IP address of the load balancer."

### fn spec.forProvider.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.withIpProtocol

```ts
withIpProtocol(ipProtocol)
```

"The configured IP protocol of the load balancer. This value is case-sensitive. Possible values: [\"tcp\", \"udp\"]"

### fn spec.forProvider.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.withLoadBalancerType

```ts
withLoadBalancerType(loadBalancerType)
```

"The type of load balancer. This value is case-sensitive. Possible values: [\"regionalL4ilb\"]"

### fn spec.forProvider.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.withNetworkUrl

```ts
withNetworkUrl(networkUrl)
```

"The fully qualified url of the network in which the load balancer belongs. This should be formatted like projects/{project}/global/networks/{network} or https://www.googleapis.com/compute/v1/projects/{project}/global/networks/{network}."

### fn spec.forProvider.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.withPort

```ts
withPort(port)
```

"The configured port of the load balancer."

### fn spec.forProvider.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.forProvider.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.withRegion

```ts
withRegion(region)
```

"The region of the load balancer. Only needed for regional load balancers."

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