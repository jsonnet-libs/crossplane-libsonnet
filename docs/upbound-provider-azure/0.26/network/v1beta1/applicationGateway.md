---
permalink: /upbound-provider-azure/0.26/network/v1beta1/applicationGateway/
---

# network.v1beta1.applicationGateway

"ApplicationGateway is the Schema for the ApplicationGateways API. Manages an Application Gateway."

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
    * [`fn withAuthenticationCertificate(authenticationCertificate)`](#fn-specforproviderwithauthenticationcertificate)
    * [`fn withAuthenticationCertificateMixin(authenticationCertificate)`](#fn-specforproviderwithauthenticationcertificatemixin)
    * [`fn withAutoscaleConfiguration(autoscaleConfiguration)`](#fn-specforproviderwithautoscaleconfiguration)
    * [`fn withAutoscaleConfigurationMixin(autoscaleConfiguration)`](#fn-specforproviderwithautoscaleconfigurationmixin)
    * [`fn withBackendAddressPool(backendAddressPool)`](#fn-specforproviderwithbackendaddresspool)
    * [`fn withBackendAddressPoolMixin(backendAddressPool)`](#fn-specforproviderwithbackendaddresspoolmixin)
    * [`fn withBackendHttpSettings(backendHttpSettings)`](#fn-specforproviderwithbackendhttpsettings)
    * [`fn withBackendHttpSettingsMixin(backendHttpSettings)`](#fn-specforproviderwithbackendhttpsettingsmixin)
    * [`fn withCustomErrorConfiguration(customErrorConfiguration)`](#fn-specforproviderwithcustomerrorconfiguration)
    * [`fn withCustomErrorConfigurationMixin(customErrorConfiguration)`](#fn-specforproviderwithcustomerrorconfigurationmixin)
    * [`fn withEnableHttp2(enableHttp2)`](#fn-specforproviderwithenablehttp2)
    * [`fn withFipsEnabled(fipsEnabled)`](#fn-specforproviderwithfipsenabled)
    * [`fn withFirewallPolicyId(firewallPolicyId)`](#fn-specforproviderwithfirewallpolicyid)
    * [`fn withForceFirewallPolicyAssociation(forceFirewallPolicyAssociation)`](#fn-specforproviderwithforcefirewallpolicyassociation)
    * [`fn withFrontendIpConfiguration(frontendIpConfiguration)`](#fn-specforproviderwithfrontendipconfiguration)
    * [`fn withFrontendIpConfigurationMixin(frontendIpConfiguration)`](#fn-specforproviderwithfrontendipconfigurationmixin)
    * [`fn withFrontendPort(frontendPort)`](#fn-specforproviderwithfrontendport)
    * [`fn withFrontendPortMixin(frontendPort)`](#fn-specforproviderwithfrontendportmixin)
    * [`fn withGatewayIpConfiguration(gatewayIpConfiguration)`](#fn-specforproviderwithgatewayipconfiguration)
    * [`fn withGatewayIpConfigurationMixin(gatewayIpConfiguration)`](#fn-specforproviderwithgatewayipconfigurationmixin)
    * [`fn withGlobal(global)`](#fn-specforproviderwithglobal)
    * [`fn withGlobalMixin(global)`](#fn-specforproviderwithglobalmixin)
    * [`fn withHttpListener(httpListener)`](#fn-specforproviderwithhttplistener)
    * [`fn withHttpListenerMixin(httpListener)`](#fn-specforproviderwithhttplistenermixin)
    * [`fn withIdentity(identity)`](#fn-specforproviderwithidentity)
    * [`fn withIdentityMixin(identity)`](#fn-specforproviderwithidentitymixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withPrivateLinkConfiguration(privateLinkConfiguration)`](#fn-specforproviderwithprivatelinkconfiguration)
    * [`fn withPrivateLinkConfigurationMixin(privateLinkConfiguration)`](#fn-specforproviderwithprivatelinkconfigurationmixin)
    * [`fn withProbe(probe)`](#fn-specforproviderwithprobe)
    * [`fn withProbeMixin(probe)`](#fn-specforproviderwithprobemixin)
    * [`fn withRedirectConfiguration(redirectConfiguration)`](#fn-specforproviderwithredirectconfiguration)
    * [`fn withRedirectConfigurationMixin(redirectConfiguration)`](#fn-specforproviderwithredirectconfigurationmixin)
    * [`fn withRequestRoutingRule(requestRoutingRule)`](#fn-specforproviderwithrequestroutingrule)
    * [`fn withRequestRoutingRuleMixin(requestRoutingRule)`](#fn-specforproviderwithrequestroutingrulemixin)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withRewriteRuleSet(rewriteRuleSet)`](#fn-specforproviderwithrewriteruleset)
    * [`fn withRewriteRuleSetMixin(rewriteRuleSet)`](#fn-specforproviderwithrewriterulesetmixin)
    * [`fn withSku(sku)`](#fn-specforproviderwithsku)
    * [`fn withSkuMixin(sku)`](#fn-specforproviderwithskumixin)
    * [`fn withSslCertificate(sslCertificate)`](#fn-specforproviderwithsslcertificate)
    * [`fn withSslCertificateMixin(sslCertificate)`](#fn-specforproviderwithsslcertificatemixin)
    * [`fn withSslPolicy(sslPolicy)`](#fn-specforproviderwithsslpolicy)
    * [`fn withSslPolicyMixin(sslPolicy)`](#fn-specforproviderwithsslpolicymixin)
    * [`fn withSslProfile(sslProfile)`](#fn-specforproviderwithsslprofile)
    * [`fn withSslProfileMixin(sslProfile)`](#fn-specforproviderwithsslprofilemixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTrustedClientCertificate(trustedClientCertificate)`](#fn-specforproviderwithtrustedclientcertificate)
    * [`fn withTrustedClientCertificateMixin(trustedClientCertificate)`](#fn-specforproviderwithtrustedclientcertificatemixin)
    * [`fn withTrustedRootCertificate(trustedRootCertificate)`](#fn-specforproviderwithtrustedrootcertificate)
    * [`fn withTrustedRootCertificateMixin(trustedRootCertificate)`](#fn-specforproviderwithtrustedrootcertificatemixin)
    * [`fn withUrlPathMap(urlPathMap)`](#fn-specforproviderwithurlpathmap)
    * [`fn withUrlPathMapMixin(urlPathMap)`](#fn-specforproviderwithurlpathmapmixin)
    * [`fn withWafConfiguration(wafConfiguration)`](#fn-specforproviderwithwafconfiguration)
    * [`fn withWafConfigurationMixin(wafConfiguration)`](#fn-specforproviderwithwafconfigurationmixin)
    * [`fn withZones(zones)`](#fn-specforproviderwithzones)
    * [`fn withZonesMixin(zones)`](#fn-specforproviderwithzonesmixin)
    * [`obj spec.forProvider.authenticationCertificate`](#obj-specforproviderauthenticationcertificate)
      * [`fn withName(name)`](#fn-specforproviderauthenticationcertificatewithname)
      * [`obj spec.forProvider.authenticationCertificate.dataSecretRef`](#obj-specforproviderauthenticationcertificatedatasecretref)
        * [`fn withKey(key)`](#fn-specforproviderauthenticationcertificatedatasecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderauthenticationcertificatedatasecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderauthenticationcertificatedatasecretrefwithnamespace)
    * [`obj spec.forProvider.autoscaleConfiguration`](#obj-specforproviderautoscaleconfiguration)
      * [`fn withMaxCapacity(maxCapacity)`](#fn-specforproviderautoscaleconfigurationwithmaxcapacity)
      * [`fn withMinCapacity(minCapacity)`](#fn-specforproviderautoscaleconfigurationwithmincapacity)
    * [`obj spec.forProvider.backendAddressPool`](#obj-specforproviderbackendaddresspool)
      * [`fn withFqdns(fqdns)`](#fn-specforproviderbackendaddresspoolwithfqdns)
      * [`fn withFqdnsMixin(fqdns)`](#fn-specforproviderbackendaddresspoolwithfqdnsmixin)
      * [`fn withIpAddresses(ipAddresses)`](#fn-specforproviderbackendaddresspoolwithipaddresses)
      * [`fn withIpAddressesMixin(ipAddresses)`](#fn-specforproviderbackendaddresspoolwithipaddressesmixin)
      * [`fn withName(name)`](#fn-specforproviderbackendaddresspoolwithname)
    * [`obj spec.forProvider.backendHttpSettings`](#obj-specforproviderbackendhttpsettings)
      * [`fn withAffinityCookieName(affinityCookieName)`](#fn-specforproviderbackendhttpsettingswithaffinitycookiename)
      * [`fn withAuthenticationCertificate(authenticationCertificate)`](#fn-specforproviderbackendhttpsettingswithauthenticationcertificate)
      * [`fn withAuthenticationCertificateMixin(authenticationCertificate)`](#fn-specforproviderbackendhttpsettingswithauthenticationcertificatemixin)
      * [`fn withConnectionDraining(connectionDraining)`](#fn-specforproviderbackendhttpsettingswithconnectiondraining)
      * [`fn withConnectionDrainingMixin(connectionDraining)`](#fn-specforproviderbackendhttpsettingswithconnectiondrainingmixin)
      * [`fn withCookieBasedAffinity(cookieBasedAffinity)`](#fn-specforproviderbackendhttpsettingswithcookiebasedaffinity)
      * [`fn withHostName(hostName)`](#fn-specforproviderbackendhttpsettingswithhostname)
      * [`fn withName(name)`](#fn-specforproviderbackendhttpsettingswithname)
      * [`fn withPath(path)`](#fn-specforproviderbackendhttpsettingswithpath)
      * [`fn withPickHostNameFromBackendAddress(pickHostNameFromBackendAddress)`](#fn-specforproviderbackendhttpsettingswithpickhostnamefrombackendaddress)
      * [`fn withPort(port)`](#fn-specforproviderbackendhttpsettingswithport)
      * [`fn withProbeName(probeName)`](#fn-specforproviderbackendhttpsettingswithprobename)
      * [`fn withProtocol(protocol)`](#fn-specforproviderbackendhttpsettingswithprotocol)
      * [`fn withRequestTimeout(requestTimeout)`](#fn-specforproviderbackendhttpsettingswithrequesttimeout)
      * [`fn withTrustedRootCertificateNames(trustedRootCertificateNames)`](#fn-specforproviderbackendhttpsettingswithtrustedrootcertificatenames)
      * [`fn withTrustedRootCertificateNamesMixin(trustedRootCertificateNames)`](#fn-specforproviderbackendhttpsettingswithtrustedrootcertificatenamesmixin)
      * [`obj spec.forProvider.backendHttpSettings.authenticationCertificate`](#obj-specforproviderbackendhttpsettingsauthenticationcertificate)
        * [`fn withName(name)`](#fn-specforproviderbackendhttpsettingsauthenticationcertificatewithname)
      * [`obj spec.forProvider.backendHttpSettings.connectionDraining`](#obj-specforproviderbackendhttpsettingsconnectiondraining)
        * [`fn withDrainTimeoutSec(drainTimeoutSec)`](#fn-specforproviderbackendhttpsettingsconnectiondrainingwithdraintimeoutsec)
        * [`fn withEnabled(enabled)`](#fn-specforproviderbackendhttpsettingsconnectiondrainingwithenabled)
    * [`obj spec.forProvider.customErrorConfiguration`](#obj-specforprovidercustomerrorconfiguration)
      * [`fn withCustomErrorPageUrl(customErrorPageUrl)`](#fn-specforprovidercustomerrorconfigurationwithcustomerrorpageurl)
      * [`fn withStatusCode(statusCode)`](#fn-specforprovidercustomerrorconfigurationwithstatuscode)
    * [`obj spec.forProvider.frontendIpConfiguration`](#obj-specforproviderfrontendipconfiguration)
      * [`fn withName(name)`](#fn-specforproviderfrontendipconfigurationwithname)
      * [`fn withPrivateIpAddress(privateIpAddress)`](#fn-specforproviderfrontendipconfigurationwithprivateipaddress)
      * [`fn withPrivateIpAddressAllocation(privateIpAddressAllocation)`](#fn-specforproviderfrontendipconfigurationwithprivateipaddressallocation)
      * [`fn withPrivateLinkConfigurationName(privateLinkConfigurationName)`](#fn-specforproviderfrontendipconfigurationwithprivatelinkconfigurationname)
      * [`fn withPublicIpAddressId(publicIpAddressId)`](#fn-specforproviderfrontendipconfigurationwithpublicipaddressid)
      * [`fn withSubnetId(subnetId)`](#fn-specforproviderfrontendipconfigurationwithsubnetid)
      * [`obj spec.forProvider.frontendIpConfiguration.publicIpAddressIdRef`](#obj-specforproviderfrontendipconfigurationpublicipaddressidref)
        * [`fn withName(name)`](#fn-specforproviderfrontendipconfigurationpublicipaddressidrefwithname)
        * [`obj spec.forProvider.frontendIpConfiguration.publicIpAddressIdRef.policy`](#obj-specforproviderfrontendipconfigurationpublicipaddressidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderfrontendipconfigurationpublicipaddressidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderfrontendipconfigurationpublicipaddressidrefpolicywithresolve)
      * [`obj spec.forProvider.frontendIpConfiguration.publicIpAddressIdSelector`](#obj-specforproviderfrontendipconfigurationpublicipaddressidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderfrontendipconfigurationpublicipaddressidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderfrontendipconfigurationpublicipaddressidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderfrontendipconfigurationpublicipaddressidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.frontendIpConfiguration.publicIpAddressIdSelector.policy`](#obj-specforproviderfrontendipconfigurationpublicipaddressidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderfrontendipconfigurationpublicipaddressidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderfrontendipconfigurationpublicipaddressidselectorpolicywithresolve)
      * [`obj spec.forProvider.frontendIpConfiguration.subnetIdRef`](#obj-specforproviderfrontendipconfigurationsubnetidref)
        * [`fn withName(name)`](#fn-specforproviderfrontendipconfigurationsubnetidrefwithname)
        * [`obj spec.forProvider.frontendIpConfiguration.subnetIdRef.policy`](#obj-specforproviderfrontendipconfigurationsubnetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderfrontendipconfigurationsubnetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderfrontendipconfigurationsubnetidrefpolicywithresolve)
      * [`obj spec.forProvider.frontendIpConfiguration.subnetIdSelector`](#obj-specforproviderfrontendipconfigurationsubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderfrontendipconfigurationsubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderfrontendipconfigurationsubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderfrontendipconfigurationsubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.frontendIpConfiguration.subnetIdSelector.policy`](#obj-specforproviderfrontendipconfigurationsubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderfrontendipconfigurationsubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderfrontendipconfigurationsubnetidselectorpolicywithresolve)
    * [`obj spec.forProvider.frontendPort`](#obj-specforproviderfrontendport)
      * [`fn withName(name)`](#fn-specforproviderfrontendportwithname)
      * [`fn withPort(port)`](#fn-specforproviderfrontendportwithport)
    * [`obj spec.forProvider.gatewayIpConfiguration`](#obj-specforprovidergatewayipconfiguration)
      * [`fn withName(name)`](#fn-specforprovidergatewayipconfigurationwithname)
      * [`fn withSubnetId(subnetId)`](#fn-specforprovidergatewayipconfigurationwithsubnetid)
      * [`obj spec.forProvider.gatewayIpConfiguration.subnetIdRef`](#obj-specforprovidergatewayipconfigurationsubnetidref)
        * [`fn withName(name)`](#fn-specforprovidergatewayipconfigurationsubnetidrefwithname)
        * [`obj spec.forProvider.gatewayIpConfiguration.subnetIdRef.policy`](#obj-specforprovidergatewayipconfigurationsubnetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidergatewayipconfigurationsubnetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidergatewayipconfigurationsubnetidrefpolicywithresolve)
      * [`obj spec.forProvider.gatewayIpConfiguration.subnetIdSelector`](#obj-specforprovidergatewayipconfigurationsubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidergatewayipconfigurationsubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidergatewayipconfigurationsubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidergatewayipconfigurationsubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.gatewayIpConfiguration.subnetIdSelector.policy`](#obj-specforprovidergatewayipconfigurationsubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidergatewayipconfigurationsubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidergatewayipconfigurationsubnetidselectorpolicywithresolve)
    * [`obj spec.forProvider.global`](#obj-specforproviderglobal)
      * [`fn withRequestBufferingEnabled(requestBufferingEnabled)`](#fn-specforproviderglobalwithrequestbufferingenabled)
      * [`fn withResponseBufferingEnabled(responseBufferingEnabled)`](#fn-specforproviderglobalwithresponsebufferingenabled)
    * [`obj spec.forProvider.httpListener`](#obj-specforproviderhttplistener)
      * [`fn withCustomErrorConfiguration(customErrorConfiguration)`](#fn-specforproviderhttplistenerwithcustomerrorconfiguration)
      * [`fn withCustomErrorConfigurationMixin(customErrorConfiguration)`](#fn-specforproviderhttplistenerwithcustomerrorconfigurationmixin)
      * [`fn withFirewallPolicyId(firewallPolicyId)`](#fn-specforproviderhttplistenerwithfirewallpolicyid)
      * [`fn withFrontendIpConfigurationName(frontendIpConfigurationName)`](#fn-specforproviderhttplistenerwithfrontendipconfigurationname)
      * [`fn withFrontendPortName(frontendPortName)`](#fn-specforproviderhttplistenerwithfrontendportname)
      * [`fn withHostName(hostName)`](#fn-specforproviderhttplistenerwithhostname)
      * [`fn withHostNames(hostNames)`](#fn-specforproviderhttplistenerwithhostnames)
      * [`fn withHostNamesMixin(hostNames)`](#fn-specforproviderhttplistenerwithhostnamesmixin)
      * [`fn withName(name)`](#fn-specforproviderhttplistenerwithname)
      * [`fn withProtocol(protocol)`](#fn-specforproviderhttplistenerwithprotocol)
      * [`fn withRequireSni(requireSni)`](#fn-specforproviderhttplistenerwithrequiresni)
      * [`fn withSslCertificateName(sslCertificateName)`](#fn-specforproviderhttplistenerwithsslcertificatename)
      * [`fn withSslProfileName(sslProfileName)`](#fn-specforproviderhttplistenerwithsslprofilename)
      * [`obj spec.forProvider.httpListener.customErrorConfiguration`](#obj-specforproviderhttplistenercustomerrorconfiguration)
        * [`fn withCustomErrorPageUrl(customErrorPageUrl)`](#fn-specforproviderhttplistenercustomerrorconfigurationwithcustomerrorpageurl)
        * [`fn withStatusCode(statusCode)`](#fn-specforproviderhttplistenercustomerrorconfigurationwithstatuscode)
    * [`obj spec.forProvider.identity`](#obj-specforprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specforprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specforprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specforprovideridentitywithtype)
    * [`obj spec.forProvider.privateLinkConfiguration`](#obj-specforproviderprivatelinkconfiguration)
      * [`fn withIpConfiguration(ipConfiguration)`](#fn-specforproviderprivatelinkconfigurationwithipconfiguration)
      * [`fn withIpConfigurationMixin(ipConfiguration)`](#fn-specforproviderprivatelinkconfigurationwithipconfigurationmixin)
      * [`fn withName(name)`](#fn-specforproviderprivatelinkconfigurationwithname)
      * [`obj spec.forProvider.privateLinkConfiguration.ipConfiguration`](#obj-specforproviderprivatelinkconfigurationipconfiguration)
        * [`fn withName(name)`](#fn-specforproviderprivatelinkconfigurationipconfigurationwithname)
        * [`fn withPrimary(primary)`](#fn-specforproviderprivatelinkconfigurationipconfigurationwithprimary)
        * [`fn withPrivateIpAddress(privateIpAddress)`](#fn-specforproviderprivatelinkconfigurationipconfigurationwithprivateipaddress)
        * [`fn withPrivateIpAddressAllocation(privateIpAddressAllocation)`](#fn-specforproviderprivatelinkconfigurationipconfigurationwithprivateipaddressallocation)
        * [`fn withSubnetId(subnetId)`](#fn-specforproviderprivatelinkconfigurationipconfigurationwithsubnetid)
        * [`obj spec.forProvider.privateLinkConfiguration.ipConfiguration.subnetIdRef`](#obj-specforproviderprivatelinkconfigurationipconfigurationsubnetidref)
          * [`fn withName(name)`](#fn-specforproviderprivatelinkconfigurationipconfigurationsubnetidrefwithname)
          * [`obj spec.forProvider.privateLinkConfiguration.ipConfiguration.subnetIdRef.policy`](#obj-specforproviderprivatelinkconfigurationipconfigurationsubnetidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderprivatelinkconfigurationipconfigurationsubnetidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderprivatelinkconfigurationipconfigurationsubnetidrefpolicywithresolve)
        * [`obj spec.forProvider.privateLinkConfiguration.ipConfiguration.subnetIdSelector`](#obj-specforproviderprivatelinkconfigurationipconfigurationsubnetidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderprivatelinkconfigurationipconfigurationsubnetidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderprivatelinkconfigurationipconfigurationsubnetidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderprivatelinkconfigurationipconfigurationsubnetidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.privateLinkConfiguration.ipConfiguration.subnetIdSelector.policy`](#obj-specforproviderprivatelinkconfigurationipconfigurationsubnetidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderprivatelinkconfigurationipconfigurationsubnetidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderprivatelinkconfigurationipconfigurationsubnetidselectorpolicywithresolve)
    * [`obj spec.forProvider.probe`](#obj-specforproviderprobe)
      * [`fn withHost(host)`](#fn-specforproviderprobewithhost)
      * [`fn withInterval(interval)`](#fn-specforproviderprobewithinterval)
      * [`fn withMatch(match)`](#fn-specforproviderprobewithmatch)
      * [`fn withMatchMixin(match)`](#fn-specforproviderprobewithmatchmixin)
      * [`fn withMinimumServers(minimumServers)`](#fn-specforproviderprobewithminimumservers)
      * [`fn withName(name)`](#fn-specforproviderprobewithname)
      * [`fn withPath(path)`](#fn-specforproviderprobewithpath)
      * [`fn withPickHostNameFromBackendHttpSettings(pickHostNameFromBackendHttpSettings)`](#fn-specforproviderprobewithpickhostnamefrombackendhttpsettings)
      * [`fn withPort(port)`](#fn-specforproviderprobewithport)
      * [`fn withProtocol(protocol)`](#fn-specforproviderprobewithprotocol)
      * [`fn withTimeout(timeout)`](#fn-specforproviderprobewithtimeout)
      * [`fn withUnhealthyThreshold(unhealthyThreshold)`](#fn-specforproviderprobewithunhealthythreshold)
      * [`obj spec.forProvider.probe.match`](#obj-specforproviderprobematch)
        * [`fn withBody(body)`](#fn-specforproviderprobematchwithbody)
        * [`fn withStatusCode(statusCode)`](#fn-specforproviderprobematchwithstatuscode)
        * [`fn withStatusCodeMixin(statusCode)`](#fn-specforproviderprobematchwithstatuscodemixin)
    * [`obj spec.forProvider.redirectConfiguration`](#obj-specforproviderredirectconfiguration)
      * [`fn withIncludePath(includePath)`](#fn-specforproviderredirectconfigurationwithincludepath)
      * [`fn withIncludeQueryString(includeQueryString)`](#fn-specforproviderredirectconfigurationwithincludequerystring)
      * [`fn withName(name)`](#fn-specforproviderredirectconfigurationwithname)
      * [`fn withRedirectType(redirectType)`](#fn-specforproviderredirectconfigurationwithredirecttype)
      * [`fn withTargetListenerName(targetListenerName)`](#fn-specforproviderredirectconfigurationwithtargetlistenername)
      * [`fn withTargetUrl(targetUrl)`](#fn-specforproviderredirectconfigurationwithtargeturl)
    * [`obj spec.forProvider.requestRoutingRule`](#obj-specforproviderrequestroutingrule)
      * [`fn withBackendAddressPoolName(backendAddressPoolName)`](#fn-specforproviderrequestroutingrulewithbackendaddresspoolname)
      * [`fn withBackendHttpSettingsName(backendHttpSettingsName)`](#fn-specforproviderrequestroutingrulewithbackendhttpsettingsname)
      * [`fn withHttpListenerName(httpListenerName)`](#fn-specforproviderrequestroutingrulewithhttplistenername)
      * [`fn withName(name)`](#fn-specforproviderrequestroutingrulewithname)
      * [`fn withPriority(priority)`](#fn-specforproviderrequestroutingrulewithpriority)
      * [`fn withRedirectConfigurationName(redirectConfigurationName)`](#fn-specforproviderrequestroutingrulewithredirectconfigurationname)
      * [`fn withRewriteRuleSetName(rewriteRuleSetName)`](#fn-specforproviderrequestroutingrulewithrewriterulesetname)
      * [`fn withRuleType(ruleType)`](#fn-specforproviderrequestroutingrulewithruletype)
      * [`fn withUrlPathMapName(urlPathMapName)`](#fn-specforproviderrequestroutingrulewithurlpathmapname)
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
    * [`obj spec.forProvider.rewriteRuleSet`](#obj-specforproviderrewriteruleset)
      * [`fn withName(name)`](#fn-specforproviderrewriterulesetwithname)
      * [`fn withRewriteRule(rewriteRule)`](#fn-specforproviderrewriterulesetwithrewriterule)
      * [`fn withRewriteRuleMixin(rewriteRule)`](#fn-specforproviderrewriterulesetwithrewriterulemixin)
      * [`obj spec.forProvider.rewriteRuleSet.rewriteRule`](#obj-specforproviderrewriterulesetrewriterule)
        * [`fn withCondition(condition)`](#fn-specforproviderrewriterulesetrewriterulewithcondition)
        * [`fn withConditionMixin(condition)`](#fn-specforproviderrewriterulesetrewriterulewithconditionmixin)
        * [`fn withName(name)`](#fn-specforproviderrewriterulesetrewriterulewithname)
        * [`fn withRequestHeaderConfiguration(requestHeaderConfiguration)`](#fn-specforproviderrewriterulesetrewriterulewithrequestheaderconfiguration)
        * [`fn withRequestHeaderConfigurationMixin(requestHeaderConfiguration)`](#fn-specforproviderrewriterulesetrewriterulewithrequestheaderconfigurationmixin)
        * [`fn withResponseHeaderConfiguration(responseHeaderConfiguration)`](#fn-specforproviderrewriterulesetrewriterulewithresponseheaderconfiguration)
        * [`fn withResponseHeaderConfigurationMixin(responseHeaderConfiguration)`](#fn-specforproviderrewriterulesetrewriterulewithresponseheaderconfigurationmixin)
        * [`fn withRuleSequence(ruleSequence)`](#fn-specforproviderrewriterulesetrewriterulewithrulesequence)
        * [`fn withUrl(url)`](#fn-specforproviderrewriterulesetrewriterulewithurl)
        * [`fn withUrlMixin(url)`](#fn-specforproviderrewriterulesetrewriterulewithurlmixin)
        * [`obj spec.forProvider.rewriteRuleSet.rewriteRule.condition`](#obj-specforproviderrewriterulesetrewriterulecondition)
          * [`fn withIgnoreCase(ignoreCase)`](#fn-specforproviderrewriterulesetrewriteruleconditionwithignorecase)
          * [`fn withNegate(negate)`](#fn-specforproviderrewriterulesetrewriteruleconditionwithnegate)
          * [`fn withPattern(pattern)`](#fn-specforproviderrewriterulesetrewriteruleconditionwithpattern)
          * [`fn withVariable(variable)`](#fn-specforproviderrewriterulesetrewriteruleconditionwithvariable)
        * [`obj spec.forProvider.rewriteRuleSet.rewriteRule.requestHeaderConfiguration`](#obj-specforproviderrewriterulesetrewriterulerequestheaderconfiguration)
          * [`fn withHeaderName(headerName)`](#fn-specforproviderrewriterulesetrewriterulerequestheaderconfigurationwithheadername)
          * [`fn withHeaderValue(headerValue)`](#fn-specforproviderrewriterulesetrewriterulerequestheaderconfigurationwithheadervalue)
        * [`obj spec.forProvider.rewriteRuleSet.rewriteRule.responseHeaderConfiguration`](#obj-specforproviderrewriterulesetrewriteruleresponseheaderconfiguration)
          * [`fn withHeaderName(headerName)`](#fn-specforproviderrewriterulesetrewriteruleresponseheaderconfigurationwithheadername)
          * [`fn withHeaderValue(headerValue)`](#fn-specforproviderrewriterulesetrewriteruleresponseheaderconfigurationwithheadervalue)
        * [`obj spec.forProvider.rewriteRuleSet.rewriteRule.url`](#obj-specforproviderrewriterulesetrewriteruleurl)
          * [`fn withComponents(components)`](#fn-specforproviderrewriterulesetrewriteruleurlwithcomponents)
          * [`fn withPath(path)`](#fn-specforproviderrewriterulesetrewriteruleurlwithpath)
          * [`fn withQueryString(queryString)`](#fn-specforproviderrewriterulesetrewriteruleurlwithquerystring)
          * [`fn withReroute(reroute)`](#fn-specforproviderrewriterulesetrewriteruleurlwithreroute)
    * [`obj spec.forProvider.sku`](#obj-specforprovidersku)
      * [`fn withCapacity(capacity)`](#fn-specforproviderskuwithcapacity)
      * [`fn withName(name)`](#fn-specforproviderskuwithname)
      * [`fn withTier(tier)`](#fn-specforproviderskuwithtier)
    * [`obj spec.forProvider.sslCertificate`](#obj-specforprovidersslcertificate)
      * [`fn withKeyVaultSecretId(keyVaultSecretId)`](#fn-specforprovidersslcertificatewithkeyvaultsecretid)
      * [`fn withName(name)`](#fn-specforprovidersslcertificatewithname)
      * [`obj spec.forProvider.sslCertificate.dataSecretRef`](#obj-specforprovidersslcertificatedatasecretref)
        * [`fn withKey(key)`](#fn-specforprovidersslcertificatedatasecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidersslcertificatedatasecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersslcertificatedatasecretrefwithnamespace)
      * [`obj spec.forProvider.sslCertificate.passwordSecretRef`](#obj-specforprovidersslcertificatepasswordsecretref)
        * [`fn withKey(key)`](#fn-specforprovidersslcertificatepasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidersslcertificatepasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersslcertificatepasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.sslPolicy`](#obj-specforprovidersslpolicy)
      * [`fn withCipherSuites(cipherSuites)`](#fn-specforprovidersslpolicywithciphersuites)
      * [`fn withCipherSuitesMixin(cipherSuites)`](#fn-specforprovidersslpolicywithciphersuitesmixin)
      * [`fn withDisabledProtocols(disabledProtocols)`](#fn-specforprovidersslpolicywithdisabledprotocols)
      * [`fn withDisabledProtocolsMixin(disabledProtocols)`](#fn-specforprovidersslpolicywithdisabledprotocolsmixin)
      * [`fn withMinProtocolVersion(minProtocolVersion)`](#fn-specforprovidersslpolicywithminprotocolversion)
      * [`fn withPolicyName(policyName)`](#fn-specforprovidersslpolicywithpolicyname)
      * [`fn withPolicyType(policyType)`](#fn-specforprovidersslpolicywithpolicytype)
    * [`obj spec.forProvider.sslProfile`](#obj-specforprovidersslprofile)
      * [`fn withName(name)`](#fn-specforprovidersslprofilewithname)
      * [`fn withSslPolicy(sslPolicy)`](#fn-specforprovidersslprofilewithsslpolicy)
      * [`fn withSslPolicyMixin(sslPolicy)`](#fn-specforprovidersslprofilewithsslpolicymixin)
      * [`fn withTrustedClientCertificateNames(trustedClientCertificateNames)`](#fn-specforprovidersslprofilewithtrustedclientcertificatenames)
      * [`fn withTrustedClientCertificateNamesMixin(trustedClientCertificateNames)`](#fn-specforprovidersslprofilewithtrustedclientcertificatenamesmixin)
      * [`fn withVerifyClientCertIssuerDn(verifyClientCertIssuerDn)`](#fn-specforprovidersslprofilewithverifyclientcertissuerdn)
      * [`obj spec.forProvider.sslProfile.sslPolicy`](#obj-specforprovidersslprofilesslpolicy)
        * [`fn withCipherSuites(cipherSuites)`](#fn-specforprovidersslprofilesslpolicywithciphersuites)
        * [`fn withCipherSuitesMixin(cipherSuites)`](#fn-specforprovidersslprofilesslpolicywithciphersuitesmixin)
        * [`fn withDisabledProtocols(disabledProtocols)`](#fn-specforprovidersslprofilesslpolicywithdisabledprotocols)
        * [`fn withDisabledProtocolsMixin(disabledProtocols)`](#fn-specforprovidersslprofilesslpolicywithdisabledprotocolsmixin)
        * [`fn withMinProtocolVersion(minProtocolVersion)`](#fn-specforprovidersslprofilesslpolicywithminprotocolversion)
        * [`fn withPolicyName(policyName)`](#fn-specforprovidersslprofilesslpolicywithpolicyname)
        * [`fn withPolicyType(policyType)`](#fn-specforprovidersslprofilesslpolicywithpolicytype)
    * [`obj spec.forProvider.trustedClientCertificate`](#obj-specforprovidertrustedclientcertificate)
      * [`fn withName(name)`](#fn-specforprovidertrustedclientcertificatewithname)
      * [`obj spec.forProvider.trustedClientCertificate.dataSecretRef`](#obj-specforprovidertrustedclientcertificatedatasecretref)
        * [`fn withKey(key)`](#fn-specforprovidertrustedclientcertificatedatasecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidertrustedclientcertificatedatasecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidertrustedclientcertificatedatasecretrefwithnamespace)
    * [`obj spec.forProvider.trustedRootCertificate`](#obj-specforprovidertrustedrootcertificate)
      * [`fn withKeyVaultSecretId(keyVaultSecretId)`](#fn-specforprovidertrustedrootcertificatewithkeyvaultsecretid)
      * [`fn withName(name)`](#fn-specforprovidertrustedrootcertificatewithname)
      * [`obj spec.forProvider.trustedRootCertificate.dataSecretRef`](#obj-specforprovidertrustedrootcertificatedatasecretref)
        * [`fn withKey(key)`](#fn-specforprovidertrustedrootcertificatedatasecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidertrustedrootcertificatedatasecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidertrustedrootcertificatedatasecretrefwithnamespace)
    * [`obj spec.forProvider.urlPathMap`](#obj-specforproviderurlpathmap)
      * [`fn withDefaultBackendAddressPoolName(defaultBackendAddressPoolName)`](#fn-specforproviderurlpathmapwithdefaultbackendaddresspoolname)
      * [`fn withDefaultBackendHttpSettingsName(defaultBackendHttpSettingsName)`](#fn-specforproviderurlpathmapwithdefaultbackendhttpsettingsname)
      * [`fn withDefaultRedirectConfigurationName(defaultRedirectConfigurationName)`](#fn-specforproviderurlpathmapwithdefaultredirectconfigurationname)
      * [`fn withDefaultRewriteRuleSetName(defaultRewriteRuleSetName)`](#fn-specforproviderurlpathmapwithdefaultrewriterulesetname)
      * [`fn withName(name)`](#fn-specforproviderurlpathmapwithname)
      * [`fn withPathRule(pathRule)`](#fn-specforproviderurlpathmapwithpathrule)
      * [`fn withPathRuleMixin(pathRule)`](#fn-specforproviderurlpathmapwithpathrulemixin)
      * [`obj spec.forProvider.urlPathMap.pathRule`](#obj-specforproviderurlpathmappathrule)
        * [`fn withBackendAddressPoolName(backendAddressPoolName)`](#fn-specforproviderurlpathmappathrulewithbackendaddresspoolname)
        * [`fn withBackendHttpSettingsName(backendHttpSettingsName)`](#fn-specforproviderurlpathmappathrulewithbackendhttpsettingsname)
        * [`fn withFirewallPolicyId(firewallPolicyId)`](#fn-specforproviderurlpathmappathrulewithfirewallpolicyid)
        * [`fn withName(name)`](#fn-specforproviderurlpathmappathrulewithname)
        * [`fn withPaths(paths)`](#fn-specforproviderurlpathmappathrulewithpaths)
        * [`fn withPathsMixin(paths)`](#fn-specforproviderurlpathmappathrulewithpathsmixin)
        * [`fn withRedirectConfigurationName(redirectConfigurationName)`](#fn-specforproviderurlpathmappathrulewithredirectconfigurationname)
        * [`fn withRewriteRuleSetName(rewriteRuleSetName)`](#fn-specforproviderurlpathmappathrulewithrewriterulesetname)
    * [`obj spec.forProvider.wafConfiguration`](#obj-specforproviderwafconfiguration)
      * [`fn withDisabledRuleGroup(disabledRuleGroup)`](#fn-specforproviderwafconfigurationwithdisabledrulegroup)
      * [`fn withDisabledRuleGroupMixin(disabledRuleGroup)`](#fn-specforproviderwafconfigurationwithdisabledrulegroupmixin)
      * [`fn withEnabled(enabled)`](#fn-specforproviderwafconfigurationwithenabled)
      * [`fn withExclusion(exclusion)`](#fn-specforproviderwafconfigurationwithexclusion)
      * [`fn withExclusionMixin(exclusion)`](#fn-specforproviderwafconfigurationwithexclusionmixin)
      * [`fn withFileUploadLimitMb(fileUploadLimitMb)`](#fn-specforproviderwafconfigurationwithfileuploadlimitmb)
      * [`fn withFirewallMode(firewallMode)`](#fn-specforproviderwafconfigurationwithfirewallmode)
      * [`fn withMaxRequestBodySizeKb(maxRequestBodySizeKb)`](#fn-specforproviderwafconfigurationwithmaxrequestbodysizekb)
      * [`fn withRequestBodyCheck(requestBodyCheck)`](#fn-specforproviderwafconfigurationwithrequestbodycheck)
      * [`fn withRuleSetType(ruleSetType)`](#fn-specforproviderwafconfigurationwithrulesettype)
      * [`fn withRuleSetVersion(ruleSetVersion)`](#fn-specforproviderwafconfigurationwithrulesetversion)
      * [`obj spec.forProvider.wafConfiguration.disabledRuleGroup`](#obj-specforproviderwafconfigurationdisabledrulegroup)
        * [`fn withRuleGroupName(ruleGroupName)`](#fn-specforproviderwafconfigurationdisabledrulegroupwithrulegroupname)
        * [`fn withRules(rules)`](#fn-specforproviderwafconfigurationdisabledrulegroupwithrules)
        * [`fn withRulesMixin(rules)`](#fn-specforproviderwafconfigurationdisabledrulegroupwithrulesmixin)
      * [`obj spec.forProvider.wafConfiguration.exclusion`](#obj-specforproviderwafconfigurationexclusion)
        * [`fn withMatchVariable(matchVariable)`](#fn-specforproviderwafconfigurationexclusionwithmatchvariable)
        * [`fn withSelector(selector)`](#fn-specforproviderwafconfigurationexclusionwithselector)
        * [`fn withSelectorMatchOperator(selectorMatchOperator)`](#fn-specforproviderwafconfigurationexclusionwithselectormatchoperator)
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

new returns an instance of ApplicationGateway

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

"ApplicationGatewaySpec defines the desired state of ApplicationGateway"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAuthenticationCertificate

```ts
withAuthenticationCertificate(authenticationCertificate)
```

"One or more authentication_certificate blocks as defined below."

### fn spec.forProvider.withAuthenticationCertificateMixin

```ts
withAuthenticationCertificateMixin(authenticationCertificate)
```

"One or more authentication_certificate blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAutoscaleConfiguration

```ts
withAutoscaleConfiguration(autoscaleConfiguration)
```

"A autoscale_configuration block as defined below."

### fn spec.forProvider.withAutoscaleConfigurationMixin

```ts
withAutoscaleConfigurationMixin(autoscaleConfiguration)
```

"A autoscale_configuration block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBackendAddressPool

```ts
withBackendAddressPool(backendAddressPool)
```

"One or more backend_address_pool blocks as defined below."

### fn spec.forProvider.withBackendAddressPoolMixin

```ts
withBackendAddressPoolMixin(backendAddressPool)
```

"One or more backend_address_pool blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBackendHttpSettings

```ts
withBackendHttpSettings(backendHttpSettings)
```

"One or more backend_http_settings blocks as defined below."

### fn spec.forProvider.withBackendHttpSettingsMixin

```ts
withBackendHttpSettingsMixin(backendHttpSettings)
```

"One or more backend_http_settings blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCustomErrorConfiguration

```ts
withCustomErrorConfiguration(customErrorConfiguration)
```

"One or more custom_error_configuration blocks as defined below."

### fn spec.forProvider.withCustomErrorConfigurationMixin

```ts
withCustomErrorConfigurationMixin(customErrorConfiguration)
```

"One or more custom_error_configuration blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEnableHttp2

```ts
withEnableHttp2(enableHttp2)
```

"Is HTTP2 enabled on the application gateway resource? Defaults to false."

### fn spec.forProvider.withFipsEnabled

```ts
withFipsEnabled(fipsEnabled)
```

"Is FIPS enabled on the Application Gateway?"

### fn spec.forProvider.withFirewallPolicyId

```ts
withFirewallPolicyId(firewallPolicyId)
```

"The ID of the Web Application Firewall Policy."

### fn spec.forProvider.withForceFirewallPolicyAssociation

```ts
withForceFirewallPolicyAssociation(forceFirewallPolicyAssociation)
```

"Is the Firewall Policy associated with the Application Gateway?"

### fn spec.forProvider.withFrontendIpConfiguration

```ts
withFrontendIpConfiguration(frontendIpConfiguration)
```

"One or more frontend_ip_configuration blocks as defined below."

### fn spec.forProvider.withFrontendIpConfigurationMixin

```ts
withFrontendIpConfigurationMixin(frontendIpConfiguration)
```

"One or more frontend_ip_configuration blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withFrontendPort

```ts
withFrontendPort(frontendPort)
```

"One or more frontend_port blocks as defined below."

### fn spec.forProvider.withFrontendPortMixin

```ts
withFrontendPortMixin(frontendPort)
```

"One or more frontend_port blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGatewayIpConfiguration

```ts
withGatewayIpConfiguration(gatewayIpConfiguration)
```

"One or more gateway_ip_configuration blocks as defined below."

### fn spec.forProvider.withGatewayIpConfigurationMixin

```ts
withGatewayIpConfigurationMixin(gatewayIpConfiguration)
```

"One or more gateway_ip_configuration blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGlobal

```ts
withGlobal(global)
```

"A global block as defined below."

### fn spec.forProvider.withGlobalMixin

```ts
withGlobalMixin(global)
```

"A global block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHttpListener

```ts
withHttpListener(httpListener)
```

"One or more http_listener blocks as defined below."

### fn spec.forProvider.withHttpListenerMixin

```ts
withHttpListenerMixin(httpListener)
```

"One or more http_listener blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIdentity

```ts
withIdentity(identity)
```

"An identity block as defined below."

### fn spec.forProvider.withIdentityMixin

```ts
withIdentityMixin(identity)
```

"An identity block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The Azure region where the Application Gateway should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withPrivateLinkConfiguration

```ts
withPrivateLinkConfiguration(privateLinkConfiguration)
```

"One or more private_link_configuration blocks as defined below."

### fn spec.forProvider.withPrivateLinkConfigurationMixin

```ts
withPrivateLinkConfigurationMixin(privateLinkConfiguration)
```

"One or more private_link_configuration blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProbe

```ts
withProbe(probe)
```

"One or more probe blocks as defined below."

### fn spec.forProvider.withProbeMixin

```ts
withProbeMixin(probe)
```

"One or more probe blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRedirectConfiguration

```ts
withRedirectConfiguration(redirectConfiguration)
```

"One or more redirect_configuration blocks as defined below."

### fn spec.forProvider.withRedirectConfigurationMixin

```ts
withRedirectConfigurationMixin(redirectConfiguration)
```

"One or more redirect_configuration blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRequestRoutingRule

```ts
withRequestRoutingRule(requestRoutingRule)
```

"One or more request_routing_rule blocks as defined below."

### fn spec.forProvider.withRequestRoutingRuleMixin

```ts
withRequestRoutingRuleMixin(requestRoutingRule)
```

"One or more request_routing_rule blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which to the Application Gateway should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withRewriteRuleSet

```ts
withRewriteRuleSet(rewriteRuleSet)
```

"One or more rewrite_rule_set blocks as defined below. Only valid for v2 SKUs."

### fn spec.forProvider.withRewriteRuleSetMixin

```ts
withRewriteRuleSetMixin(rewriteRuleSet)
```

"One or more rewrite_rule_set blocks as defined below. Only valid for v2 SKUs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSku

```ts
withSku(sku)
```

"A sku block as defined below."

### fn spec.forProvider.withSkuMixin

```ts
withSkuMixin(sku)
```

"A sku block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSslCertificate

```ts
withSslCertificate(sslCertificate)
```

"One or more ssl_certificate blocks as defined below."

### fn spec.forProvider.withSslCertificateMixin

```ts
withSslCertificateMixin(sslCertificate)
```

"One or more ssl_certificate blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSslPolicy

```ts
withSslPolicy(sslPolicy)
```

"a ssl policy block as defined below."

### fn spec.forProvider.withSslPolicyMixin

```ts
withSslPolicyMixin(sslPolicy)
```

"a ssl policy block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSslProfile

```ts
withSslProfile(sslProfile)
```

"One or more ssl_profile blocks as defined below."

### fn spec.forProvider.withSslProfileMixin

```ts
withSslProfileMixin(sslProfile)
```

"One or more ssl_profile blocks as defined below."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.withTrustedClientCertificate

```ts
withTrustedClientCertificate(trustedClientCertificate)
```

"One or more trusted_client_certificate blocks as defined below."

### fn spec.forProvider.withTrustedClientCertificateMixin

```ts
withTrustedClientCertificateMixin(trustedClientCertificate)
```

"One or more trusted_client_certificate blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTrustedRootCertificate

```ts
withTrustedRootCertificate(trustedRootCertificate)
```

"One or more trusted_root_certificate blocks as defined below."

### fn spec.forProvider.withTrustedRootCertificateMixin

```ts
withTrustedRootCertificateMixin(trustedRootCertificate)
```

"One or more trusted_root_certificate blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withUrlPathMap

```ts
withUrlPathMap(urlPathMap)
```

"One or more url_path_map blocks as defined below."

### fn spec.forProvider.withUrlPathMapMixin

```ts
withUrlPathMapMixin(urlPathMap)
```

"One or more url_path_map blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWafConfiguration

```ts
withWafConfiguration(wafConfiguration)
```

"A waf_configuration block as defined below."

### fn spec.forProvider.withWafConfigurationMixin

```ts
withWafConfigurationMixin(wafConfiguration)
```

"A waf_configuration block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withZones

```ts
withZones(zones)
```

"Specifies a list of Availability Zones in which this Application Gateway should be located. Changing this forces a new Application Gateway to be created."

### fn spec.forProvider.withZonesMixin

```ts
withZonesMixin(zones)
```

"Specifies a list of Availability Zones in which this Application Gateway should be located. Changing this forces a new Application Gateway to be created."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authenticationCertificate

"One or more authentication_certificate blocks as defined below."

### fn spec.forProvider.authenticationCertificate.withName

```ts
withName(name)
```

"The Name of the Authentication Certificate to use."

## obj spec.forProvider.authenticationCertificate.dataSecretRef

"The contents of the Authentication Certificate which should be used."

### fn spec.forProvider.authenticationCertificate.dataSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.authenticationCertificate.dataSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.authenticationCertificate.dataSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.autoscaleConfiguration

"A autoscale_configuration block as defined below."

### fn spec.forProvider.autoscaleConfiguration.withMaxCapacity

```ts
withMaxCapacity(maxCapacity)
```

"Maximum capacity for autoscaling. Accepted values are in the range 2 to 125."

### fn spec.forProvider.autoscaleConfiguration.withMinCapacity

```ts
withMinCapacity(minCapacity)
```

"Minimum capacity for autoscaling. Accepted values are in the range 0 to 100."

## obj spec.forProvider.backendAddressPool

"One or more backend_address_pool blocks as defined below."

### fn spec.forProvider.backendAddressPool.withFqdns

```ts
withFqdns(fqdns)
```

"A list of FQDN's which should be part of the Backend Address Pool."

### fn spec.forProvider.backendAddressPool.withFqdnsMixin

```ts
withFqdnsMixin(fqdns)
```

"A list of FQDN's which should be part of the Backend Address Pool."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.backendAddressPool.withIpAddresses

```ts
withIpAddresses(ipAddresses)
```

"A list of IP Addresses which should be part of the Backend Address Pool."

### fn spec.forProvider.backendAddressPool.withIpAddressesMixin

```ts
withIpAddressesMixin(ipAddresses)
```

"A list of IP Addresses which should be part of the Backend Address Pool."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.backendAddressPool.withName

```ts
withName(name)
```

"The name of the Backend Address Pool."

## obj spec.forProvider.backendHttpSettings

"One or more backend_http_settings blocks as defined below."

### fn spec.forProvider.backendHttpSettings.withAffinityCookieName

```ts
withAffinityCookieName(affinityCookieName)
```

"The name of the affinity cookie."

### fn spec.forProvider.backendHttpSettings.withAuthenticationCertificate

```ts
withAuthenticationCertificate(authenticationCertificate)
```

"One or more authentication_certificate blocks as defined below."

### fn spec.forProvider.backendHttpSettings.withAuthenticationCertificateMixin

```ts
withAuthenticationCertificateMixin(authenticationCertificate)
```

"One or more authentication_certificate blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.backendHttpSettings.withConnectionDraining

```ts
withConnectionDraining(connectionDraining)
```

"A connection_draining block as defined below."

### fn spec.forProvider.backendHttpSettings.withConnectionDrainingMixin

```ts
withConnectionDrainingMixin(connectionDraining)
```

"A connection_draining block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.backendHttpSettings.withCookieBasedAffinity

```ts
withCookieBasedAffinity(cookieBasedAffinity)
```

"Is Cookie-Based Affinity enabled? Possible values are Enabled and Disabled."

### fn spec.forProvider.backendHttpSettings.withHostName

```ts
withHostName(hostName)
```

"Host header to be sent to the backend servers. Cannot be set if pick_host_name_from_backend_address is set to true."

### fn spec.forProvider.backendHttpSettings.withName

```ts
withName(name)
```

"The name of the Backend HTTP Settings Collection."

### fn spec.forProvider.backendHttpSettings.withPath

```ts
withPath(path)
```

"The Path which should be used as a prefix for all HTTP requests."

### fn spec.forProvider.backendHttpSettings.withPickHostNameFromBackendAddress

```ts
withPickHostNameFromBackendAddress(pickHostNameFromBackendAddress)
```

"Whether host header should be picked from the host name of the backend server. Defaults to false."

### fn spec.forProvider.backendHttpSettings.withPort

```ts
withPort(port)
```

"The port which should be used for this Backend HTTP Settings Collection."

### fn spec.forProvider.backendHttpSettings.withProbeName

```ts
withProbeName(probeName)
```

"The name of an associated HTTP Probe."

### fn spec.forProvider.backendHttpSettings.withProtocol

```ts
withProtocol(protocol)
```

"The Protocol which should be used. Possible values are Http and Https."

### fn spec.forProvider.backendHttpSettings.withRequestTimeout

```ts
withRequestTimeout(requestTimeout)
```

"The request timeout in seconds, which must be between 1 and 86400 seconds. Defaults to 30."

### fn spec.forProvider.backendHttpSettings.withTrustedRootCertificateNames

```ts
withTrustedRootCertificateNames(trustedRootCertificateNames)
```

"A list of trusted_root_certificate names."

### fn spec.forProvider.backendHttpSettings.withTrustedRootCertificateNamesMixin

```ts
withTrustedRootCertificateNamesMixin(trustedRootCertificateNames)
```

"A list of trusted_root_certificate names."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.backendHttpSettings.authenticationCertificate

"One or more authentication_certificate blocks as defined below."

### fn spec.forProvider.backendHttpSettings.authenticationCertificate.withName

```ts
withName(name)
```

"The Name of the URL Path Map."

## obj spec.forProvider.backendHttpSettings.connectionDraining

"A connection_draining block as defined below."

### fn spec.forProvider.backendHttpSettings.connectionDraining.withDrainTimeoutSec

```ts
withDrainTimeoutSec(drainTimeoutSec)
```

"The number of seconds connection draining is active. Acceptable values are from 1 second to 3600 seconds."

### fn spec.forProvider.backendHttpSettings.connectionDraining.withEnabled

```ts
withEnabled(enabled)
```

"Is the Web Application Firewall enabled?"

## obj spec.forProvider.customErrorConfiguration

"One or more custom_error_configuration blocks as defined below."

### fn spec.forProvider.customErrorConfiguration.withCustomErrorPageUrl

```ts
withCustomErrorPageUrl(customErrorPageUrl)
```

"Error page URL of the application gateway customer error."

### fn spec.forProvider.customErrorConfiguration.withStatusCode

```ts
withStatusCode(statusCode)
```

"Status code of the application gateway customer error. Possible values are HttpStatus403 and HttpStatus502"

## obj spec.forProvider.frontendIpConfiguration

"One or more frontend_ip_configuration blocks as defined below."

### fn spec.forProvider.frontendIpConfiguration.withName

```ts
withName(name)
```

"The name of the Frontend IP Configuration."

### fn spec.forProvider.frontendIpConfiguration.withPrivateIpAddress

```ts
withPrivateIpAddress(privateIpAddress)
```

"The Private IP Address to use for the Application Gateway."

### fn spec.forProvider.frontendIpConfiguration.withPrivateIpAddressAllocation

```ts
withPrivateIpAddressAllocation(privateIpAddressAllocation)
```

"The Allocation Method for the Private IP Address. Possible values are Dynamic and Static."

### fn spec.forProvider.frontendIpConfiguration.withPrivateLinkConfigurationName

```ts
withPrivateLinkConfigurationName(privateLinkConfigurationName)
```

"The name of the private link configuration to use for this frontend IP configuration."

### fn spec.forProvider.frontendIpConfiguration.withPublicIpAddressId

```ts
withPublicIpAddressId(publicIpAddressId)
```

"The ID of a Public IP Address which the Application Gateway should use. The allocation method for the Public IP Address depends on the sku of this Application Gateway. Please refer to the Azure documentation for public IP addresses for details."

### fn spec.forProvider.frontendIpConfiguration.withSubnetId

```ts
withSubnetId(subnetId)
```

"The ID of the Subnet."

## obj spec.forProvider.frontendIpConfiguration.publicIpAddressIdRef

"Reference to a PublicIP to populate publicIpAddressId."

### fn spec.forProvider.frontendIpConfiguration.publicIpAddressIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.frontendIpConfiguration.publicIpAddressIdRef.policy

"Policies for referencing."

### fn spec.forProvider.frontendIpConfiguration.publicIpAddressIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.frontendIpConfiguration.publicIpAddressIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.frontendIpConfiguration.publicIpAddressIdSelector

"Selector for a PublicIP to populate publicIpAddressId."

### fn spec.forProvider.frontendIpConfiguration.publicIpAddressIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.frontendIpConfiguration.publicIpAddressIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.frontendIpConfiguration.publicIpAddressIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.frontendIpConfiguration.publicIpAddressIdSelector.policy

"Policies for selection."

### fn spec.forProvider.frontendIpConfiguration.publicIpAddressIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.frontendIpConfiguration.publicIpAddressIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.frontendIpConfiguration.subnetIdRef

"Reference to a Subnet to populate subnetId."

### fn spec.forProvider.frontendIpConfiguration.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.frontendIpConfiguration.subnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.frontendIpConfiguration.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.frontendIpConfiguration.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.frontendIpConfiguration.subnetIdSelector

"Selector for a Subnet to populate subnetId."

### fn spec.forProvider.frontendIpConfiguration.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.frontendIpConfiguration.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.frontendIpConfiguration.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.frontendIpConfiguration.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.frontendIpConfiguration.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.frontendIpConfiguration.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.frontendPort

"One or more frontend_port blocks as defined below."

### fn spec.forProvider.frontendPort.withName

```ts
withName(name)
```

"The name of the Frontend Port."

### fn spec.forProvider.frontendPort.withPort

```ts
withPort(port)
```

"The port used for this Frontend Port."

## obj spec.forProvider.gatewayIpConfiguration

"One or more gateway_ip_configuration blocks as defined below."

### fn spec.forProvider.gatewayIpConfiguration.withName

```ts
withName(name)
```

"The Name of this Gateway IP Configuration."

### fn spec.forProvider.gatewayIpConfiguration.withSubnetId

```ts
withSubnetId(subnetId)
```

"The ID of the Subnet which the Application Gateway should be connected to."

## obj spec.forProvider.gatewayIpConfiguration.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.forProvider.gatewayIpConfiguration.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.gatewayIpConfiguration.subnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.gatewayIpConfiguration.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.gatewayIpConfiguration.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.gatewayIpConfiguration.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.forProvider.gatewayIpConfiguration.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.gatewayIpConfiguration.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.gatewayIpConfiguration.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.gatewayIpConfiguration.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.gatewayIpConfiguration.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.gatewayIpConfiguration.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.global

"A global block as defined below."

### fn spec.forProvider.global.withRequestBufferingEnabled

```ts
withRequestBufferingEnabled(requestBufferingEnabled)
```

"Whether Application Gateway's Request buffer is enabled."

### fn spec.forProvider.global.withResponseBufferingEnabled

```ts
withResponseBufferingEnabled(responseBufferingEnabled)
```

"Whether Application Gateway's Response buffer is enabled."

## obj spec.forProvider.httpListener

"One or more http_listener blocks as defined below."

### fn spec.forProvider.httpListener.withCustomErrorConfiguration

```ts
withCustomErrorConfiguration(customErrorConfiguration)
```

"One or more custom_error_configuration blocks as defined below."

### fn spec.forProvider.httpListener.withCustomErrorConfigurationMixin

```ts
withCustomErrorConfigurationMixin(customErrorConfiguration)
```

"One or more custom_error_configuration blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.httpListener.withFirewallPolicyId

```ts
withFirewallPolicyId(firewallPolicyId)
```

"The ID of the Web Application Firewall Policy which should be used for this HTTP Listener."

### fn spec.forProvider.httpListener.withFrontendIpConfigurationName

```ts
withFrontendIpConfigurationName(frontendIpConfigurationName)
```

"The Name of the Frontend IP Configuration used for this HTTP Listener."

### fn spec.forProvider.httpListener.withFrontendPortName

```ts
withFrontendPortName(frontendPortName)
```

"The Name of the Frontend Port use for this HTTP Listener."

### fn spec.forProvider.httpListener.withHostName

```ts
withHostName(hostName)
```

"The Hostname which should be used for this HTTP Listener. Setting this value changes Listener Type to 'Multi site'."

### fn spec.forProvider.httpListener.withHostNames

```ts
withHostNames(hostNames)
```

"A list of Hostname(s) should be used for this HTTP Listener. It allows special wildcard characters."

### fn spec.forProvider.httpListener.withHostNamesMixin

```ts
withHostNamesMixin(hostNames)
```

"A list of Hostname(s) should be used for this HTTP Listener. It allows special wildcard characters."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.httpListener.withName

```ts
withName(name)
```

"The Name of the HTTP Listener."

### fn spec.forProvider.httpListener.withProtocol

```ts
withProtocol(protocol)
```

"The Protocol to use for this HTTP Listener. Possible values are Http and Https."

### fn spec.forProvider.httpListener.withRequireSni

```ts
withRequireSni(requireSni)
```

"Should Server Name Indication be Required?"

### fn spec.forProvider.httpListener.withSslCertificateName

```ts
withSslCertificateName(sslCertificateName)
```

"The name of the associated SSL Certificate which should be used for this HTTP Listener."

### fn spec.forProvider.httpListener.withSslProfileName

```ts
withSslProfileName(sslProfileName)
```

"The name of the associated SSL Profile which should be used for this HTTP Listener."

## obj spec.forProvider.httpListener.customErrorConfiguration

"One or more custom_error_configuration blocks as defined below."

### fn spec.forProvider.httpListener.customErrorConfiguration.withCustomErrorPageUrl

```ts
withCustomErrorPageUrl(customErrorPageUrl)
```

"Error page URL of the application gateway customer error."

### fn spec.forProvider.httpListener.customErrorConfiguration.withStatusCode

```ts
withStatusCode(statusCode)
```

"A list of allowed status codes for this Health Probe."

## obj spec.forProvider.identity

"An identity block as defined below."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Application Gateway."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Application Gateway."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this Application Gateway. Only possible value is UserAssigned."

## obj spec.forProvider.privateLinkConfiguration

"One or more private_link_configuration blocks as defined below."

### fn spec.forProvider.privateLinkConfiguration.withIpConfiguration

```ts
withIpConfiguration(ipConfiguration)
```

"One or more ip_configuration blocks as defined below."

### fn spec.forProvider.privateLinkConfiguration.withIpConfigurationMixin

```ts
withIpConfigurationMixin(ipConfiguration)
```

"One or more ip_configuration blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.privateLinkConfiguration.withName

```ts
withName(name)
```

"The name of the private link configuration."

## obj spec.forProvider.privateLinkConfiguration.ipConfiguration

"One or more ip_configuration blocks as defined below."

### fn spec.forProvider.privateLinkConfiguration.ipConfiguration.withName

```ts
withName(name)
```

"The Name of the URL Path Map."

### fn spec.forProvider.privateLinkConfiguration.ipConfiguration.withPrimary

```ts
withPrimary(primary)
```

"Is this the Primary IP Configuration?"

### fn spec.forProvider.privateLinkConfiguration.ipConfiguration.withPrivateIpAddress

```ts
withPrivateIpAddress(privateIpAddress)
```

"The Static IP Address which should be used."

### fn spec.forProvider.privateLinkConfiguration.ipConfiguration.withPrivateIpAddressAllocation

```ts
withPrivateIpAddressAllocation(privateIpAddressAllocation)
```

"The allocation method used for the Private IP Address. Possible values are Dynamic and Static."

### fn spec.forProvider.privateLinkConfiguration.ipConfiguration.withSubnetId

```ts
withSubnetId(subnetId)
```

"The ID of the subnet the private link configuration should connect to."

## obj spec.forProvider.privateLinkConfiguration.ipConfiguration.subnetIdRef

"Reference to a Subnet to populate subnetId."

### fn spec.forProvider.privateLinkConfiguration.ipConfiguration.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.privateLinkConfiguration.ipConfiguration.subnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.privateLinkConfiguration.ipConfiguration.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.privateLinkConfiguration.ipConfiguration.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.privateLinkConfiguration.ipConfiguration.subnetIdSelector

"Selector for a Subnet to populate subnetId."

### fn spec.forProvider.privateLinkConfiguration.ipConfiguration.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.privateLinkConfiguration.ipConfiguration.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.privateLinkConfiguration.ipConfiguration.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.privateLinkConfiguration.ipConfiguration.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.privateLinkConfiguration.ipConfiguration.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.privateLinkConfiguration.ipConfiguration.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.probe

"One or more probe blocks as defined below."

### fn spec.forProvider.probe.withHost

```ts
withHost(host)
```

"The Hostname used for this Probe. If the Application Gateway is configured for a single site, by default the Host name should be specified as ‘127.0.0.1’, unless otherwise configured in custom probe. Cannot be set if pick_host_name_from_backend_http_settings is set to true."

### fn spec.forProvider.probe.withInterval

```ts
withInterval(interval)
```

"The Interval between two consecutive probes in seconds. Possible values range from 1 second to a maximum of 86,400 seconds."

### fn spec.forProvider.probe.withMatch

```ts
withMatch(match)
```

"A match block as defined above."

### fn spec.forProvider.probe.withMatchMixin

```ts
withMatchMixin(match)
```

"A match block as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.probe.withMinimumServers

```ts
withMinimumServers(minimumServers)
```

"The minimum number of servers that are always marked as healthy. Defaults to 0."

### fn spec.forProvider.probe.withName

```ts
withName(name)
```

"The Name of the Probe."

### fn spec.forProvider.probe.withPath

```ts
withPath(path)
```

"The Path used for this Probe."

### fn spec.forProvider.probe.withPickHostNameFromBackendHttpSettings

```ts
withPickHostNameFromBackendHttpSettings(pickHostNameFromBackendHttpSettings)
```

"Whether the host header should be picked from the backend HTTP settings. Defaults to false."

### fn spec.forProvider.probe.withPort

```ts
withPort(port)
```

"Custom port which will be used for probing the backend servers. The valid value ranges from 1 to 65535. In case not set, port from HTTP settings will be used. This property is valid for Standard_v2 and WAF_v2 only."

### fn spec.forProvider.probe.withProtocol

```ts
withProtocol(protocol)
```

"The Protocol used for this Probe. Possible values are Http and Https."

### fn spec.forProvider.probe.withTimeout

```ts
withTimeout(timeout)
```

"The Timeout used for this Probe, which indicates when a probe becomes unhealthy. Possible values range from 1 second to a maximum of 86,400 seconds."

### fn spec.forProvider.probe.withUnhealthyThreshold

```ts
withUnhealthyThreshold(unhealthyThreshold)
```

"The Unhealthy Threshold for this Probe, which indicates the amount of retries which should be attempted before a node is deemed unhealthy. Possible values are from 1 to 20."

## obj spec.forProvider.probe.match

"A match block as defined above."

### fn spec.forProvider.probe.match.withBody

```ts
withBody(body)
```

"A snippet from the Response Body which must be present in the Response."

### fn spec.forProvider.probe.match.withStatusCode

```ts
withStatusCode(statusCode)
```

"A list of allowed status codes for this Health Probe."

### fn spec.forProvider.probe.match.withStatusCodeMixin

```ts
withStatusCodeMixin(statusCode)
```

"A list of allowed status codes for this Health Probe."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.redirectConfiguration

"One or more redirect_configuration blocks as defined below."

### fn spec.forProvider.redirectConfiguration.withIncludePath

```ts
withIncludePath(includePath)
```

"Whether or not to include the path in the redirected Url. Defaults to false"

### fn spec.forProvider.redirectConfiguration.withIncludeQueryString

```ts
withIncludeQueryString(includeQueryString)
```

"Whether or not to include the query string in the redirected Url. Default to false"

### fn spec.forProvider.redirectConfiguration.withName

```ts
withName(name)
```

"Unique name of the redirect configuration block"

### fn spec.forProvider.redirectConfiguration.withRedirectType

```ts
withRedirectType(redirectType)
```

"The type of redirect. Possible values are Permanent, Temporary, Found and SeeOther"

### fn spec.forProvider.redirectConfiguration.withTargetListenerName

```ts
withTargetListenerName(targetListenerName)
```

"The name of the listener to redirect to. Cannot be set if target_url is set."

### fn spec.forProvider.redirectConfiguration.withTargetUrl

```ts
withTargetUrl(targetUrl)
```

"The Url to redirect the request to. Cannot be set if target_listener_name is set."

## obj spec.forProvider.requestRoutingRule

"One or more request_routing_rule blocks as defined below."

### fn spec.forProvider.requestRoutingRule.withBackendAddressPoolName

```ts
withBackendAddressPoolName(backendAddressPoolName)
```

"The Name of the Backend Address Pool which should be used for this Routing Rule. Cannot be set if redirect_configuration_name is set."

### fn spec.forProvider.requestRoutingRule.withBackendHttpSettingsName

```ts
withBackendHttpSettingsName(backendHttpSettingsName)
```

"The Name of the Backend HTTP Settings Collection which should be used for this Routing Rule. Cannot be set if redirect_configuration_name is set."

### fn spec.forProvider.requestRoutingRule.withHttpListenerName

```ts
withHttpListenerName(httpListenerName)
```

"The Name of the HTTP Listener which should be used for this Routing Rule."

### fn spec.forProvider.requestRoutingRule.withName

```ts
withName(name)
```

"The Name of this Request Routing Rule."

### fn spec.forProvider.requestRoutingRule.withPriority

```ts
withPriority(priority)
```

"Rule evaluation order can be dictated by specifying an integer value from 1 to 20000 with 1 being the highest priority and 20000 being the lowest priority."

### fn spec.forProvider.requestRoutingRule.withRedirectConfigurationName

```ts
withRedirectConfigurationName(redirectConfigurationName)
```

"The Name of the Redirect Configuration which should be used for this Routing Rule. Cannot be set if either backend_address_pool_name or backend_http_settings_name is set."

### fn spec.forProvider.requestRoutingRule.withRewriteRuleSetName

```ts
withRewriteRuleSetName(rewriteRuleSetName)
```

"The Name of the Rewrite Rule Set which should be used for this Routing Rule. Only valid for v2 SKUs."

### fn spec.forProvider.requestRoutingRule.withRuleType

```ts
withRuleType(ruleType)
```

"The Type of Routing that should be used for this Rule. Possible values are Basic and PathBasedRouting."

### fn spec.forProvider.requestRoutingRule.withUrlPathMapName

```ts
withUrlPathMapName(urlPathMapName)
```

"The Name of the URL Path Map which should be associated with this Routing Rule."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.rewriteRuleSet

"One or more rewrite_rule_set blocks as defined below. Only valid for v2 SKUs."

### fn spec.forProvider.rewriteRuleSet.withName

```ts
withName(name)
```

"Unique name of the rewrite rule set block"

### fn spec.forProvider.rewriteRuleSet.withRewriteRule

```ts
withRewriteRule(rewriteRule)
```

"One or more rewrite_rule blocks as defined above."

### fn spec.forProvider.rewriteRuleSet.withRewriteRuleMixin

```ts
withRewriteRuleMixin(rewriteRule)
```

"One or more rewrite_rule blocks as defined above."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rewriteRuleSet.rewriteRule

"One or more rewrite_rule blocks as defined above."

### fn spec.forProvider.rewriteRuleSet.rewriteRule.withCondition

```ts
withCondition(condition)
```

"One or more condition blocks as defined above."

### fn spec.forProvider.rewriteRuleSet.rewriteRule.withConditionMixin

```ts
withConditionMixin(condition)
```

"One or more condition blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rewriteRuleSet.rewriteRule.withName

```ts
withName(name)
```

"The Name of the URL Path Map."

### fn spec.forProvider.rewriteRuleSet.rewriteRule.withRequestHeaderConfiguration

```ts
withRequestHeaderConfiguration(requestHeaderConfiguration)
```

"One or more request_header_configuration blocks as defined above."

### fn spec.forProvider.rewriteRuleSet.rewriteRule.withRequestHeaderConfigurationMixin

```ts
withRequestHeaderConfigurationMixin(requestHeaderConfiguration)
```

"One or more request_header_configuration blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rewriteRuleSet.rewriteRule.withResponseHeaderConfiguration

```ts
withResponseHeaderConfiguration(responseHeaderConfiguration)
```

"One or more response_header_configuration blocks as defined above."

### fn spec.forProvider.rewriteRuleSet.rewriteRule.withResponseHeaderConfigurationMixin

```ts
withResponseHeaderConfigurationMixin(responseHeaderConfiguration)
```

"One or more response_header_configuration blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rewriteRuleSet.rewriteRule.withRuleSequence

```ts
withRuleSequence(ruleSequence)
```

"Rule sequence of the rewrite rule that determines the order of execution in a set."

### fn spec.forProvider.rewriteRuleSet.rewriteRule.withUrl

```ts
withUrl(url)
```

"One url block as defined above"

### fn spec.forProvider.rewriteRuleSet.rewriteRule.withUrlMixin

```ts
withUrlMixin(url)
```

"One url block as defined above"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rewriteRuleSet.rewriteRule.condition

"One or more condition blocks as defined above."

### fn spec.forProvider.rewriteRuleSet.rewriteRule.condition.withIgnoreCase

```ts
withIgnoreCase(ignoreCase)
```

"Perform a case in-sensitive comparison. Defaults to false"

### fn spec.forProvider.rewriteRuleSet.rewriteRule.condition.withNegate

```ts
withNegate(negate)
```

"Negate the result of the condition evaluation. Defaults to false"

### fn spec.forProvider.rewriteRuleSet.rewriteRule.condition.withPattern

```ts
withPattern(pattern)
```

"The pattern, either fixed string or regular expression, that evaluates the truthfulness of the condition."

### fn spec.forProvider.rewriteRuleSet.rewriteRule.condition.withVariable

```ts
withVariable(variable)
```

"The variable of the condition."

## obj spec.forProvider.rewriteRuleSet.rewriteRule.requestHeaderConfiguration

"One or more request_header_configuration blocks as defined above."

### fn spec.forProvider.rewriteRuleSet.rewriteRule.requestHeaderConfiguration.withHeaderName

```ts
withHeaderName(headerName)
```

"Header name of the header configuration."

### fn spec.forProvider.rewriteRuleSet.rewriteRule.requestHeaderConfiguration.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"Header value of the header configuration. To delete a response header set this property to an empty string."

## obj spec.forProvider.rewriteRuleSet.rewriteRule.responseHeaderConfiguration

"One or more response_header_configuration blocks as defined above."

### fn spec.forProvider.rewriteRuleSet.rewriteRule.responseHeaderConfiguration.withHeaderName

```ts
withHeaderName(headerName)
```

"Header name of the header configuration."

### fn spec.forProvider.rewriteRuleSet.rewriteRule.responseHeaderConfiguration.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"Header value of the header configuration. To delete a response header set this property to an empty string."

## obj spec.forProvider.rewriteRuleSet.rewriteRule.url

"One url block as defined above"

### fn spec.forProvider.rewriteRuleSet.rewriteRule.url.withComponents

```ts
withComponents(components)
```

"The components used to rewrite the URL. Possible values are path_only and query_string_only to limit the rewrite to the URL Path or URL Query String only."

### fn spec.forProvider.rewriteRuleSet.rewriteRule.url.withPath

```ts
withPath(path)
```

"The URL path to rewrite."

### fn spec.forProvider.rewriteRuleSet.rewriteRule.url.withQueryString

```ts
withQueryString(queryString)
```

"The query string to rewrite."

### fn spec.forProvider.rewriteRuleSet.rewriteRule.url.withReroute

```ts
withReroute(reroute)
```

"Whether the URL path map should be reevaluated after this rewrite has been applied. More info on rewrite configutation"

## obj spec.forProvider.sku

"A sku block as defined below."

### fn spec.forProvider.sku.withCapacity

```ts
withCapacity(capacity)
```

"The Capacity of the SKU to use for this Application Gateway. When using a V1 SKU this value must be between 1 and 32, and 1 to 125 for a V2 SKU. This property is optional if autoscale_configuration is set."

### fn spec.forProvider.sku.withName

```ts
withName(name)
```

"The Name of the SKU to use for this Application Gateway. Possible values are Standard_Small, Standard_Medium, Standard_Large, Standard_v2, WAF_Medium, WAF_Large, and WAF_v2."

### fn spec.forProvider.sku.withTier

```ts
withTier(tier)
```

"The Tier of the SKU to use for this Application Gateway. Possible values are Standard, Standard_v2, WAF and WAF_v2."

## obj spec.forProvider.sslCertificate

"One or more ssl_certificate blocks as defined below."

### fn spec.forProvider.sslCertificate.withKeyVaultSecretId

```ts
withKeyVaultSecretId(keyVaultSecretId)
```

"Secret Id of (base-64 encoded unencrypted pfx) Secret or Certificate object stored in Azure KeyVault. You need to enable soft delete for keyvault to use this feature. Required if data is not set."

### fn spec.forProvider.sslCertificate.withName

```ts
withName(name)
```

"The Name of the SSL certificate that is unique within this Application Gateway"

## obj spec.forProvider.sslCertificate.dataSecretRef

"PFX certificate. Required if key_vault_secret_id is not set."

### fn spec.forProvider.sslCertificate.dataSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.sslCertificate.dataSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.sslCertificate.dataSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.sslCertificate.passwordSecretRef

"Password for the pfx file specified in data.  Required if data is set."

### fn spec.forProvider.sslCertificate.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.sslCertificate.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.sslCertificate.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.sslPolicy

"a ssl policy block as defined below."

### fn spec.forProvider.sslPolicy.withCipherSuites

```ts
withCipherSuites(cipherSuites)
```

"A List of accepted cipher suites. Possible values are: TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA, TLS_DHE_DSS_WITH_AES_128_CBC_SHA, TLS_DHE_DSS_WITH_AES_128_CBC_SHA256, TLS_DHE_DSS_WITH_AES_256_CBC_SHA, TLS_DHE_DSS_WITH_AES_256_CBC_SHA256, TLS_DHE_RSA_WITH_AES_128_CBC_SHA, TLS_DHE_RSA_WITH_AES_128_GCM_SHA256, TLS_DHE_RSA_WITH_AES_256_CBC_SHA, TLS_DHE_RSA_WITH_AES_256_GCM_SHA384, TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA, TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256, TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA, TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384, TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA, TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256, TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA, TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384, TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, TLS_RSA_WITH_3DES_EDE_CBC_SHA, TLS_RSA_WITH_AES_128_CBC_SHA, TLS_RSA_WITH_AES_128_CBC_SHA256, TLS_RSA_WITH_AES_128_GCM_SHA256, TLS_RSA_WITH_AES_256_CBC_SHA, TLS_RSA_WITH_AES_256_CBC_SHA256 and TLS_RSA_WITH_AES_256_GCM_SHA384."

### fn spec.forProvider.sslPolicy.withCipherSuitesMixin

```ts
withCipherSuitesMixin(cipherSuites)
```

"A List of accepted cipher suites. Possible values are: TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA, TLS_DHE_DSS_WITH_AES_128_CBC_SHA, TLS_DHE_DSS_WITH_AES_128_CBC_SHA256, TLS_DHE_DSS_WITH_AES_256_CBC_SHA, TLS_DHE_DSS_WITH_AES_256_CBC_SHA256, TLS_DHE_RSA_WITH_AES_128_CBC_SHA, TLS_DHE_RSA_WITH_AES_128_GCM_SHA256, TLS_DHE_RSA_WITH_AES_256_CBC_SHA, TLS_DHE_RSA_WITH_AES_256_GCM_SHA384, TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA, TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256, TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA, TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384, TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA, TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256, TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA, TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384, TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, TLS_RSA_WITH_3DES_EDE_CBC_SHA, TLS_RSA_WITH_AES_128_CBC_SHA, TLS_RSA_WITH_AES_128_CBC_SHA256, TLS_RSA_WITH_AES_128_GCM_SHA256, TLS_RSA_WITH_AES_256_CBC_SHA, TLS_RSA_WITH_AES_256_CBC_SHA256 and TLS_RSA_WITH_AES_256_GCM_SHA384."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sslPolicy.withDisabledProtocols

```ts
withDisabledProtocols(disabledProtocols)
```

"A list of SSL Protocols which should be disabled on this Application Gateway. Possible values are TLSv1_0, TLSv1_1 and TLSv1_2."

### fn spec.forProvider.sslPolicy.withDisabledProtocolsMixin

```ts
withDisabledProtocolsMixin(disabledProtocols)
```

"A list of SSL Protocols which should be disabled on this Application Gateway. Possible values are TLSv1_0, TLSv1_1 and TLSv1_2."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sslPolicy.withMinProtocolVersion

```ts
withMinProtocolVersion(minProtocolVersion)
```

"The minimal TLS version. Possible values are TLSv1_0, TLSv1_1 and TLSv1_2."

### fn spec.forProvider.sslPolicy.withPolicyName

```ts
withPolicyName(policyName)
```

"The Name of the Policy e.g AppGwSslPolicy20170401S. Required if policy_type is set to Predefined. Possible values can change over time and are published here https://docs.microsoft.com/azure/application-gateway/application-gateway-ssl-policy-overview. Not compatible with disabled_protocols."

### fn spec.forProvider.sslPolicy.withPolicyType

```ts
withPolicyType(policyType)
```

"The Type of the Policy. Possible values are Predefined and Custom."

## obj spec.forProvider.sslProfile

"One or more ssl_profile blocks as defined below."

### fn spec.forProvider.sslProfile.withName

```ts
withName(name)
```

"The name of the SSL Profile that is unique within this Application Gateway."

### fn spec.forProvider.sslProfile.withSslPolicy

```ts
withSslPolicy(sslPolicy)
```

"a ssl policy block as defined below."

### fn spec.forProvider.sslProfile.withSslPolicyMixin

```ts
withSslPolicyMixin(sslPolicy)
```

"a ssl policy block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sslProfile.withTrustedClientCertificateNames

```ts
withTrustedClientCertificateNames(trustedClientCertificateNames)
```

"The name of the Trusted Client Certificate that will be used to authenticate requests from clients."

### fn spec.forProvider.sslProfile.withTrustedClientCertificateNamesMixin

```ts
withTrustedClientCertificateNamesMixin(trustedClientCertificateNames)
```

"The name of the Trusted Client Certificate that will be used to authenticate requests from clients."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sslProfile.withVerifyClientCertIssuerDn

```ts
withVerifyClientCertIssuerDn(verifyClientCertIssuerDn)
```

"Should client certificate issuer DN be verified?  Defaults to false."

## obj spec.forProvider.sslProfile.sslPolicy

"a ssl policy block as defined below."

### fn spec.forProvider.sslProfile.sslPolicy.withCipherSuites

```ts
withCipherSuites(cipherSuites)
```

"A List of accepted cipher suites. Possible values are: TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA, TLS_DHE_DSS_WITH_AES_128_CBC_SHA, TLS_DHE_DSS_WITH_AES_128_CBC_SHA256, TLS_DHE_DSS_WITH_AES_256_CBC_SHA, TLS_DHE_DSS_WITH_AES_256_CBC_SHA256, TLS_DHE_RSA_WITH_AES_128_CBC_SHA, TLS_DHE_RSA_WITH_AES_128_GCM_SHA256, TLS_DHE_RSA_WITH_AES_256_CBC_SHA, TLS_DHE_RSA_WITH_AES_256_GCM_SHA384, TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA, TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256, TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA, TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384, TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA, TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256, TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA, TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384, TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, TLS_RSA_WITH_3DES_EDE_CBC_SHA, TLS_RSA_WITH_AES_128_CBC_SHA, TLS_RSA_WITH_AES_128_CBC_SHA256, TLS_RSA_WITH_AES_128_GCM_SHA256, TLS_RSA_WITH_AES_256_CBC_SHA, TLS_RSA_WITH_AES_256_CBC_SHA256 and TLS_RSA_WITH_AES_256_GCM_SHA384."

### fn spec.forProvider.sslProfile.sslPolicy.withCipherSuitesMixin

```ts
withCipherSuitesMixin(cipherSuites)
```

"A List of accepted cipher suites. Possible values are: TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA, TLS_DHE_DSS_WITH_AES_128_CBC_SHA, TLS_DHE_DSS_WITH_AES_128_CBC_SHA256, TLS_DHE_DSS_WITH_AES_256_CBC_SHA, TLS_DHE_DSS_WITH_AES_256_CBC_SHA256, TLS_DHE_RSA_WITH_AES_128_CBC_SHA, TLS_DHE_RSA_WITH_AES_128_GCM_SHA256, TLS_DHE_RSA_WITH_AES_256_CBC_SHA, TLS_DHE_RSA_WITH_AES_256_GCM_SHA384, TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA, TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256, TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA, TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384, TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA, TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256, TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA, TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384, TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, TLS_RSA_WITH_3DES_EDE_CBC_SHA, TLS_RSA_WITH_AES_128_CBC_SHA, TLS_RSA_WITH_AES_128_CBC_SHA256, TLS_RSA_WITH_AES_128_GCM_SHA256, TLS_RSA_WITH_AES_256_CBC_SHA, TLS_RSA_WITH_AES_256_CBC_SHA256 and TLS_RSA_WITH_AES_256_GCM_SHA384."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sslProfile.sslPolicy.withDisabledProtocols

```ts
withDisabledProtocols(disabledProtocols)
```

"A list of SSL Protocols which should be disabled on this Application Gateway. Possible values are TLSv1_0, TLSv1_1 and TLSv1_2."

### fn spec.forProvider.sslProfile.sslPolicy.withDisabledProtocolsMixin

```ts
withDisabledProtocolsMixin(disabledProtocols)
```

"A list of SSL Protocols which should be disabled on this Application Gateway. Possible values are TLSv1_0, TLSv1_1 and TLSv1_2."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sslProfile.sslPolicy.withMinProtocolVersion

```ts
withMinProtocolVersion(minProtocolVersion)
```

"The minimal TLS version. Possible values are TLSv1_0, TLSv1_1 and TLSv1_2."

### fn spec.forProvider.sslProfile.sslPolicy.withPolicyName

```ts
withPolicyName(policyName)
```

"The Name of the Policy e.g AppGwSslPolicy20170401S. Required if policy_type is set to Predefined. Possible values can change over time and are published here https://docs.microsoft.com/azure/application-gateway/application-gateway-ssl-policy-overview. Not compatible with disabled_protocols."

### fn spec.forProvider.sslProfile.sslPolicy.withPolicyType

```ts
withPolicyType(policyType)
```

"The Type of the Policy. Possible values are Predefined and Custom."

## obj spec.forProvider.trustedClientCertificate

"One or more trusted_client_certificate blocks as defined below."

### fn spec.forProvider.trustedClientCertificate.withName

```ts
withName(name)
```

"The name of the Trusted Client Certificate that is unique within this Application Gateway."

## obj spec.forProvider.trustedClientCertificate.dataSecretRef

"The base-64 encoded certificate."

### fn spec.forProvider.trustedClientCertificate.dataSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.trustedClientCertificate.dataSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.trustedClientCertificate.dataSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.trustedRootCertificate

"One or more trusted_root_certificate blocks as defined below."

### fn spec.forProvider.trustedRootCertificate.withKeyVaultSecretId

```ts
withKeyVaultSecretId(keyVaultSecretId)
```

"The Secret ID of (base-64 encoded unencrypted pfx) Secret or Certificate object stored in Azure KeyVault. You need to enable soft delete for the Key Vault to use this feature. Required if data is not set."

### fn spec.forProvider.trustedRootCertificate.withName

```ts
withName(name)
```

"The Name of the Trusted Root Certificate to use."

## obj spec.forProvider.trustedRootCertificate.dataSecretRef

"The contents of the Trusted Root Certificate which should be used. Required if key_vault_secret_id is not set."

### fn spec.forProvider.trustedRootCertificate.dataSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.trustedRootCertificate.dataSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.trustedRootCertificate.dataSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.urlPathMap

"One or more url_path_map blocks as defined below."

### fn spec.forProvider.urlPathMap.withDefaultBackendAddressPoolName

```ts
withDefaultBackendAddressPoolName(defaultBackendAddressPoolName)
```

"The Name of the Default Backend Address Pool which should be used for this URL Path Map. Cannot be set if default_redirect_configuration_name is set."

### fn spec.forProvider.urlPathMap.withDefaultBackendHttpSettingsName

```ts
withDefaultBackendHttpSettingsName(defaultBackendHttpSettingsName)
```

"The Name of the Default Backend HTTP Settings Collection which should be used for this URL Path Map. Cannot be set if default_redirect_configuration_name is set."

### fn spec.forProvider.urlPathMap.withDefaultRedirectConfigurationName

```ts
withDefaultRedirectConfigurationName(defaultRedirectConfigurationName)
```

"The Name of the Default Redirect Configuration which should be used for this URL Path Map. Cannot be set if either default_backend_address_pool_name or default_backend_http_settings_name is set."

### fn spec.forProvider.urlPathMap.withDefaultRewriteRuleSetName

```ts
withDefaultRewriteRuleSetName(defaultRewriteRuleSetName)
```

"The Name of the Default Rewrite Rule Set which should be used for this URL Path Map. Only valid for v2 SKUs."

### fn spec.forProvider.urlPathMap.withName

```ts
withName(name)
```

"The Name of the URL Path Map."

### fn spec.forProvider.urlPathMap.withPathRule

```ts
withPathRule(pathRule)
```

"One or more path_rule blocks as defined above."

### fn spec.forProvider.urlPathMap.withPathRuleMixin

```ts
withPathRuleMixin(pathRule)
```

"One or more path_rule blocks as defined above."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.urlPathMap.pathRule

"One or more path_rule blocks as defined above."

### fn spec.forProvider.urlPathMap.pathRule.withBackendAddressPoolName

```ts
withBackendAddressPoolName(backendAddressPoolName)
```

"The Name of the Backend Address Pool which should be used for this Routing Rule. Cannot be set if redirect_configuration_name is set."

### fn spec.forProvider.urlPathMap.pathRule.withBackendHttpSettingsName

```ts
withBackendHttpSettingsName(backendHttpSettingsName)
```

"The Name of the Backend HTTP Settings Collection which should be used for this Routing Rule. Cannot be set if redirect_configuration_name is set."

### fn spec.forProvider.urlPathMap.pathRule.withFirewallPolicyId

```ts
withFirewallPolicyId(firewallPolicyId)
```

"The ID of the Web Application Firewall Policy which should be used as a HTTP Listener."

### fn spec.forProvider.urlPathMap.pathRule.withName

```ts
withName(name)
```

"The Name of the URL Path Map."

### fn spec.forProvider.urlPathMap.pathRule.withPaths

```ts
withPaths(paths)
```

"A list of Paths used in this Path Rule."

### fn spec.forProvider.urlPathMap.pathRule.withPathsMixin

```ts
withPathsMixin(paths)
```

"A list of Paths used in this Path Rule."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.urlPathMap.pathRule.withRedirectConfigurationName

```ts
withRedirectConfigurationName(redirectConfigurationName)
```

"The Name of the Redirect Configuration which should be used for this Routing Rule. Cannot be set if either backend_address_pool_name or backend_http_settings_name is set."

### fn spec.forProvider.urlPathMap.pathRule.withRewriteRuleSetName

```ts
withRewriteRuleSetName(rewriteRuleSetName)
```

"The Name of the Rewrite Rule Set which should be used for this Routing Rule. Only valid for v2 SKUs."

## obj spec.forProvider.wafConfiguration

"A waf_configuration block as defined below."

### fn spec.forProvider.wafConfiguration.withDisabledRuleGroup

```ts
withDisabledRuleGroup(disabledRuleGroup)
```

"one or more disabled_rule_group blocks as defined below."

### fn spec.forProvider.wafConfiguration.withDisabledRuleGroupMixin

```ts
withDisabledRuleGroupMixin(disabledRuleGroup)
```

"one or more disabled_rule_group blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.wafConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Is the Web Application Firewall enabled?"

### fn spec.forProvider.wafConfiguration.withExclusion

```ts
withExclusion(exclusion)
```

"one or more exclusion blocks as defined below."

### fn spec.forProvider.wafConfiguration.withExclusionMixin

```ts
withExclusionMixin(exclusion)
```

"one or more exclusion blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.wafConfiguration.withFileUploadLimitMb

```ts
withFileUploadLimitMb(fileUploadLimitMb)
```

"The File Upload Limit in MB. Accepted values are in the range 1MB to 750MB for the WAF_v2 SKU, and 1MB to 500MB for all other SKUs. Defaults to 100MB."

### fn spec.forProvider.wafConfiguration.withFirewallMode

```ts
withFirewallMode(firewallMode)
```

"The Web Application Firewall Mode. Possible values are Detection and Prevention."

### fn spec.forProvider.wafConfiguration.withMaxRequestBodySizeKb

```ts
withMaxRequestBodySizeKb(maxRequestBodySizeKb)
```

"The Maximum Request Body Size in KB.  Accepted values are in the range 1KB to 128KB.  Defaults to 128KB."

### fn spec.forProvider.wafConfiguration.withRequestBodyCheck

```ts
withRequestBodyCheck(requestBodyCheck)
```

"Is Request Body Inspection enabled?  Defaults to true."

### fn spec.forProvider.wafConfiguration.withRuleSetType

```ts
withRuleSetType(ruleSetType)
```

"The Type of the Rule Set used for this Web Application Firewall. Possible values are OWASP and Microsoft_BotManagerRuleSet."

### fn spec.forProvider.wafConfiguration.withRuleSetVersion

```ts
withRuleSetVersion(ruleSetVersion)
```

"The Version of the Rule Set used for this Web Application Firewall. Possible values are 0.1, 1.0, 2.2.9, 3.0, 3.1 and 3.2."

## obj spec.forProvider.wafConfiguration.disabledRuleGroup

"one or more disabled_rule_group blocks as defined below."

### fn spec.forProvider.wafConfiguration.disabledRuleGroup.withRuleGroupName

```ts
withRuleGroupName(ruleGroupName)
```

"The rule group where specific rules should be disabled. Possible values are crs_20_protocol_violations, crs_21_protocol_anomalies, crs_23_request_limits, crs_30_http_policy, crs_35_bad_robots, crs_40_generic_attacks, crs_41_sql_injection_attacks, crs_41_xss_attacks, crs_42_tight_security, crs_45_trojans, General, Known-CVEs, REQUEST-911-METHOD-ENFORCEMENT, REQUEST-913-SCANNER-DETECTION, REQUEST-920-PROTOCOL-ENFORCEMENT, REQUEST-921-PROTOCOL-ATTACK, REQUEST-930-APPLICATION-ATTACK-LFI, REQUEST-931-APPLICATION-ATTACK-RFI, REQUEST-932-APPLICATION-ATTACK-RCE, REQUEST-933-APPLICATION-ATTACK-PHP, REQUEST-941-APPLICATION-ATTACK-XSS, REQUEST-942-APPLICATION-ATTACK-SQLI, REQUEST-943-APPLICATION-ATTACK-SESSION-FIXATION and REQUEST-944-APPLICATION-ATTACK-JAVA."

### fn spec.forProvider.wafConfiguration.disabledRuleGroup.withRules

```ts
withRules(rules)
```

"A list of rules which should be disabled in that group. Disables all rules in the specified group if rules is not specified."

### fn spec.forProvider.wafConfiguration.disabledRuleGroup.withRulesMixin

```ts
withRulesMixin(rules)
```

"A list of rules which should be disabled in that group. Disables all rules in the specified group if rules is not specified."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.wafConfiguration.exclusion

"one or more exclusion blocks as defined below."

### fn spec.forProvider.wafConfiguration.exclusion.withMatchVariable

```ts
withMatchVariable(matchVariable)
```

"Match variable of the exclusion rule to exclude header, cookie or GET arguments. Possible values are RequestArgKeys, RequestArgNames, RequestArgValues, RequestCookieKeys, RequestCookieNames, RequestCookieValues, RequestHeaderKeys, RequestHeaderNames and RequestHeaderValues"

### fn spec.forProvider.wafConfiguration.exclusion.withSelector

```ts
withSelector(selector)
```

"String value which will be used for the filter operation. If empty will exclude all traffic on this match_variable"

### fn spec.forProvider.wafConfiguration.exclusion.withSelectorMatchOperator

```ts
withSelectorMatchOperator(selectorMatchOperator)
```

"Operator which will be used to search in the variable content. Possible values are Contains, EndsWith, Equals, EqualsAny and StartsWith. If empty will exclude all traffic on this match_variable"

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