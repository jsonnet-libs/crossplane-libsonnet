---
permalink: /upbound-provider-azure/1.3/network/v1beta1/virtualNetworkGateway/
---

# network.v1beta1.virtualNetworkGateway

"VirtualNetworkGateway is the Schema for the VirtualNetworkGateways API. Manages a virtual network gateway to establish secure, cross-premises connectivity."

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
    * [`fn withActiveActive(activeActive)`](#fn-specforproviderwithactiveactive)
    * [`fn withBgpRouteTranslationForNatEnabled(bgpRouteTranslationForNatEnabled)`](#fn-specforproviderwithbgproutetranslationfornatenabled)
    * [`fn withBgpSettings(bgpSettings)`](#fn-specforproviderwithbgpsettings)
    * [`fn withBgpSettingsMixin(bgpSettings)`](#fn-specforproviderwithbgpsettingsmixin)
    * [`fn withCustomRoute(customRoute)`](#fn-specforproviderwithcustomroute)
    * [`fn withCustomRouteMixin(customRoute)`](#fn-specforproviderwithcustomroutemixin)
    * [`fn withDefaultLocalNetworkGatewayId(defaultLocalNetworkGatewayId)`](#fn-specforproviderwithdefaultlocalnetworkgatewayid)
    * [`fn withDnsForwardingEnabled(dnsForwardingEnabled)`](#fn-specforproviderwithdnsforwardingenabled)
    * [`fn withEdgeZone(edgeZone)`](#fn-specforproviderwithedgezone)
    * [`fn withEnableBgp(enableBgp)`](#fn-specforproviderwithenablebgp)
    * [`fn withGeneration(generation)`](#fn-specforproviderwithgeneration)
    * [`fn withIpConfiguration(ipConfiguration)`](#fn-specforproviderwithipconfiguration)
    * [`fn withIpConfigurationMixin(ipConfiguration)`](#fn-specforproviderwithipconfigurationmixin)
    * [`fn withIpSecReplayProtectionEnabled(ipSecReplayProtectionEnabled)`](#fn-specforproviderwithipsecreplayprotectionenabled)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withPolicyGroup(policyGroup)`](#fn-specforproviderwithpolicygroup)
    * [`fn withPolicyGroupMixin(policyGroup)`](#fn-specforproviderwithpolicygroupmixin)
    * [`fn withPrivateIpAddressEnabled(privateIpAddressEnabled)`](#fn-specforproviderwithprivateipaddressenabled)
    * [`fn withRemoteVnetTrafficEnabled(remoteVnetTrafficEnabled)`](#fn-specforproviderwithremotevnettrafficenabled)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withSku(sku)`](#fn-specforproviderwithsku)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withType(type)`](#fn-specforproviderwithtype)
    * [`fn withVirtualWanTrafficEnabled(virtualWanTrafficEnabled)`](#fn-specforproviderwithvirtualwantrafficenabled)
    * [`fn withVpnClientConfiguration(vpnClientConfiguration)`](#fn-specforproviderwithvpnclientconfiguration)
    * [`fn withVpnClientConfigurationMixin(vpnClientConfiguration)`](#fn-specforproviderwithvpnclientconfigurationmixin)
    * [`fn withVpnType(vpnType)`](#fn-specforproviderwithvpntype)
    * [`obj spec.forProvider.bgpSettings`](#obj-specforproviderbgpsettings)
      * [`fn withAsn(asn)`](#fn-specforproviderbgpsettingswithasn)
      * [`fn withPeerWeight(peerWeight)`](#fn-specforproviderbgpsettingswithpeerweight)
      * [`fn withPeeringAddresses(peeringAddresses)`](#fn-specforproviderbgpsettingswithpeeringaddresses)
      * [`fn withPeeringAddressesMixin(peeringAddresses)`](#fn-specforproviderbgpsettingswithpeeringaddressesmixin)
      * [`obj spec.forProvider.bgpSettings.peeringAddresses`](#obj-specforproviderbgpsettingspeeringaddresses)
        * [`fn withApipaAddresses(apipaAddresses)`](#fn-specforproviderbgpsettingspeeringaddresseswithapipaaddresses)
        * [`fn withApipaAddressesMixin(apipaAddresses)`](#fn-specforproviderbgpsettingspeeringaddresseswithapipaaddressesmixin)
        * [`fn withIpConfigurationName(ipConfigurationName)`](#fn-specforproviderbgpsettingspeeringaddresseswithipconfigurationname)
    * [`obj spec.forProvider.customRoute`](#obj-specforprovidercustomroute)
      * [`fn withAddressPrefixes(addressPrefixes)`](#fn-specforprovidercustomroutewithaddressprefixes)
      * [`fn withAddressPrefixesMixin(addressPrefixes)`](#fn-specforprovidercustomroutewithaddressprefixesmixin)
    * [`obj spec.forProvider.ipConfiguration`](#obj-specforprovideripconfiguration)
      * [`fn withName(name)`](#fn-specforprovideripconfigurationwithname)
      * [`fn withPrivateIpAddressAllocation(privateIpAddressAllocation)`](#fn-specforprovideripconfigurationwithprivateipaddressallocation)
      * [`fn withPublicIpAddressId(publicIpAddressId)`](#fn-specforprovideripconfigurationwithpublicipaddressid)
      * [`fn withSubnetId(subnetId)`](#fn-specforprovideripconfigurationwithsubnetid)
      * [`obj spec.forProvider.ipConfiguration.publicIpAddressIdRef`](#obj-specforprovideripconfigurationpublicipaddressidref)
        * [`fn withName(name)`](#fn-specforprovideripconfigurationpublicipaddressidrefwithname)
        * [`obj spec.forProvider.ipConfiguration.publicIpAddressIdRef.policy`](#obj-specforprovideripconfigurationpublicipaddressidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideripconfigurationpublicipaddressidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideripconfigurationpublicipaddressidrefpolicywithresolve)
      * [`obj spec.forProvider.ipConfiguration.publicIpAddressIdSelector`](#obj-specforprovideripconfigurationpublicipaddressidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideripconfigurationpublicipaddressidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideripconfigurationpublicipaddressidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideripconfigurationpublicipaddressidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.ipConfiguration.publicIpAddressIdSelector.policy`](#obj-specforprovideripconfigurationpublicipaddressidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideripconfigurationpublicipaddressidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideripconfigurationpublicipaddressidselectorpolicywithresolve)
      * [`obj spec.forProvider.ipConfiguration.subnetIdRef`](#obj-specforprovideripconfigurationsubnetidref)
        * [`fn withName(name)`](#fn-specforprovideripconfigurationsubnetidrefwithname)
        * [`obj spec.forProvider.ipConfiguration.subnetIdRef.policy`](#obj-specforprovideripconfigurationsubnetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideripconfigurationsubnetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideripconfigurationsubnetidrefpolicywithresolve)
      * [`obj spec.forProvider.ipConfiguration.subnetIdSelector`](#obj-specforprovideripconfigurationsubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideripconfigurationsubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideripconfigurationsubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideripconfigurationsubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.ipConfiguration.subnetIdSelector.policy`](#obj-specforprovideripconfigurationsubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideripconfigurationsubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideripconfigurationsubnetidselectorpolicywithresolve)
    * [`obj spec.forProvider.policyGroup`](#obj-specforproviderpolicygroup)
      * [`fn withIsDefault(isDefault)`](#fn-specforproviderpolicygroupwithisdefault)
      * [`fn withName(name)`](#fn-specforproviderpolicygroupwithname)
      * [`fn withPolicyMember(policyMember)`](#fn-specforproviderpolicygroupwithpolicymember)
      * [`fn withPolicyMemberMixin(policyMember)`](#fn-specforproviderpolicygroupwithpolicymembermixin)
      * [`fn withPriority(priority)`](#fn-specforproviderpolicygroupwithpriority)
      * [`obj spec.forProvider.policyGroup.policyMember`](#obj-specforproviderpolicygrouppolicymember)
        * [`fn withName(name)`](#fn-specforproviderpolicygrouppolicymemberwithname)
        * [`fn withType(type)`](#fn-specforproviderpolicygrouppolicymemberwithtype)
        * [`fn withValue(value)`](#fn-specforproviderpolicygrouppolicymemberwithvalue)
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
    * [`obj spec.forProvider.vpnClientConfiguration`](#obj-specforprovidervpnclientconfiguration)
      * [`fn withAadAudience(aadAudience)`](#fn-specforprovidervpnclientconfigurationwithaadaudience)
      * [`fn withAadIssuer(aadIssuer)`](#fn-specforprovidervpnclientconfigurationwithaadissuer)
      * [`fn withAadTenant(aadTenant)`](#fn-specforprovidervpnclientconfigurationwithaadtenant)
      * [`fn withAddressSpace(addressSpace)`](#fn-specforprovidervpnclientconfigurationwithaddressspace)
      * [`fn withAddressSpaceMixin(addressSpace)`](#fn-specforprovidervpnclientconfigurationwithaddressspacemixin)
      * [`fn withIpsecPolicy(ipsecPolicy)`](#fn-specforprovidervpnclientconfigurationwithipsecpolicy)
      * [`fn withIpsecPolicyMixin(ipsecPolicy)`](#fn-specforprovidervpnclientconfigurationwithipsecpolicymixin)
      * [`fn withRadiusServer(radiusServer)`](#fn-specforprovidervpnclientconfigurationwithradiusserver)
      * [`fn withRadiusServerAddress(radiusServerAddress)`](#fn-specforprovidervpnclientconfigurationwithradiusserveraddress)
      * [`fn withRadiusServerMixin(radiusServer)`](#fn-specforprovidervpnclientconfigurationwithradiusservermixin)
      * [`fn withRadiusServerSecret(radiusServerSecret)`](#fn-specforprovidervpnclientconfigurationwithradiusserversecret)
      * [`fn withRevokedCertificate(revokedCertificate)`](#fn-specforprovidervpnclientconfigurationwithrevokedcertificate)
      * [`fn withRevokedCertificateMixin(revokedCertificate)`](#fn-specforprovidervpnclientconfigurationwithrevokedcertificatemixin)
      * [`fn withRootCertificate(rootCertificate)`](#fn-specforprovidervpnclientconfigurationwithrootcertificate)
      * [`fn withRootCertificateMixin(rootCertificate)`](#fn-specforprovidervpnclientconfigurationwithrootcertificatemixin)
      * [`fn withVirtualNetworkGatewayClientConnection(virtualNetworkGatewayClientConnection)`](#fn-specforprovidervpnclientconfigurationwithvirtualnetworkgatewayclientconnection)
      * [`fn withVirtualNetworkGatewayClientConnectionMixin(virtualNetworkGatewayClientConnection)`](#fn-specforprovidervpnclientconfigurationwithvirtualnetworkgatewayclientconnectionmixin)
      * [`fn withVpnAuthTypes(vpnAuthTypes)`](#fn-specforprovidervpnclientconfigurationwithvpnauthtypes)
      * [`fn withVpnAuthTypesMixin(vpnAuthTypes)`](#fn-specforprovidervpnclientconfigurationwithvpnauthtypesmixin)
      * [`fn withVpnClientProtocols(vpnClientProtocols)`](#fn-specforprovidervpnclientconfigurationwithvpnclientprotocols)
      * [`fn withVpnClientProtocolsMixin(vpnClientProtocols)`](#fn-specforprovidervpnclientconfigurationwithvpnclientprotocolsmixin)
      * [`obj spec.forProvider.vpnClientConfiguration.ipsecPolicy`](#obj-specforprovidervpnclientconfigurationipsecpolicy)
        * [`fn withDhGroup(dhGroup)`](#fn-specforprovidervpnclientconfigurationipsecpolicywithdhgroup)
        * [`fn withIkeEncryption(ikeEncryption)`](#fn-specforprovidervpnclientconfigurationipsecpolicywithikeencryption)
        * [`fn withIkeIntegrity(ikeIntegrity)`](#fn-specforprovidervpnclientconfigurationipsecpolicywithikeintegrity)
        * [`fn withIpsecEncryption(ipsecEncryption)`](#fn-specforprovidervpnclientconfigurationipsecpolicywithipsecencryption)
        * [`fn withIpsecIntegrity(ipsecIntegrity)`](#fn-specforprovidervpnclientconfigurationipsecpolicywithipsecintegrity)
        * [`fn withPfsGroup(pfsGroup)`](#fn-specforprovidervpnclientconfigurationipsecpolicywithpfsgroup)
        * [`fn withSaDataSizeInKilobytes(saDataSizeInKilobytes)`](#fn-specforprovidervpnclientconfigurationipsecpolicywithsadatasizeinkilobytes)
        * [`fn withSaLifetimeInSeconds(saLifetimeInSeconds)`](#fn-specforprovidervpnclientconfigurationipsecpolicywithsalifetimeinseconds)
      * [`obj spec.forProvider.vpnClientConfiguration.radiusServer`](#obj-specforprovidervpnclientconfigurationradiusserver)
        * [`fn withAddress(address)`](#fn-specforprovidervpnclientconfigurationradiusserverwithaddress)
        * [`fn withScore(score)`](#fn-specforprovidervpnclientconfigurationradiusserverwithscore)
        * [`obj spec.forProvider.vpnClientConfiguration.radiusServer.secretSecretRef`](#obj-specforprovidervpnclientconfigurationradiusserversecretsecretref)
          * [`fn withKey(key)`](#fn-specforprovidervpnclientconfigurationradiusserversecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforprovidervpnclientconfigurationradiusserversecretsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovidervpnclientconfigurationradiusserversecretsecretrefwithnamespace)
      * [`obj spec.forProvider.vpnClientConfiguration.revokedCertificate`](#obj-specforprovidervpnclientconfigurationrevokedcertificate)
        * [`fn withName(name)`](#fn-specforprovidervpnclientconfigurationrevokedcertificatewithname)
        * [`fn withThumbprint(thumbprint)`](#fn-specforprovidervpnclientconfigurationrevokedcertificatewiththumbprint)
      * [`obj spec.forProvider.vpnClientConfiguration.rootCertificate`](#obj-specforprovidervpnclientconfigurationrootcertificate)
        * [`fn withName(name)`](#fn-specforprovidervpnclientconfigurationrootcertificatewithname)
        * [`fn withPublicCertData(publicCertData)`](#fn-specforprovidervpnclientconfigurationrootcertificatewithpubliccertdata)
      * [`obj spec.forProvider.vpnClientConfiguration.virtualNetworkGatewayClientConnection`](#obj-specforprovidervpnclientconfigurationvirtualnetworkgatewayclientconnection)
        * [`fn withAddressPrefixes(addressPrefixes)`](#fn-specforprovidervpnclientconfigurationvirtualnetworkgatewayclientconnectionwithaddressprefixes)
        * [`fn withAddressPrefixesMixin(addressPrefixes)`](#fn-specforprovidervpnclientconfigurationvirtualnetworkgatewayclientconnectionwithaddressprefixesmixin)
        * [`fn withName(name)`](#fn-specforprovidervpnclientconfigurationvirtualnetworkgatewayclientconnectionwithname)
        * [`fn withPolicyGroupNames(policyGroupNames)`](#fn-specforprovidervpnclientconfigurationvirtualnetworkgatewayclientconnectionwithpolicygroupnames)
        * [`fn withPolicyGroupNamesMixin(policyGroupNames)`](#fn-specforprovidervpnclientconfigurationvirtualnetworkgatewayclientconnectionwithpolicygroupnamesmixin)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withActiveActive(activeActive)`](#fn-specinitproviderwithactiveactive)
    * [`fn withBgpRouteTranslationForNatEnabled(bgpRouteTranslationForNatEnabled)`](#fn-specinitproviderwithbgproutetranslationfornatenabled)
    * [`fn withBgpSettings(bgpSettings)`](#fn-specinitproviderwithbgpsettings)
    * [`fn withBgpSettingsMixin(bgpSettings)`](#fn-specinitproviderwithbgpsettingsmixin)
    * [`fn withCustomRoute(customRoute)`](#fn-specinitproviderwithcustomroute)
    * [`fn withCustomRouteMixin(customRoute)`](#fn-specinitproviderwithcustomroutemixin)
    * [`fn withDefaultLocalNetworkGatewayId(defaultLocalNetworkGatewayId)`](#fn-specinitproviderwithdefaultlocalnetworkgatewayid)
    * [`fn withDnsForwardingEnabled(dnsForwardingEnabled)`](#fn-specinitproviderwithdnsforwardingenabled)
    * [`fn withEdgeZone(edgeZone)`](#fn-specinitproviderwithedgezone)
    * [`fn withEnableBgp(enableBgp)`](#fn-specinitproviderwithenablebgp)
    * [`fn withGeneration(generation)`](#fn-specinitproviderwithgeneration)
    * [`fn withIpConfiguration(ipConfiguration)`](#fn-specinitproviderwithipconfiguration)
    * [`fn withIpConfigurationMixin(ipConfiguration)`](#fn-specinitproviderwithipconfigurationmixin)
    * [`fn withIpSecReplayProtectionEnabled(ipSecReplayProtectionEnabled)`](#fn-specinitproviderwithipsecreplayprotectionenabled)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withPolicyGroup(policyGroup)`](#fn-specinitproviderwithpolicygroup)
    * [`fn withPolicyGroupMixin(policyGroup)`](#fn-specinitproviderwithpolicygroupmixin)
    * [`fn withPrivateIpAddressEnabled(privateIpAddressEnabled)`](#fn-specinitproviderwithprivateipaddressenabled)
    * [`fn withRemoteVnetTrafficEnabled(remoteVnetTrafficEnabled)`](#fn-specinitproviderwithremotevnettrafficenabled)
    * [`fn withSku(sku)`](#fn-specinitproviderwithsku)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withType(type)`](#fn-specinitproviderwithtype)
    * [`fn withVirtualWanTrafficEnabled(virtualWanTrafficEnabled)`](#fn-specinitproviderwithvirtualwantrafficenabled)
    * [`fn withVpnClientConfiguration(vpnClientConfiguration)`](#fn-specinitproviderwithvpnclientconfiguration)
    * [`fn withVpnClientConfigurationMixin(vpnClientConfiguration)`](#fn-specinitproviderwithvpnclientconfigurationmixin)
    * [`fn withVpnType(vpnType)`](#fn-specinitproviderwithvpntype)
    * [`obj spec.initProvider.bgpSettings`](#obj-specinitproviderbgpsettings)
      * [`fn withAsn(asn)`](#fn-specinitproviderbgpsettingswithasn)
      * [`fn withPeerWeight(peerWeight)`](#fn-specinitproviderbgpsettingswithpeerweight)
      * [`fn withPeeringAddresses(peeringAddresses)`](#fn-specinitproviderbgpsettingswithpeeringaddresses)
      * [`fn withPeeringAddressesMixin(peeringAddresses)`](#fn-specinitproviderbgpsettingswithpeeringaddressesmixin)
      * [`obj spec.initProvider.bgpSettings.peeringAddresses`](#obj-specinitproviderbgpsettingspeeringaddresses)
        * [`fn withApipaAddresses(apipaAddresses)`](#fn-specinitproviderbgpsettingspeeringaddresseswithapipaaddresses)
        * [`fn withApipaAddressesMixin(apipaAddresses)`](#fn-specinitproviderbgpsettingspeeringaddresseswithapipaaddressesmixin)
        * [`fn withIpConfigurationName(ipConfigurationName)`](#fn-specinitproviderbgpsettingspeeringaddresseswithipconfigurationname)
    * [`obj spec.initProvider.customRoute`](#obj-specinitprovidercustomroute)
      * [`fn withAddressPrefixes(addressPrefixes)`](#fn-specinitprovidercustomroutewithaddressprefixes)
      * [`fn withAddressPrefixesMixin(addressPrefixes)`](#fn-specinitprovidercustomroutewithaddressprefixesmixin)
    * [`obj spec.initProvider.ipConfiguration`](#obj-specinitprovideripconfiguration)
      * [`fn withName(name)`](#fn-specinitprovideripconfigurationwithname)
      * [`fn withPrivateIpAddressAllocation(privateIpAddressAllocation)`](#fn-specinitprovideripconfigurationwithprivateipaddressallocation)
      * [`fn withPublicIpAddressId(publicIpAddressId)`](#fn-specinitprovideripconfigurationwithpublicipaddressid)
      * [`fn withSubnetId(subnetId)`](#fn-specinitprovideripconfigurationwithsubnetid)
      * [`obj spec.initProvider.ipConfiguration.publicIpAddressIdRef`](#obj-specinitprovideripconfigurationpublicipaddressidref)
        * [`fn withName(name)`](#fn-specinitprovideripconfigurationpublicipaddressidrefwithname)
        * [`obj spec.initProvider.ipConfiguration.publicIpAddressIdRef.policy`](#obj-specinitprovideripconfigurationpublicipaddressidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideripconfigurationpublicipaddressidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideripconfigurationpublicipaddressidrefpolicywithresolve)
      * [`obj spec.initProvider.ipConfiguration.publicIpAddressIdSelector`](#obj-specinitprovideripconfigurationpublicipaddressidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideripconfigurationpublicipaddressidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideripconfigurationpublicipaddressidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideripconfigurationpublicipaddressidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.ipConfiguration.publicIpAddressIdSelector.policy`](#obj-specinitprovideripconfigurationpublicipaddressidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideripconfigurationpublicipaddressidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideripconfigurationpublicipaddressidselectorpolicywithresolve)
      * [`obj spec.initProvider.ipConfiguration.subnetIdRef`](#obj-specinitprovideripconfigurationsubnetidref)
        * [`fn withName(name)`](#fn-specinitprovideripconfigurationsubnetidrefwithname)
        * [`obj spec.initProvider.ipConfiguration.subnetIdRef.policy`](#obj-specinitprovideripconfigurationsubnetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideripconfigurationsubnetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideripconfigurationsubnetidrefpolicywithresolve)
      * [`obj spec.initProvider.ipConfiguration.subnetIdSelector`](#obj-specinitprovideripconfigurationsubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideripconfigurationsubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideripconfigurationsubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideripconfigurationsubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.ipConfiguration.subnetIdSelector.policy`](#obj-specinitprovideripconfigurationsubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideripconfigurationsubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideripconfigurationsubnetidselectorpolicywithresolve)
    * [`obj spec.initProvider.policyGroup`](#obj-specinitproviderpolicygroup)
      * [`fn withIsDefault(isDefault)`](#fn-specinitproviderpolicygroupwithisdefault)
      * [`fn withName(name)`](#fn-specinitproviderpolicygroupwithname)
      * [`fn withPolicyMember(policyMember)`](#fn-specinitproviderpolicygroupwithpolicymember)
      * [`fn withPolicyMemberMixin(policyMember)`](#fn-specinitproviderpolicygroupwithpolicymembermixin)
      * [`fn withPriority(priority)`](#fn-specinitproviderpolicygroupwithpriority)
      * [`obj spec.initProvider.policyGroup.policyMember`](#obj-specinitproviderpolicygrouppolicymember)
        * [`fn withName(name)`](#fn-specinitproviderpolicygrouppolicymemberwithname)
        * [`fn withType(type)`](#fn-specinitproviderpolicygrouppolicymemberwithtype)
        * [`fn withValue(value)`](#fn-specinitproviderpolicygrouppolicymemberwithvalue)
    * [`obj spec.initProvider.vpnClientConfiguration`](#obj-specinitprovidervpnclientconfiguration)
      * [`fn withAadAudience(aadAudience)`](#fn-specinitprovidervpnclientconfigurationwithaadaudience)
      * [`fn withAadIssuer(aadIssuer)`](#fn-specinitprovidervpnclientconfigurationwithaadissuer)
      * [`fn withAadTenant(aadTenant)`](#fn-specinitprovidervpnclientconfigurationwithaadtenant)
      * [`fn withAddressSpace(addressSpace)`](#fn-specinitprovidervpnclientconfigurationwithaddressspace)
      * [`fn withAddressSpaceMixin(addressSpace)`](#fn-specinitprovidervpnclientconfigurationwithaddressspacemixin)
      * [`fn withIpsecPolicy(ipsecPolicy)`](#fn-specinitprovidervpnclientconfigurationwithipsecpolicy)
      * [`fn withIpsecPolicyMixin(ipsecPolicy)`](#fn-specinitprovidervpnclientconfigurationwithipsecpolicymixin)
      * [`fn withRadiusServer(radiusServer)`](#fn-specinitprovidervpnclientconfigurationwithradiusserver)
      * [`fn withRadiusServerAddress(radiusServerAddress)`](#fn-specinitprovidervpnclientconfigurationwithradiusserveraddress)
      * [`fn withRadiusServerMixin(radiusServer)`](#fn-specinitprovidervpnclientconfigurationwithradiusservermixin)
      * [`fn withRadiusServerSecret(radiusServerSecret)`](#fn-specinitprovidervpnclientconfigurationwithradiusserversecret)
      * [`fn withRevokedCertificate(revokedCertificate)`](#fn-specinitprovidervpnclientconfigurationwithrevokedcertificate)
      * [`fn withRevokedCertificateMixin(revokedCertificate)`](#fn-specinitprovidervpnclientconfigurationwithrevokedcertificatemixin)
      * [`fn withRootCertificate(rootCertificate)`](#fn-specinitprovidervpnclientconfigurationwithrootcertificate)
      * [`fn withRootCertificateMixin(rootCertificate)`](#fn-specinitprovidervpnclientconfigurationwithrootcertificatemixin)
      * [`fn withVirtualNetworkGatewayClientConnection(virtualNetworkGatewayClientConnection)`](#fn-specinitprovidervpnclientconfigurationwithvirtualnetworkgatewayclientconnection)
      * [`fn withVirtualNetworkGatewayClientConnectionMixin(virtualNetworkGatewayClientConnection)`](#fn-specinitprovidervpnclientconfigurationwithvirtualnetworkgatewayclientconnectionmixin)
      * [`fn withVpnAuthTypes(vpnAuthTypes)`](#fn-specinitprovidervpnclientconfigurationwithvpnauthtypes)
      * [`fn withVpnAuthTypesMixin(vpnAuthTypes)`](#fn-specinitprovidervpnclientconfigurationwithvpnauthtypesmixin)
      * [`fn withVpnClientProtocols(vpnClientProtocols)`](#fn-specinitprovidervpnclientconfigurationwithvpnclientprotocols)
      * [`fn withVpnClientProtocolsMixin(vpnClientProtocols)`](#fn-specinitprovidervpnclientconfigurationwithvpnclientprotocolsmixin)
      * [`obj spec.initProvider.vpnClientConfiguration.ipsecPolicy`](#obj-specinitprovidervpnclientconfigurationipsecpolicy)
        * [`fn withDhGroup(dhGroup)`](#fn-specinitprovidervpnclientconfigurationipsecpolicywithdhgroup)
        * [`fn withIkeEncryption(ikeEncryption)`](#fn-specinitprovidervpnclientconfigurationipsecpolicywithikeencryption)
        * [`fn withIkeIntegrity(ikeIntegrity)`](#fn-specinitprovidervpnclientconfigurationipsecpolicywithikeintegrity)
        * [`fn withIpsecEncryption(ipsecEncryption)`](#fn-specinitprovidervpnclientconfigurationipsecpolicywithipsecencryption)
        * [`fn withIpsecIntegrity(ipsecIntegrity)`](#fn-specinitprovidervpnclientconfigurationipsecpolicywithipsecintegrity)
        * [`fn withPfsGroup(pfsGroup)`](#fn-specinitprovidervpnclientconfigurationipsecpolicywithpfsgroup)
        * [`fn withSaDataSizeInKilobytes(saDataSizeInKilobytes)`](#fn-specinitprovidervpnclientconfigurationipsecpolicywithsadatasizeinkilobytes)
        * [`fn withSaLifetimeInSeconds(saLifetimeInSeconds)`](#fn-specinitprovidervpnclientconfigurationipsecpolicywithsalifetimeinseconds)
      * [`obj spec.initProvider.vpnClientConfiguration.radiusServer`](#obj-specinitprovidervpnclientconfigurationradiusserver)
        * [`fn withAddress(address)`](#fn-specinitprovidervpnclientconfigurationradiusserverwithaddress)
        * [`fn withScore(score)`](#fn-specinitprovidervpnclientconfigurationradiusserverwithscore)
      * [`obj spec.initProvider.vpnClientConfiguration.revokedCertificate`](#obj-specinitprovidervpnclientconfigurationrevokedcertificate)
        * [`fn withName(name)`](#fn-specinitprovidervpnclientconfigurationrevokedcertificatewithname)
        * [`fn withThumbprint(thumbprint)`](#fn-specinitprovidervpnclientconfigurationrevokedcertificatewiththumbprint)
      * [`obj spec.initProvider.vpnClientConfiguration.rootCertificate`](#obj-specinitprovidervpnclientconfigurationrootcertificate)
        * [`fn withName(name)`](#fn-specinitprovidervpnclientconfigurationrootcertificatewithname)
        * [`fn withPublicCertData(publicCertData)`](#fn-specinitprovidervpnclientconfigurationrootcertificatewithpubliccertdata)
      * [`obj spec.initProvider.vpnClientConfiguration.virtualNetworkGatewayClientConnection`](#obj-specinitprovidervpnclientconfigurationvirtualnetworkgatewayclientconnection)
        * [`fn withAddressPrefixes(addressPrefixes)`](#fn-specinitprovidervpnclientconfigurationvirtualnetworkgatewayclientconnectionwithaddressprefixes)
        * [`fn withAddressPrefixesMixin(addressPrefixes)`](#fn-specinitprovidervpnclientconfigurationvirtualnetworkgatewayclientconnectionwithaddressprefixesmixin)
        * [`fn withName(name)`](#fn-specinitprovidervpnclientconfigurationvirtualnetworkgatewayclientconnectionwithname)
        * [`fn withPolicyGroupNames(policyGroupNames)`](#fn-specinitprovidervpnclientconfigurationvirtualnetworkgatewayclientconnectionwithpolicygroupnames)
        * [`fn withPolicyGroupNamesMixin(policyGroupNames)`](#fn-specinitprovidervpnclientconfigurationvirtualnetworkgatewayclientconnectionwithpolicygroupnamesmixin)
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

new returns an instance of VirtualNetworkGateway

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

"VirtualNetworkGatewaySpec defines the desired state of VirtualNetworkGateway"

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



### fn spec.forProvider.withActiveActive

```ts
withActiveActive(activeActive)
```

"If true, an active-active Virtual Network Gateway will be created. An active-active gateway requires a HighPerformance or an UltraPerformance SKU. If false, an active-standby gateway will be created. Defaults to false."

### fn spec.forProvider.withBgpRouteTranslationForNatEnabled

```ts
withBgpRouteTranslationForNatEnabled(bgpRouteTranslationForNatEnabled)
```

"Is BGP Route Translation for NAT enabled? Defaults to false."

### fn spec.forProvider.withBgpSettings

```ts
withBgpSettings(bgpSettings)
```

"A bgp_settings block which is documented below. In this block the BGP specific settings can be defined."

### fn spec.forProvider.withBgpSettingsMixin

```ts
withBgpSettingsMixin(bgpSettings)
```

"A bgp_settings block which is documented below. In this block the BGP specific settings can be defined."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCustomRoute

```ts
withCustomRoute(customRoute)
```

"A custom_route block as defined below. Specifies a custom routes address space for a virtual network gateway and a VpnClient."

### fn spec.forProvider.withCustomRouteMixin

```ts
withCustomRouteMixin(customRoute)
```

"A custom_route block as defined below. Specifies a custom routes address space for a virtual network gateway and a VpnClient."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDefaultLocalNetworkGatewayId

```ts
withDefaultLocalNetworkGatewayId(defaultLocalNetworkGatewayId)
```

"The ID of the local network gateway through which outbound Internet traffic from the virtual network in which the gateway is created will be routed (forced tunnelling). Refer to the Azure documentation on forced tunnelling. If not specified, forced tunnelling is disabled."

### fn spec.forProvider.withDnsForwardingEnabled

```ts
withDnsForwardingEnabled(dnsForwardingEnabled)
```

"Is DNS forwarding enabled?"

### fn spec.forProvider.withEdgeZone

```ts
withEdgeZone(edgeZone)
```

"Specifies the Edge Zone within the Azure Region where this Virtual Network Gateway should exist. Changing this forces a new Virtual Network Gateway to be created."

### fn spec.forProvider.withEnableBgp

```ts
withEnableBgp(enableBgp)
```

"If true, BGP (Border Gateway Protocol) will be enabled for this Virtual Network Gateway. Defaults to false."

### fn spec.forProvider.withGeneration

```ts
withGeneration(generation)
```

"The Generation of the Virtual Network gateway. Possible values include Generation1, Generation2 or None. Changing this forces a new resource to be created."

### fn spec.forProvider.withIpConfiguration

```ts
withIpConfiguration(ipConfiguration)
```

"One or more (up to 3) ip_configuration blocks documented below.\nAn active-standby gateway requires exactly one ip_configuration block,\nan active-active gateway requires exactly two ip_configuration blocks whereas\nan active-active zone redundant gateway with P2S configuration requires exactly three ip_configuration blocks."

### fn spec.forProvider.withIpConfigurationMixin

```ts
withIpConfigurationMixin(ipConfiguration)
```

"One or more (up to 3) ip_configuration blocks documented below.\nAn active-standby gateway requires exactly one ip_configuration block,\nan active-active gateway requires exactly two ip_configuration blocks whereas\nan active-active zone redundant gateway with P2S configuration requires exactly three ip_configuration blocks."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIpSecReplayProtectionEnabled

```ts
withIpSecReplayProtectionEnabled(ipSecReplayProtectionEnabled)
```

"Is IP Sec Replay Protection enabled? Defaults to true."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location/region where the Virtual Network Gateway is located. Changing this forces a new resource to be created."

### fn spec.forProvider.withPolicyGroup

```ts
withPolicyGroup(policyGroup)
```

"One or more policy_group blocks as defined below."

### fn spec.forProvider.withPolicyGroupMixin

```ts
withPolicyGroupMixin(policyGroup)
```

"One or more policy_group blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPrivateIpAddressEnabled

```ts
withPrivateIpAddressEnabled(privateIpAddressEnabled)
```

"Should private IP be enabled on this gateway for connections? Changing this forces a new resource to be created."

### fn spec.forProvider.withRemoteVnetTrafficEnabled

```ts
withRemoteVnetTrafficEnabled(remoteVnetTrafficEnabled)
```

"Is remote vnet traffic that is used to configure this gateway to accept traffic from other Azure Virtual Networks enabled? Defaults to false."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which to create the Virtual Network Gateway. Changing this forces a new resource to be created."

### fn spec.forProvider.withSku

```ts
withSku(sku)
```

"Configuration of the size and capacity of the virtual network gateway. Valid options are Basic, Standard, HighPerformance, UltraPerformance, ErGw1AZ, ErGw2AZ, ErGw3AZ, VpnGw1, VpnGw2, VpnGw3, VpnGw4,VpnGw5, VpnGw1AZ, VpnGw2AZ, VpnGw3AZ,VpnGw4AZ and VpnGw5AZ and depend on the type, vpn_type and generation arguments. A PolicyBased gateway only supports the Basic SKU. Further, the UltraPerformance SKU is only supported by an ExpressRoute gateway."

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

### fn spec.forProvider.withType

```ts
withType(type)
```

"The type of the Virtual Network Gateway. Valid options are Vpn or ExpressRoute. Changing the type forces a new resource to be created."

### fn spec.forProvider.withVirtualWanTrafficEnabled

```ts
withVirtualWanTrafficEnabled(virtualWanTrafficEnabled)
```

"Is remote vnet traffic that is used to configure this gateway to accept traffic from remote Virtual WAN networks enabled? Defaults to false."

### fn spec.forProvider.withVpnClientConfiguration

```ts
withVpnClientConfiguration(vpnClientConfiguration)
```

"A vpn_client_configuration block which is documented below. In this block the Virtual Network Gateway can be configured to accept IPSec point-to-site connections."

### fn spec.forProvider.withVpnClientConfigurationMixin

```ts
withVpnClientConfigurationMixin(vpnClientConfiguration)
```

"A vpn_client_configuration block which is documented below. In this block the Virtual Network Gateway can be configured to accept IPSec point-to-site connections."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVpnType

```ts
withVpnType(vpnType)
```

"The routing type of the Virtual Network Gateway. Valid options are RouteBased or PolicyBased. Defaults to RouteBased. Changing this forces a new resource to be created."

## obj spec.forProvider.bgpSettings

"A bgp_settings block which is documented below. In this block the BGP specific settings can be defined."

### fn spec.forProvider.bgpSettings.withAsn

```ts
withAsn(asn)
```

"The Autonomous System Number (ASN) to use as part of the BGP."

### fn spec.forProvider.bgpSettings.withPeerWeight

```ts
withPeerWeight(peerWeight)
```

"The weight added to routes which have been learned through BGP peering. Valid values can be between 0 and 100."

### fn spec.forProvider.bgpSettings.withPeeringAddresses

```ts
withPeeringAddresses(peeringAddresses)
```

"A list of peering_addresses blocks as defined below. Only one peering_addresses block can be specified except when active_active of this Virtual Network Gateway is true."

### fn spec.forProvider.bgpSettings.withPeeringAddressesMixin

```ts
withPeeringAddressesMixin(peeringAddresses)
```

"A list of peering_addresses blocks as defined below. Only one peering_addresses block can be specified except when active_active of this Virtual Network Gateway is true."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.bgpSettings.peeringAddresses

"A list of peering_addresses blocks as defined below. Only one peering_addresses block can be specified except when active_active of this Virtual Network Gateway is true."

### fn spec.forProvider.bgpSettings.peeringAddresses.withApipaAddresses

```ts
withApipaAddresses(apipaAddresses)
```

"A list of Azure custom APIPA addresses assigned to the BGP peer of the Virtual Network Gateway."

### fn spec.forProvider.bgpSettings.peeringAddresses.withApipaAddressesMixin

```ts
withApipaAddressesMixin(apipaAddresses)
```

"A list of Azure custom APIPA addresses assigned to the BGP peer of the Virtual Network Gateway."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.bgpSettings.peeringAddresses.withIpConfigurationName

```ts
withIpConfigurationName(ipConfigurationName)
```

"The name of the IP configuration of this Virtual Network Gateway. In case there are multiple ip_configuration blocks defined, this property is required to specify."

## obj spec.forProvider.customRoute

"A custom_route block as defined below. Specifies a custom routes address space for a virtual network gateway and a VpnClient."

### fn spec.forProvider.customRoute.withAddressPrefixes

```ts
withAddressPrefixes(addressPrefixes)
```

"A list of address blocks reserved for this virtual network in CIDR notation."

### fn spec.forProvider.customRoute.withAddressPrefixesMixin

```ts
withAddressPrefixesMixin(addressPrefixes)
```

"A list of address blocks reserved for this virtual network in CIDR notation."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ipConfiguration

"One or more (up to 3) ip_configuration blocks documented below.\nAn active-standby gateway requires exactly one ip_configuration block,\nan active-active gateway requires exactly two ip_configuration blocks whereas\nan active-active zone redundant gateway with P2S configuration requires exactly three ip_configuration blocks."

### fn spec.forProvider.ipConfiguration.withName

```ts
withName(name)
```

"A user-defined name of the IP configuration. Defaults to vnetGatewayConfig."

### fn spec.forProvider.ipConfiguration.withPrivateIpAddressAllocation

```ts
withPrivateIpAddressAllocation(privateIpAddressAllocation)
```

"Defines how the private IP address of the gateways virtual interface is assigned. The only valid value is Dynamic for Virtual Network Gateway (Static is not supported by the service yet). Defaults to Dynamic."

### fn spec.forProvider.ipConfiguration.withPublicIpAddressId

```ts
withPublicIpAddressId(publicIpAddressId)
```

"The ID of the public IP address to associate with the Virtual Network Gateway."

### fn spec.forProvider.ipConfiguration.withSubnetId

```ts
withSubnetId(subnetId)
```

"The ID of the gateway subnet of a virtual network in which the virtual network gateway will be created. It is mandatory that the associated subnet is named GatewaySubnet. Therefore, each virtual network can contain at most a single Virtual Network Gateway."

## obj spec.forProvider.ipConfiguration.publicIpAddressIdRef

"Reference to a PublicIP in network to populate publicIpAddressId."

### fn spec.forProvider.ipConfiguration.publicIpAddressIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.ipConfiguration.publicIpAddressIdRef.policy

"Policies for referencing."

### fn spec.forProvider.ipConfiguration.publicIpAddressIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.ipConfiguration.publicIpAddressIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.ipConfiguration.publicIpAddressIdSelector

"Selector for a PublicIP in network to populate publicIpAddressId."

### fn spec.forProvider.ipConfiguration.publicIpAddressIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.ipConfiguration.publicIpAddressIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.ipConfiguration.publicIpAddressIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ipConfiguration.publicIpAddressIdSelector.policy

"Policies for selection."

### fn spec.forProvider.ipConfiguration.publicIpAddressIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.ipConfiguration.publicIpAddressIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.ipConfiguration.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.forProvider.ipConfiguration.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.ipConfiguration.subnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.ipConfiguration.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.ipConfiguration.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.ipConfiguration.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.forProvider.ipConfiguration.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.ipConfiguration.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.ipConfiguration.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ipConfiguration.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.ipConfiguration.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.ipConfiguration.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.policyGroup

"One or more policy_group blocks as defined below."

### fn spec.forProvider.policyGroup.withIsDefault

```ts
withIsDefault(isDefault)
```

"Is this a Default Virtual Network Gateway Policy Group? Defaults to false."

### fn spec.forProvider.policyGroup.withName

```ts
withName(name)
```

"The name of the Virtual Network Gateway Policy Group."

### fn spec.forProvider.policyGroup.withPolicyMember

```ts
withPolicyMember(policyMember)
```

"One or more policy_member blocks as defined below."

### fn spec.forProvider.policyGroup.withPolicyMemberMixin

```ts
withPolicyMemberMixin(policyMember)
```

"One or more policy_member blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policyGroup.withPriority

```ts
withPriority(priority)
```

"The priority for the Virtual Network Gateway Policy Group. Defaults to 0."

## obj spec.forProvider.policyGroup.policyMember

"One or more policy_member blocks as defined below."

### fn spec.forProvider.policyGroup.policyMember.withName

```ts
withName(name)
```

"The name of the Virtual Network Gateway Client Connection."

### fn spec.forProvider.policyGroup.policyMember.withType

```ts
withType(type)
```

"The type of the Virtual Network Gateway. Valid options are Vpn or ExpressRoute. Changing the type forces a new resource to be created."

### fn spec.forProvider.policyGroup.policyMember.withValue

```ts
withValue(value)
```

"The value of attribute that is used for this Virtual Network Gateway Policy Group Member."

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

## obj spec.forProvider.vpnClientConfiguration

"A vpn_client_configuration block which is documented below. In this block the Virtual Network Gateway can be configured to accept IPSec point-to-site connections."

### fn spec.forProvider.vpnClientConfiguration.withAadAudience

```ts
withAadAudience(aadAudience)
```

"The client id of the Azure VPN application.\nSee Create an Active Directory (AD) tenant for P2S OpenVPN protocol connections for values"

### fn spec.forProvider.vpnClientConfiguration.withAadIssuer

```ts
withAadIssuer(aadIssuer)
```

"The STS url for your tenant"

### fn spec.forProvider.vpnClientConfiguration.withAadTenant

```ts
withAadTenant(aadTenant)
```

"AzureAD Tenant URL"

### fn spec.forProvider.vpnClientConfiguration.withAddressSpace

```ts
withAddressSpace(addressSpace)
```

"The address space out of which IP addresses for vpn clients will be taken. You can provide more than one address space, e.g. in CIDR notation."

### fn spec.forProvider.vpnClientConfiguration.withAddressSpaceMixin

```ts
withAddressSpaceMixin(addressSpace)
```

"The address space out of which IP addresses for vpn clients will be taken. You can provide more than one address space, e.g. in CIDR notation."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpnClientConfiguration.withIpsecPolicy

```ts
withIpsecPolicy(ipsecPolicy)
```

"An ipsec_policy block as defined below."

### fn spec.forProvider.vpnClientConfiguration.withIpsecPolicyMixin

```ts
withIpsecPolicyMixin(ipsecPolicy)
```

"An ipsec_policy block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpnClientConfiguration.withRadiusServer

```ts
withRadiusServer(radiusServer)
```

"One or more radius_server blocks as defined below."

### fn spec.forProvider.vpnClientConfiguration.withRadiusServerAddress

```ts
withRadiusServerAddress(radiusServerAddress)
```

"The address of the Radius server."

### fn spec.forProvider.vpnClientConfiguration.withRadiusServerMixin

```ts
withRadiusServerMixin(radiusServer)
```

"One or more radius_server blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpnClientConfiguration.withRadiusServerSecret

```ts
withRadiusServerSecret(radiusServerSecret)
```

"The secret used by the Radius server."

### fn spec.forProvider.vpnClientConfiguration.withRevokedCertificate

```ts
withRevokedCertificate(revokedCertificate)
```

"One or more revoked_certificate blocks which are defined below."

### fn spec.forProvider.vpnClientConfiguration.withRevokedCertificateMixin

```ts
withRevokedCertificateMixin(revokedCertificate)
```

"One or more revoked_certificate blocks which are defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpnClientConfiguration.withRootCertificate

```ts
withRootCertificate(rootCertificate)
```

"One or more root_certificate blocks which are defined below. These root certificates are used to sign the client certificate used by the VPN clients to connect to the gateway."

### fn spec.forProvider.vpnClientConfiguration.withRootCertificateMixin

```ts
withRootCertificateMixin(rootCertificate)
```

"One or more root_certificate blocks which are defined below. These root certificates are used to sign the client certificate used by the VPN clients to connect to the gateway."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpnClientConfiguration.withVirtualNetworkGatewayClientConnection

```ts
withVirtualNetworkGatewayClientConnection(virtualNetworkGatewayClientConnection)
```

"One or more virtual_network_gateway_client_connection blocks as defined below."

### fn spec.forProvider.vpnClientConfiguration.withVirtualNetworkGatewayClientConnectionMixin

```ts
withVirtualNetworkGatewayClientConnectionMixin(virtualNetworkGatewayClientConnection)
```

"One or more virtual_network_gateway_client_connection blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpnClientConfiguration.withVpnAuthTypes

```ts
withVpnAuthTypes(vpnAuthTypes)
```

"List of the vpn authentication types for the virtual network gateway.\nThe supported values are AAD, Radius and Certificate."

### fn spec.forProvider.vpnClientConfiguration.withVpnAuthTypesMixin

```ts
withVpnAuthTypesMixin(vpnAuthTypes)
```

"List of the vpn authentication types for the virtual network gateway.\nThe supported values are AAD, Radius and Certificate."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpnClientConfiguration.withVpnClientProtocols

```ts
withVpnClientProtocols(vpnClientProtocols)
```

"List of the protocols supported by the vpn client.\nThe supported values are SSTP, IkeV2 and OpenVPN.\nValues SSTP and IkeV2 are incompatible with the use of\naad_tenant, aad_audience and aad_issuer."

### fn spec.forProvider.vpnClientConfiguration.withVpnClientProtocolsMixin

```ts
withVpnClientProtocolsMixin(vpnClientProtocols)
```

"List of the protocols supported by the vpn client.\nThe supported values are SSTP, IkeV2 and OpenVPN.\nValues SSTP and IkeV2 are incompatible with the use of\naad_tenant, aad_audience and aad_issuer."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpnClientConfiguration.ipsecPolicy

"An ipsec_policy block as defined below."

### fn spec.forProvider.vpnClientConfiguration.ipsecPolicy.withDhGroup

```ts
withDhGroup(dhGroup)
```

"The DH Group, used in IKE Phase 1. Possible values are DHGroup1, DHGroup2, DHGroup14, DHGroup24, DHGroup2048, ECP256, ECP384 and None."

### fn spec.forProvider.vpnClientConfiguration.ipsecPolicy.withIkeEncryption

```ts
withIkeEncryption(ikeEncryption)
```

"The IKE encryption algorithm, used for IKE Phase 2. Possible values are AES128, AES192, AES256, DES, DES3, GCMAES128 and GCMAES256."

### fn spec.forProvider.vpnClientConfiguration.ipsecPolicy.withIkeIntegrity

```ts
withIkeIntegrity(ikeIntegrity)
```

"The IKE encryption integrity algorithm, used for IKE Phase 2. Possible values are GCMAES128, GCMAES256, MD5, SHA1, SHA256 and SHA384."

### fn spec.forProvider.vpnClientConfiguration.ipsecPolicy.withIpsecEncryption

```ts
withIpsecEncryption(ipsecEncryption)
```

"The IPSec encryption algorithm, used for IKE phase 1. Possible values are AES128, AES192, AES256, DES, DES3, GCMAES128, GCMAES192, GCMAES256 and None."

### fn spec.forProvider.vpnClientConfiguration.ipsecPolicy.withIpsecIntegrity

```ts
withIpsecIntegrity(ipsecIntegrity)
```

"The IPSec integrity algorithm, used for IKE phase 1. Possible values are GCMAES128, GCMAES192, GCMAES256, MD5, SHA1 and SHA256."

### fn spec.forProvider.vpnClientConfiguration.ipsecPolicy.withPfsGroup

```ts
withPfsGroup(pfsGroup)
```

"The Pfs Group, used in IKE Phase 2. Possible values are ECP256, ECP384, PFS1, PFS2, PFS14, PFS24, PFS2048, PFSMM and None."

### fn spec.forProvider.vpnClientConfiguration.ipsecPolicy.withSaDataSizeInKilobytes

```ts
withSaDataSizeInKilobytes(saDataSizeInKilobytes)
```

"The IPSec Security Association payload size in KB for a Site-to-Site VPN tunnel. Possible values are between 1024 and 2147483647."

### fn spec.forProvider.vpnClientConfiguration.ipsecPolicy.withSaLifetimeInSeconds

```ts
withSaLifetimeInSeconds(saLifetimeInSeconds)
```

"The IPSec Security Association lifetime in seconds for a Site-to-Site VPN tunnel. Possible values are between 300 and 172799."

## obj spec.forProvider.vpnClientConfiguration.radiusServer

"One or more radius_server blocks as defined below."

### fn spec.forProvider.vpnClientConfiguration.radiusServer.withAddress

```ts
withAddress(address)
```

"The address of the Radius Server."

### fn spec.forProvider.vpnClientConfiguration.radiusServer.withScore

```ts
withScore(score)
```

"The score of the Radius Server determines the priority of the server. Possible values are between 1 and 30."

## obj spec.forProvider.vpnClientConfiguration.radiusServer.secretSecretRef

"The secret that is used to communicate with the Radius Server."

### fn spec.forProvider.vpnClientConfiguration.radiusServer.secretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.vpnClientConfiguration.radiusServer.secretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.vpnClientConfiguration.radiusServer.secretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.vpnClientConfiguration.revokedCertificate

"One or more revoked_certificate blocks which are defined below."

### fn spec.forProvider.vpnClientConfiguration.revokedCertificate.withName

```ts
withName(name)
```

"The name of the Virtual Network Gateway Client Connection."

### fn spec.forProvider.vpnClientConfiguration.revokedCertificate.withThumbprint

```ts
withThumbprint(thumbprint)
```

"Specifies the public data of the certificate."

## obj spec.forProvider.vpnClientConfiguration.rootCertificate

"One or more root_certificate blocks which are defined below. These root certificates are used to sign the client certificate used by the VPN clients to connect to the gateway."

### fn spec.forProvider.vpnClientConfiguration.rootCertificate.withName

```ts
withName(name)
```

"The name of the Virtual Network Gateway Client Connection."

### fn spec.forProvider.vpnClientConfiguration.rootCertificate.withPublicCertData

```ts
withPublicCertData(publicCertData)
```

"The public certificate of the root certificate authority. The certificate must be provided in Base-64 encoded X.509 format (PEM). In particular, this argument must not include the -----BEGIN CERTIFICATE----- or -----END CERTIFICATE----- markers, nor any newlines."

## obj spec.forProvider.vpnClientConfiguration.virtualNetworkGatewayClientConnection

"One or more virtual_network_gateway_client_connection blocks as defined below."

### fn spec.forProvider.vpnClientConfiguration.virtualNetworkGatewayClientConnection.withAddressPrefixes

```ts
withAddressPrefixes(addressPrefixes)
```

"A list of address prefixes for P2S VPN Client."

### fn spec.forProvider.vpnClientConfiguration.virtualNetworkGatewayClientConnection.withAddressPrefixesMixin

```ts
withAddressPrefixesMixin(addressPrefixes)
```

"A list of address prefixes for P2S VPN Client."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpnClientConfiguration.virtualNetworkGatewayClientConnection.withName

```ts
withName(name)
```

"The name of the Virtual Network Gateway Client Connection."

### fn spec.forProvider.vpnClientConfiguration.virtualNetworkGatewayClientConnection.withPolicyGroupNames

```ts
withPolicyGroupNames(policyGroupNames)
```

"A list of names of Virtual Network Gateway Policy Groups."

### fn spec.forProvider.vpnClientConfiguration.virtualNetworkGatewayClientConnection.withPolicyGroupNamesMixin

```ts
withPolicyGroupNamesMixin(policyGroupNames)
```

"A list of names of Virtual Network Gateway Policy Groups."

**Note:** This function appends passed data to existing values

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withActiveActive

```ts
withActiveActive(activeActive)
```

"If true, an active-active Virtual Network Gateway will be created. An active-active gateway requires a HighPerformance or an UltraPerformance SKU. If false, an active-standby gateway will be created. Defaults to false."

### fn spec.initProvider.withBgpRouteTranslationForNatEnabled

```ts
withBgpRouteTranslationForNatEnabled(bgpRouteTranslationForNatEnabled)
```

"Is BGP Route Translation for NAT enabled? Defaults to false."

### fn spec.initProvider.withBgpSettings

```ts
withBgpSettings(bgpSettings)
```

"A bgp_settings block which is documented below. In this block the BGP specific settings can be defined."

### fn spec.initProvider.withBgpSettingsMixin

```ts
withBgpSettingsMixin(bgpSettings)
```

"A bgp_settings block which is documented below. In this block the BGP specific settings can be defined."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCustomRoute

```ts
withCustomRoute(customRoute)
```

"A custom_route block as defined below. Specifies a custom routes address space for a virtual network gateway and a VpnClient."

### fn spec.initProvider.withCustomRouteMixin

```ts
withCustomRouteMixin(customRoute)
```

"A custom_route block as defined below. Specifies a custom routes address space for a virtual network gateway and a VpnClient."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDefaultLocalNetworkGatewayId

```ts
withDefaultLocalNetworkGatewayId(defaultLocalNetworkGatewayId)
```

"The ID of the local network gateway through which outbound Internet traffic from the virtual network in which the gateway is created will be routed (forced tunnelling). Refer to the Azure documentation on forced tunnelling. If not specified, forced tunnelling is disabled."

### fn spec.initProvider.withDnsForwardingEnabled

```ts
withDnsForwardingEnabled(dnsForwardingEnabled)
```

"Is DNS forwarding enabled?"

### fn spec.initProvider.withEdgeZone

```ts
withEdgeZone(edgeZone)
```

"Specifies the Edge Zone within the Azure Region where this Virtual Network Gateway should exist. Changing this forces a new Virtual Network Gateway to be created."

### fn spec.initProvider.withEnableBgp

```ts
withEnableBgp(enableBgp)
```

"If true, BGP (Border Gateway Protocol) will be enabled for this Virtual Network Gateway. Defaults to false."

### fn spec.initProvider.withGeneration

```ts
withGeneration(generation)
```

"The Generation of the Virtual Network gateway. Possible values include Generation1, Generation2 or None. Changing this forces a new resource to be created."

### fn spec.initProvider.withIpConfiguration

```ts
withIpConfiguration(ipConfiguration)
```

"One or more (up to 3) ip_configuration blocks documented below.\nAn active-standby gateway requires exactly one ip_configuration block,\nan active-active gateway requires exactly two ip_configuration blocks whereas\nan active-active zone redundant gateway with P2S configuration requires exactly three ip_configuration blocks."

### fn spec.initProvider.withIpConfigurationMixin

```ts
withIpConfigurationMixin(ipConfiguration)
```

"One or more (up to 3) ip_configuration blocks documented below.\nAn active-standby gateway requires exactly one ip_configuration block,\nan active-active gateway requires exactly two ip_configuration blocks whereas\nan active-active zone redundant gateway with P2S configuration requires exactly three ip_configuration blocks."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIpSecReplayProtectionEnabled

```ts
withIpSecReplayProtectionEnabled(ipSecReplayProtectionEnabled)
```

"Is IP Sec Replay Protection enabled? Defaults to true."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The location/region where the Virtual Network Gateway is located. Changing this forces a new resource to be created."

### fn spec.initProvider.withPolicyGroup

```ts
withPolicyGroup(policyGroup)
```

"One or more policy_group blocks as defined below."

### fn spec.initProvider.withPolicyGroupMixin

```ts
withPolicyGroupMixin(policyGroup)
```

"One or more policy_group blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPrivateIpAddressEnabled

```ts
withPrivateIpAddressEnabled(privateIpAddressEnabled)
```

"Should private IP be enabled on this gateway for connections? Changing this forces a new resource to be created."

### fn spec.initProvider.withRemoteVnetTrafficEnabled

```ts
withRemoteVnetTrafficEnabled(remoteVnetTrafficEnabled)
```

"Is remote vnet traffic that is used to configure this gateway to accept traffic from other Azure Virtual Networks enabled? Defaults to false."

### fn spec.initProvider.withSku

```ts
withSku(sku)
```

"Configuration of the size and capacity of the virtual network gateway. Valid options are Basic, Standard, HighPerformance, UltraPerformance, ErGw1AZ, ErGw2AZ, ErGw3AZ, VpnGw1, VpnGw2, VpnGw3, VpnGw4,VpnGw5, VpnGw1AZ, VpnGw2AZ, VpnGw3AZ,VpnGw4AZ and VpnGw5AZ and depend on the type, vpn_type and generation arguments. A PolicyBased gateway only supports the Basic SKU. Further, the UltraPerformance SKU is only supported by an ExpressRoute gateway."

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

### fn spec.initProvider.withType

```ts
withType(type)
```

"The type of the Virtual Network Gateway. Valid options are Vpn or ExpressRoute. Changing the type forces a new resource to be created."

### fn spec.initProvider.withVirtualWanTrafficEnabled

```ts
withVirtualWanTrafficEnabled(virtualWanTrafficEnabled)
```

"Is remote vnet traffic that is used to configure this gateway to accept traffic from remote Virtual WAN networks enabled? Defaults to false."

### fn spec.initProvider.withVpnClientConfiguration

```ts
withVpnClientConfiguration(vpnClientConfiguration)
```

"A vpn_client_configuration block which is documented below. In this block the Virtual Network Gateway can be configured to accept IPSec point-to-site connections."

### fn spec.initProvider.withVpnClientConfigurationMixin

```ts
withVpnClientConfigurationMixin(vpnClientConfiguration)
```

"A vpn_client_configuration block which is documented below. In this block the Virtual Network Gateway can be configured to accept IPSec point-to-site connections."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVpnType

```ts
withVpnType(vpnType)
```

"The routing type of the Virtual Network Gateway. Valid options are RouteBased or PolicyBased. Defaults to RouteBased. Changing this forces a new resource to be created."

## obj spec.initProvider.bgpSettings

"A bgp_settings block which is documented below. In this block the BGP specific settings can be defined."

### fn spec.initProvider.bgpSettings.withAsn

```ts
withAsn(asn)
```

"The Autonomous System Number (ASN) to use as part of the BGP."

### fn spec.initProvider.bgpSettings.withPeerWeight

```ts
withPeerWeight(peerWeight)
```

"The weight added to routes which have been learned through BGP peering. Valid values can be between 0 and 100."

### fn spec.initProvider.bgpSettings.withPeeringAddresses

```ts
withPeeringAddresses(peeringAddresses)
```

"A list of peering_addresses blocks as defined below. Only one peering_addresses block can be specified except when active_active of this Virtual Network Gateway is true."

### fn spec.initProvider.bgpSettings.withPeeringAddressesMixin

```ts
withPeeringAddressesMixin(peeringAddresses)
```

"A list of peering_addresses blocks as defined below. Only one peering_addresses block can be specified except when active_active of this Virtual Network Gateway is true."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.bgpSettings.peeringAddresses

"A list of peering_addresses blocks as defined below. Only one peering_addresses block can be specified except when active_active of this Virtual Network Gateway is true."

### fn spec.initProvider.bgpSettings.peeringAddresses.withApipaAddresses

```ts
withApipaAddresses(apipaAddresses)
```

"A list of Azure custom APIPA addresses assigned to the BGP peer of the Virtual Network Gateway."

### fn spec.initProvider.bgpSettings.peeringAddresses.withApipaAddressesMixin

```ts
withApipaAddressesMixin(apipaAddresses)
```

"A list of Azure custom APIPA addresses assigned to the BGP peer of the Virtual Network Gateway."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.bgpSettings.peeringAddresses.withIpConfigurationName

```ts
withIpConfigurationName(ipConfigurationName)
```

"The name of the IP configuration of this Virtual Network Gateway. In case there are multiple ip_configuration blocks defined, this property is required to specify."

## obj spec.initProvider.customRoute

"A custom_route block as defined below. Specifies a custom routes address space for a virtual network gateway and a VpnClient."

### fn spec.initProvider.customRoute.withAddressPrefixes

```ts
withAddressPrefixes(addressPrefixes)
```

"A list of address blocks reserved for this virtual network in CIDR notation."

### fn spec.initProvider.customRoute.withAddressPrefixesMixin

```ts
withAddressPrefixesMixin(addressPrefixes)
```

"A list of address blocks reserved for this virtual network in CIDR notation."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.ipConfiguration

"One or more (up to 3) ip_configuration blocks documented below.\nAn active-standby gateway requires exactly one ip_configuration block,\nan active-active gateway requires exactly two ip_configuration blocks whereas\nan active-active zone redundant gateway with P2S configuration requires exactly three ip_configuration blocks."

### fn spec.initProvider.ipConfiguration.withName

```ts
withName(name)
```

"A user-defined name of the IP configuration. Defaults to vnetGatewayConfig."

### fn spec.initProvider.ipConfiguration.withPrivateIpAddressAllocation

```ts
withPrivateIpAddressAllocation(privateIpAddressAllocation)
```

"Defines how the private IP address of the gateways virtual interface is assigned. The only valid value is Dynamic for Virtual Network Gateway (Static is not supported by the service yet). Defaults to Dynamic."

### fn spec.initProvider.ipConfiguration.withPublicIpAddressId

```ts
withPublicIpAddressId(publicIpAddressId)
```

"The ID of the public IP address to associate with the Virtual Network Gateway."

### fn spec.initProvider.ipConfiguration.withSubnetId

```ts
withSubnetId(subnetId)
```

"The ID of the gateway subnet of a virtual network in which the virtual network gateway will be created. It is mandatory that the associated subnet is named GatewaySubnet. Therefore, each virtual network can contain at most a single Virtual Network Gateway."

## obj spec.initProvider.ipConfiguration.publicIpAddressIdRef

"Reference to a PublicIP in network to populate publicIpAddressId."

### fn spec.initProvider.ipConfiguration.publicIpAddressIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.ipConfiguration.publicIpAddressIdRef.policy

"Policies for referencing."

### fn spec.initProvider.ipConfiguration.publicIpAddressIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.ipConfiguration.publicIpAddressIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.ipConfiguration.publicIpAddressIdSelector

"Selector for a PublicIP in network to populate publicIpAddressId."

### fn spec.initProvider.ipConfiguration.publicIpAddressIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.ipConfiguration.publicIpAddressIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.ipConfiguration.publicIpAddressIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.ipConfiguration.publicIpAddressIdSelector.policy

"Policies for selection."

### fn spec.initProvider.ipConfiguration.publicIpAddressIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.ipConfiguration.publicIpAddressIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.ipConfiguration.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.initProvider.ipConfiguration.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.ipConfiguration.subnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.ipConfiguration.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.ipConfiguration.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.ipConfiguration.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.initProvider.ipConfiguration.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.ipConfiguration.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.ipConfiguration.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.ipConfiguration.subnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.ipConfiguration.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.ipConfiguration.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.policyGroup

"One or more policy_group blocks as defined below."

### fn spec.initProvider.policyGroup.withIsDefault

```ts
withIsDefault(isDefault)
```

"Is this a Default Virtual Network Gateway Policy Group? Defaults to false."

### fn spec.initProvider.policyGroup.withName

```ts
withName(name)
```

"The name of the Virtual Network Gateway Policy Group."

### fn spec.initProvider.policyGroup.withPolicyMember

```ts
withPolicyMember(policyMember)
```

"One or more policy_member blocks as defined below."

### fn spec.initProvider.policyGroup.withPolicyMemberMixin

```ts
withPolicyMemberMixin(policyMember)
```

"One or more policy_member blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policyGroup.withPriority

```ts
withPriority(priority)
```

"The priority for the Virtual Network Gateway Policy Group. Defaults to 0."

## obj spec.initProvider.policyGroup.policyMember

"One or more policy_member blocks as defined below."

### fn spec.initProvider.policyGroup.policyMember.withName

```ts
withName(name)
```

"The name of the Virtual Network Gateway Client Connection."

### fn spec.initProvider.policyGroup.policyMember.withType

```ts
withType(type)
```

"The type of the Virtual Network Gateway. Valid options are Vpn or ExpressRoute. Changing the type forces a new resource to be created."

### fn spec.initProvider.policyGroup.policyMember.withValue

```ts
withValue(value)
```

"The value of attribute that is used for this Virtual Network Gateway Policy Group Member."

## obj spec.initProvider.vpnClientConfiguration

"A vpn_client_configuration block which is documented below. In this block the Virtual Network Gateway can be configured to accept IPSec point-to-site connections."

### fn spec.initProvider.vpnClientConfiguration.withAadAudience

```ts
withAadAudience(aadAudience)
```

"The client id of the Azure VPN application.\nSee Create an Active Directory (AD) tenant for P2S OpenVPN protocol connections for values"

### fn spec.initProvider.vpnClientConfiguration.withAadIssuer

```ts
withAadIssuer(aadIssuer)
```

"The STS url for your tenant"

### fn spec.initProvider.vpnClientConfiguration.withAadTenant

```ts
withAadTenant(aadTenant)
```

"AzureAD Tenant URL"

### fn spec.initProvider.vpnClientConfiguration.withAddressSpace

```ts
withAddressSpace(addressSpace)
```

"The address space out of which IP addresses for vpn clients will be taken. You can provide more than one address space, e.g. in CIDR notation."

### fn spec.initProvider.vpnClientConfiguration.withAddressSpaceMixin

```ts
withAddressSpaceMixin(addressSpace)
```

"The address space out of which IP addresses for vpn clients will be taken. You can provide more than one address space, e.g. in CIDR notation."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.vpnClientConfiguration.withIpsecPolicy

```ts
withIpsecPolicy(ipsecPolicy)
```

"An ipsec_policy block as defined below."

### fn spec.initProvider.vpnClientConfiguration.withIpsecPolicyMixin

```ts
withIpsecPolicyMixin(ipsecPolicy)
```

"An ipsec_policy block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.vpnClientConfiguration.withRadiusServer

```ts
withRadiusServer(radiusServer)
```

"One or more radius_server blocks as defined below."

### fn spec.initProvider.vpnClientConfiguration.withRadiusServerAddress

```ts
withRadiusServerAddress(radiusServerAddress)
```

"The address of the Radius server."

### fn spec.initProvider.vpnClientConfiguration.withRadiusServerMixin

```ts
withRadiusServerMixin(radiusServer)
```

"One or more radius_server blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.vpnClientConfiguration.withRadiusServerSecret

```ts
withRadiusServerSecret(radiusServerSecret)
```

"The secret used by the Radius server."

### fn spec.initProvider.vpnClientConfiguration.withRevokedCertificate

```ts
withRevokedCertificate(revokedCertificate)
```

"One or more revoked_certificate blocks which are defined below."

### fn spec.initProvider.vpnClientConfiguration.withRevokedCertificateMixin

```ts
withRevokedCertificateMixin(revokedCertificate)
```

"One or more revoked_certificate blocks which are defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.vpnClientConfiguration.withRootCertificate

```ts
withRootCertificate(rootCertificate)
```

"One or more root_certificate blocks which are defined below. These root certificates are used to sign the client certificate used by the VPN clients to connect to the gateway."

### fn spec.initProvider.vpnClientConfiguration.withRootCertificateMixin

```ts
withRootCertificateMixin(rootCertificate)
```

"One or more root_certificate blocks which are defined below. These root certificates are used to sign the client certificate used by the VPN clients to connect to the gateway."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.vpnClientConfiguration.withVirtualNetworkGatewayClientConnection

```ts
withVirtualNetworkGatewayClientConnection(virtualNetworkGatewayClientConnection)
```

"One or more virtual_network_gateway_client_connection blocks as defined below."

### fn spec.initProvider.vpnClientConfiguration.withVirtualNetworkGatewayClientConnectionMixin

```ts
withVirtualNetworkGatewayClientConnectionMixin(virtualNetworkGatewayClientConnection)
```

"One or more virtual_network_gateway_client_connection blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.vpnClientConfiguration.withVpnAuthTypes

```ts
withVpnAuthTypes(vpnAuthTypes)
```

"List of the vpn authentication types for the virtual network gateway.\nThe supported values are AAD, Radius and Certificate."

### fn spec.initProvider.vpnClientConfiguration.withVpnAuthTypesMixin

```ts
withVpnAuthTypesMixin(vpnAuthTypes)
```

"List of the vpn authentication types for the virtual network gateway.\nThe supported values are AAD, Radius and Certificate."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.vpnClientConfiguration.withVpnClientProtocols

```ts
withVpnClientProtocols(vpnClientProtocols)
```

"List of the protocols supported by the vpn client.\nThe supported values are SSTP, IkeV2 and OpenVPN.\nValues SSTP and IkeV2 are incompatible with the use of\naad_tenant, aad_audience and aad_issuer."

### fn spec.initProvider.vpnClientConfiguration.withVpnClientProtocolsMixin

```ts
withVpnClientProtocolsMixin(vpnClientProtocols)
```

"List of the protocols supported by the vpn client.\nThe supported values are SSTP, IkeV2 and OpenVPN.\nValues SSTP and IkeV2 are incompatible with the use of\naad_tenant, aad_audience and aad_issuer."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.vpnClientConfiguration.ipsecPolicy

"An ipsec_policy block as defined below."

### fn spec.initProvider.vpnClientConfiguration.ipsecPolicy.withDhGroup

```ts
withDhGroup(dhGroup)
```

"The DH Group, used in IKE Phase 1. Possible values are DHGroup1, DHGroup2, DHGroup14, DHGroup24, DHGroup2048, ECP256, ECP384 and None."

### fn spec.initProvider.vpnClientConfiguration.ipsecPolicy.withIkeEncryption

```ts
withIkeEncryption(ikeEncryption)
```

"The IKE encryption algorithm, used for IKE Phase 2. Possible values are AES128, AES192, AES256, DES, DES3, GCMAES128 and GCMAES256."

### fn spec.initProvider.vpnClientConfiguration.ipsecPolicy.withIkeIntegrity

```ts
withIkeIntegrity(ikeIntegrity)
```

"The IKE encryption integrity algorithm, used for IKE Phase 2. Possible values are GCMAES128, GCMAES256, MD5, SHA1, SHA256 and SHA384."

### fn spec.initProvider.vpnClientConfiguration.ipsecPolicy.withIpsecEncryption

```ts
withIpsecEncryption(ipsecEncryption)
```

"The IPSec encryption algorithm, used for IKE phase 1. Possible values are AES128, AES192, AES256, DES, DES3, GCMAES128, GCMAES192, GCMAES256 and None."

### fn spec.initProvider.vpnClientConfiguration.ipsecPolicy.withIpsecIntegrity

```ts
withIpsecIntegrity(ipsecIntegrity)
```

"The IPSec integrity algorithm, used for IKE phase 1. Possible values are GCMAES128, GCMAES192, GCMAES256, MD5, SHA1 and SHA256."

### fn spec.initProvider.vpnClientConfiguration.ipsecPolicy.withPfsGroup

```ts
withPfsGroup(pfsGroup)
```

"The Pfs Group, used in IKE Phase 2. Possible values are ECP256, ECP384, PFS1, PFS2, PFS14, PFS24, PFS2048, PFSMM and None."

### fn spec.initProvider.vpnClientConfiguration.ipsecPolicy.withSaDataSizeInKilobytes

```ts
withSaDataSizeInKilobytes(saDataSizeInKilobytes)
```

"The IPSec Security Association payload size in KB for a Site-to-Site VPN tunnel. Possible values are between 1024 and 2147483647."

### fn spec.initProvider.vpnClientConfiguration.ipsecPolicy.withSaLifetimeInSeconds

```ts
withSaLifetimeInSeconds(saLifetimeInSeconds)
```

"The IPSec Security Association lifetime in seconds for a Site-to-Site VPN tunnel. Possible values are between 300 and 172799."

## obj spec.initProvider.vpnClientConfiguration.radiusServer

"One or more radius_server blocks as defined below."

### fn spec.initProvider.vpnClientConfiguration.radiusServer.withAddress

```ts
withAddress(address)
```

"The address of the Radius Server."

### fn spec.initProvider.vpnClientConfiguration.radiusServer.withScore

```ts
withScore(score)
```

"The score of the Radius Server determines the priority of the server. Possible values are between 1 and 30."

## obj spec.initProvider.vpnClientConfiguration.revokedCertificate

"One or more revoked_certificate blocks which are defined below."

### fn spec.initProvider.vpnClientConfiguration.revokedCertificate.withName

```ts
withName(name)
```

"The name of the Virtual Network Gateway Client Connection."

### fn spec.initProvider.vpnClientConfiguration.revokedCertificate.withThumbprint

```ts
withThumbprint(thumbprint)
```

"Specifies the public data of the certificate."

## obj spec.initProvider.vpnClientConfiguration.rootCertificate

"One or more root_certificate blocks which are defined below. These root certificates are used to sign the client certificate used by the VPN clients to connect to the gateway."

### fn spec.initProvider.vpnClientConfiguration.rootCertificate.withName

```ts
withName(name)
```

"The name of the Virtual Network Gateway Client Connection."

### fn spec.initProvider.vpnClientConfiguration.rootCertificate.withPublicCertData

```ts
withPublicCertData(publicCertData)
```

"The public certificate of the root certificate authority. The certificate must be provided in Base-64 encoded X.509 format (PEM). In particular, this argument must not include the -----BEGIN CERTIFICATE----- or -----END CERTIFICATE----- markers, nor any newlines."

## obj spec.initProvider.vpnClientConfiguration.virtualNetworkGatewayClientConnection

"One or more virtual_network_gateway_client_connection blocks as defined below."

### fn spec.initProvider.vpnClientConfiguration.virtualNetworkGatewayClientConnection.withAddressPrefixes

```ts
withAddressPrefixes(addressPrefixes)
```

"A list of address prefixes for P2S VPN Client."

### fn spec.initProvider.vpnClientConfiguration.virtualNetworkGatewayClientConnection.withAddressPrefixesMixin

```ts
withAddressPrefixesMixin(addressPrefixes)
```

"A list of address prefixes for P2S VPN Client."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.vpnClientConfiguration.virtualNetworkGatewayClientConnection.withName

```ts
withName(name)
```

"The name of the Virtual Network Gateway Client Connection."

### fn spec.initProvider.vpnClientConfiguration.virtualNetworkGatewayClientConnection.withPolicyGroupNames

```ts
withPolicyGroupNames(policyGroupNames)
```

"A list of names of Virtual Network Gateway Policy Groups."

### fn spec.initProvider.vpnClientConfiguration.virtualNetworkGatewayClientConnection.withPolicyGroupNamesMixin

```ts
withPolicyGroupNamesMixin(policyGroupNames)
```

"A list of names of Virtual Network Gateway Policy Groups."

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