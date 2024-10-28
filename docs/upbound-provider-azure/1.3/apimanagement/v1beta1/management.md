---
permalink: /upbound-provider-azure/1.3/apimanagement/v1beta1/management/
---

# apimanagement.v1beta1.management

"Management is the Schema for the Managements API. Manages an API Management Service."

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
    * [`fn withAdditionalLocation(additionalLocation)`](#fn-specforproviderwithadditionallocation)
    * [`fn withAdditionalLocationMixin(additionalLocation)`](#fn-specforproviderwithadditionallocationmixin)
    * [`fn withCertificate(certificate)`](#fn-specforproviderwithcertificate)
    * [`fn withCertificateMixin(certificate)`](#fn-specforproviderwithcertificatemixin)
    * [`fn withClientCertificateEnabled(clientCertificateEnabled)`](#fn-specforproviderwithclientcertificateenabled)
    * [`fn withDelegation(delegation)`](#fn-specforproviderwithdelegation)
    * [`fn withDelegationMixin(delegation)`](#fn-specforproviderwithdelegationmixin)
    * [`fn withGatewayDisabled(gatewayDisabled)`](#fn-specforproviderwithgatewaydisabled)
    * [`fn withIdentity(identity)`](#fn-specforproviderwithidentity)
    * [`fn withIdentityMixin(identity)`](#fn-specforproviderwithidentitymixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMinApiVersion(minApiVersion)`](#fn-specforproviderwithminapiversion)
    * [`fn withNotificationSenderEmail(notificationSenderEmail)`](#fn-specforproviderwithnotificationsenderemail)
    * [`fn withPolicy(policy)`](#fn-specforproviderwithpolicy)
    * [`fn withPolicyMixin(policy)`](#fn-specforproviderwithpolicymixin)
    * [`fn withProtocols(protocols)`](#fn-specforproviderwithprotocols)
    * [`fn withProtocolsMixin(protocols)`](#fn-specforproviderwithprotocolsmixin)
    * [`fn withPublicIpAddressId(publicIpAddressId)`](#fn-specforproviderwithpublicipaddressid)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specforproviderwithpublicnetworkaccessenabled)
    * [`fn withPublisherEmail(publisherEmail)`](#fn-specforproviderwithpublisheremail)
    * [`fn withPublisherName(publisherName)`](#fn-specforproviderwithpublishername)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withSecurity(security)`](#fn-specforproviderwithsecurity)
    * [`fn withSecurityMixin(security)`](#fn-specforproviderwithsecuritymixin)
    * [`fn withSignIn(signIn)`](#fn-specforproviderwithsignin)
    * [`fn withSignInMixin(signIn)`](#fn-specforproviderwithsigninmixin)
    * [`fn withSignUp(signUp)`](#fn-specforproviderwithsignup)
    * [`fn withSignUpMixin(signUp)`](#fn-specforproviderwithsignupmixin)
    * [`fn withSkuName(skuName)`](#fn-specforproviderwithskuname)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTenantAccess(tenantAccess)`](#fn-specforproviderwithtenantaccess)
    * [`fn withTenantAccessMixin(tenantAccess)`](#fn-specforproviderwithtenantaccessmixin)
    * [`fn withVirtualNetworkConfiguration(virtualNetworkConfiguration)`](#fn-specforproviderwithvirtualnetworkconfiguration)
    * [`fn withVirtualNetworkConfigurationMixin(virtualNetworkConfiguration)`](#fn-specforproviderwithvirtualnetworkconfigurationmixin)
    * [`fn withVirtualNetworkType(virtualNetworkType)`](#fn-specforproviderwithvirtualnetworktype)
    * [`fn withZones(zones)`](#fn-specforproviderwithzones)
    * [`fn withZonesMixin(zones)`](#fn-specforproviderwithzonesmixin)
    * [`obj spec.forProvider.additionalLocation`](#obj-specforprovideradditionallocation)
      * [`fn withCapacity(capacity)`](#fn-specforprovideradditionallocationwithcapacity)
      * [`fn withGatewayDisabled(gatewayDisabled)`](#fn-specforprovideradditionallocationwithgatewaydisabled)
      * [`fn withLocation(location)`](#fn-specforprovideradditionallocationwithlocation)
      * [`fn withPublicIpAddressId(publicIpAddressId)`](#fn-specforprovideradditionallocationwithpublicipaddressid)
      * [`fn withVirtualNetworkConfiguration(virtualNetworkConfiguration)`](#fn-specforprovideradditionallocationwithvirtualnetworkconfiguration)
      * [`fn withVirtualNetworkConfigurationMixin(virtualNetworkConfiguration)`](#fn-specforprovideradditionallocationwithvirtualnetworkconfigurationmixin)
      * [`fn withZones(zones)`](#fn-specforprovideradditionallocationwithzones)
      * [`fn withZonesMixin(zones)`](#fn-specforprovideradditionallocationwithzonesmixin)
      * [`obj spec.forProvider.additionalLocation.virtualNetworkConfiguration`](#obj-specforprovideradditionallocationvirtualnetworkconfiguration)
        * [`fn withSubnetId(subnetId)`](#fn-specforprovideradditionallocationvirtualnetworkconfigurationwithsubnetid)
        * [`obj spec.forProvider.additionalLocation.virtualNetworkConfiguration.subnetIdRef`](#obj-specforprovideradditionallocationvirtualnetworkconfigurationsubnetidref)
          * [`fn withName(name)`](#fn-specforprovideradditionallocationvirtualnetworkconfigurationsubnetidrefwithname)
          * [`obj spec.forProvider.additionalLocation.virtualNetworkConfiguration.subnetIdRef.policy`](#obj-specforprovideradditionallocationvirtualnetworkconfigurationsubnetidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideradditionallocationvirtualnetworkconfigurationsubnetidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideradditionallocationvirtualnetworkconfigurationsubnetidrefpolicywithresolve)
        * [`obj spec.forProvider.additionalLocation.virtualNetworkConfiguration.subnetIdSelector`](#obj-specforprovideradditionallocationvirtualnetworkconfigurationsubnetidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideradditionallocationvirtualnetworkconfigurationsubnetidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideradditionallocationvirtualnetworkconfigurationsubnetidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideradditionallocationvirtualnetworkconfigurationsubnetidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.additionalLocation.virtualNetworkConfiguration.subnetIdSelector.policy`](#obj-specforprovideradditionallocationvirtualnetworkconfigurationsubnetidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideradditionallocationvirtualnetworkconfigurationsubnetidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideradditionallocationvirtualnetworkconfigurationsubnetidselectorpolicywithresolve)
    * [`obj spec.forProvider.certificate`](#obj-specforprovidercertificate)
      * [`fn withStoreName(storeName)`](#fn-specforprovidercertificatewithstorename)
      * [`obj spec.forProvider.certificate.certificatePasswordSecretRef`](#obj-specforprovidercertificatecertificatepasswordsecretref)
        * [`fn withKey(key)`](#fn-specforprovidercertificatecertificatepasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidercertificatecertificatepasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidercertificatecertificatepasswordsecretrefwithnamespace)
      * [`obj spec.forProvider.certificate.encodedCertificateSecretRef`](#obj-specforprovidercertificateencodedcertificatesecretref)
        * [`fn withKey(key)`](#fn-specforprovidercertificateencodedcertificatesecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidercertificateencodedcertificatesecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidercertificateencodedcertificatesecretrefwithnamespace)
    * [`obj spec.forProvider.delegation`](#obj-specforproviderdelegation)
      * [`fn withSubscriptionsEnabled(subscriptionsEnabled)`](#fn-specforproviderdelegationwithsubscriptionsenabled)
      * [`fn withUrl(url)`](#fn-specforproviderdelegationwithurl)
      * [`fn withUserRegistrationEnabled(userRegistrationEnabled)`](#fn-specforproviderdelegationwithuserregistrationenabled)
      * [`obj spec.forProvider.delegation.validationKeySecretRef`](#obj-specforproviderdelegationvalidationkeysecretref)
        * [`fn withKey(key)`](#fn-specforproviderdelegationvalidationkeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderdelegationvalidationkeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderdelegationvalidationkeysecretrefwithnamespace)
    * [`obj spec.forProvider.identity`](#obj-specforprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specforprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specforprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specforprovideridentitywithtype)
    * [`obj spec.forProvider.policy`](#obj-specforproviderpolicy)
      * [`fn withXmlContent(xmlContent)`](#fn-specforproviderpolicywithxmlcontent)
      * [`fn withXmlLink(xmlLink)`](#fn-specforproviderpolicywithxmllink)
    * [`obj spec.forProvider.protocols`](#obj-specforproviderprotocols)
      * [`fn withEnableHttp2(enableHttp2)`](#fn-specforproviderprotocolswithenablehttp2)
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
    * [`obj spec.forProvider.security`](#obj-specforprovidersecurity)
      * [`fn withEnableBackendSsl30(enableBackendSsl30)`](#fn-specforprovidersecuritywithenablebackendssl30)
      * [`fn withEnableBackendTls10(enableBackendTls10)`](#fn-specforprovidersecuritywithenablebackendtls10)
      * [`fn withEnableBackendTls11(enableBackendTls11)`](#fn-specforprovidersecuritywithenablebackendtls11)
      * [`fn withEnableFrontendSsl30(enableFrontendSsl30)`](#fn-specforprovidersecuritywithenablefrontendssl30)
      * [`fn withEnableFrontendTls10(enableFrontendTls10)`](#fn-specforprovidersecuritywithenablefrontendtls10)
      * [`fn withEnableFrontendTls11(enableFrontendTls11)`](#fn-specforprovidersecuritywithenablefrontendtls11)
      * [`fn withTlsEcdheEcdsaWithAes128CbcShaCiphersEnabled(tlsEcdheEcdsaWithAes128CbcShaCiphersEnabled)`](#fn-specforprovidersecuritywithtlsecdheecdsawithaes128cbcshaciphersenabled)
      * [`fn withTlsEcdheEcdsaWithAes256CbcShaCiphersEnabled(tlsEcdheEcdsaWithAes256CbcShaCiphersEnabled)`](#fn-specforprovidersecuritywithtlsecdheecdsawithaes256cbcshaciphersenabled)
      * [`fn withTlsEcdheRsaWithAes128CbcShaCiphersEnabled(tlsEcdheRsaWithAes128CbcShaCiphersEnabled)`](#fn-specforprovidersecuritywithtlsecdhersawithaes128cbcshaciphersenabled)
      * [`fn withTlsEcdheRsaWithAes256CbcShaCiphersEnabled(tlsEcdheRsaWithAes256CbcShaCiphersEnabled)`](#fn-specforprovidersecuritywithtlsecdhersawithaes256cbcshaciphersenabled)
      * [`fn withTlsRsaWithAes128CbcSha256CiphersEnabled(tlsRsaWithAes128CbcSha256CiphersEnabled)`](#fn-specforprovidersecuritywithtlsrsawithaes128cbcsha256ciphersenabled)
      * [`fn withTlsRsaWithAes128CbcShaCiphersEnabled(tlsRsaWithAes128CbcShaCiphersEnabled)`](#fn-specforprovidersecuritywithtlsrsawithaes128cbcshaciphersenabled)
      * [`fn withTlsRsaWithAes128GcmSha256CiphersEnabled(tlsRsaWithAes128GcmSha256CiphersEnabled)`](#fn-specforprovidersecuritywithtlsrsawithaes128gcmsha256ciphersenabled)
      * [`fn withTlsRsaWithAes256CbcSha256CiphersEnabled(tlsRsaWithAes256CbcSha256CiphersEnabled)`](#fn-specforprovidersecuritywithtlsrsawithaes256cbcsha256ciphersenabled)
      * [`fn withTlsRsaWithAes256CbcShaCiphersEnabled(tlsRsaWithAes256CbcShaCiphersEnabled)`](#fn-specforprovidersecuritywithtlsrsawithaes256cbcshaciphersenabled)
      * [`fn withTlsRsaWithAes256GcmSha384CiphersEnabled(tlsRsaWithAes256GcmSha384CiphersEnabled)`](#fn-specforprovidersecuritywithtlsrsawithaes256gcmsha384ciphersenabled)
      * [`fn withTripleDesCiphersEnabled(tripleDesCiphersEnabled)`](#fn-specforprovidersecuritywithtripledesciphersenabled)
    * [`obj spec.forProvider.signIn`](#obj-specforprovidersignin)
      * [`fn withEnabled(enabled)`](#fn-specforprovidersigninwithenabled)
    * [`obj spec.forProvider.signUp`](#obj-specforprovidersignup)
      * [`fn withEnabled(enabled)`](#fn-specforprovidersignupwithenabled)
      * [`fn withTermsOfService(termsOfService)`](#fn-specforprovidersignupwithtermsofservice)
      * [`fn withTermsOfServiceMixin(termsOfService)`](#fn-specforprovidersignupwithtermsofservicemixin)
      * [`obj spec.forProvider.signUp.termsOfService`](#obj-specforprovidersignuptermsofservice)
        * [`fn withConsentRequired(consentRequired)`](#fn-specforprovidersignuptermsofservicewithconsentrequired)
        * [`fn withEnabled(enabled)`](#fn-specforprovidersignuptermsofservicewithenabled)
        * [`fn withText(text)`](#fn-specforprovidersignuptermsofservicewithtext)
    * [`obj spec.forProvider.tenantAccess`](#obj-specforprovidertenantaccess)
      * [`fn withEnabled(enabled)`](#fn-specforprovidertenantaccesswithenabled)
    * [`obj spec.forProvider.virtualNetworkConfiguration`](#obj-specforprovidervirtualnetworkconfiguration)
      * [`fn withSubnetId(subnetId)`](#fn-specforprovidervirtualnetworkconfigurationwithsubnetid)
      * [`obj spec.forProvider.virtualNetworkConfiguration.subnetIdRef`](#obj-specforprovidervirtualnetworkconfigurationsubnetidref)
        * [`fn withName(name)`](#fn-specforprovidervirtualnetworkconfigurationsubnetidrefwithname)
        * [`obj spec.forProvider.virtualNetworkConfiguration.subnetIdRef.policy`](#obj-specforprovidervirtualnetworkconfigurationsubnetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidervirtualnetworkconfigurationsubnetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidervirtualnetworkconfigurationsubnetidrefpolicywithresolve)
      * [`obj spec.forProvider.virtualNetworkConfiguration.subnetIdSelector`](#obj-specforprovidervirtualnetworkconfigurationsubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervirtualnetworkconfigurationsubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervirtualnetworkconfigurationsubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervirtualnetworkconfigurationsubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.virtualNetworkConfiguration.subnetIdSelector.policy`](#obj-specforprovidervirtualnetworkconfigurationsubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidervirtualnetworkconfigurationsubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidervirtualnetworkconfigurationsubnetidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAdditionalLocation(additionalLocation)`](#fn-specinitproviderwithadditionallocation)
    * [`fn withAdditionalLocationMixin(additionalLocation)`](#fn-specinitproviderwithadditionallocationmixin)
    * [`fn withCertificate(certificate)`](#fn-specinitproviderwithcertificate)
    * [`fn withCertificateMixin(certificate)`](#fn-specinitproviderwithcertificatemixin)
    * [`fn withClientCertificateEnabled(clientCertificateEnabled)`](#fn-specinitproviderwithclientcertificateenabled)
    * [`fn withDelegation(delegation)`](#fn-specinitproviderwithdelegation)
    * [`fn withDelegationMixin(delegation)`](#fn-specinitproviderwithdelegationmixin)
    * [`fn withGatewayDisabled(gatewayDisabled)`](#fn-specinitproviderwithgatewaydisabled)
    * [`fn withIdentity(identity)`](#fn-specinitproviderwithidentity)
    * [`fn withIdentityMixin(identity)`](#fn-specinitproviderwithidentitymixin)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withMinApiVersion(minApiVersion)`](#fn-specinitproviderwithminapiversion)
    * [`fn withNotificationSenderEmail(notificationSenderEmail)`](#fn-specinitproviderwithnotificationsenderemail)
    * [`fn withPolicy(policy)`](#fn-specinitproviderwithpolicy)
    * [`fn withPolicyMixin(policy)`](#fn-specinitproviderwithpolicymixin)
    * [`fn withProtocols(protocols)`](#fn-specinitproviderwithprotocols)
    * [`fn withProtocolsMixin(protocols)`](#fn-specinitproviderwithprotocolsmixin)
    * [`fn withPublicIpAddressId(publicIpAddressId)`](#fn-specinitproviderwithpublicipaddressid)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specinitproviderwithpublicnetworkaccessenabled)
    * [`fn withPublisherEmail(publisherEmail)`](#fn-specinitproviderwithpublisheremail)
    * [`fn withPublisherName(publisherName)`](#fn-specinitproviderwithpublishername)
    * [`fn withSecurity(security)`](#fn-specinitproviderwithsecurity)
    * [`fn withSecurityMixin(security)`](#fn-specinitproviderwithsecuritymixin)
    * [`fn withSignIn(signIn)`](#fn-specinitproviderwithsignin)
    * [`fn withSignInMixin(signIn)`](#fn-specinitproviderwithsigninmixin)
    * [`fn withSignUp(signUp)`](#fn-specinitproviderwithsignup)
    * [`fn withSignUpMixin(signUp)`](#fn-specinitproviderwithsignupmixin)
    * [`fn withSkuName(skuName)`](#fn-specinitproviderwithskuname)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTenantAccess(tenantAccess)`](#fn-specinitproviderwithtenantaccess)
    * [`fn withTenantAccessMixin(tenantAccess)`](#fn-specinitproviderwithtenantaccessmixin)
    * [`fn withVirtualNetworkConfiguration(virtualNetworkConfiguration)`](#fn-specinitproviderwithvirtualnetworkconfiguration)
    * [`fn withVirtualNetworkConfigurationMixin(virtualNetworkConfiguration)`](#fn-specinitproviderwithvirtualnetworkconfigurationmixin)
    * [`fn withVirtualNetworkType(virtualNetworkType)`](#fn-specinitproviderwithvirtualnetworktype)
    * [`fn withZones(zones)`](#fn-specinitproviderwithzones)
    * [`fn withZonesMixin(zones)`](#fn-specinitproviderwithzonesmixin)
    * [`obj spec.initProvider.additionalLocation`](#obj-specinitprovideradditionallocation)
      * [`fn withCapacity(capacity)`](#fn-specinitprovideradditionallocationwithcapacity)
      * [`fn withGatewayDisabled(gatewayDisabled)`](#fn-specinitprovideradditionallocationwithgatewaydisabled)
      * [`fn withLocation(location)`](#fn-specinitprovideradditionallocationwithlocation)
      * [`fn withPublicIpAddressId(publicIpAddressId)`](#fn-specinitprovideradditionallocationwithpublicipaddressid)
      * [`fn withVirtualNetworkConfiguration(virtualNetworkConfiguration)`](#fn-specinitprovideradditionallocationwithvirtualnetworkconfiguration)
      * [`fn withVirtualNetworkConfigurationMixin(virtualNetworkConfiguration)`](#fn-specinitprovideradditionallocationwithvirtualnetworkconfigurationmixin)
      * [`fn withZones(zones)`](#fn-specinitprovideradditionallocationwithzones)
      * [`fn withZonesMixin(zones)`](#fn-specinitprovideradditionallocationwithzonesmixin)
      * [`obj spec.initProvider.additionalLocation.virtualNetworkConfiguration`](#obj-specinitprovideradditionallocationvirtualnetworkconfiguration)
        * [`fn withSubnetId(subnetId)`](#fn-specinitprovideradditionallocationvirtualnetworkconfigurationwithsubnetid)
        * [`obj spec.initProvider.additionalLocation.virtualNetworkConfiguration.subnetIdRef`](#obj-specinitprovideradditionallocationvirtualnetworkconfigurationsubnetidref)
          * [`fn withName(name)`](#fn-specinitprovideradditionallocationvirtualnetworkconfigurationsubnetidrefwithname)
          * [`obj spec.initProvider.additionalLocation.virtualNetworkConfiguration.subnetIdRef.policy`](#obj-specinitprovideradditionallocationvirtualnetworkconfigurationsubnetidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovideradditionallocationvirtualnetworkconfigurationsubnetidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovideradditionallocationvirtualnetworkconfigurationsubnetidrefpolicywithresolve)
        * [`obj spec.initProvider.additionalLocation.virtualNetworkConfiguration.subnetIdSelector`](#obj-specinitprovideradditionallocationvirtualnetworkconfigurationsubnetidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideradditionallocationvirtualnetworkconfigurationsubnetidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideradditionallocationvirtualnetworkconfigurationsubnetidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideradditionallocationvirtualnetworkconfigurationsubnetidselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.additionalLocation.virtualNetworkConfiguration.subnetIdSelector.policy`](#obj-specinitprovideradditionallocationvirtualnetworkconfigurationsubnetidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovideradditionallocationvirtualnetworkconfigurationsubnetidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovideradditionallocationvirtualnetworkconfigurationsubnetidselectorpolicywithresolve)
    * [`obj spec.initProvider.certificate`](#obj-specinitprovidercertificate)
      * [`fn withStoreName(storeName)`](#fn-specinitprovidercertificatewithstorename)
    * [`obj spec.initProvider.delegation`](#obj-specinitproviderdelegation)
      * [`fn withSubscriptionsEnabled(subscriptionsEnabled)`](#fn-specinitproviderdelegationwithsubscriptionsenabled)
      * [`fn withUrl(url)`](#fn-specinitproviderdelegationwithurl)
      * [`fn withUserRegistrationEnabled(userRegistrationEnabled)`](#fn-specinitproviderdelegationwithuserregistrationenabled)
    * [`obj spec.initProvider.identity`](#obj-specinitprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specinitprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specinitprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specinitprovideridentitywithtype)
    * [`obj spec.initProvider.policy`](#obj-specinitproviderpolicy)
      * [`fn withXmlContent(xmlContent)`](#fn-specinitproviderpolicywithxmlcontent)
      * [`fn withXmlLink(xmlLink)`](#fn-specinitproviderpolicywithxmllink)
    * [`obj spec.initProvider.protocols`](#obj-specinitproviderprotocols)
      * [`fn withEnableHttp2(enableHttp2)`](#fn-specinitproviderprotocolswithenablehttp2)
    * [`obj spec.initProvider.security`](#obj-specinitprovidersecurity)
      * [`fn withEnableBackendSsl30(enableBackendSsl30)`](#fn-specinitprovidersecuritywithenablebackendssl30)
      * [`fn withEnableBackendTls10(enableBackendTls10)`](#fn-specinitprovidersecuritywithenablebackendtls10)
      * [`fn withEnableBackendTls11(enableBackendTls11)`](#fn-specinitprovidersecuritywithenablebackendtls11)
      * [`fn withEnableFrontendSsl30(enableFrontendSsl30)`](#fn-specinitprovidersecuritywithenablefrontendssl30)
      * [`fn withEnableFrontendTls10(enableFrontendTls10)`](#fn-specinitprovidersecuritywithenablefrontendtls10)
      * [`fn withEnableFrontendTls11(enableFrontendTls11)`](#fn-specinitprovidersecuritywithenablefrontendtls11)
      * [`fn withTlsEcdheEcdsaWithAes128CbcShaCiphersEnabled(tlsEcdheEcdsaWithAes128CbcShaCiphersEnabled)`](#fn-specinitprovidersecuritywithtlsecdheecdsawithaes128cbcshaciphersenabled)
      * [`fn withTlsEcdheEcdsaWithAes256CbcShaCiphersEnabled(tlsEcdheEcdsaWithAes256CbcShaCiphersEnabled)`](#fn-specinitprovidersecuritywithtlsecdheecdsawithaes256cbcshaciphersenabled)
      * [`fn withTlsEcdheRsaWithAes128CbcShaCiphersEnabled(tlsEcdheRsaWithAes128CbcShaCiphersEnabled)`](#fn-specinitprovidersecuritywithtlsecdhersawithaes128cbcshaciphersenabled)
      * [`fn withTlsEcdheRsaWithAes256CbcShaCiphersEnabled(tlsEcdheRsaWithAes256CbcShaCiphersEnabled)`](#fn-specinitprovidersecuritywithtlsecdhersawithaes256cbcshaciphersenabled)
      * [`fn withTlsRsaWithAes128CbcSha256CiphersEnabled(tlsRsaWithAes128CbcSha256CiphersEnabled)`](#fn-specinitprovidersecuritywithtlsrsawithaes128cbcsha256ciphersenabled)
      * [`fn withTlsRsaWithAes128CbcShaCiphersEnabled(tlsRsaWithAes128CbcShaCiphersEnabled)`](#fn-specinitprovidersecuritywithtlsrsawithaes128cbcshaciphersenabled)
      * [`fn withTlsRsaWithAes128GcmSha256CiphersEnabled(tlsRsaWithAes128GcmSha256CiphersEnabled)`](#fn-specinitprovidersecuritywithtlsrsawithaes128gcmsha256ciphersenabled)
      * [`fn withTlsRsaWithAes256CbcSha256CiphersEnabled(tlsRsaWithAes256CbcSha256CiphersEnabled)`](#fn-specinitprovidersecuritywithtlsrsawithaes256cbcsha256ciphersenabled)
      * [`fn withTlsRsaWithAes256CbcShaCiphersEnabled(tlsRsaWithAes256CbcShaCiphersEnabled)`](#fn-specinitprovidersecuritywithtlsrsawithaes256cbcshaciphersenabled)
      * [`fn withTlsRsaWithAes256GcmSha384CiphersEnabled(tlsRsaWithAes256GcmSha384CiphersEnabled)`](#fn-specinitprovidersecuritywithtlsrsawithaes256gcmsha384ciphersenabled)
      * [`fn withTripleDesCiphersEnabled(tripleDesCiphersEnabled)`](#fn-specinitprovidersecuritywithtripledesciphersenabled)
    * [`obj spec.initProvider.signIn`](#obj-specinitprovidersignin)
      * [`fn withEnabled(enabled)`](#fn-specinitprovidersigninwithenabled)
    * [`obj spec.initProvider.signUp`](#obj-specinitprovidersignup)
      * [`fn withEnabled(enabled)`](#fn-specinitprovidersignupwithenabled)
      * [`fn withTermsOfService(termsOfService)`](#fn-specinitprovidersignupwithtermsofservice)
      * [`fn withTermsOfServiceMixin(termsOfService)`](#fn-specinitprovidersignupwithtermsofservicemixin)
      * [`obj spec.initProvider.signUp.termsOfService`](#obj-specinitprovidersignuptermsofservice)
        * [`fn withConsentRequired(consentRequired)`](#fn-specinitprovidersignuptermsofservicewithconsentrequired)
        * [`fn withEnabled(enabled)`](#fn-specinitprovidersignuptermsofservicewithenabled)
        * [`fn withText(text)`](#fn-specinitprovidersignuptermsofservicewithtext)
    * [`obj spec.initProvider.tenantAccess`](#obj-specinitprovidertenantaccess)
      * [`fn withEnabled(enabled)`](#fn-specinitprovidertenantaccesswithenabled)
    * [`obj spec.initProvider.virtualNetworkConfiguration`](#obj-specinitprovidervirtualnetworkconfiguration)
      * [`fn withSubnetId(subnetId)`](#fn-specinitprovidervirtualnetworkconfigurationwithsubnetid)
      * [`obj spec.initProvider.virtualNetworkConfiguration.subnetIdRef`](#obj-specinitprovidervirtualnetworkconfigurationsubnetidref)
        * [`fn withName(name)`](#fn-specinitprovidervirtualnetworkconfigurationsubnetidrefwithname)
        * [`obj spec.initProvider.virtualNetworkConfiguration.subnetIdRef.policy`](#obj-specinitprovidervirtualnetworkconfigurationsubnetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidervirtualnetworkconfigurationsubnetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidervirtualnetworkconfigurationsubnetidrefpolicywithresolve)
      * [`obj spec.initProvider.virtualNetworkConfiguration.subnetIdSelector`](#obj-specinitprovidervirtualnetworkconfigurationsubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidervirtualnetworkconfigurationsubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidervirtualnetworkconfigurationsubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidervirtualnetworkconfigurationsubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.virtualNetworkConfiguration.subnetIdSelector.policy`](#obj-specinitprovidervirtualnetworkconfigurationsubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidervirtualnetworkconfigurationsubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidervirtualnetworkconfigurationsubnetidselectorpolicywithresolve)
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

new returns an instance of Management

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

"ManagementSpec defines the desired state of Management"

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



### fn spec.forProvider.withAdditionalLocation

```ts
withAdditionalLocation(additionalLocation)
```

"One or more additional_location blocks as defined below."

### fn spec.forProvider.withAdditionalLocationMixin

```ts
withAdditionalLocationMixin(additionalLocation)
```

"One or more additional_location blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCertificate

```ts
withCertificate(certificate)
```

"One or more certificate blocks (up to 10) as defined below."

### fn spec.forProvider.withCertificateMixin

```ts
withCertificateMixin(certificate)
```

"One or more certificate blocks (up to 10) as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withClientCertificateEnabled

```ts
withClientCertificateEnabled(clientCertificateEnabled)
```

"Enforce a client certificate to be presented on each request to the gateway? This is only supported when SKU type is Consumption."

### fn spec.forProvider.withDelegation

```ts
withDelegation(delegation)
```

"A delegation block as defined below."

### fn spec.forProvider.withDelegationMixin

```ts
withDelegationMixin(delegation)
```

"A delegation block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGatewayDisabled

```ts
withGatewayDisabled(gatewayDisabled)
```

"Disable the gateway in main region? This is only supported when additional_location is set."

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

"The Azure location where the API Management Service exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withMinApiVersion

```ts
withMinApiVersion(minApiVersion)
```

"The version which the control plane API calls to API Management service are limited with version equal to or newer than."

### fn spec.forProvider.withNotificationSenderEmail

```ts
withNotificationSenderEmail(notificationSenderEmail)
```

"Email address from which the notification will be sent."

### fn spec.forProvider.withPolicy

```ts
withPolicy(policy)
```

"A policy block as defined below."

### fn spec.forProvider.withPolicyMixin

```ts
withPolicyMixin(policy)
```

"A policy block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProtocols

```ts
withProtocols(protocols)
```

"A protocols block as defined below."

### fn spec.forProvider.withProtocolsMixin

```ts
withProtocolsMixin(protocols)
```

"A protocols block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPublicIpAddressId

```ts
withPublicIpAddressId(publicIpAddressId)
```

"ID of a standard SKU IPv4 Public IP."

### fn spec.forProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Is public access to the service allowed? Defaults to true."

### fn spec.forProvider.withPublisherEmail

```ts
withPublisherEmail(publisherEmail)
```

"The email of publisher/company."

### fn spec.forProvider.withPublisherName

```ts
withPublisherName(publisherName)
```

"The name of publisher/company."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the Resource Group in which the API Management Service should be exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withSecurity

```ts
withSecurity(security)
```

"A security block as defined below."

### fn spec.forProvider.withSecurityMixin

```ts
withSecurityMixin(security)
```

"A security block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSignIn

```ts
withSignIn(signIn)
```

"A sign_in block as defined below."

### fn spec.forProvider.withSignInMixin

```ts
withSignInMixin(signIn)
```

"A sign_in block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSignUp

```ts
withSignUp(signUp)
```

"A sign_up block as defined below."

### fn spec.forProvider.withSignUpMixin

```ts
withSignUpMixin(signUp)
```

"A sign_up block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSkuName

```ts
withSkuName(skuName)
```

"sku_name is a string consisting of two parts separated by an underscore(_). The first part is the name, valid values include: Consumption, Developer, Basic, Standard and Premium. The second part is the capacity (e.g. the number of deployed units of the sku), which must be a positive integer (e.g. Developer_1)."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags assigned to the resource."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags assigned to the resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTenantAccess

```ts
withTenantAccess(tenantAccess)
```

"A tenant_access block as defined below."

### fn spec.forProvider.withTenantAccessMixin

```ts
withTenantAccessMixin(tenantAccess)
```

"A tenant_access block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVirtualNetworkConfiguration

```ts
withVirtualNetworkConfiguration(virtualNetworkConfiguration)
```

"A virtual_network_configuration block as defined below. Required when virtual_network_type is External or Internal."

### fn spec.forProvider.withVirtualNetworkConfigurationMixin

```ts
withVirtualNetworkConfigurationMixin(virtualNetworkConfiguration)
```

"A virtual_network_configuration block as defined below. Required when virtual_network_type is External or Internal."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVirtualNetworkType

```ts
withVirtualNetworkType(virtualNetworkType)
```

"The type of virtual network you want to use, valid values include: None, External, Internal. Defaults to None."

### fn spec.forProvider.withZones

```ts
withZones(zones)
```

"Specifies a list of Availability Zones in which this API Management service should be located."

### fn spec.forProvider.withZonesMixin

```ts
withZonesMixin(zones)
```

"Specifies a list of Availability Zones in which this API Management service should be located."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.additionalLocation

"One or more additional_location blocks as defined below."

### fn spec.forProvider.additionalLocation.withCapacity

```ts
withCapacity(capacity)
```

"The number of compute units in this region. Defaults to the capacity of the main region."

### fn spec.forProvider.additionalLocation.withGatewayDisabled

```ts
withGatewayDisabled(gatewayDisabled)
```

"Only valid for an Api Management service deployed in multiple locations. This can be used to disable the gateway in this additional location."

### fn spec.forProvider.additionalLocation.withLocation

```ts
withLocation(location)
```

"The name of the Azure Region in which the API Management Service should be expanded to."

### fn spec.forProvider.additionalLocation.withPublicIpAddressId

```ts
withPublicIpAddressId(publicIpAddressId)
```

"ID of a standard SKU IPv4 Public IP."

### fn spec.forProvider.additionalLocation.withVirtualNetworkConfiguration

```ts
withVirtualNetworkConfiguration(virtualNetworkConfiguration)
```

"A virtual_network_configuration block as defined below. Required when virtual_network_type is External or Internal."

### fn spec.forProvider.additionalLocation.withVirtualNetworkConfigurationMixin

```ts
withVirtualNetworkConfigurationMixin(virtualNetworkConfiguration)
```

"A virtual_network_configuration block as defined below. Required when virtual_network_type is External or Internal."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.additionalLocation.withZones

```ts
withZones(zones)
```

"A list of availability zones. Changing this forces a new resource to be created."

### fn spec.forProvider.additionalLocation.withZonesMixin

```ts
withZonesMixin(zones)
```

"A list of availability zones. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.additionalLocation.virtualNetworkConfiguration

"A virtual_network_configuration block as defined below. Required when virtual_network_type is External or Internal."

### fn spec.forProvider.additionalLocation.virtualNetworkConfiguration.withSubnetId

```ts
withSubnetId(subnetId)
```

"The id of the subnet that will be used for the API Management."

## obj spec.forProvider.additionalLocation.virtualNetworkConfiguration.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.forProvider.additionalLocation.virtualNetworkConfiguration.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.additionalLocation.virtualNetworkConfiguration.subnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.additionalLocation.virtualNetworkConfiguration.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.additionalLocation.virtualNetworkConfiguration.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.additionalLocation.virtualNetworkConfiguration.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.forProvider.additionalLocation.virtualNetworkConfiguration.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.additionalLocation.virtualNetworkConfiguration.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.additionalLocation.virtualNetworkConfiguration.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.additionalLocation.virtualNetworkConfiguration.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.additionalLocation.virtualNetworkConfiguration.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.additionalLocation.virtualNetworkConfiguration.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.certificate

"One or more certificate blocks (up to 10) as defined below."

### fn spec.forProvider.certificate.withStoreName

```ts
withStoreName(storeName)
```

"The name of the Certificate Store where this certificate should be stored. Possible values are CertificateAuthority and Root."

## obj spec.forProvider.certificate.certificatePasswordSecretRef

"The password for the certificate."

### fn spec.forProvider.certificate.certificatePasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.certificate.certificatePasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.certificate.certificatePasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.certificate.encodedCertificateSecretRef

"The Base64 Encoded PFX or Base64 Encoded X.509 Certificate."

### fn spec.forProvider.certificate.encodedCertificateSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.certificate.encodedCertificateSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.certificate.encodedCertificateSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.delegation

"A delegation block as defined below."

### fn spec.forProvider.delegation.withSubscriptionsEnabled

```ts
withSubscriptionsEnabled(subscriptionsEnabled)
```

"Should subscription requests be delegated to an external url? Defaults to false."

### fn spec.forProvider.delegation.withUrl

```ts
withUrl(url)
```

"The delegation URL."

### fn spec.forProvider.delegation.withUserRegistrationEnabled

```ts
withUserRegistrationEnabled(userRegistrationEnabled)
```

"Should user registration requests be delegated to an external url? Defaults to false."

## obj spec.forProvider.delegation.validationKeySecretRef

"A base64-encoded validation key to validate, that a request is coming from Azure API Management."

### fn spec.forProvider.delegation.validationKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.delegation.validationKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.delegation.validationKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.identity

"An identity block as defined below."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"A list of User Assigned Managed Identity IDs to be assigned to this API Management Service."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"A list of User Assigned Managed Identity IDs to be assigned to this API Management Service."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this API Management Service. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both)."

## obj spec.forProvider.policy

"A policy block as defined below."

### fn spec.forProvider.policy.withXmlContent

```ts
withXmlContent(xmlContent)
```

"The XML Content for this Policy."

### fn spec.forProvider.policy.withXmlLink

```ts
withXmlLink(xmlLink)
```

"A link to an API Management Policy XML Document, which must be publicly available."

## obj spec.forProvider.protocols

"A protocols block as defined below."

### fn spec.forProvider.protocols.withEnableHttp2

```ts
withEnableHttp2(enableHttp2)
```

"Should HTTP/2 be supported by the API Management Service? Defaults to false."

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

## obj spec.forProvider.security

"A security block as defined below."

### fn spec.forProvider.security.withEnableBackendSsl30

```ts
withEnableBackendSsl30(enableBackendSsl30)
```

"Should SSL 3.0 be enabled on the backend of the gateway? Defaults to false."

### fn spec.forProvider.security.withEnableBackendTls10

```ts
withEnableBackendTls10(enableBackendTls10)
```

"Should TLS 1.0 be enabled on the backend of the gateway? Defaults to false."

### fn spec.forProvider.security.withEnableBackendTls11

```ts
withEnableBackendTls11(enableBackendTls11)
```

"Should TLS 1.1 be enabled on the backend of the gateway? Defaults to false."

### fn spec.forProvider.security.withEnableFrontendSsl30

```ts
withEnableFrontendSsl30(enableFrontendSsl30)
```

"Should SSL 3.0 be enabled on the frontend of the gateway? Defaults to false."

### fn spec.forProvider.security.withEnableFrontendTls10

```ts
withEnableFrontendTls10(enableFrontendTls10)
```

"Should TLS 1.0 be enabled on the frontend of the gateway? Defaults to false."

### fn spec.forProvider.security.withEnableFrontendTls11

```ts
withEnableFrontendTls11(enableFrontendTls11)
```

"Should TLS 1.1 be enabled on the frontend of the gateway? Defaults to false."

### fn spec.forProvider.security.withTlsEcdheEcdsaWithAes128CbcShaCiphersEnabled

```ts
withTlsEcdheEcdsaWithAes128CbcShaCiphersEnabled(tlsEcdheEcdsaWithAes128CbcShaCiphersEnabled)
```

"Should the TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA cipher be enabled? Defaults to false."

### fn spec.forProvider.security.withTlsEcdheEcdsaWithAes256CbcShaCiphersEnabled

```ts
withTlsEcdheEcdsaWithAes256CbcShaCiphersEnabled(tlsEcdheEcdsaWithAes256CbcShaCiphersEnabled)
```

"Should the TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA cipher be enabled? Defaults to false."

### fn spec.forProvider.security.withTlsEcdheRsaWithAes128CbcShaCiphersEnabled

```ts
withTlsEcdheRsaWithAes128CbcShaCiphersEnabled(tlsEcdheRsaWithAes128CbcShaCiphersEnabled)
```

"Should the TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA cipher be enabled? Defaults to false."

### fn spec.forProvider.security.withTlsEcdheRsaWithAes256CbcShaCiphersEnabled

```ts
withTlsEcdheRsaWithAes256CbcShaCiphersEnabled(tlsEcdheRsaWithAes256CbcShaCiphersEnabled)
```

"Should the TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA cipher be enabled? Defaults to false."

### fn spec.forProvider.security.withTlsRsaWithAes128CbcSha256CiphersEnabled

```ts
withTlsRsaWithAes128CbcSha256CiphersEnabled(tlsRsaWithAes128CbcSha256CiphersEnabled)
```

"Should the TLS_RSA_WITH_AES_128_CBC_SHA256 cipher be enabled? Defaults to false."

### fn spec.forProvider.security.withTlsRsaWithAes128CbcShaCiphersEnabled

```ts
withTlsRsaWithAes128CbcShaCiphersEnabled(tlsRsaWithAes128CbcShaCiphersEnabled)
```

"Should the TLS_RSA_WITH_AES_128_CBC_SHA cipher be enabled? Defaults to false."

### fn spec.forProvider.security.withTlsRsaWithAes128GcmSha256CiphersEnabled

```ts
withTlsRsaWithAes128GcmSha256CiphersEnabled(tlsRsaWithAes128GcmSha256CiphersEnabled)
```

"Should the TLS_RSA_WITH_AES_128_GCM_SHA256 cipher be enabled? Defaults to false."

### fn spec.forProvider.security.withTlsRsaWithAes256CbcSha256CiphersEnabled

```ts
withTlsRsaWithAes256CbcSha256CiphersEnabled(tlsRsaWithAes256CbcSha256CiphersEnabled)
```

"Should the TLS_RSA_WITH_AES_256_CBC_SHA256 cipher be enabled? Defaults to false."

### fn spec.forProvider.security.withTlsRsaWithAes256CbcShaCiphersEnabled

```ts
withTlsRsaWithAes256CbcShaCiphersEnabled(tlsRsaWithAes256CbcShaCiphersEnabled)
```

"Should the TLS_RSA_WITH_AES_256_CBC_SHA cipher be enabled? Defaults to false."

### fn spec.forProvider.security.withTlsRsaWithAes256GcmSha384CiphersEnabled

```ts
withTlsRsaWithAes256GcmSha384CiphersEnabled(tlsRsaWithAes256GcmSha384CiphersEnabled)
```

"Should the TLS_RSA_WITH_AES_256_GCM_SHA384 cipher be enabled? Defaults to false."

### fn spec.forProvider.security.withTripleDesCiphersEnabled

```ts
withTripleDesCiphersEnabled(tripleDesCiphersEnabled)
```

"Should the TLS_RSA_WITH_3DES_EDE_CBC_SHA cipher be enabled for alL TLS versions (1.0, 1.1 and 1.2)?"

## obj spec.forProvider.signIn

"A sign_in block as defined below."

### fn spec.forProvider.signIn.withEnabled

```ts
withEnabled(enabled)
```

"Should anonymous users be redirected to the sign in page?"

## obj spec.forProvider.signUp

"A sign_up block as defined below."

### fn spec.forProvider.signUp.withEnabled

```ts
withEnabled(enabled)
```

"Can users sign up on the development portal?"

### fn spec.forProvider.signUp.withTermsOfService

```ts
withTermsOfService(termsOfService)
```

"A terms_of_service block as defined below."

### fn spec.forProvider.signUp.withTermsOfServiceMixin

```ts
withTermsOfServiceMixin(termsOfService)
```

"A terms_of_service block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.signUp.termsOfService

"A terms_of_service block as defined below."

### fn spec.forProvider.signUp.termsOfService.withConsentRequired

```ts
withConsentRequired(consentRequired)
```

"Should the user be asked for consent during sign up?"

### fn spec.forProvider.signUp.termsOfService.withEnabled

```ts
withEnabled(enabled)
```

"Should Terms of Service be displayed during sign up?."

### fn spec.forProvider.signUp.termsOfService.withText

```ts
withText(text)
```

"The Terms of Service which users are required to agree to in order to sign up."

## obj spec.forProvider.tenantAccess

"A tenant_access block as defined below."

### fn spec.forProvider.tenantAccess.withEnabled

```ts
withEnabled(enabled)
```

"Should the access to the management API be enabled?"

## obj spec.forProvider.virtualNetworkConfiguration

"A virtual_network_configuration block as defined below. Required when virtual_network_type is External or Internal."

### fn spec.forProvider.virtualNetworkConfiguration.withSubnetId

```ts
withSubnetId(subnetId)
```

"The id of the subnet that will be used for the API Management."

## obj spec.forProvider.virtualNetworkConfiguration.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.forProvider.virtualNetworkConfiguration.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.virtualNetworkConfiguration.subnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.virtualNetworkConfiguration.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.virtualNetworkConfiguration.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.virtualNetworkConfiguration.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.forProvider.virtualNetworkConfiguration.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.virtualNetworkConfiguration.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.virtualNetworkConfiguration.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.virtualNetworkConfiguration.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.virtualNetworkConfiguration.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.virtualNetworkConfiguration.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAdditionalLocation

```ts
withAdditionalLocation(additionalLocation)
```

"One or more additional_location blocks as defined below."

### fn spec.initProvider.withAdditionalLocationMixin

```ts
withAdditionalLocationMixin(additionalLocation)
```

"One or more additional_location blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCertificate

```ts
withCertificate(certificate)
```

"One or more certificate blocks (up to 10) as defined below."

### fn spec.initProvider.withCertificateMixin

```ts
withCertificateMixin(certificate)
```

"One or more certificate blocks (up to 10) as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withClientCertificateEnabled

```ts
withClientCertificateEnabled(clientCertificateEnabled)
```

"Enforce a client certificate to be presented on each request to the gateway? This is only supported when SKU type is Consumption."

### fn spec.initProvider.withDelegation

```ts
withDelegation(delegation)
```

"A delegation block as defined below."

### fn spec.initProvider.withDelegationMixin

```ts
withDelegationMixin(delegation)
```

"A delegation block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withGatewayDisabled

```ts
withGatewayDisabled(gatewayDisabled)
```

"Disable the gateway in main region? This is only supported when additional_location is set."

### fn spec.initProvider.withIdentity

```ts
withIdentity(identity)
```

"An identity block as defined below."

### fn spec.initProvider.withIdentityMixin

```ts
withIdentityMixin(identity)
```

"An identity block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The Azure location where the API Management Service exists. Changing this forces a new resource to be created."

### fn spec.initProvider.withMinApiVersion

```ts
withMinApiVersion(minApiVersion)
```

"The version which the control plane API calls to API Management service are limited with version equal to or newer than."

### fn spec.initProvider.withNotificationSenderEmail

```ts
withNotificationSenderEmail(notificationSenderEmail)
```

"Email address from which the notification will be sent."

### fn spec.initProvider.withPolicy

```ts
withPolicy(policy)
```

"A policy block as defined below."

### fn spec.initProvider.withPolicyMixin

```ts
withPolicyMixin(policy)
```

"A policy block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProtocols

```ts
withProtocols(protocols)
```

"A protocols block as defined below."

### fn spec.initProvider.withProtocolsMixin

```ts
withProtocolsMixin(protocols)
```

"A protocols block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPublicIpAddressId

```ts
withPublicIpAddressId(publicIpAddressId)
```

"ID of a standard SKU IPv4 Public IP."

### fn spec.initProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Is public access to the service allowed? Defaults to true."

### fn spec.initProvider.withPublisherEmail

```ts
withPublisherEmail(publisherEmail)
```

"The email of publisher/company."

### fn spec.initProvider.withPublisherName

```ts
withPublisherName(publisherName)
```

"The name of publisher/company."

### fn spec.initProvider.withSecurity

```ts
withSecurity(security)
```

"A security block as defined below."

### fn spec.initProvider.withSecurityMixin

```ts
withSecurityMixin(security)
```

"A security block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSignIn

```ts
withSignIn(signIn)
```

"A sign_in block as defined below."

### fn spec.initProvider.withSignInMixin

```ts
withSignInMixin(signIn)
```

"A sign_in block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSignUp

```ts
withSignUp(signUp)
```

"A sign_up block as defined below."

### fn spec.initProvider.withSignUpMixin

```ts
withSignUpMixin(signUp)
```

"A sign_up block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSkuName

```ts
withSkuName(skuName)
```

"sku_name is a string consisting of two parts separated by an underscore(_). The first part is the name, valid values include: Consumption, Developer, Basic, Standard and Premium. The second part is the capacity (e.g. the number of deployed units of the sku), which must be a positive integer (e.g. Developer_1)."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags assigned to the resource."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags assigned to the resource."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTenantAccess

```ts
withTenantAccess(tenantAccess)
```

"A tenant_access block as defined below."

### fn spec.initProvider.withTenantAccessMixin

```ts
withTenantAccessMixin(tenantAccess)
```

"A tenant_access block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVirtualNetworkConfiguration

```ts
withVirtualNetworkConfiguration(virtualNetworkConfiguration)
```

"A virtual_network_configuration block as defined below. Required when virtual_network_type is External or Internal."

### fn spec.initProvider.withVirtualNetworkConfigurationMixin

```ts
withVirtualNetworkConfigurationMixin(virtualNetworkConfiguration)
```

"A virtual_network_configuration block as defined below. Required when virtual_network_type is External or Internal."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVirtualNetworkType

```ts
withVirtualNetworkType(virtualNetworkType)
```

"The type of virtual network you want to use, valid values include: None, External, Internal. Defaults to None."

### fn spec.initProvider.withZones

```ts
withZones(zones)
```

"Specifies a list of Availability Zones in which this API Management service should be located."

### fn spec.initProvider.withZonesMixin

```ts
withZonesMixin(zones)
```

"Specifies a list of Availability Zones in which this API Management service should be located."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.additionalLocation

"One or more additional_location blocks as defined below."

### fn spec.initProvider.additionalLocation.withCapacity

```ts
withCapacity(capacity)
```

"The number of compute units in this region. Defaults to the capacity of the main region."

### fn spec.initProvider.additionalLocation.withGatewayDisabled

```ts
withGatewayDisabled(gatewayDisabled)
```

"Only valid for an Api Management service deployed in multiple locations. This can be used to disable the gateway in this additional location."

### fn spec.initProvider.additionalLocation.withLocation

```ts
withLocation(location)
```

"The name of the Azure Region in which the API Management Service should be expanded to."

### fn spec.initProvider.additionalLocation.withPublicIpAddressId

```ts
withPublicIpAddressId(publicIpAddressId)
```

"ID of a standard SKU IPv4 Public IP."

### fn spec.initProvider.additionalLocation.withVirtualNetworkConfiguration

```ts
withVirtualNetworkConfiguration(virtualNetworkConfiguration)
```

"A virtual_network_configuration block as defined below. Required when virtual_network_type is External or Internal."

### fn spec.initProvider.additionalLocation.withVirtualNetworkConfigurationMixin

```ts
withVirtualNetworkConfigurationMixin(virtualNetworkConfiguration)
```

"A virtual_network_configuration block as defined below. Required when virtual_network_type is External or Internal."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.additionalLocation.withZones

```ts
withZones(zones)
```

"A list of availability zones. Changing this forces a new resource to be created."

### fn spec.initProvider.additionalLocation.withZonesMixin

```ts
withZonesMixin(zones)
```

"A list of availability zones. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.additionalLocation.virtualNetworkConfiguration

"A virtual_network_configuration block as defined below. Required when virtual_network_type is External or Internal."

### fn spec.initProvider.additionalLocation.virtualNetworkConfiguration.withSubnetId

```ts
withSubnetId(subnetId)
```

"The id of the subnet that will be used for the API Management."

## obj spec.initProvider.additionalLocation.virtualNetworkConfiguration.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.initProvider.additionalLocation.virtualNetworkConfiguration.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.additionalLocation.virtualNetworkConfiguration.subnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.additionalLocation.virtualNetworkConfiguration.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.additionalLocation.virtualNetworkConfiguration.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.additionalLocation.virtualNetworkConfiguration.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.initProvider.additionalLocation.virtualNetworkConfiguration.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.additionalLocation.virtualNetworkConfiguration.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.additionalLocation.virtualNetworkConfiguration.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.additionalLocation.virtualNetworkConfiguration.subnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.additionalLocation.virtualNetworkConfiguration.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.additionalLocation.virtualNetworkConfiguration.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.certificate

"One or more certificate blocks (up to 10) as defined below."

### fn spec.initProvider.certificate.withStoreName

```ts
withStoreName(storeName)
```

"The name of the Certificate Store where this certificate should be stored. Possible values are CertificateAuthority and Root."

## obj spec.initProvider.delegation

"A delegation block as defined below."

### fn spec.initProvider.delegation.withSubscriptionsEnabled

```ts
withSubscriptionsEnabled(subscriptionsEnabled)
```

"Should subscription requests be delegated to an external url? Defaults to false."

### fn spec.initProvider.delegation.withUrl

```ts
withUrl(url)
```

"The delegation URL."

### fn spec.initProvider.delegation.withUserRegistrationEnabled

```ts
withUserRegistrationEnabled(userRegistrationEnabled)
```

"Should user registration requests be delegated to an external url? Defaults to false."

## obj spec.initProvider.identity

"An identity block as defined below."

### fn spec.initProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"A list of User Assigned Managed Identity IDs to be assigned to this API Management Service."

### fn spec.initProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"A list of User Assigned Managed Identity IDs to be assigned to this API Management Service."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this API Management Service. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both)."

## obj spec.initProvider.policy

"A policy block as defined below."

### fn spec.initProvider.policy.withXmlContent

```ts
withXmlContent(xmlContent)
```

"The XML Content for this Policy."

### fn spec.initProvider.policy.withXmlLink

```ts
withXmlLink(xmlLink)
```

"A link to an API Management Policy XML Document, which must be publicly available."

## obj spec.initProvider.protocols

"A protocols block as defined below."

### fn spec.initProvider.protocols.withEnableHttp2

```ts
withEnableHttp2(enableHttp2)
```

"Should HTTP/2 be supported by the API Management Service? Defaults to false."

## obj spec.initProvider.security

"A security block as defined below."

### fn spec.initProvider.security.withEnableBackendSsl30

```ts
withEnableBackendSsl30(enableBackendSsl30)
```

"Should SSL 3.0 be enabled on the backend of the gateway? Defaults to false."

### fn spec.initProvider.security.withEnableBackendTls10

```ts
withEnableBackendTls10(enableBackendTls10)
```

"Should TLS 1.0 be enabled on the backend of the gateway? Defaults to false."

### fn spec.initProvider.security.withEnableBackendTls11

```ts
withEnableBackendTls11(enableBackendTls11)
```

"Should TLS 1.1 be enabled on the backend of the gateway? Defaults to false."

### fn spec.initProvider.security.withEnableFrontendSsl30

```ts
withEnableFrontendSsl30(enableFrontendSsl30)
```

"Should SSL 3.0 be enabled on the frontend of the gateway? Defaults to false."

### fn spec.initProvider.security.withEnableFrontendTls10

```ts
withEnableFrontendTls10(enableFrontendTls10)
```

"Should TLS 1.0 be enabled on the frontend of the gateway? Defaults to false."

### fn spec.initProvider.security.withEnableFrontendTls11

```ts
withEnableFrontendTls11(enableFrontendTls11)
```

"Should TLS 1.1 be enabled on the frontend of the gateway? Defaults to false."

### fn spec.initProvider.security.withTlsEcdheEcdsaWithAes128CbcShaCiphersEnabled

```ts
withTlsEcdheEcdsaWithAes128CbcShaCiphersEnabled(tlsEcdheEcdsaWithAes128CbcShaCiphersEnabled)
```

"Should the TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA cipher be enabled? Defaults to false."

### fn spec.initProvider.security.withTlsEcdheEcdsaWithAes256CbcShaCiphersEnabled

```ts
withTlsEcdheEcdsaWithAes256CbcShaCiphersEnabled(tlsEcdheEcdsaWithAes256CbcShaCiphersEnabled)
```

"Should the TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA cipher be enabled? Defaults to false."

### fn spec.initProvider.security.withTlsEcdheRsaWithAes128CbcShaCiphersEnabled

```ts
withTlsEcdheRsaWithAes128CbcShaCiphersEnabled(tlsEcdheRsaWithAes128CbcShaCiphersEnabled)
```

"Should the TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA cipher be enabled? Defaults to false."

### fn spec.initProvider.security.withTlsEcdheRsaWithAes256CbcShaCiphersEnabled

```ts
withTlsEcdheRsaWithAes256CbcShaCiphersEnabled(tlsEcdheRsaWithAes256CbcShaCiphersEnabled)
```

"Should the TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA cipher be enabled? Defaults to false."

### fn spec.initProvider.security.withTlsRsaWithAes128CbcSha256CiphersEnabled

```ts
withTlsRsaWithAes128CbcSha256CiphersEnabled(tlsRsaWithAes128CbcSha256CiphersEnabled)
```

"Should the TLS_RSA_WITH_AES_128_CBC_SHA256 cipher be enabled? Defaults to false."

### fn spec.initProvider.security.withTlsRsaWithAes128CbcShaCiphersEnabled

```ts
withTlsRsaWithAes128CbcShaCiphersEnabled(tlsRsaWithAes128CbcShaCiphersEnabled)
```

"Should the TLS_RSA_WITH_AES_128_CBC_SHA cipher be enabled? Defaults to false."

### fn spec.initProvider.security.withTlsRsaWithAes128GcmSha256CiphersEnabled

```ts
withTlsRsaWithAes128GcmSha256CiphersEnabled(tlsRsaWithAes128GcmSha256CiphersEnabled)
```

"Should the TLS_RSA_WITH_AES_128_GCM_SHA256 cipher be enabled? Defaults to false."

### fn spec.initProvider.security.withTlsRsaWithAes256CbcSha256CiphersEnabled

```ts
withTlsRsaWithAes256CbcSha256CiphersEnabled(tlsRsaWithAes256CbcSha256CiphersEnabled)
```

"Should the TLS_RSA_WITH_AES_256_CBC_SHA256 cipher be enabled? Defaults to false."

### fn spec.initProvider.security.withTlsRsaWithAes256CbcShaCiphersEnabled

```ts
withTlsRsaWithAes256CbcShaCiphersEnabled(tlsRsaWithAes256CbcShaCiphersEnabled)
```

"Should the TLS_RSA_WITH_AES_256_CBC_SHA cipher be enabled? Defaults to false."

### fn spec.initProvider.security.withTlsRsaWithAes256GcmSha384CiphersEnabled

```ts
withTlsRsaWithAes256GcmSha384CiphersEnabled(tlsRsaWithAes256GcmSha384CiphersEnabled)
```

"Should the TLS_RSA_WITH_AES_256_GCM_SHA384 cipher be enabled? Defaults to false."

### fn spec.initProvider.security.withTripleDesCiphersEnabled

```ts
withTripleDesCiphersEnabled(tripleDesCiphersEnabled)
```

"Should the TLS_RSA_WITH_3DES_EDE_CBC_SHA cipher be enabled for alL TLS versions (1.0, 1.1 and 1.2)?"

## obj spec.initProvider.signIn

"A sign_in block as defined below."

### fn spec.initProvider.signIn.withEnabled

```ts
withEnabled(enabled)
```

"Should anonymous users be redirected to the sign in page?"

## obj spec.initProvider.signUp

"A sign_up block as defined below."

### fn spec.initProvider.signUp.withEnabled

```ts
withEnabled(enabled)
```

"Can users sign up on the development portal?"

### fn spec.initProvider.signUp.withTermsOfService

```ts
withTermsOfService(termsOfService)
```

"A terms_of_service block as defined below."

### fn spec.initProvider.signUp.withTermsOfServiceMixin

```ts
withTermsOfServiceMixin(termsOfService)
```

"A terms_of_service block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.signUp.termsOfService

"A terms_of_service block as defined below."

### fn spec.initProvider.signUp.termsOfService.withConsentRequired

```ts
withConsentRequired(consentRequired)
```

"Should the user be asked for consent during sign up?"

### fn spec.initProvider.signUp.termsOfService.withEnabled

```ts
withEnabled(enabled)
```

"Should Terms of Service be displayed during sign up?."

### fn spec.initProvider.signUp.termsOfService.withText

```ts
withText(text)
```

"The Terms of Service which users are required to agree to in order to sign up."

## obj spec.initProvider.tenantAccess

"A tenant_access block as defined below."

### fn spec.initProvider.tenantAccess.withEnabled

```ts
withEnabled(enabled)
```

"Should the access to the management API be enabled?"

## obj spec.initProvider.virtualNetworkConfiguration

"A virtual_network_configuration block as defined below. Required when virtual_network_type is External or Internal."

### fn spec.initProvider.virtualNetworkConfiguration.withSubnetId

```ts
withSubnetId(subnetId)
```

"The id of the subnet that will be used for the API Management."

## obj spec.initProvider.virtualNetworkConfiguration.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.initProvider.virtualNetworkConfiguration.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.virtualNetworkConfiguration.subnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.virtualNetworkConfiguration.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.virtualNetworkConfiguration.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.virtualNetworkConfiguration.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.initProvider.virtualNetworkConfiguration.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.virtualNetworkConfiguration.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.virtualNetworkConfiguration.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.virtualNetworkConfiguration.subnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.virtualNetworkConfiguration.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.virtualNetworkConfiguration.subnetIdSelector.policy.withResolve

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