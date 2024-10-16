---
permalink: /upbound-provider-gcp/1.8/dns/v1beta1/managedZone/
---

# dns.v1beta1.managedZone

"ManagedZone is the Schema for the ManagedZones API. A zone is a subtree of the DNS namespace under one administrative responsibility."

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
    * [`fn withCloudLoggingConfig(cloudLoggingConfig)`](#fn-specforproviderwithcloudloggingconfig)
    * [`fn withCloudLoggingConfigMixin(cloudLoggingConfig)`](#fn-specforproviderwithcloudloggingconfigmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDnsName(dnsName)`](#fn-specforproviderwithdnsname)
    * [`fn withDnssecConfig(dnssecConfig)`](#fn-specforproviderwithdnssecconfig)
    * [`fn withDnssecConfigMixin(dnssecConfig)`](#fn-specforproviderwithdnssecconfigmixin)
    * [`fn withForceDestroy(forceDestroy)`](#fn-specforproviderwithforcedestroy)
    * [`fn withForwardingConfig(forwardingConfig)`](#fn-specforproviderwithforwardingconfig)
    * [`fn withForwardingConfigMixin(forwardingConfig)`](#fn-specforproviderwithforwardingconfigmixin)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withPeeringConfig(peeringConfig)`](#fn-specforproviderwithpeeringconfig)
    * [`fn withPeeringConfigMixin(peeringConfig)`](#fn-specforproviderwithpeeringconfigmixin)
    * [`fn withPrivateVisibilityConfig(privateVisibilityConfig)`](#fn-specforproviderwithprivatevisibilityconfig)
    * [`fn withPrivateVisibilityConfigMixin(privateVisibilityConfig)`](#fn-specforproviderwithprivatevisibilityconfigmixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withVisibility(visibility)`](#fn-specforproviderwithvisibility)
    * [`obj spec.forProvider.cloudLoggingConfig`](#obj-specforprovidercloudloggingconfig)
      * [`fn withEnableLogging(enableLogging)`](#fn-specforprovidercloudloggingconfigwithenablelogging)
    * [`obj spec.forProvider.dnssecConfig`](#obj-specforproviderdnssecconfig)
      * [`fn withDefaultKeySpecs(defaultKeySpecs)`](#fn-specforproviderdnssecconfigwithdefaultkeyspecs)
      * [`fn withDefaultKeySpecsMixin(defaultKeySpecs)`](#fn-specforproviderdnssecconfigwithdefaultkeyspecsmixin)
      * [`fn withKind(kind)`](#fn-specforproviderdnssecconfigwithkind)
      * [`fn withNonExistence(nonExistence)`](#fn-specforproviderdnssecconfigwithnonexistence)
      * [`fn withState(state)`](#fn-specforproviderdnssecconfigwithstate)
      * [`obj spec.forProvider.dnssecConfig.defaultKeySpecs`](#obj-specforproviderdnssecconfigdefaultkeyspecs)
        * [`fn withAlgorithm(algorithm)`](#fn-specforproviderdnssecconfigdefaultkeyspecswithalgorithm)
        * [`fn withKeyLength(keyLength)`](#fn-specforproviderdnssecconfigdefaultkeyspecswithkeylength)
        * [`fn withKeyType(keyType)`](#fn-specforproviderdnssecconfigdefaultkeyspecswithkeytype)
        * [`fn withKind(kind)`](#fn-specforproviderdnssecconfigdefaultkeyspecswithkind)
    * [`obj spec.forProvider.forwardingConfig`](#obj-specforproviderforwardingconfig)
      * [`fn withTargetNameServers(targetNameServers)`](#fn-specforproviderforwardingconfigwithtargetnameservers)
      * [`fn withTargetNameServersMixin(targetNameServers)`](#fn-specforproviderforwardingconfigwithtargetnameserversmixin)
      * [`obj spec.forProvider.forwardingConfig.targetNameServers`](#obj-specforproviderforwardingconfigtargetnameservers)
        * [`fn withForwardingPath(forwardingPath)`](#fn-specforproviderforwardingconfigtargetnameserverswithforwardingpath)
        * [`fn withIpv4Address(ipv4Address)`](#fn-specforproviderforwardingconfigtargetnameserverswithipv4address)
    * [`obj spec.forProvider.peeringConfig`](#obj-specforproviderpeeringconfig)
      * [`fn withTargetNetwork(targetNetwork)`](#fn-specforproviderpeeringconfigwithtargetnetwork)
      * [`fn withTargetNetworkMixin(targetNetwork)`](#fn-specforproviderpeeringconfigwithtargetnetworkmixin)
      * [`obj spec.forProvider.peeringConfig.targetNetwork`](#obj-specforproviderpeeringconfigtargetnetwork)
        * [`fn withNetworkUrl(networkUrl)`](#fn-specforproviderpeeringconfigtargetnetworkwithnetworkurl)
        * [`obj spec.forProvider.peeringConfig.targetNetwork.networkUrlRef`](#obj-specforproviderpeeringconfigtargetnetworknetworkurlref)
          * [`fn withName(name)`](#fn-specforproviderpeeringconfigtargetnetworknetworkurlrefwithname)
          * [`obj spec.forProvider.peeringConfig.targetNetwork.networkUrlRef.policy`](#obj-specforproviderpeeringconfigtargetnetworknetworkurlrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderpeeringconfigtargetnetworknetworkurlrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderpeeringconfigtargetnetworknetworkurlrefpolicywithresolve)
        * [`obj spec.forProvider.peeringConfig.targetNetwork.networkUrlSelector`](#obj-specforproviderpeeringconfigtargetnetworknetworkurlselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpeeringconfigtargetnetworknetworkurlselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpeeringconfigtargetnetworknetworkurlselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpeeringconfigtargetnetworknetworkurlselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.peeringConfig.targetNetwork.networkUrlSelector.policy`](#obj-specforproviderpeeringconfigtargetnetworknetworkurlselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderpeeringconfigtargetnetworknetworkurlselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderpeeringconfigtargetnetworknetworkurlselectorpolicywithresolve)
    * [`obj spec.forProvider.privateVisibilityConfig`](#obj-specforproviderprivatevisibilityconfig)
      * [`fn withGkeClusters(gkeClusters)`](#fn-specforproviderprivatevisibilityconfigwithgkeclusters)
      * [`fn withGkeClustersMixin(gkeClusters)`](#fn-specforproviderprivatevisibilityconfigwithgkeclustersmixin)
      * [`fn withNetworks(networks)`](#fn-specforproviderprivatevisibilityconfigwithnetworks)
      * [`fn withNetworksMixin(networks)`](#fn-specforproviderprivatevisibilityconfigwithnetworksmixin)
      * [`obj spec.forProvider.privateVisibilityConfig.gkeClusters`](#obj-specforproviderprivatevisibilityconfiggkeclusters)
        * [`fn withGkeClusterName(gkeClusterName)`](#fn-specforproviderprivatevisibilityconfiggkeclusterswithgkeclustername)
        * [`obj spec.forProvider.privateVisibilityConfig.gkeClusters.gkeClusterNameRef`](#obj-specforproviderprivatevisibilityconfiggkeclustersgkeclusternameref)
          * [`fn withName(name)`](#fn-specforproviderprivatevisibilityconfiggkeclustersgkeclusternamerefwithname)
          * [`obj spec.forProvider.privateVisibilityConfig.gkeClusters.gkeClusterNameRef.policy`](#obj-specforproviderprivatevisibilityconfiggkeclustersgkeclusternamerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderprivatevisibilityconfiggkeclustersgkeclusternamerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderprivatevisibilityconfiggkeclustersgkeclusternamerefpolicywithresolve)
        * [`obj spec.forProvider.privateVisibilityConfig.gkeClusters.gkeClusterNameSelector`](#obj-specforproviderprivatevisibilityconfiggkeclustersgkeclusternameselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderprivatevisibilityconfiggkeclustersgkeclusternameselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderprivatevisibilityconfiggkeclustersgkeclusternameselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderprivatevisibilityconfiggkeclustersgkeclusternameselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.privateVisibilityConfig.gkeClusters.gkeClusterNameSelector.policy`](#obj-specforproviderprivatevisibilityconfiggkeclustersgkeclusternameselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderprivatevisibilityconfiggkeclustersgkeclusternameselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderprivatevisibilityconfiggkeclustersgkeclusternameselectorpolicywithresolve)
      * [`obj spec.forProvider.privateVisibilityConfig.networks`](#obj-specforproviderprivatevisibilityconfignetworks)
        * [`fn withNetworkUrl(networkUrl)`](#fn-specforproviderprivatevisibilityconfignetworkswithnetworkurl)
        * [`obj spec.forProvider.privateVisibilityConfig.networks.networkUrlRef`](#obj-specforproviderprivatevisibilityconfignetworksnetworkurlref)
          * [`fn withName(name)`](#fn-specforproviderprivatevisibilityconfignetworksnetworkurlrefwithname)
          * [`obj spec.forProvider.privateVisibilityConfig.networks.networkUrlRef.policy`](#obj-specforproviderprivatevisibilityconfignetworksnetworkurlrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderprivatevisibilityconfignetworksnetworkurlrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderprivatevisibilityconfignetworksnetworkurlrefpolicywithresolve)
        * [`obj spec.forProvider.privateVisibilityConfig.networks.networkUrlSelector`](#obj-specforproviderprivatevisibilityconfignetworksnetworkurlselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderprivatevisibilityconfignetworksnetworkurlselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderprivatevisibilityconfignetworksnetworkurlselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderprivatevisibilityconfignetworksnetworkurlselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.privateVisibilityConfig.networks.networkUrlSelector.policy`](#obj-specforproviderprivatevisibilityconfignetworksnetworkurlselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderprivatevisibilityconfignetworksnetworkurlselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderprivatevisibilityconfignetworksnetworkurlselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCloudLoggingConfig(cloudLoggingConfig)`](#fn-specinitproviderwithcloudloggingconfig)
    * [`fn withCloudLoggingConfigMixin(cloudLoggingConfig)`](#fn-specinitproviderwithcloudloggingconfigmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDnsName(dnsName)`](#fn-specinitproviderwithdnsname)
    * [`fn withDnssecConfig(dnssecConfig)`](#fn-specinitproviderwithdnssecconfig)
    * [`fn withDnssecConfigMixin(dnssecConfig)`](#fn-specinitproviderwithdnssecconfigmixin)
    * [`fn withForceDestroy(forceDestroy)`](#fn-specinitproviderwithforcedestroy)
    * [`fn withForwardingConfig(forwardingConfig)`](#fn-specinitproviderwithforwardingconfig)
    * [`fn withForwardingConfigMixin(forwardingConfig)`](#fn-specinitproviderwithforwardingconfigmixin)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withPeeringConfig(peeringConfig)`](#fn-specinitproviderwithpeeringconfig)
    * [`fn withPeeringConfigMixin(peeringConfig)`](#fn-specinitproviderwithpeeringconfigmixin)
    * [`fn withPrivateVisibilityConfig(privateVisibilityConfig)`](#fn-specinitproviderwithprivatevisibilityconfig)
    * [`fn withPrivateVisibilityConfigMixin(privateVisibilityConfig)`](#fn-specinitproviderwithprivatevisibilityconfigmixin)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withVisibility(visibility)`](#fn-specinitproviderwithvisibility)
    * [`obj spec.initProvider.cloudLoggingConfig`](#obj-specinitprovidercloudloggingconfig)
      * [`fn withEnableLogging(enableLogging)`](#fn-specinitprovidercloudloggingconfigwithenablelogging)
    * [`obj spec.initProvider.dnssecConfig`](#obj-specinitproviderdnssecconfig)
      * [`fn withDefaultKeySpecs(defaultKeySpecs)`](#fn-specinitproviderdnssecconfigwithdefaultkeyspecs)
      * [`fn withDefaultKeySpecsMixin(defaultKeySpecs)`](#fn-specinitproviderdnssecconfigwithdefaultkeyspecsmixin)
      * [`fn withKind(kind)`](#fn-specinitproviderdnssecconfigwithkind)
      * [`fn withNonExistence(nonExistence)`](#fn-specinitproviderdnssecconfigwithnonexistence)
      * [`fn withState(state)`](#fn-specinitproviderdnssecconfigwithstate)
      * [`obj spec.initProvider.dnssecConfig.defaultKeySpecs`](#obj-specinitproviderdnssecconfigdefaultkeyspecs)
        * [`fn withAlgorithm(algorithm)`](#fn-specinitproviderdnssecconfigdefaultkeyspecswithalgorithm)
        * [`fn withKeyLength(keyLength)`](#fn-specinitproviderdnssecconfigdefaultkeyspecswithkeylength)
        * [`fn withKeyType(keyType)`](#fn-specinitproviderdnssecconfigdefaultkeyspecswithkeytype)
        * [`fn withKind(kind)`](#fn-specinitproviderdnssecconfigdefaultkeyspecswithkind)
    * [`obj spec.initProvider.forwardingConfig`](#obj-specinitproviderforwardingconfig)
      * [`fn withTargetNameServers(targetNameServers)`](#fn-specinitproviderforwardingconfigwithtargetnameservers)
      * [`fn withTargetNameServersMixin(targetNameServers)`](#fn-specinitproviderforwardingconfigwithtargetnameserversmixin)
      * [`obj spec.initProvider.forwardingConfig.targetNameServers`](#obj-specinitproviderforwardingconfigtargetnameservers)
        * [`fn withForwardingPath(forwardingPath)`](#fn-specinitproviderforwardingconfigtargetnameserverswithforwardingpath)
        * [`fn withIpv4Address(ipv4Address)`](#fn-specinitproviderforwardingconfigtargetnameserverswithipv4address)
    * [`obj spec.initProvider.peeringConfig`](#obj-specinitproviderpeeringconfig)
      * [`fn withTargetNetwork(targetNetwork)`](#fn-specinitproviderpeeringconfigwithtargetnetwork)
      * [`fn withTargetNetworkMixin(targetNetwork)`](#fn-specinitproviderpeeringconfigwithtargetnetworkmixin)
      * [`obj spec.initProvider.peeringConfig.targetNetwork`](#obj-specinitproviderpeeringconfigtargetnetwork)
        * [`fn withNetworkUrl(networkUrl)`](#fn-specinitproviderpeeringconfigtargetnetworkwithnetworkurl)
        * [`obj spec.initProvider.peeringConfig.targetNetwork.networkUrlRef`](#obj-specinitproviderpeeringconfigtargetnetworknetworkurlref)
          * [`fn withName(name)`](#fn-specinitproviderpeeringconfigtargetnetworknetworkurlrefwithname)
          * [`obj spec.initProvider.peeringConfig.targetNetwork.networkUrlRef.policy`](#obj-specinitproviderpeeringconfigtargetnetworknetworkurlrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderpeeringconfigtargetnetworknetworkurlrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderpeeringconfigtargetnetworknetworkurlrefpolicywithresolve)
        * [`obj spec.initProvider.peeringConfig.targetNetwork.networkUrlSelector`](#obj-specinitproviderpeeringconfigtargetnetworknetworkurlselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderpeeringconfigtargetnetworknetworkurlselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderpeeringconfigtargetnetworknetworkurlselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderpeeringconfigtargetnetworknetworkurlselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.peeringConfig.targetNetwork.networkUrlSelector.policy`](#obj-specinitproviderpeeringconfigtargetnetworknetworkurlselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderpeeringconfigtargetnetworknetworkurlselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderpeeringconfigtargetnetworknetworkurlselectorpolicywithresolve)
    * [`obj spec.initProvider.privateVisibilityConfig`](#obj-specinitproviderprivatevisibilityconfig)
      * [`fn withGkeClusters(gkeClusters)`](#fn-specinitproviderprivatevisibilityconfigwithgkeclusters)
      * [`fn withGkeClustersMixin(gkeClusters)`](#fn-specinitproviderprivatevisibilityconfigwithgkeclustersmixin)
      * [`fn withNetworks(networks)`](#fn-specinitproviderprivatevisibilityconfigwithnetworks)
      * [`fn withNetworksMixin(networks)`](#fn-specinitproviderprivatevisibilityconfigwithnetworksmixin)
      * [`obj spec.initProvider.privateVisibilityConfig.gkeClusters`](#obj-specinitproviderprivatevisibilityconfiggkeclusters)
        * [`fn withGkeClusterName(gkeClusterName)`](#fn-specinitproviderprivatevisibilityconfiggkeclusterswithgkeclustername)
        * [`obj spec.initProvider.privateVisibilityConfig.gkeClusters.gkeClusterNameRef`](#obj-specinitproviderprivatevisibilityconfiggkeclustersgkeclusternameref)
          * [`fn withName(name)`](#fn-specinitproviderprivatevisibilityconfiggkeclustersgkeclusternamerefwithname)
          * [`obj spec.initProvider.privateVisibilityConfig.gkeClusters.gkeClusterNameRef.policy`](#obj-specinitproviderprivatevisibilityconfiggkeclustersgkeclusternamerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderprivatevisibilityconfiggkeclustersgkeclusternamerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderprivatevisibilityconfiggkeclustersgkeclusternamerefpolicywithresolve)
        * [`obj spec.initProvider.privateVisibilityConfig.gkeClusters.gkeClusterNameSelector`](#obj-specinitproviderprivatevisibilityconfiggkeclustersgkeclusternameselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderprivatevisibilityconfiggkeclustersgkeclusternameselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderprivatevisibilityconfiggkeclustersgkeclusternameselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderprivatevisibilityconfiggkeclustersgkeclusternameselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.privateVisibilityConfig.gkeClusters.gkeClusterNameSelector.policy`](#obj-specinitproviderprivatevisibilityconfiggkeclustersgkeclusternameselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderprivatevisibilityconfiggkeclustersgkeclusternameselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderprivatevisibilityconfiggkeclustersgkeclusternameselectorpolicywithresolve)
      * [`obj spec.initProvider.privateVisibilityConfig.networks`](#obj-specinitproviderprivatevisibilityconfignetworks)
        * [`fn withNetworkUrl(networkUrl)`](#fn-specinitproviderprivatevisibilityconfignetworkswithnetworkurl)
        * [`obj spec.initProvider.privateVisibilityConfig.networks.networkUrlRef`](#obj-specinitproviderprivatevisibilityconfignetworksnetworkurlref)
          * [`fn withName(name)`](#fn-specinitproviderprivatevisibilityconfignetworksnetworkurlrefwithname)
          * [`obj spec.initProvider.privateVisibilityConfig.networks.networkUrlRef.policy`](#obj-specinitproviderprivatevisibilityconfignetworksnetworkurlrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderprivatevisibilityconfignetworksnetworkurlrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderprivatevisibilityconfignetworksnetworkurlrefpolicywithresolve)
        * [`obj spec.initProvider.privateVisibilityConfig.networks.networkUrlSelector`](#obj-specinitproviderprivatevisibilityconfignetworksnetworkurlselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderprivatevisibilityconfignetworksnetworkurlselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderprivatevisibilityconfignetworksnetworkurlselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderprivatevisibilityconfignetworksnetworkurlselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.privateVisibilityConfig.networks.networkUrlSelector.policy`](#obj-specinitproviderprivatevisibilityconfignetworksnetworkurlselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderprivatevisibilityconfignetworksnetworkurlselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderprivatevisibilityconfignetworksnetworkurlselectorpolicywithresolve)
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

new returns an instance of ManagedZone

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

"ManagedZoneSpec defines the desired state of ManagedZone"

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



### fn spec.forProvider.withCloudLoggingConfig

```ts
withCloudLoggingConfig(cloudLoggingConfig)
```

"Cloud logging configuration\nStructure is documented below."

### fn spec.forProvider.withCloudLoggingConfigMixin

```ts
withCloudLoggingConfigMixin(cloudLoggingConfig)
```

"Cloud logging configuration\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A textual description field."

### fn spec.forProvider.withDnsName

```ts
withDnsName(dnsName)
```

"The DNS name of this managed zone, for instance \"example.com.\"."

### fn spec.forProvider.withDnssecConfig

```ts
withDnssecConfig(dnssecConfig)
```

"DNSSEC configuration\nStructure is documented below."

### fn spec.forProvider.withDnssecConfigMixin

```ts
withDnssecConfigMixin(dnssecConfig)
```

"DNSSEC configuration\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withForceDestroy

```ts
withForceDestroy(forceDestroy)
```

"Set this true to delete all records in the zone."

### fn spec.forProvider.withForwardingConfig

```ts
withForwardingConfig(forwardingConfig)
```

"The presence for this field indicates that outbound forwarding is enabled\nfor this zone. The value of this field contains the set of destinations\nto forward to.\nStructure is documented below."

### fn spec.forProvider.withForwardingConfigMixin

```ts
withForwardingConfigMixin(forwardingConfig)
```

"The presence for this field indicates that outbound forwarding is enabled\nfor this zone. The value of this field contains the set of destinations\nto forward to.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"A set of key/value label pairs to assign to this ManagedZone."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A set of key/value label pairs to assign to this ManagedZone."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPeeringConfig

```ts
withPeeringConfig(peeringConfig)
```

"The presence of this field indicates that DNS Peering is enabled for this\nzone. The value of this field contains the network to peer with.\nStructure is documented below."

### fn spec.forProvider.withPeeringConfigMixin

```ts
withPeeringConfigMixin(peeringConfig)
```

"The presence of this field indicates that DNS Peering is enabled for this\nzone. The value of this field contains the network to peer with.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPrivateVisibilityConfig

```ts
withPrivateVisibilityConfig(privateVisibilityConfig)
```

"For privately visible zones, the set of Virtual Private Cloud\nresources that the zone is visible from. At least one of gke_clusters or networks must be specified.\nStructure is documented below."

### fn spec.forProvider.withPrivateVisibilityConfigMixin

```ts
withPrivateVisibilityConfigMixin(privateVisibilityConfig)
```

"For privately visible zones, the set of Virtual Private Cloud\nresources that the zone is visible from. At least one of gke_clusters or networks must be specified.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withVisibility

```ts
withVisibility(visibility)
```

"The zone's visibility: public zones are exposed to the Internet,\nwhile private zones are visible only to Virtual Private Cloud resources.\nDefault value is public.\nPossible values are: private, public."

## obj spec.forProvider.cloudLoggingConfig

"Cloud logging configuration\nStructure is documented below."

### fn spec.forProvider.cloudLoggingConfig.withEnableLogging

```ts
withEnableLogging(enableLogging)
```

"If set, enable query logging for this ManagedZone. False by default, making logging opt-in."

## obj spec.forProvider.dnssecConfig

"DNSSEC configuration\nStructure is documented below."

### fn spec.forProvider.dnssecConfig.withDefaultKeySpecs

```ts
withDefaultKeySpecs(defaultKeySpecs)
```

"Specifies parameters that will be used for generating initial DnsKeys\nfor this ManagedZone. If you provide a spec for keySigning or zoneSigning,\nyou must also provide one for the other.\ndefault_key_specs can only be updated when the state is off.\nStructure is documented below."

### fn spec.forProvider.dnssecConfig.withDefaultKeySpecsMixin

```ts
withDefaultKeySpecsMixin(defaultKeySpecs)
```

"Specifies parameters that will be used for generating initial DnsKeys\nfor this ManagedZone. If you provide a spec for keySigning or zoneSigning,\nyou must also provide one for the other.\ndefault_key_specs can only be updated when the state is off.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dnssecConfig.withKind

```ts
withKind(kind)
```

"Identifies what kind of resource this is"

### fn spec.forProvider.dnssecConfig.withNonExistence

```ts
withNonExistence(nonExistence)
```

"Specifies the mechanism used to provide authenticated denial-of-existence responses.\nnon_existence can only be updated when the state is off.\nPossible values are: nsec, nsec3."

### fn spec.forProvider.dnssecConfig.withState

```ts
withState(state)
```

"Specifies whether DNSSEC is enabled, and what mode it is in\nPossible values are: off, on, transfer."

## obj spec.forProvider.dnssecConfig.defaultKeySpecs

"Specifies parameters that will be used for generating initial DnsKeys\nfor this ManagedZone. If you provide a spec for keySigning or zoneSigning,\nyou must also provide one for the other.\ndefault_key_specs can only be updated when the state is off.\nStructure is documented below."

### fn spec.forProvider.dnssecConfig.defaultKeySpecs.withAlgorithm

```ts
withAlgorithm(algorithm)
```

"String mnemonic specifying the DNSSEC algorithm of this key\nPossible values are: ecdsap256sha256, ecdsap384sha384, rsasha1, rsasha256, rsasha512."

### fn spec.forProvider.dnssecConfig.defaultKeySpecs.withKeyLength

```ts
withKeyLength(keyLength)
```

"Length of the keys in bits"

### fn spec.forProvider.dnssecConfig.defaultKeySpecs.withKeyType

```ts
withKeyType(keyType)
```

"Specifies whether this is a key signing key (KSK) or a zone\nsigning key (ZSK). Key signing keys have the Secure Entry\nPoint flag set and, when active, will only be used to sign\nresource record sets of type DNSKEY. Zone signing keys do\nnot have the Secure Entry Point flag set and will be used\nto sign all other types of resource record sets.\nPossible values are: keySigning, zoneSigning."

### fn spec.forProvider.dnssecConfig.defaultKeySpecs.withKind

```ts
withKind(kind)
```

"Identifies what kind of resource this is"

## obj spec.forProvider.forwardingConfig

"The presence for this field indicates that outbound forwarding is enabled\nfor this zone. The value of this field contains the set of destinations\nto forward to.\nStructure is documented below."

### fn spec.forProvider.forwardingConfig.withTargetNameServers

```ts
withTargetNameServers(targetNameServers)
```

"List of target name servers to forward to. Cloud DNS will\nselect the best available name server if more than\none target is given.\nStructure is documented below."

### fn spec.forProvider.forwardingConfig.withTargetNameServersMixin

```ts
withTargetNameServersMixin(targetNameServers)
```

"List of target name servers to forward to. Cloud DNS will\nselect the best available name server if more than\none target is given.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.forwardingConfig.targetNameServers

"List of target name servers to forward to. Cloud DNS will\nselect the best available name server if more than\none target is given.\nStructure is documented below."

### fn spec.forProvider.forwardingConfig.targetNameServers.withForwardingPath

```ts
withForwardingPath(forwardingPath)
```

"Forwarding path for this TargetNameServer. If unset or default Cloud DNS will make forwarding\ndecision based on address ranges, i.e. RFC1918 addresses go to the VPC, Non-RFC1918 addresses go\nto the Internet. When set to private, Cloud DNS will always send queries through VPC for this target\nPossible values are: default, private."

### fn spec.forProvider.forwardingConfig.targetNameServers.withIpv4Address

```ts
withIpv4Address(ipv4Address)
```

"IPv4 address of a target name server."

## obj spec.forProvider.peeringConfig

"The presence of this field indicates that DNS Peering is enabled for this\nzone. The value of this field contains the network to peer with.\nStructure is documented below."

### fn spec.forProvider.peeringConfig.withTargetNetwork

```ts
withTargetNetwork(targetNetwork)
```

"The network with which to peer.\nStructure is documented below."

### fn spec.forProvider.peeringConfig.withTargetNetworkMixin

```ts
withTargetNetworkMixin(targetNetwork)
```

"The network with which to peer.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.peeringConfig.targetNetwork

"The network with which to peer.\nStructure is documented below."

### fn spec.forProvider.peeringConfig.targetNetwork.withNetworkUrl

```ts
withNetworkUrl(networkUrl)
```

"The id or fully qualified URL of the VPC network to forward queries to.\nThis should be formatted like projects/{project}/global/networks/{network} or\nhttps://www.googleapis.com/compute/v1/projects/{project}/global/networks/{network}"

## obj spec.forProvider.peeringConfig.targetNetwork.networkUrlRef

"Reference to a Network in compute to populate networkUrl."

### fn spec.forProvider.peeringConfig.targetNetwork.networkUrlRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.peeringConfig.targetNetwork.networkUrlRef.policy

"Policies for referencing."

### fn spec.forProvider.peeringConfig.targetNetwork.networkUrlRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.peeringConfig.targetNetwork.networkUrlRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.peeringConfig.targetNetwork.networkUrlSelector

"Selector for a Network in compute to populate networkUrl."

### fn spec.forProvider.peeringConfig.targetNetwork.networkUrlSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.peeringConfig.targetNetwork.networkUrlSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.peeringConfig.targetNetwork.networkUrlSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.peeringConfig.targetNetwork.networkUrlSelector.policy

"Policies for selection."

### fn spec.forProvider.peeringConfig.targetNetwork.networkUrlSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.peeringConfig.targetNetwork.networkUrlSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.privateVisibilityConfig

"For privately visible zones, the set of Virtual Private Cloud\nresources that the zone is visible from. At least one of gke_clusters or networks must be specified.\nStructure is documented below."

### fn spec.forProvider.privateVisibilityConfig.withGkeClusters

```ts
withGkeClusters(gkeClusters)
```

"The list of Google Kubernetes Engine clusters that can see this zone.\nStructure is documented below."

### fn spec.forProvider.privateVisibilityConfig.withGkeClustersMixin

```ts
withGkeClustersMixin(gkeClusters)
```

"The list of Google Kubernetes Engine clusters that can see this zone.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.privateVisibilityConfig.withNetworks

```ts
withNetworks(networks)
```

"The list of VPC networks that can see this zone.12 SDK in a future release, you\nmay experience issues with this resource while updating. If you encounter this issue, remove all networks\nblocks in an update and then apply another update adding all of them back simultaneously.\nStructure is documented below."

### fn spec.forProvider.privateVisibilityConfig.withNetworksMixin

```ts
withNetworksMixin(networks)
```

"The list of VPC networks that can see this zone.12 SDK in a future release, you\nmay experience issues with this resource while updating. If you encounter this issue, remove all networks\nblocks in an update and then apply another update adding all of them back simultaneously.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.privateVisibilityConfig.gkeClusters

"The list of Google Kubernetes Engine clusters that can see this zone.\nStructure is documented below."

### fn spec.forProvider.privateVisibilityConfig.gkeClusters.withGkeClusterName

```ts
withGkeClusterName(gkeClusterName)
```

"The resource name of the cluster to bind this ManagedZone to.\nThis should be specified in the format like\nprojects/*/locations/*/clusters/*"

## obj spec.forProvider.privateVisibilityConfig.gkeClusters.gkeClusterNameRef

"Reference to a Cluster in container to populate gkeClusterName."

### fn spec.forProvider.privateVisibilityConfig.gkeClusters.gkeClusterNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.privateVisibilityConfig.gkeClusters.gkeClusterNameRef.policy

"Policies for referencing."

### fn spec.forProvider.privateVisibilityConfig.gkeClusters.gkeClusterNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.privateVisibilityConfig.gkeClusters.gkeClusterNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.privateVisibilityConfig.gkeClusters.gkeClusterNameSelector

"Selector for a Cluster in container to populate gkeClusterName."

### fn spec.forProvider.privateVisibilityConfig.gkeClusters.gkeClusterNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.privateVisibilityConfig.gkeClusters.gkeClusterNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.privateVisibilityConfig.gkeClusters.gkeClusterNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.privateVisibilityConfig.gkeClusters.gkeClusterNameSelector.policy

"Policies for selection."

### fn spec.forProvider.privateVisibilityConfig.gkeClusters.gkeClusterNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.privateVisibilityConfig.gkeClusters.gkeClusterNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.privateVisibilityConfig.networks

"The list of VPC networks that can see this zone.12 SDK in a future release, you\nmay experience issues with this resource while updating. If you encounter this issue, remove all networks\nblocks in an update and then apply another update adding all of them back simultaneously.\nStructure is documented below."

### fn spec.forProvider.privateVisibilityConfig.networks.withNetworkUrl

```ts
withNetworkUrl(networkUrl)
```

"The id or fully qualified URL of the VPC network to forward queries to.\nThis should be formatted like projects/{project}/global/networks/{network} or\nhttps://www.googleapis.com/compute/v1/projects/{project}/global/networks/{network}"

## obj spec.forProvider.privateVisibilityConfig.networks.networkUrlRef

"Reference to a Network in compute to populate networkUrl."

### fn spec.forProvider.privateVisibilityConfig.networks.networkUrlRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.privateVisibilityConfig.networks.networkUrlRef.policy

"Policies for referencing."

### fn spec.forProvider.privateVisibilityConfig.networks.networkUrlRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.privateVisibilityConfig.networks.networkUrlRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.privateVisibilityConfig.networks.networkUrlSelector

"Selector for a Network in compute to populate networkUrl."

### fn spec.forProvider.privateVisibilityConfig.networks.networkUrlSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.privateVisibilityConfig.networks.networkUrlSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.privateVisibilityConfig.networks.networkUrlSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.privateVisibilityConfig.networks.networkUrlSelector.policy

"Policies for selection."

### fn spec.forProvider.privateVisibilityConfig.networks.networkUrlSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.privateVisibilityConfig.networks.networkUrlSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCloudLoggingConfig

```ts
withCloudLoggingConfig(cloudLoggingConfig)
```

"Cloud logging configuration\nStructure is documented below."

### fn spec.initProvider.withCloudLoggingConfigMixin

```ts
withCloudLoggingConfigMixin(cloudLoggingConfig)
```

"Cloud logging configuration\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"A textual description field."

### fn spec.initProvider.withDnsName

```ts
withDnsName(dnsName)
```

"The DNS name of this managed zone, for instance \"example.com.\"."

### fn spec.initProvider.withDnssecConfig

```ts
withDnssecConfig(dnssecConfig)
```

"DNSSEC configuration\nStructure is documented below."

### fn spec.initProvider.withDnssecConfigMixin

```ts
withDnssecConfigMixin(dnssecConfig)
```

"DNSSEC configuration\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withForceDestroy

```ts
withForceDestroy(forceDestroy)
```

"Set this true to delete all records in the zone."

### fn spec.initProvider.withForwardingConfig

```ts
withForwardingConfig(forwardingConfig)
```

"The presence for this field indicates that outbound forwarding is enabled\nfor this zone. The value of this field contains the set of destinations\nto forward to.\nStructure is documented below."

### fn spec.initProvider.withForwardingConfigMixin

```ts
withForwardingConfigMixin(forwardingConfig)
```

"The presence for this field indicates that outbound forwarding is enabled\nfor this zone. The value of this field contains the set of destinations\nto forward to.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"A set of key/value label pairs to assign to this ManagedZone."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A set of key/value label pairs to assign to this ManagedZone."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPeeringConfig

```ts
withPeeringConfig(peeringConfig)
```

"The presence of this field indicates that DNS Peering is enabled for this\nzone. The value of this field contains the network to peer with.\nStructure is documented below."

### fn spec.initProvider.withPeeringConfigMixin

```ts
withPeeringConfigMixin(peeringConfig)
```

"The presence of this field indicates that DNS Peering is enabled for this\nzone. The value of this field contains the network to peer with.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPrivateVisibilityConfig

```ts
withPrivateVisibilityConfig(privateVisibilityConfig)
```

"For privately visible zones, the set of Virtual Private Cloud\nresources that the zone is visible from. At least one of gke_clusters or networks must be specified.\nStructure is documented below."

### fn spec.initProvider.withPrivateVisibilityConfigMixin

```ts
withPrivateVisibilityConfigMixin(privateVisibilityConfig)
```

"For privately visible zones, the set of Virtual Private Cloud\nresources that the zone is visible from. At least one of gke_clusters or networks must be specified.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withVisibility

```ts
withVisibility(visibility)
```

"The zone's visibility: public zones are exposed to the Internet,\nwhile private zones are visible only to Virtual Private Cloud resources.\nDefault value is public.\nPossible values are: private, public."

## obj spec.initProvider.cloudLoggingConfig

"Cloud logging configuration\nStructure is documented below."

### fn spec.initProvider.cloudLoggingConfig.withEnableLogging

```ts
withEnableLogging(enableLogging)
```

"If set, enable query logging for this ManagedZone. False by default, making logging opt-in."

## obj spec.initProvider.dnssecConfig

"DNSSEC configuration\nStructure is documented below."

### fn spec.initProvider.dnssecConfig.withDefaultKeySpecs

```ts
withDefaultKeySpecs(defaultKeySpecs)
```

"Specifies parameters that will be used for generating initial DnsKeys\nfor this ManagedZone. If you provide a spec for keySigning or zoneSigning,\nyou must also provide one for the other.\ndefault_key_specs can only be updated when the state is off.\nStructure is documented below."

### fn spec.initProvider.dnssecConfig.withDefaultKeySpecsMixin

```ts
withDefaultKeySpecsMixin(defaultKeySpecs)
```

"Specifies parameters that will be used for generating initial DnsKeys\nfor this ManagedZone. If you provide a spec for keySigning or zoneSigning,\nyou must also provide one for the other.\ndefault_key_specs can only be updated when the state is off.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.dnssecConfig.withKind

```ts
withKind(kind)
```

"Identifies what kind of resource this is"

### fn spec.initProvider.dnssecConfig.withNonExistence

```ts
withNonExistence(nonExistence)
```

"Specifies the mechanism used to provide authenticated denial-of-existence responses.\nnon_existence can only be updated when the state is off.\nPossible values are: nsec, nsec3."

### fn spec.initProvider.dnssecConfig.withState

```ts
withState(state)
```

"Specifies whether DNSSEC is enabled, and what mode it is in\nPossible values are: off, on, transfer."

## obj spec.initProvider.dnssecConfig.defaultKeySpecs

"Specifies parameters that will be used for generating initial DnsKeys\nfor this ManagedZone. If you provide a spec for keySigning or zoneSigning,\nyou must also provide one for the other.\ndefault_key_specs can only be updated when the state is off.\nStructure is documented below."

### fn spec.initProvider.dnssecConfig.defaultKeySpecs.withAlgorithm

```ts
withAlgorithm(algorithm)
```

"String mnemonic specifying the DNSSEC algorithm of this key\nPossible values are: ecdsap256sha256, ecdsap384sha384, rsasha1, rsasha256, rsasha512."

### fn spec.initProvider.dnssecConfig.defaultKeySpecs.withKeyLength

```ts
withKeyLength(keyLength)
```

"Length of the keys in bits"

### fn spec.initProvider.dnssecConfig.defaultKeySpecs.withKeyType

```ts
withKeyType(keyType)
```

"Specifies whether this is a key signing key (KSK) or a zone\nsigning key (ZSK). Key signing keys have the Secure Entry\nPoint flag set and, when active, will only be used to sign\nresource record sets of type DNSKEY. Zone signing keys do\nnot have the Secure Entry Point flag set and will be used\nto sign all other types of resource record sets.\nPossible values are: keySigning, zoneSigning."

### fn spec.initProvider.dnssecConfig.defaultKeySpecs.withKind

```ts
withKind(kind)
```

"Identifies what kind of resource this is"

## obj spec.initProvider.forwardingConfig

"The presence for this field indicates that outbound forwarding is enabled\nfor this zone. The value of this field contains the set of destinations\nto forward to.\nStructure is documented below."

### fn spec.initProvider.forwardingConfig.withTargetNameServers

```ts
withTargetNameServers(targetNameServers)
```

"List of target name servers to forward to. Cloud DNS will\nselect the best available name server if more than\none target is given.\nStructure is documented below."

### fn spec.initProvider.forwardingConfig.withTargetNameServersMixin

```ts
withTargetNameServersMixin(targetNameServers)
```

"List of target name servers to forward to. Cloud DNS will\nselect the best available name server if more than\none target is given.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.forwardingConfig.targetNameServers

"List of target name servers to forward to. Cloud DNS will\nselect the best available name server if more than\none target is given.\nStructure is documented below."

### fn spec.initProvider.forwardingConfig.targetNameServers.withForwardingPath

```ts
withForwardingPath(forwardingPath)
```

"Forwarding path for this TargetNameServer. If unset or default Cloud DNS will make forwarding\ndecision based on address ranges, i.e. RFC1918 addresses go to the VPC, Non-RFC1918 addresses go\nto the Internet. When set to private, Cloud DNS will always send queries through VPC for this target\nPossible values are: default, private."

### fn spec.initProvider.forwardingConfig.targetNameServers.withIpv4Address

```ts
withIpv4Address(ipv4Address)
```

"IPv4 address of a target name server."

## obj spec.initProvider.peeringConfig

"The presence of this field indicates that DNS Peering is enabled for this\nzone. The value of this field contains the network to peer with.\nStructure is documented below."

### fn spec.initProvider.peeringConfig.withTargetNetwork

```ts
withTargetNetwork(targetNetwork)
```

"The network with which to peer.\nStructure is documented below."

### fn spec.initProvider.peeringConfig.withTargetNetworkMixin

```ts
withTargetNetworkMixin(targetNetwork)
```

"The network with which to peer.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.peeringConfig.targetNetwork

"The network with which to peer.\nStructure is documented below."

### fn spec.initProvider.peeringConfig.targetNetwork.withNetworkUrl

```ts
withNetworkUrl(networkUrl)
```

"The id or fully qualified URL of the VPC network to forward queries to.\nThis should be formatted like projects/{project}/global/networks/{network} or\nhttps://www.googleapis.com/compute/v1/projects/{project}/global/networks/{network}"

## obj spec.initProvider.peeringConfig.targetNetwork.networkUrlRef

"Reference to a Network in compute to populate networkUrl."

### fn spec.initProvider.peeringConfig.targetNetwork.networkUrlRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.peeringConfig.targetNetwork.networkUrlRef.policy

"Policies for referencing."

### fn spec.initProvider.peeringConfig.targetNetwork.networkUrlRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.peeringConfig.targetNetwork.networkUrlRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.peeringConfig.targetNetwork.networkUrlSelector

"Selector for a Network in compute to populate networkUrl."

### fn spec.initProvider.peeringConfig.targetNetwork.networkUrlSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.peeringConfig.targetNetwork.networkUrlSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.peeringConfig.targetNetwork.networkUrlSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.peeringConfig.targetNetwork.networkUrlSelector.policy

"Policies for selection."

### fn spec.initProvider.peeringConfig.targetNetwork.networkUrlSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.peeringConfig.targetNetwork.networkUrlSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.privateVisibilityConfig

"For privately visible zones, the set of Virtual Private Cloud\nresources that the zone is visible from. At least one of gke_clusters or networks must be specified.\nStructure is documented below."

### fn spec.initProvider.privateVisibilityConfig.withGkeClusters

```ts
withGkeClusters(gkeClusters)
```

"The list of Google Kubernetes Engine clusters that can see this zone.\nStructure is documented below."

### fn spec.initProvider.privateVisibilityConfig.withGkeClustersMixin

```ts
withGkeClustersMixin(gkeClusters)
```

"The list of Google Kubernetes Engine clusters that can see this zone.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.privateVisibilityConfig.withNetworks

```ts
withNetworks(networks)
```

"The list of VPC networks that can see this zone.12 SDK in a future release, you\nmay experience issues with this resource while updating. If you encounter this issue, remove all networks\nblocks in an update and then apply another update adding all of them back simultaneously.\nStructure is documented below."

### fn spec.initProvider.privateVisibilityConfig.withNetworksMixin

```ts
withNetworksMixin(networks)
```

"The list of VPC networks that can see this zone.12 SDK in a future release, you\nmay experience issues with this resource while updating. If you encounter this issue, remove all networks\nblocks in an update and then apply another update adding all of them back simultaneously.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.privateVisibilityConfig.gkeClusters

"The list of Google Kubernetes Engine clusters that can see this zone.\nStructure is documented below."

### fn spec.initProvider.privateVisibilityConfig.gkeClusters.withGkeClusterName

```ts
withGkeClusterName(gkeClusterName)
```

"The resource name of the cluster to bind this ManagedZone to.\nThis should be specified in the format like\nprojects/*/locations/*/clusters/*"

## obj spec.initProvider.privateVisibilityConfig.gkeClusters.gkeClusterNameRef

"Reference to a Cluster in container to populate gkeClusterName."

### fn spec.initProvider.privateVisibilityConfig.gkeClusters.gkeClusterNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.privateVisibilityConfig.gkeClusters.gkeClusterNameRef.policy

"Policies for referencing."

### fn spec.initProvider.privateVisibilityConfig.gkeClusters.gkeClusterNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.privateVisibilityConfig.gkeClusters.gkeClusterNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.privateVisibilityConfig.gkeClusters.gkeClusterNameSelector

"Selector for a Cluster in container to populate gkeClusterName."

### fn spec.initProvider.privateVisibilityConfig.gkeClusters.gkeClusterNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.privateVisibilityConfig.gkeClusters.gkeClusterNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.privateVisibilityConfig.gkeClusters.gkeClusterNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.privateVisibilityConfig.gkeClusters.gkeClusterNameSelector.policy

"Policies for selection."

### fn spec.initProvider.privateVisibilityConfig.gkeClusters.gkeClusterNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.privateVisibilityConfig.gkeClusters.gkeClusterNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.privateVisibilityConfig.networks

"The list of VPC networks that can see this zone.12 SDK in a future release, you\nmay experience issues with this resource while updating. If you encounter this issue, remove all networks\nblocks in an update and then apply another update adding all of them back simultaneously.\nStructure is documented below."

### fn spec.initProvider.privateVisibilityConfig.networks.withNetworkUrl

```ts
withNetworkUrl(networkUrl)
```

"The id or fully qualified URL of the VPC network to forward queries to.\nThis should be formatted like projects/{project}/global/networks/{network} or\nhttps://www.googleapis.com/compute/v1/projects/{project}/global/networks/{network}"

## obj spec.initProvider.privateVisibilityConfig.networks.networkUrlRef

"Reference to a Network in compute to populate networkUrl."

### fn spec.initProvider.privateVisibilityConfig.networks.networkUrlRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.privateVisibilityConfig.networks.networkUrlRef.policy

"Policies for referencing."

### fn spec.initProvider.privateVisibilityConfig.networks.networkUrlRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.privateVisibilityConfig.networks.networkUrlRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.privateVisibilityConfig.networks.networkUrlSelector

"Selector for a Network in compute to populate networkUrl."

### fn spec.initProvider.privateVisibilityConfig.networks.networkUrlSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.privateVisibilityConfig.networks.networkUrlSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.privateVisibilityConfig.networks.networkUrlSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.privateVisibilityConfig.networks.networkUrlSelector.policy

"Policies for selection."

### fn spec.initProvider.privateVisibilityConfig.networks.networkUrlSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.privateVisibilityConfig.networks.networkUrlSelector.policy.withResolve

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