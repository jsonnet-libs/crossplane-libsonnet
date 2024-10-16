---
permalink: /upbound-provider-gcp/1.8/dns/v1beta2/recordSet/
---

# dns.v1beta2.recordSet

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
  * [`fn withManagementPolicies(managementPolicies)`](#fn-specwithmanagementpolicies)
  * [`fn withManagementPoliciesMixin(managementPolicies)`](#fn-specwithmanagementpoliciesmixin)
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withManagedZone(managedZone)`](#fn-specforproviderwithmanagedzone)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
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
      * [`fn withWrr(wrr)`](#fn-specforproviderroutingpolicywithwrr)
      * [`fn withWrrMixin(wrr)`](#fn-specforproviderroutingpolicywithwrrmixin)
      * [`obj spec.forProvider.routingPolicy.geo`](#obj-specforproviderroutingpolicygeo)
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
        * [`fn withTrickleRatio(trickleRatio)`](#fn-specforproviderroutingpolicyprimarybackupwithtrickleratio)
        * [`obj spec.forProvider.routingPolicy.primaryBackup.backupGeo`](#obj-specforproviderroutingpolicyprimarybackupbackupgeo)
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
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withManagedZone(managedZone)`](#fn-specinitproviderwithmanagedzone)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withRrdatas(rrdatas)`](#fn-specinitproviderwithrrdatas)
    * [`fn withRrdatasMixin(rrdatas)`](#fn-specinitproviderwithrrdatasmixin)
    * [`fn withTtl(ttl)`](#fn-specinitproviderwithttl)
    * [`fn withType(type)`](#fn-specinitproviderwithtype)
    * [`obj spec.initProvider.managedZoneRef`](#obj-specinitprovidermanagedzoneref)
      * [`fn withName(name)`](#fn-specinitprovidermanagedzonerefwithname)
      * [`obj spec.initProvider.managedZoneRef.policy`](#obj-specinitprovidermanagedzonerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidermanagedzonerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidermanagedzonerefpolicywithresolve)
    * [`obj spec.initProvider.managedZoneSelector`](#obj-specinitprovidermanagedzoneselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidermanagedzoneselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidermanagedzoneselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidermanagedzoneselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.managedZoneSelector.policy`](#obj-specinitprovidermanagedzoneselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidermanagedzoneselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidermanagedzoneselectorpolicywithresolve)
    * [`obj spec.initProvider.routingPolicy`](#obj-specinitproviderroutingpolicy)
      * [`fn withEnableGeoFencing(enableGeoFencing)`](#fn-specinitproviderroutingpolicywithenablegeofencing)
      * [`fn withGeo(geo)`](#fn-specinitproviderroutingpolicywithgeo)
      * [`fn withGeoMixin(geo)`](#fn-specinitproviderroutingpolicywithgeomixin)
      * [`fn withWrr(wrr)`](#fn-specinitproviderroutingpolicywithwrr)
      * [`fn withWrrMixin(wrr)`](#fn-specinitproviderroutingpolicywithwrrmixin)
      * [`obj spec.initProvider.routingPolicy.geo`](#obj-specinitproviderroutingpolicygeo)
        * [`fn withLocation(location)`](#fn-specinitproviderroutingpolicygeowithlocation)
        * [`fn withRrdatas(rrdatas)`](#fn-specinitproviderroutingpolicygeowithrrdatas)
        * [`fn withRrdatasMixin(rrdatas)`](#fn-specinitproviderroutingpolicygeowithrrdatasmixin)
        * [`obj spec.initProvider.routingPolicy.geo.healthCheckedTargets`](#obj-specinitproviderroutingpolicygeohealthcheckedtargets)
          * [`fn withInternalLoadBalancers(internalLoadBalancers)`](#fn-specinitproviderroutingpolicygeohealthcheckedtargetswithinternalloadbalancers)
          * [`fn withInternalLoadBalancersMixin(internalLoadBalancers)`](#fn-specinitproviderroutingpolicygeohealthcheckedtargetswithinternalloadbalancersmixin)
          * [`obj spec.initProvider.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers`](#obj-specinitproviderroutingpolicygeohealthcheckedtargetsinternalloadbalancers)
            * [`fn withIpAddress(ipAddress)`](#fn-specinitproviderroutingpolicygeohealthcheckedtargetsinternalloadbalancerswithipaddress)
            * [`fn withIpProtocol(ipProtocol)`](#fn-specinitproviderroutingpolicygeohealthcheckedtargetsinternalloadbalancerswithipprotocol)
            * [`fn withLoadBalancerType(loadBalancerType)`](#fn-specinitproviderroutingpolicygeohealthcheckedtargetsinternalloadbalancerswithloadbalancertype)
            * [`fn withNetworkUrl(networkUrl)`](#fn-specinitproviderroutingpolicygeohealthcheckedtargetsinternalloadbalancerswithnetworkurl)
            * [`fn withPort(port)`](#fn-specinitproviderroutingpolicygeohealthcheckedtargetsinternalloadbalancerswithport)
            * [`fn withProject(project)`](#fn-specinitproviderroutingpolicygeohealthcheckedtargetsinternalloadbalancerswithproject)
            * [`fn withRegion(region)`](#fn-specinitproviderroutingpolicygeohealthcheckedtargetsinternalloadbalancerswithregion)
      * [`obj spec.initProvider.routingPolicy.primaryBackup`](#obj-specinitproviderroutingpolicyprimarybackup)
        * [`fn withBackupGeo(backupGeo)`](#fn-specinitproviderroutingpolicyprimarybackupwithbackupgeo)
        * [`fn withBackupGeoMixin(backupGeo)`](#fn-specinitproviderroutingpolicyprimarybackupwithbackupgeomixin)
        * [`fn withEnableGeoFencingForBackups(enableGeoFencingForBackups)`](#fn-specinitproviderroutingpolicyprimarybackupwithenablegeofencingforbackups)
        * [`fn withTrickleRatio(trickleRatio)`](#fn-specinitproviderroutingpolicyprimarybackupwithtrickleratio)
        * [`obj spec.initProvider.routingPolicy.primaryBackup.backupGeo`](#obj-specinitproviderroutingpolicyprimarybackupbackupgeo)
          * [`fn withLocation(location)`](#fn-specinitproviderroutingpolicyprimarybackupbackupgeowithlocation)
          * [`fn withRrdatas(rrdatas)`](#fn-specinitproviderroutingpolicyprimarybackupbackupgeowithrrdatas)
          * [`fn withRrdatasMixin(rrdatas)`](#fn-specinitproviderroutingpolicyprimarybackupbackupgeowithrrdatasmixin)
          * [`obj spec.initProvider.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets`](#obj-specinitproviderroutingpolicyprimarybackupbackupgeohealthcheckedtargets)
            * [`fn withInternalLoadBalancers(internalLoadBalancers)`](#fn-specinitproviderroutingpolicyprimarybackupbackupgeohealthcheckedtargetswithinternalloadbalancers)
            * [`fn withInternalLoadBalancersMixin(internalLoadBalancers)`](#fn-specinitproviderroutingpolicyprimarybackupbackupgeohealthcheckedtargetswithinternalloadbalancersmixin)
            * [`obj spec.initProvider.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers`](#obj-specinitproviderroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancers)
              * [`fn withIpAddress(ipAddress)`](#fn-specinitproviderroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancerswithipaddress)
              * [`fn withIpProtocol(ipProtocol)`](#fn-specinitproviderroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancerswithipprotocol)
              * [`fn withLoadBalancerType(loadBalancerType)`](#fn-specinitproviderroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancerswithloadbalancertype)
              * [`fn withNetworkUrl(networkUrl)`](#fn-specinitproviderroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancerswithnetworkurl)
              * [`fn withPort(port)`](#fn-specinitproviderroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancerswithport)
              * [`fn withProject(project)`](#fn-specinitproviderroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancerswithproject)
              * [`fn withRegion(region)`](#fn-specinitproviderroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancerswithregion)
        * [`obj spec.initProvider.routingPolicy.primaryBackup.primary`](#obj-specinitproviderroutingpolicyprimarybackupprimary)
          * [`fn withInternalLoadBalancers(internalLoadBalancers)`](#fn-specinitproviderroutingpolicyprimarybackupprimarywithinternalloadbalancers)
          * [`fn withInternalLoadBalancersMixin(internalLoadBalancers)`](#fn-specinitproviderroutingpolicyprimarybackupprimarywithinternalloadbalancersmixin)
          * [`obj spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers`](#obj-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancers)
            * [`fn withIpAddress(ipAddress)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancerswithipaddress)
            * [`fn withIpProtocol(ipProtocol)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancerswithipprotocol)
            * [`fn withLoadBalancerType(loadBalancerType)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancerswithloadbalancertype)
            * [`fn withNetworkUrl(networkUrl)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancerswithnetworkurl)
            * [`fn withPort(port)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancerswithport)
            * [`fn withProject(project)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancerswithproject)
            * [`fn withRegion(region)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancerswithregion)
            * [`obj spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressRef`](#obj-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersipaddressref)
              * [`fn withName(name)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersipaddressrefwithname)
              * [`obj spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressRef.policy`](#obj-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersipaddressrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersipaddressrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersipaddressrefpolicywithresolve)
            * [`obj spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressSelector`](#obj-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersipaddressselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersipaddressselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersipaddressselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersipaddressselectorwithmatchlabelsmixin)
              * [`obj spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressSelector.policy`](#obj-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersipaddressselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersipaddressselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersipaddressselectorpolicywithresolve)
            * [`obj spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlRef`](#obj-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersnetworkurlref)
              * [`fn withName(name)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersnetworkurlrefwithname)
              * [`obj spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlRef.policy`](#obj-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersnetworkurlrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersnetworkurlrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersnetworkurlrefpolicywithresolve)
            * [`obj spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlSelector`](#obj-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersnetworkurlselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersnetworkurlselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersnetworkurlselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersnetworkurlselectorwithmatchlabelsmixin)
              * [`obj spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlSelector.policy`](#obj-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersnetworkurlselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersnetworkurlselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersnetworkurlselectorpolicywithresolve)
            * [`obj spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectRef`](#obj-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersprojectref)
              * [`fn withName(name)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersprojectrefwithname)
              * [`obj spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectRef.policy`](#obj-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersprojectrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersprojectrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersprojectrefpolicywithresolve)
            * [`obj spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectSelector`](#obj-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersprojectselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersprojectselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersprojectselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersprojectselectorwithmatchlabelsmixin)
              * [`obj spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectSelector.policy`](#obj-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersprojectselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersprojectselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersprojectselectorpolicywithresolve)
            * [`obj spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionRef`](#obj-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersregionref)
              * [`fn withName(name)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersregionrefwithname)
              * [`obj spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionRef.policy`](#obj-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersregionrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersregionrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersregionrefpolicywithresolve)
            * [`obj spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionSelector`](#obj-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersregionselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersregionselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersregionselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersregionselectorwithmatchlabelsmixin)
              * [`obj spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionSelector.policy`](#obj-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersregionselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersregionselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderroutingpolicyprimarybackupprimaryinternalloadbalancersregionselectorpolicywithresolve)
      * [`obj spec.initProvider.routingPolicy.wrr`](#obj-specinitproviderroutingpolicywrr)
        * [`fn withRrdatas(rrdatas)`](#fn-specinitproviderroutingpolicywrrwithrrdatas)
        * [`fn withRrdatasMixin(rrdatas)`](#fn-specinitproviderroutingpolicywrrwithrrdatasmixin)
        * [`fn withWeight(weight)`](#fn-specinitproviderroutingpolicywrrwithweight)
        * [`obj spec.initProvider.routingPolicy.wrr.healthCheckedTargets`](#obj-specinitproviderroutingpolicywrrhealthcheckedtargets)
          * [`fn withInternalLoadBalancers(internalLoadBalancers)`](#fn-specinitproviderroutingpolicywrrhealthcheckedtargetswithinternalloadbalancers)
          * [`fn withInternalLoadBalancersMixin(internalLoadBalancers)`](#fn-specinitproviderroutingpolicywrrhealthcheckedtargetswithinternalloadbalancersmixin)
          * [`obj spec.initProvider.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers`](#obj-specinitproviderroutingpolicywrrhealthcheckedtargetsinternalloadbalancers)
            * [`fn withIpAddress(ipAddress)`](#fn-specinitproviderroutingpolicywrrhealthcheckedtargetsinternalloadbalancerswithipaddress)
            * [`fn withIpProtocol(ipProtocol)`](#fn-specinitproviderroutingpolicywrrhealthcheckedtargetsinternalloadbalancerswithipprotocol)
            * [`fn withLoadBalancerType(loadBalancerType)`](#fn-specinitproviderroutingpolicywrrhealthcheckedtargetsinternalloadbalancerswithloadbalancertype)
            * [`fn withNetworkUrl(networkUrl)`](#fn-specinitproviderroutingpolicywrrhealthcheckedtargetsinternalloadbalancerswithnetworkurl)
            * [`fn withPort(port)`](#fn-specinitproviderroutingpolicywrrhealthcheckedtargetsinternalloadbalancerswithport)
            * [`fn withProject(project)`](#fn-specinitproviderroutingpolicywrrhealthcheckedtargetsinternalloadbalancerswithproject)
            * [`fn withRegion(region)`](#fn-specinitproviderroutingpolicywrrhealthcheckedtargetsinternalloadbalancerswithregion)
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



### fn spec.forProvider.withManagedZone

```ts
withManagedZone(managedZone)
```

"The name of the zone in which this record set will\nreside."

### fn spec.forProvider.withName

```ts
withName(name)
```

"The DNS name this record set will apply to."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it\nis not provided, the provider project is used."

### fn spec.forProvider.withRrdatas

```ts
withRrdatas(rrdatas)
```

"The string data for the records in this record set\nwhose meaning depends on the DNS type. For TXT record, if the string data contains spaces, add surrounding \\\" if you don't want your string to get split on spaces.g. \"first255characters\\\" \\\"morecharacters\")."

### fn spec.forProvider.withRrdatasMixin

```ts
withRrdatasMixin(rrdatas)
```

"The string data for the records in this record set\nwhose meaning depends on the DNS type. For TXT record, if the string data contains spaces, add surrounding \\\" if you don't want your string to get split on spaces.g. \"first255characters\\\" \\\"morecharacters\")."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.managedZoneRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.managedZoneSelector

"Selector for a ManagedZone in dns to populate managedZone."

### fn spec.forProvider.managedZoneSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.managedZoneSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.routingPolicy

"The configuration for steering traffic based on query.\nNow you can specify either Weighted Round Robin(WRR) type or Geolocation(GEO) type.\nStructure is documented below."

### fn spec.forProvider.routingPolicy.withEnableGeoFencing

```ts
withEnableGeoFencing(enableGeoFencing)
```

"Specifies whether to enable fencing for geo queries."

### fn spec.forProvider.routingPolicy.withGeo

```ts
withGeo(geo)
```

"The configuration for Geolocation based routing policy.\nStructure is documented below."

### fn spec.forProvider.routingPolicy.withGeoMixin

```ts
withGeoMixin(geo)
```

"The configuration for Geolocation based routing policy.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routingPolicy.withWrr

```ts
withWrr(wrr)
```

"The configuration for Weighted Round Robin based routing policy.\nStructure is documented below."

### fn spec.forProvider.routingPolicy.withWrrMixin

```ts
withWrrMixin(wrr)
```

"The configuration for Weighted Round Robin based routing policy.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routingPolicy.geo

"The configuration for Geolocation based routing policy.\nStructure is documented below."

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

"The list of targets to be health checked. Note that if DNSSEC is enabled for this zone, only one of rrdatas or health_checked_targets can be set.\nStructure is documented below."

### fn spec.forProvider.routingPolicy.geo.healthCheckedTargets.withInternalLoadBalancers

```ts
withInternalLoadBalancers(internalLoadBalancers)
```

"The list of internal load balancers to health check.\nStructure is documented below."

### fn spec.forProvider.routingPolicy.geo.healthCheckedTargets.withInternalLoadBalancersMixin

```ts
withInternalLoadBalancersMixin(internalLoadBalancers)
```

"The list of internal load balancers to health check.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers

"The list of internal load balancers to health check.\nStructure is documented below."

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

"The type of load balancer. This value is case-sensitive. Possible values: [\"regionalL4ilb\", \"regionalL7ilb\", \"globalL7ilb\"]"

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

"The ID of the project in which the resource belongs. If it\nis not provided, the provider project is used."

### fn spec.forProvider.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.withRegion

```ts
withRegion(region)
```

"The region of the load balancer. Only needed for regional load balancers."

## obj spec.forProvider.routingPolicy.primaryBackup

"The configuration for a failover policy with global to regional failover. Queries are responded to with the global primary targets, but if none of the primary targets are healthy, then we fallback to a regional failover policy.\nStructure is documented below."

### fn spec.forProvider.routingPolicy.primaryBackup.withBackupGeo

```ts
withBackupGeo(backupGeo)
```

"The backup geo targets, which provide a regional failover policy for the otherwise global primary targets.\nStructure is document above."

### fn spec.forProvider.routingPolicy.primaryBackup.withBackupGeoMixin

```ts
withBackupGeoMixin(backupGeo)
```

"The backup geo targets, which provide a regional failover policy for the otherwise global primary targets.\nStructure is document above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routingPolicy.primaryBackup.withEnableGeoFencingForBackups

```ts
withEnableGeoFencingForBackups(enableGeoFencingForBackups)
```

"Specifies whether to enable fencing for backup geo queries."

### fn spec.forProvider.routingPolicy.primaryBackup.withTrickleRatio

```ts
withTrickleRatio(trickleRatio)
```

"Specifies the percentage of traffic to send to the backup targets even when the primary targets are healthy."

## obj spec.forProvider.routingPolicy.primaryBackup.backupGeo

"The backup geo targets, which provide a regional failover policy for the otherwise global primary targets.\nStructure is document above."

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

"The list of targets to be health checked. Note that if DNSSEC is enabled for this zone, only one of rrdatas or health_checked_targets can be set.\nStructure is documented below."

### fn spec.forProvider.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.withInternalLoadBalancers

```ts
withInternalLoadBalancers(internalLoadBalancers)
```

"The list of internal load balancers to health check.\nStructure is documented below."

### fn spec.forProvider.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.withInternalLoadBalancersMixin

```ts
withInternalLoadBalancersMixin(internalLoadBalancers)
```

"The list of internal load balancers to health check.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers

"The list of internal load balancers to health check.\nStructure is documented below."

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

"The type of load balancer. This value is case-sensitive. Possible values: [\"regionalL4ilb\", \"regionalL7ilb\", \"globalL7ilb\"]"

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

"The ID of the project in which the resource belongs. If it\nis not provided, the provider project is used."

### fn spec.forProvider.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.withRegion

```ts
withRegion(region)
```

"The region of the load balancer. Only needed for regional load balancers."

## obj spec.forProvider.routingPolicy.primaryBackup.primary

"The list of global primary targets to be health checked.\nStructure is documented below."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.withInternalLoadBalancers

```ts
withInternalLoadBalancers(internalLoadBalancers)
```

"The list of internal load balancers to health check.\nStructure is documented below."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.withInternalLoadBalancersMixin

```ts
withInternalLoadBalancersMixin(internalLoadBalancers)
```

"The list of internal load balancers to health check.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers

"The list of internal load balancers to health check.\nStructure is documented below."

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

"The type of load balancer. This value is case-sensitive. Possible values: [\"regionalL4ilb\", \"regionalL7ilb\", \"globalL7ilb\"]"

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

"The ID of the project in which the resource belongs. If it\nis not provided, the provider project is used."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressSelector

"Selector for a ForwardingRule in compute to populate ipAddress."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlSelector

"Selector for a Network in compute to populate networkUrl."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectSelector

"Selector for a ForwardingRule in compute to populate project."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionSelector

"Selector for a ForwardingRule in compute to populate region."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.routingPolicy.wrr

"The configuration for Weighted Round Robin based routing policy.\nStructure is documented below."

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

"The list of targets to be health checked. Note that if DNSSEC is enabled for this zone, only one of rrdatas or health_checked_targets can be set.\nStructure is documented below."

### fn spec.forProvider.routingPolicy.wrr.healthCheckedTargets.withInternalLoadBalancers

```ts
withInternalLoadBalancers(internalLoadBalancers)
```

"The list of internal load balancers to health check.\nStructure is documented below."

### fn spec.forProvider.routingPolicy.wrr.healthCheckedTargets.withInternalLoadBalancersMixin

```ts
withInternalLoadBalancersMixin(internalLoadBalancers)
```

"The list of internal load balancers to health check.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers

"The list of internal load balancers to health check.\nStructure is documented below."

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

"The type of load balancer. This value is case-sensitive. Possible values: [\"regionalL4ilb\", \"regionalL7ilb\", \"globalL7ilb\"]"

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

"The ID of the project in which the resource belongs. If it\nis not provided, the provider project is used."

### fn spec.forProvider.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.withRegion

```ts
withRegion(region)
```

"The region of the load balancer. Only needed for regional load balancers."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withManagedZone

```ts
withManagedZone(managedZone)
```

"The name of the zone in which this record set will\nreside."

### fn spec.initProvider.withName

```ts
withName(name)
```

"The DNS name this record set will apply to."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it\nis not provided, the provider project is used."

### fn spec.initProvider.withRrdatas

```ts
withRrdatas(rrdatas)
```

"The string data for the records in this record set\nwhose meaning depends on the DNS type. For TXT record, if the string data contains spaces, add surrounding \\\" if you don't want your string to get split on spaces.g. \"first255characters\\\" \\\"morecharacters\")."

### fn spec.initProvider.withRrdatasMixin

```ts
withRrdatasMixin(rrdatas)
```

"The string data for the records in this record set\nwhose meaning depends on the DNS type. For TXT record, if the string data contains spaces, add surrounding \\\" if you don't want your string to get split on spaces.g. \"first255characters\\\" \\\"morecharacters\")."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTtl

```ts
withTtl(ttl)
```

"The time-to-live of this record set (seconds)."

### fn spec.initProvider.withType

```ts
withType(type)
```

"The DNS record set type."

## obj spec.initProvider.managedZoneRef

"Reference to a ManagedZone in dns to populate managedZone."

### fn spec.initProvider.managedZoneRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.managedZoneRef.policy

"Policies for referencing."

### fn spec.initProvider.managedZoneRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.managedZoneRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.managedZoneSelector

"Selector for a ManagedZone in dns to populate managedZone."

### fn spec.initProvider.managedZoneSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.managedZoneSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.managedZoneSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.managedZoneSelector.policy

"Policies for selection."

### fn spec.initProvider.managedZoneSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.managedZoneSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.routingPolicy

"The configuration for steering traffic based on query.\nNow you can specify either Weighted Round Robin(WRR) type or Geolocation(GEO) type.\nStructure is documented below."

### fn spec.initProvider.routingPolicy.withEnableGeoFencing

```ts
withEnableGeoFencing(enableGeoFencing)
```

"Specifies whether to enable fencing for geo queries."

### fn spec.initProvider.routingPolicy.withGeo

```ts
withGeo(geo)
```

"The configuration for Geolocation based routing policy.\nStructure is documented below."

### fn spec.initProvider.routingPolicy.withGeoMixin

```ts
withGeoMixin(geo)
```

"The configuration for Geolocation based routing policy.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.routingPolicy.withWrr

```ts
withWrr(wrr)
```

"The configuration for Weighted Round Robin based routing policy.\nStructure is documented below."

### fn spec.initProvider.routingPolicy.withWrrMixin

```ts
withWrrMixin(wrr)
```

"The configuration for Weighted Round Robin based routing policy.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.routingPolicy.geo

"The configuration for Geolocation based routing policy.\nStructure is documented below."

### fn spec.initProvider.routingPolicy.geo.withLocation

```ts
withLocation(location)
```

"The location name defined in Google Cloud."

### fn spec.initProvider.routingPolicy.geo.withRrdatas

```ts
withRrdatas(rrdatas)
```

"Same as rrdatas above."

### fn spec.initProvider.routingPolicy.geo.withRrdatasMixin

```ts
withRrdatasMixin(rrdatas)
```

"Same as rrdatas above."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.routingPolicy.geo.healthCheckedTargets

"The list of targets to be health checked. Note that if DNSSEC is enabled for this zone, only one of rrdatas or health_checked_targets can be set.\nStructure is documented below."

### fn spec.initProvider.routingPolicy.geo.healthCheckedTargets.withInternalLoadBalancers

```ts
withInternalLoadBalancers(internalLoadBalancers)
```

"The list of internal load balancers to health check.\nStructure is documented below."

### fn spec.initProvider.routingPolicy.geo.healthCheckedTargets.withInternalLoadBalancersMixin

```ts
withInternalLoadBalancersMixin(internalLoadBalancers)
```

"The list of internal load balancers to health check.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers

"The list of internal load balancers to health check.\nStructure is documented below."

### fn spec.initProvider.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The frontend IP address of the load balancer."

### fn spec.initProvider.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.withIpProtocol

```ts
withIpProtocol(ipProtocol)
```

"The configured IP protocol of the load balancer. This value is case-sensitive. Possible values: [\"tcp\", \"udp\"]"

### fn spec.initProvider.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.withLoadBalancerType

```ts
withLoadBalancerType(loadBalancerType)
```

"The type of load balancer. This value is case-sensitive. Possible values: [\"regionalL4ilb\", \"regionalL7ilb\", \"globalL7ilb\"]"

### fn spec.initProvider.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.withNetworkUrl

```ts
withNetworkUrl(networkUrl)
```

"The fully qualified url of the network in which the load balancer belongs. This should be formatted like projects/{project}/global/networks/{network} or https://www.googleapis.com/compute/v1/projects/{project}/global/networks/{network}."

### fn spec.initProvider.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.withPort

```ts
withPort(port)
```

"The configured port of the load balancer."

### fn spec.initProvider.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it\nis not provided, the provider project is used."

### fn spec.initProvider.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.withRegion

```ts
withRegion(region)
```

"The region of the load balancer. Only needed for regional load balancers."

## obj spec.initProvider.routingPolicy.primaryBackup

"The configuration for a failover policy with global to regional failover. Queries are responded to with the global primary targets, but if none of the primary targets are healthy, then we fallback to a regional failover policy.\nStructure is documented below."

### fn spec.initProvider.routingPolicy.primaryBackup.withBackupGeo

```ts
withBackupGeo(backupGeo)
```

"The backup geo targets, which provide a regional failover policy for the otherwise global primary targets.\nStructure is document above."

### fn spec.initProvider.routingPolicy.primaryBackup.withBackupGeoMixin

```ts
withBackupGeoMixin(backupGeo)
```

"The backup geo targets, which provide a regional failover policy for the otherwise global primary targets.\nStructure is document above."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.routingPolicy.primaryBackup.withEnableGeoFencingForBackups

```ts
withEnableGeoFencingForBackups(enableGeoFencingForBackups)
```

"Specifies whether to enable fencing for backup geo queries."

### fn spec.initProvider.routingPolicy.primaryBackup.withTrickleRatio

```ts
withTrickleRatio(trickleRatio)
```

"Specifies the percentage of traffic to send to the backup targets even when the primary targets are healthy."

## obj spec.initProvider.routingPolicy.primaryBackup.backupGeo

"The backup geo targets, which provide a regional failover policy for the otherwise global primary targets.\nStructure is document above."

### fn spec.initProvider.routingPolicy.primaryBackup.backupGeo.withLocation

```ts
withLocation(location)
```

"The location name defined in Google Cloud."

### fn spec.initProvider.routingPolicy.primaryBackup.backupGeo.withRrdatas

```ts
withRrdatas(rrdatas)
```

"Same as rrdatas above."

### fn spec.initProvider.routingPolicy.primaryBackup.backupGeo.withRrdatasMixin

```ts
withRrdatasMixin(rrdatas)
```

"Same as rrdatas above."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets

"The list of targets to be health checked. Note that if DNSSEC is enabled for this zone, only one of rrdatas or health_checked_targets can be set.\nStructure is documented below."

### fn spec.initProvider.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.withInternalLoadBalancers

```ts
withInternalLoadBalancers(internalLoadBalancers)
```

"The list of internal load balancers to health check.\nStructure is documented below."

### fn spec.initProvider.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.withInternalLoadBalancersMixin

```ts
withInternalLoadBalancersMixin(internalLoadBalancers)
```

"The list of internal load balancers to health check.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers

"The list of internal load balancers to health check.\nStructure is documented below."

### fn spec.initProvider.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The frontend IP address of the load balancer."

### fn spec.initProvider.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.withIpProtocol

```ts
withIpProtocol(ipProtocol)
```

"The configured IP protocol of the load balancer. This value is case-sensitive. Possible values: [\"tcp\", \"udp\"]"

### fn spec.initProvider.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.withLoadBalancerType

```ts
withLoadBalancerType(loadBalancerType)
```

"The type of load balancer. This value is case-sensitive. Possible values: [\"regionalL4ilb\", \"regionalL7ilb\", \"globalL7ilb\"]"

### fn spec.initProvider.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.withNetworkUrl

```ts
withNetworkUrl(networkUrl)
```

"The fully qualified url of the network in which the load balancer belongs. This should be formatted like projects/{project}/global/networks/{network} or https://www.googleapis.com/compute/v1/projects/{project}/global/networks/{network}."

### fn spec.initProvider.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.withPort

```ts
withPort(port)
```

"The configured port of the load balancer."

### fn spec.initProvider.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it\nis not provided, the provider project is used."

### fn spec.initProvider.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.withRegion

```ts
withRegion(region)
```

"The region of the load balancer. Only needed for regional load balancers."

## obj spec.initProvider.routingPolicy.primaryBackup.primary

"The list of global primary targets to be health checked.\nStructure is documented below."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.withInternalLoadBalancers

```ts
withInternalLoadBalancers(internalLoadBalancers)
```

"The list of internal load balancers to health check.\nStructure is documented below."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.withInternalLoadBalancersMixin

```ts
withInternalLoadBalancersMixin(internalLoadBalancers)
```

"The list of internal load balancers to health check.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers

"The list of internal load balancers to health check.\nStructure is documented below."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The frontend IP address of the load balancer."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.withIpProtocol

```ts
withIpProtocol(ipProtocol)
```

"The configured IP protocol of the load balancer. This value is case-sensitive. Possible values: [\"tcp\", \"udp\"]"

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.withLoadBalancerType

```ts
withLoadBalancerType(loadBalancerType)
```

"The type of load balancer. This value is case-sensitive. Possible values: [\"regionalL4ilb\", \"regionalL7ilb\", \"globalL7ilb\"]"

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.withNetworkUrl

```ts
withNetworkUrl(networkUrl)
```

"The fully qualified url of the network in which the load balancer belongs. This should be formatted like projects/{project}/global/networks/{network} or https://www.googleapis.com/compute/v1/projects/{project}/global/networks/{network}."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.withPort

```ts
withPort(port)
```

"The configured port of the load balancer."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it\nis not provided, the provider project is used."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.withRegion

```ts
withRegion(region)
```

"The region of the load balancer. Only needed for regional load balancers."

## obj spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressRef

"Reference to a ForwardingRule in compute to populate ipAddress."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressRef.policy

"Policies for referencing."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressSelector

"Selector for a ForwardingRule in compute to populate ipAddress."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressSelector.policy

"Policies for selection."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlRef

"Reference to a Network in compute to populate networkUrl."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlRef.policy

"Policies for referencing."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlSelector

"Selector for a Network in compute to populate networkUrl."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlSelector.policy

"Policies for selection."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkUrlSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectRef

"Reference to a ForwardingRule in compute to populate project."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectRef.policy

"Policies for referencing."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectSelector

"Selector for a ForwardingRule in compute to populate project."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectSelector.policy

"Policies for selection."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionRef

"Reference to a ForwardingRule in compute to populate region."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionRef.policy

"Policies for referencing."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionSelector

"Selector for a ForwardingRule in compute to populate region."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionSelector.policy

"Policies for selection."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.routingPolicy.wrr

"The configuration for Weighted Round Robin based routing policy.\nStructure is documented below."

### fn spec.initProvider.routingPolicy.wrr.withRrdatas

```ts
withRrdatas(rrdatas)
```

"Same as rrdatas above."

### fn spec.initProvider.routingPolicy.wrr.withRrdatasMixin

```ts
withRrdatasMixin(rrdatas)
```

"Same as rrdatas above."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.routingPolicy.wrr.withWeight

```ts
withWeight(weight)
```

"The ratio of traffic routed to the target."

## obj spec.initProvider.routingPolicy.wrr.healthCheckedTargets

"The list of targets to be health checked. Note that if DNSSEC is enabled for this zone, only one of rrdatas or health_checked_targets can be set.\nStructure is documented below."

### fn spec.initProvider.routingPolicy.wrr.healthCheckedTargets.withInternalLoadBalancers

```ts
withInternalLoadBalancers(internalLoadBalancers)
```

"The list of internal load balancers to health check.\nStructure is documented below."

### fn spec.initProvider.routingPolicy.wrr.healthCheckedTargets.withInternalLoadBalancersMixin

```ts
withInternalLoadBalancersMixin(internalLoadBalancers)
```

"The list of internal load balancers to health check.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers

"The list of internal load balancers to health check.\nStructure is documented below."

### fn spec.initProvider.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The frontend IP address of the load balancer."

### fn spec.initProvider.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.withIpProtocol

```ts
withIpProtocol(ipProtocol)
```

"The configured IP protocol of the load balancer. This value is case-sensitive. Possible values: [\"tcp\", \"udp\"]"

### fn spec.initProvider.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.withLoadBalancerType

```ts
withLoadBalancerType(loadBalancerType)
```

"The type of load balancer. This value is case-sensitive. Possible values: [\"regionalL4ilb\", \"regionalL7ilb\", \"globalL7ilb\"]"

### fn spec.initProvider.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.withNetworkUrl

```ts
withNetworkUrl(networkUrl)
```

"The fully qualified url of the network in which the load balancer belongs. This should be formatted like projects/{project}/global/networks/{network} or https://www.googleapis.com/compute/v1/projects/{project}/global/networks/{network}."

### fn spec.initProvider.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.withPort

```ts
withPort(port)
```

"The configured port of the load balancer."

### fn spec.initProvider.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it\nis not provided, the provider project is used."

### fn spec.initProvider.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.withRegion

```ts
withRegion(region)
```

"The region of the load balancer. Only needed for regional load balancers."

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