---
permalink: /upbound-provider-azure/1.3/apimanagement/v1beta1/customDomain/
---

# apimanagement.v1beta1.customDomain

"CustomDomain is the Schema for the CustomDomains API. Manages a API Management Custom Domain."

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
    * [`fn withApiManagementId(apiManagementId)`](#fn-specforproviderwithapimanagementid)
    * [`fn withDeveloperPortal(developerPortal)`](#fn-specforproviderwithdeveloperportal)
    * [`fn withDeveloperPortalMixin(developerPortal)`](#fn-specforproviderwithdeveloperportalmixin)
    * [`fn withGateway(gateway)`](#fn-specforproviderwithgateway)
    * [`fn withGatewayMixin(gateway)`](#fn-specforproviderwithgatewaymixin)
    * [`fn withManagement(management)`](#fn-specforproviderwithmanagement)
    * [`fn withManagementMixin(management)`](#fn-specforproviderwithmanagementmixin)
    * [`fn withPortal(portal)`](#fn-specforproviderwithportal)
    * [`fn withPortalMixin(portal)`](#fn-specforproviderwithportalmixin)
    * [`fn withScm(scm)`](#fn-specforproviderwithscm)
    * [`fn withScmMixin(scm)`](#fn-specforproviderwithscmmixin)
    * [`obj spec.forProvider.apiManagementIdRef`](#obj-specforproviderapimanagementidref)
      * [`fn withName(name)`](#fn-specforproviderapimanagementidrefwithname)
      * [`obj spec.forProvider.apiManagementIdRef.policy`](#obj-specforproviderapimanagementidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderapimanagementidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderapimanagementidrefpolicywithresolve)
    * [`obj spec.forProvider.apiManagementIdSelector`](#obj-specforproviderapimanagementidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderapimanagementidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderapimanagementidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderapimanagementidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.apiManagementIdSelector.policy`](#obj-specforproviderapimanagementidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderapimanagementidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderapimanagementidselectorpolicywithresolve)
    * [`obj spec.forProvider.developerPortal`](#obj-specforproviderdeveloperportal)
      * [`fn withHostName(hostName)`](#fn-specforproviderdeveloperportalwithhostname)
      * [`fn withKeyVaultId(keyVaultId)`](#fn-specforproviderdeveloperportalwithkeyvaultid)
      * [`fn withNegotiateClientCertificate(negotiateClientCertificate)`](#fn-specforproviderdeveloperportalwithnegotiateclientcertificate)
      * [`fn withSslKeyvaultIdentityClientId(sslKeyvaultIdentityClientId)`](#fn-specforproviderdeveloperportalwithsslkeyvaultidentityclientid)
      * [`obj spec.forProvider.developerPortal.certificatePasswordSecretRef`](#obj-specforproviderdeveloperportalcertificatepasswordsecretref)
        * [`fn withKey(key)`](#fn-specforproviderdeveloperportalcertificatepasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderdeveloperportalcertificatepasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderdeveloperportalcertificatepasswordsecretrefwithnamespace)
      * [`obj spec.forProvider.developerPortal.certificateSecretRef`](#obj-specforproviderdeveloperportalcertificatesecretref)
        * [`fn withKey(key)`](#fn-specforproviderdeveloperportalcertificatesecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderdeveloperportalcertificatesecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderdeveloperportalcertificatesecretrefwithnamespace)
      * [`obj spec.forProvider.developerPortal.keyVaultIdRef`](#obj-specforproviderdeveloperportalkeyvaultidref)
        * [`fn withName(name)`](#fn-specforproviderdeveloperportalkeyvaultidrefwithname)
        * [`obj spec.forProvider.developerPortal.keyVaultIdRef.policy`](#obj-specforproviderdeveloperportalkeyvaultidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdeveloperportalkeyvaultidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdeveloperportalkeyvaultidrefpolicywithresolve)
      * [`obj spec.forProvider.developerPortal.keyVaultIdSelector`](#obj-specforproviderdeveloperportalkeyvaultidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdeveloperportalkeyvaultidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdeveloperportalkeyvaultidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdeveloperportalkeyvaultidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.developerPortal.keyVaultIdSelector.policy`](#obj-specforproviderdeveloperportalkeyvaultidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdeveloperportalkeyvaultidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdeveloperportalkeyvaultidselectorpolicywithresolve)
    * [`obj spec.forProvider.gateway`](#obj-specforprovidergateway)
      * [`fn withDefaultSslBinding(defaultSslBinding)`](#fn-specforprovidergatewaywithdefaultsslbinding)
      * [`fn withHostName(hostName)`](#fn-specforprovidergatewaywithhostname)
      * [`fn withKeyVaultId(keyVaultId)`](#fn-specforprovidergatewaywithkeyvaultid)
      * [`fn withNegotiateClientCertificate(negotiateClientCertificate)`](#fn-specforprovidergatewaywithnegotiateclientcertificate)
      * [`fn withSslKeyvaultIdentityClientId(sslKeyvaultIdentityClientId)`](#fn-specforprovidergatewaywithsslkeyvaultidentityclientid)
      * [`obj spec.forProvider.gateway.certificatePasswordSecretRef`](#obj-specforprovidergatewaycertificatepasswordsecretref)
        * [`fn withKey(key)`](#fn-specforprovidergatewaycertificatepasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidergatewaycertificatepasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidergatewaycertificatepasswordsecretrefwithnamespace)
      * [`obj spec.forProvider.gateway.certificateSecretRef`](#obj-specforprovidergatewaycertificatesecretref)
        * [`fn withKey(key)`](#fn-specforprovidergatewaycertificatesecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidergatewaycertificatesecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidergatewaycertificatesecretrefwithnamespace)
      * [`obj spec.forProvider.gateway.keyVaultIdRef`](#obj-specforprovidergatewaykeyvaultidref)
        * [`fn withName(name)`](#fn-specforprovidergatewaykeyvaultidrefwithname)
        * [`obj spec.forProvider.gateway.keyVaultIdRef.policy`](#obj-specforprovidergatewaykeyvaultidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidergatewaykeyvaultidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidergatewaykeyvaultidrefpolicywithresolve)
      * [`obj spec.forProvider.gateway.keyVaultIdSelector`](#obj-specforprovidergatewaykeyvaultidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidergatewaykeyvaultidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidergatewaykeyvaultidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidergatewaykeyvaultidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.gateway.keyVaultIdSelector.policy`](#obj-specforprovidergatewaykeyvaultidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidergatewaykeyvaultidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidergatewaykeyvaultidselectorpolicywithresolve)
    * [`obj spec.forProvider.management`](#obj-specforprovidermanagement)
      * [`fn withHostName(hostName)`](#fn-specforprovidermanagementwithhostname)
      * [`fn withKeyVaultId(keyVaultId)`](#fn-specforprovidermanagementwithkeyvaultid)
      * [`fn withNegotiateClientCertificate(negotiateClientCertificate)`](#fn-specforprovidermanagementwithnegotiateclientcertificate)
      * [`fn withSslKeyvaultIdentityClientId(sslKeyvaultIdentityClientId)`](#fn-specforprovidermanagementwithsslkeyvaultidentityclientid)
      * [`obj spec.forProvider.management.certificatePasswordSecretRef`](#obj-specforprovidermanagementcertificatepasswordsecretref)
        * [`fn withKey(key)`](#fn-specforprovidermanagementcertificatepasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidermanagementcertificatepasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidermanagementcertificatepasswordsecretrefwithnamespace)
      * [`obj spec.forProvider.management.certificateSecretRef`](#obj-specforprovidermanagementcertificatesecretref)
        * [`fn withKey(key)`](#fn-specforprovidermanagementcertificatesecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidermanagementcertificatesecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidermanagementcertificatesecretrefwithnamespace)
    * [`obj spec.forProvider.portal`](#obj-specforproviderportal)
      * [`fn withHostName(hostName)`](#fn-specforproviderportalwithhostname)
      * [`fn withKeyVaultId(keyVaultId)`](#fn-specforproviderportalwithkeyvaultid)
      * [`fn withNegotiateClientCertificate(negotiateClientCertificate)`](#fn-specforproviderportalwithnegotiateclientcertificate)
      * [`fn withSslKeyvaultIdentityClientId(sslKeyvaultIdentityClientId)`](#fn-specforproviderportalwithsslkeyvaultidentityclientid)
      * [`obj spec.forProvider.portal.certificatePasswordSecretRef`](#obj-specforproviderportalcertificatepasswordsecretref)
        * [`fn withKey(key)`](#fn-specforproviderportalcertificatepasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderportalcertificatepasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderportalcertificatepasswordsecretrefwithnamespace)
      * [`obj spec.forProvider.portal.certificateSecretRef`](#obj-specforproviderportalcertificatesecretref)
        * [`fn withKey(key)`](#fn-specforproviderportalcertificatesecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderportalcertificatesecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderportalcertificatesecretrefwithnamespace)
    * [`obj spec.forProvider.scm`](#obj-specforproviderscm)
      * [`fn withHostName(hostName)`](#fn-specforproviderscmwithhostname)
      * [`fn withKeyVaultId(keyVaultId)`](#fn-specforproviderscmwithkeyvaultid)
      * [`fn withNegotiateClientCertificate(negotiateClientCertificate)`](#fn-specforproviderscmwithnegotiateclientcertificate)
      * [`fn withSslKeyvaultIdentityClientId(sslKeyvaultIdentityClientId)`](#fn-specforproviderscmwithsslkeyvaultidentityclientid)
      * [`obj spec.forProvider.scm.certificatePasswordSecretRef`](#obj-specforproviderscmcertificatepasswordsecretref)
        * [`fn withKey(key)`](#fn-specforproviderscmcertificatepasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderscmcertificatepasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderscmcertificatepasswordsecretrefwithnamespace)
      * [`obj spec.forProvider.scm.certificateSecretRef`](#obj-specforproviderscmcertificatesecretref)
        * [`fn withKey(key)`](#fn-specforproviderscmcertificatesecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderscmcertificatesecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderscmcertificatesecretrefwithnamespace)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDeveloperPortal(developerPortal)`](#fn-specinitproviderwithdeveloperportal)
    * [`fn withDeveloperPortalMixin(developerPortal)`](#fn-specinitproviderwithdeveloperportalmixin)
    * [`fn withGateway(gateway)`](#fn-specinitproviderwithgateway)
    * [`fn withGatewayMixin(gateway)`](#fn-specinitproviderwithgatewaymixin)
    * [`fn withManagement(management)`](#fn-specinitproviderwithmanagement)
    * [`fn withManagementMixin(management)`](#fn-specinitproviderwithmanagementmixin)
    * [`fn withPortal(portal)`](#fn-specinitproviderwithportal)
    * [`fn withPortalMixin(portal)`](#fn-specinitproviderwithportalmixin)
    * [`fn withScm(scm)`](#fn-specinitproviderwithscm)
    * [`fn withScmMixin(scm)`](#fn-specinitproviderwithscmmixin)
    * [`obj spec.initProvider.developerPortal`](#obj-specinitproviderdeveloperportal)
      * [`fn withHostName(hostName)`](#fn-specinitproviderdeveloperportalwithhostname)
      * [`fn withKeyVaultId(keyVaultId)`](#fn-specinitproviderdeveloperportalwithkeyvaultid)
      * [`fn withNegotiateClientCertificate(negotiateClientCertificate)`](#fn-specinitproviderdeveloperportalwithnegotiateclientcertificate)
      * [`fn withSslKeyvaultIdentityClientId(sslKeyvaultIdentityClientId)`](#fn-specinitproviderdeveloperportalwithsslkeyvaultidentityclientid)
      * [`obj spec.initProvider.developerPortal.certificatePasswordSecretRef`](#obj-specinitproviderdeveloperportalcertificatepasswordsecretref)
        * [`fn withKey(key)`](#fn-specinitproviderdeveloperportalcertificatepasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderdeveloperportalcertificatepasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderdeveloperportalcertificatepasswordsecretrefwithnamespace)
      * [`obj spec.initProvider.developerPortal.certificateSecretRef`](#obj-specinitproviderdeveloperportalcertificatesecretref)
        * [`fn withKey(key)`](#fn-specinitproviderdeveloperportalcertificatesecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderdeveloperportalcertificatesecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderdeveloperportalcertificatesecretrefwithnamespace)
      * [`obj spec.initProvider.developerPortal.keyVaultIdRef`](#obj-specinitproviderdeveloperportalkeyvaultidref)
        * [`fn withName(name)`](#fn-specinitproviderdeveloperportalkeyvaultidrefwithname)
        * [`obj spec.initProvider.developerPortal.keyVaultIdRef.policy`](#obj-specinitproviderdeveloperportalkeyvaultidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdeveloperportalkeyvaultidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdeveloperportalkeyvaultidrefpolicywithresolve)
      * [`obj spec.initProvider.developerPortal.keyVaultIdSelector`](#obj-specinitproviderdeveloperportalkeyvaultidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdeveloperportalkeyvaultidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdeveloperportalkeyvaultidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdeveloperportalkeyvaultidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.developerPortal.keyVaultIdSelector.policy`](#obj-specinitproviderdeveloperportalkeyvaultidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdeveloperportalkeyvaultidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdeveloperportalkeyvaultidselectorpolicywithresolve)
    * [`obj spec.initProvider.gateway`](#obj-specinitprovidergateway)
      * [`fn withDefaultSslBinding(defaultSslBinding)`](#fn-specinitprovidergatewaywithdefaultsslbinding)
      * [`fn withHostName(hostName)`](#fn-specinitprovidergatewaywithhostname)
      * [`fn withKeyVaultId(keyVaultId)`](#fn-specinitprovidergatewaywithkeyvaultid)
      * [`fn withNegotiateClientCertificate(negotiateClientCertificate)`](#fn-specinitprovidergatewaywithnegotiateclientcertificate)
      * [`fn withSslKeyvaultIdentityClientId(sslKeyvaultIdentityClientId)`](#fn-specinitprovidergatewaywithsslkeyvaultidentityclientid)
      * [`obj spec.initProvider.gateway.certificatePasswordSecretRef`](#obj-specinitprovidergatewaycertificatepasswordsecretref)
        * [`fn withKey(key)`](#fn-specinitprovidergatewaycertificatepasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovidergatewaycertificatepasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidergatewaycertificatepasswordsecretrefwithnamespace)
      * [`obj spec.initProvider.gateway.certificateSecretRef`](#obj-specinitprovidergatewaycertificatesecretref)
        * [`fn withKey(key)`](#fn-specinitprovidergatewaycertificatesecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovidergatewaycertificatesecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidergatewaycertificatesecretrefwithnamespace)
      * [`obj spec.initProvider.gateway.keyVaultIdRef`](#obj-specinitprovidergatewaykeyvaultidref)
        * [`fn withName(name)`](#fn-specinitprovidergatewaykeyvaultidrefwithname)
        * [`obj spec.initProvider.gateway.keyVaultIdRef.policy`](#obj-specinitprovidergatewaykeyvaultidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidergatewaykeyvaultidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidergatewaykeyvaultidrefpolicywithresolve)
      * [`obj spec.initProvider.gateway.keyVaultIdSelector`](#obj-specinitprovidergatewaykeyvaultidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidergatewaykeyvaultidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidergatewaykeyvaultidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidergatewaykeyvaultidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.gateway.keyVaultIdSelector.policy`](#obj-specinitprovidergatewaykeyvaultidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidergatewaykeyvaultidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidergatewaykeyvaultidselectorpolicywithresolve)
    * [`obj spec.initProvider.management`](#obj-specinitprovidermanagement)
      * [`fn withHostName(hostName)`](#fn-specinitprovidermanagementwithhostname)
      * [`fn withKeyVaultId(keyVaultId)`](#fn-specinitprovidermanagementwithkeyvaultid)
      * [`fn withNegotiateClientCertificate(negotiateClientCertificate)`](#fn-specinitprovidermanagementwithnegotiateclientcertificate)
      * [`fn withSslKeyvaultIdentityClientId(sslKeyvaultIdentityClientId)`](#fn-specinitprovidermanagementwithsslkeyvaultidentityclientid)
      * [`obj spec.initProvider.management.certificatePasswordSecretRef`](#obj-specinitprovidermanagementcertificatepasswordsecretref)
        * [`fn withKey(key)`](#fn-specinitprovidermanagementcertificatepasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovidermanagementcertificatepasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidermanagementcertificatepasswordsecretrefwithnamespace)
      * [`obj spec.initProvider.management.certificateSecretRef`](#obj-specinitprovidermanagementcertificatesecretref)
        * [`fn withKey(key)`](#fn-specinitprovidermanagementcertificatesecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovidermanagementcertificatesecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidermanagementcertificatesecretrefwithnamespace)
    * [`obj spec.initProvider.portal`](#obj-specinitproviderportal)
      * [`fn withHostName(hostName)`](#fn-specinitproviderportalwithhostname)
      * [`fn withKeyVaultId(keyVaultId)`](#fn-specinitproviderportalwithkeyvaultid)
      * [`fn withNegotiateClientCertificate(negotiateClientCertificate)`](#fn-specinitproviderportalwithnegotiateclientcertificate)
      * [`fn withSslKeyvaultIdentityClientId(sslKeyvaultIdentityClientId)`](#fn-specinitproviderportalwithsslkeyvaultidentityclientid)
      * [`obj spec.initProvider.portal.certificatePasswordSecretRef`](#obj-specinitproviderportalcertificatepasswordsecretref)
        * [`fn withKey(key)`](#fn-specinitproviderportalcertificatepasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderportalcertificatepasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderportalcertificatepasswordsecretrefwithnamespace)
      * [`obj spec.initProvider.portal.certificateSecretRef`](#obj-specinitproviderportalcertificatesecretref)
        * [`fn withKey(key)`](#fn-specinitproviderportalcertificatesecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderportalcertificatesecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderportalcertificatesecretrefwithnamespace)
    * [`obj spec.initProvider.scm`](#obj-specinitproviderscm)
      * [`fn withHostName(hostName)`](#fn-specinitproviderscmwithhostname)
      * [`fn withKeyVaultId(keyVaultId)`](#fn-specinitproviderscmwithkeyvaultid)
      * [`fn withNegotiateClientCertificate(negotiateClientCertificate)`](#fn-specinitproviderscmwithnegotiateclientcertificate)
      * [`fn withSslKeyvaultIdentityClientId(sslKeyvaultIdentityClientId)`](#fn-specinitproviderscmwithsslkeyvaultidentityclientid)
      * [`obj spec.initProvider.scm.certificatePasswordSecretRef`](#obj-specinitproviderscmcertificatepasswordsecretref)
        * [`fn withKey(key)`](#fn-specinitproviderscmcertificatepasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderscmcertificatepasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderscmcertificatepasswordsecretrefwithnamespace)
      * [`obj spec.initProvider.scm.certificateSecretRef`](#obj-specinitproviderscmcertificatesecretref)
        * [`fn withKey(key)`](#fn-specinitproviderscmcertificatesecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderscmcertificatesecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderscmcertificatesecretrefwithnamespace)
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

new returns an instance of CustomDomain

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

"CustomDomainSpec defines the desired state of CustomDomain"

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



### fn spec.forProvider.withApiManagementId

```ts
withApiManagementId(apiManagementId)
```

"The ID of the API Management service for which to configure Custom Domains. Changing this forces a new API Management Custom Domain resource to be created."

### fn spec.forProvider.withDeveloperPortal

```ts
withDeveloperPortal(developerPortal)
```

"One or more developer_portal blocks as defined below."

### fn spec.forProvider.withDeveloperPortalMixin

```ts
withDeveloperPortalMixin(developerPortal)
```

"One or more developer_portal blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGateway

```ts
withGateway(gateway)
```

"One or more gateway blocks as defined below."

### fn spec.forProvider.withGatewayMixin

```ts
withGatewayMixin(gateway)
```

"One or more gateway blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withManagement

```ts
withManagement(management)
```

"One or more management blocks as defined below."

### fn spec.forProvider.withManagementMixin

```ts
withManagementMixin(management)
```

"One or more management blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPortal

```ts
withPortal(portal)
```

"One or more portal blocks as defined below."

### fn spec.forProvider.withPortalMixin

```ts
withPortalMixin(portal)
```

"One or more portal blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withScm

```ts
withScm(scm)
```

"One or more scm blocks as defined below."

### fn spec.forProvider.withScmMixin

```ts
withScmMixin(scm)
```

"One or more scm blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.apiManagementIdRef

"Reference to a Management in apimanagement to populate apiManagementId."

### fn spec.forProvider.apiManagementIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.apiManagementIdRef.policy

"Policies for referencing."

### fn spec.forProvider.apiManagementIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.apiManagementIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.apiManagementIdSelector

"Selector for a Management in apimanagement to populate apiManagementId."

### fn spec.forProvider.apiManagementIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.apiManagementIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.apiManagementIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.apiManagementIdSelector.policy

"Policies for selection."

### fn spec.forProvider.apiManagementIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.apiManagementIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.developerPortal

"One or more developer_portal blocks as defined below."

### fn spec.forProvider.developerPortal.withHostName

```ts
withHostName(hostName)
```

"The Hostname to use for the corresponding endpoint."

### fn spec.forProvider.developerPortal.withKeyVaultId

```ts
withKeyVaultId(keyVaultId)
```

"The ID of the Key Vault Secret containing the SSL Certificate, which must be should be of the type application/x-pkcs12."

### fn spec.forProvider.developerPortal.withNegotiateClientCertificate

```ts
withNegotiateClientCertificate(negotiateClientCertificate)
```

"Should Client Certificate Negotiation be enabled for this Hostname? Defaults to false."

### fn spec.forProvider.developerPortal.withSslKeyvaultIdentityClientId

```ts
withSslKeyvaultIdentityClientId(sslKeyvaultIdentityClientId)
```

"System or User Assigned Managed identity clientId as generated by Azure AD, which has GET access to the keyVault containing the SSL certificate."

## obj spec.forProvider.developerPortal.certificatePasswordSecretRef

"The password associated with the certificate provided above."

### fn spec.forProvider.developerPortal.certificatePasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.developerPortal.certificatePasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.developerPortal.certificatePasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.developerPortal.certificateSecretRef

"The Base64 Encoded Certificate. (Mutually exclusive with key_vault_id.)"

### fn spec.forProvider.developerPortal.certificateSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.developerPortal.certificateSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.developerPortal.certificateSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.developerPortal.keyVaultIdRef

"Reference to a Certificate in keyvault to populate keyVaultId."

### fn spec.forProvider.developerPortal.keyVaultIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.developerPortal.keyVaultIdRef.policy

"Policies for referencing."

### fn spec.forProvider.developerPortal.keyVaultIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.developerPortal.keyVaultIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.developerPortal.keyVaultIdSelector

"Selector for a Certificate in keyvault to populate keyVaultId."

### fn spec.forProvider.developerPortal.keyVaultIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.developerPortal.keyVaultIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.developerPortal.keyVaultIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.developerPortal.keyVaultIdSelector.policy

"Policies for selection."

### fn spec.forProvider.developerPortal.keyVaultIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.developerPortal.keyVaultIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.gateway

"One or more gateway blocks as defined below."

### fn spec.forProvider.gateway.withDefaultSslBinding

```ts
withDefaultSslBinding(defaultSslBinding)
```

"Is the certificate associated with this Hostname the Default SSL Certificate? This is used when an SNI header isn't specified by a client. Defaults to false."

### fn spec.forProvider.gateway.withHostName

```ts
withHostName(hostName)
```

"The Hostname to use for the API Proxy Endpoint."

### fn spec.forProvider.gateway.withKeyVaultId

```ts
withKeyVaultId(keyVaultId)
```

"The ID of the Key Vault Secret containing the SSL Certificate, which must be should be of the type application/x-pkcs12."

### fn spec.forProvider.gateway.withNegotiateClientCertificate

```ts
withNegotiateClientCertificate(negotiateClientCertificate)
```

"Should Client Certificate Negotiation be enabled for this Hostname? Defaults to false."

### fn spec.forProvider.gateway.withSslKeyvaultIdentityClientId

```ts
withSslKeyvaultIdentityClientId(sslKeyvaultIdentityClientId)
```

"System or User Assigned Managed identity clientId as generated by Azure AD, which has GET access to the keyVault containing the SSL certificate."

## obj spec.forProvider.gateway.certificatePasswordSecretRef

"The password associated with the certificate provided above."

### fn spec.forProvider.gateway.certificatePasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.gateway.certificatePasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.gateway.certificatePasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.gateway.certificateSecretRef

"The Base64 Encoded Certificate. (Mutually exclusive with key_vault_id.)"

### fn spec.forProvider.gateway.certificateSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.gateway.certificateSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.gateway.certificateSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.gateway.keyVaultIdRef

"Reference to a Certificate in keyvault to populate keyVaultId."

### fn spec.forProvider.gateway.keyVaultIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.gateway.keyVaultIdRef.policy

"Policies for referencing."

### fn spec.forProvider.gateway.keyVaultIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.gateway.keyVaultIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.gateway.keyVaultIdSelector

"Selector for a Certificate in keyvault to populate keyVaultId."

### fn spec.forProvider.gateway.keyVaultIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.gateway.keyVaultIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.gateway.keyVaultIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.gateway.keyVaultIdSelector.policy

"Policies for selection."

### fn spec.forProvider.gateway.keyVaultIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.gateway.keyVaultIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.management

"One or more management blocks as defined below."

### fn spec.forProvider.management.withHostName

```ts
withHostName(hostName)
```

"The Hostname to use for the API Proxy Endpoint."

### fn spec.forProvider.management.withKeyVaultId

```ts
withKeyVaultId(keyVaultId)
```

"The ID of the Key Vault Secret containing the SSL Certificate, which must be should be of the type application/x-pkcs12."

### fn spec.forProvider.management.withNegotiateClientCertificate

```ts
withNegotiateClientCertificate(negotiateClientCertificate)
```

"Should Client Certificate Negotiation be enabled for this Hostname? Defaults to false."

### fn spec.forProvider.management.withSslKeyvaultIdentityClientId

```ts
withSslKeyvaultIdentityClientId(sslKeyvaultIdentityClientId)
```

"System or User Assigned Managed identity clientId as generated by Azure AD, which has GET access to the keyVault containing the SSL certificate."

## obj spec.forProvider.management.certificatePasswordSecretRef

"The password associated with the certificate provided above."

### fn spec.forProvider.management.certificatePasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.management.certificatePasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.management.certificatePasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.management.certificateSecretRef

"The Base64 Encoded Certificate. (Mutually exclusive with key_vault_id.)"

### fn spec.forProvider.management.certificateSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.management.certificateSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.management.certificateSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.portal

"One or more portal blocks as defined below."

### fn spec.forProvider.portal.withHostName

```ts
withHostName(hostName)
```

"The Hostname to use for the API Proxy Endpoint."

### fn spec.forProvider.portal.withKeyVaultId

```ts
withKeyVaultId(keyVaultId)
```

"The ID of the Key Vault Secret containing the SSL Certificate, which must be should be of the type application/x-pkcs12."

### fn spec.forProvider.portal.withNegotiateClientCertificate

```ts
withNegotiateClientCertificate(negotiateClientCertificate)
```

"Should Client Certificate Negotiation be enabled for this Hostname? Defaults to false."

### fn spec.forProvider.portal.withSslKeyvaultIdentityClientId

```ts
withSslKeyvaultIdentityClientId(sslKeyvaultIdentityClientId)
```

"System or User Assigned Managed identity clientId as generated by Azure AD, which has GET access to the keyVault containing the SSL certificate."

## obj spec.forProvider.portal.certificatePasswordSecretRef

"The password associated with the certificate provided above."

### fn spec.forProvider.portal.certificatePasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.portal.certificatePasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.portal.certificatePasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.portal.certificateSecretRef

"The Base64 Encoded Certificate. (Mutually exclusive with key_vault_id.)"

### fn spec.forProvider.portal.certificateSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.portal.certificateSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.portal.certificateSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.scm

"One or more scm blocks as defined below."

### fn spec.forProvider.scm.withHostName

```ts
withHostName(hostName)
```

"The Hostname to use for the API Proxy Endpoint."

### fn spec.forProvider.scm.withKeyVaultId

```ts
withKeyVaultId(keyVaultId)
```

"The ID of the Key Vault Secret containing the SSL Certificate, which must be should be of the type application/x-pkcs12."

### fn spec.forProvider.scm.withNegotiateClientCertificate

```ts
withNegotiateClientCertificate(negotiateClientCertificate)
```

"Should Client Certificate Negotiation be enabled for this Hostname? Defaults to false."

### fn spec.forProvider.scm.withSslKeyvaultIdentityClientId

```ts
withSslKeyvaultIdentityClientId(sslKeyvaultIdentityClientId)
```

"System or User Assigned Managed identity clientId as generated by Azure AD, which has GET access to the keyVault containing the SSL certificate."

## obj spec.forProvider.scm.certificatePasswordSecretRef

"The password associated with the certificate provided above."

### fn spec.forProvider.scm.certificatePasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.scm.certificatePasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.scm.certificatePasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.scm.certificateSecretRef

"The Base64 Encoded Certificate. (Mutually exclusive with key_vault_id.)"

### fn spec.forProvider.scm.certificateSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.scm.certificateSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.scm.certificateSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDeveloperPortal

```ts
withDeveloperPortal(developerPortal)
```

"One or more developer_portal blocks as defined below."

### fn spec.initProvider.withDeveloperPortalMixin

```ts
withDeveloperPortalMixin(developerPortal)
```

"One or more developer_portal blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withGateway

```ts
withGateway(gateway)
```

"One or more gateway blocks as defined below."

### fn spec.initProvider.withGatewayMixin

```ts
withGatewayMixin(gateway)
```

"One or more gateway blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withManagement

```ts
withManagement(management)
```

"One or more management blocks as defined below."

### fn spec.initProvider.withManagementMixin

```ts
withManagementMixin(management)
```

"One or more management blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPortal

```ts
withPortal(portal)
```

"One or more portal blocks as defined below."

### fn spec.initProvider.withPortalMixin

```ts
withPortalMixin(portal)
```

"One or more portal blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withScm

```ts
withScm(scm)
```

"One or more scm blocks as defined below."

### fn spec.initProvider.withScmMixin

```ts
withScmMixin(scm)
```

"One or more scm blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.developerPortal

"One or more developer_portal blocks as defined below."

### fn spec.initProvider.developerPortal.withHostName

```ts
withHostName(hostName)
```

"The Hostname to use for the corresponding endpoint."

### fn spec.initProvider.developerPortal.withKeyVaultId

```ts
withKeyVaultId(keyVaultId)
```

"The ID of the Key Vault Secret containing the SSL Certificate, which must be should be of the type application/x-pkcs12."

### fn spec.initProvider.developerPortal.withNegotiateClientCertificate

```ts
withNegotiateClientCertificate(negotiateClientCertificate)
```

"Should Client Certificate Negotiation be enabled for this Hostname? Defaults to false."

### fn spec.initProvider.developerPortal.withSslKeyvaultIdentityClientId

```ts
withSslKeyvaultIdentityClientId(sslKeyvaultIdentityClientId)
```

"System or User Assigned Managed identity clientId as generated by Azure AD, which has GET access to the keyVault containing the SSL certificate."

## obj spec.initProvider.developerPortal.certificatePasswordSecretRef

"The password associated with the certificate provided above."

### fn spec.initProvider.developerPortal.certificatePasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.developerPortal.certificatePasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.developerPortal.certificatePasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.developerPortal.certificateSecretRef

"The Base64 Encoded Certificate. (Mutually exclusive with key_vault_id.)"

### fn spec.initProvider.developerPortal.certificateSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.developerPortal.certificateSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.developerPortal.certificateSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.developerPortal.keyVaultIdRef

"Reference to a Certificate in keyvault to populate keyVaultId."

### fn spec.initProvider.developerPortal.keyVaultIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.developerPortal.keyVaultIdRef.policy

"Policies for referencing."

### fn spec.initProvider.developerPortal.keyVaultIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.developerPortal.keyVaultIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.developerPortal.keyVaultIdSelector

"Selector for a Certificate in keyvault to populate keyVaultId."

### fn spec.initProvider.developerPortal.keyVaultIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.developerPortal.keyVaultIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.developerPortal.keyVaultIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.developerPortal.keyVaultIdSelector.policy

"Policies for selection."

### fn spec.initProvider.developerPortal.keyVaultIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.developerPortal.keyVaultIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.gateway

"One or more gateway blocks as defined below."

### fn spec.initProvider.gateway.withDefaultSslBinding

```ts
withDefaultSslBinding(defaultSslBinding)
```

"Is the certificate associated with this Hostname the Default SSL Certificate? This is used when an SNI header isn't specified by a client. Defaults to false."

### fn spec.initProvider.gateway.withHostName

```ts
withHostName(hostName)
```

"The Hostname to use for the API Proxy Endpoint."

### fn spec.initProvider.gateway.withKeyVaultId

```ts
withKeyVaultId(keyVaultId)
```

"The ID of the Key Vault Secret containing the SSL Certificate, which must be should be of the type application/x-pkcs12."

### fn spec.initProvider.gateway.withNegotiateClientCertificate

```ts
withNegotiateClientCertificate(negotiateClientCertificate)
```

"Should Client Certificate Negotiation be enabled for this Hostname? Defaults to false."

### fn spec.initProvider.gateway.withSslKeyvaultIdentityClientId

```ts
withSslKeyvaultIdentityClientId(sslKeyvaultIdentityClientId)
```

"System or User Assigned Managed identity clientId as generated by Azure AD, which has GET access to the keyVault containing the SSL certificate."

## obj spec.initProvider.gateway.certificatePasswordSecretRef

"The password associated with the certificate provided above."

### fn spec.initProvider.gateway.certificatePasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.gateway.certificatePasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.gateway.certificatePasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.gateway.certificateSecretRef

"The Base64 Encoded Certificate. (Mutually exclusive with key_vault_id.)"

### fn spec.initProvider.gateway.certificateSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.gateway.certificateSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.gateway.certificateSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.gateway.keyVaultIdRef

"Reference to a Certificate in keyvault to populate keyVaultId."

### fn spec.initProvider.gateway.keyVaultIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.gateway.keyVaultIdRef.policy

"Policies for referencing."

### fn spec.initProvider.gateway.keyVaultIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.gateway.keyVaultIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.gateway.keyVaultIdSelector

"Selector for a Certificate in keyvault to populate keyVaultId."

### fn spec.initProvider.gateway.keyVaultIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.gateway.keyVaultIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.gateway.keyVaultIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.gateway.keyVaultIdSelector.policy

"Policies for selection."

### fn spec.initProvider.gateway.keyVaultIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.gateway.keyVaultIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.management

"One or more management blocks as defined below."

### fn spec.initProvider.management.withHostName

```ts
withHostName(hostName)
```

"The Hostname to use for the API Proxy Endpoint."

### fn spec.initProvider.management.withKeyVaultId

```ts
withKeyVaultId(keyVaultId)
```

"The ID of the Key Vault Secret containing the SSL Certificate, which must be should be of the type application/x-pkcs12."

### fn spec.initProvider.management.withNegotiateClientCertificate

```ts
withNegotiateClientCertificate(negotiateClientCertificate)
```

"Should Client Certificate Negotiation be enabled for this Hostname? Defaults to false."

### fn spec.initProvider.management.withSslKeyvaultIdentityClientId

```ts
withSslKeyvaultIdentityClientId(sslKeyvaultIdentityClientId)
```

"System or User Assigned Managed identity clientId as generated by Azure AD, which has GET access to the keyVault containing the SSL certificate."

## obj spec.initProvider.management.certificatePasswordSecretRef

"The password associated with the certificate provided above."

### fn spec.initProvider.management.certificatePasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.management.certificatePasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.management.certificatePasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.management.certificateSecretRef

"The Base64 Encoded Certificate. (Mutually exclusive with key_vault_id.)"

### fn spec.initProvider.management.certificateSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.management.certificateSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.management.certificateSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.portal

"One or more portal blocks as defined below."

### fn spec.initProvider.portal.withHostName

```ts
withHostName(hostName)
```

"The Hostname to use for the API Proxy Endpoint."

### fn spec.initProvider.portal.withKeyVaultId

```ts
withKeyVaultId(keyVaultId)
```

"The ID of the Key Vault Secret containing the SSL Certificate, which must be should be of the type application/x-pkcs12."

### fn spec.initProvider.portal.withNegotiateClientCertificate

```ts
withNegotiateClientCertificate(negotiateClientCertificate)
```

"Should Client Certificate Negotiation be enabled for this Hostname? Defaults to false."

### fn spec.initProvider.portal.withSslKeyvaultIdentityClientId

```ts
withSslKeyvaultIdentityClientId(sslKeyvaultIdentityClientId)
```

"System or User Assigned Managed identity clientId as generated by Azure AD, which has GET access to the keyVault containing the SSL certificate."

## obj spec.initProvider.portal.certificatePasswordSecretRef

"The password associated with the certificate provided above."

### fn spec.initProvider.portal.certificatePasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.portal.certificatePasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.portal.certificatePasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.portal.certificateSecretRef

"The Base64 Encoded Certificate. (Mutually exclusive with key_vault_id.)"

### fn spec.initProvider.portal.certificateSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.portal.certificateSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.portal.certificateSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.scm

"One or more scm blocks as defined below."

### fn spec.initProvider.scm.withHostName

```ts
withHostName(hostName)
```

"The Hostname to use for the API Proxy Endpoint."

### fn spec.initProvider.scm.withKeyVaultId

```ts
withKeyVaultId(keyVaultId)
```

"The ID of the Key Vault Secret containing the SSL Certificate, which must be should be of the type application/x-pkcs12."

### fn spec.initProvider.scm.withNegotiateClientCertificate

```ts
withNegotiateClientCertificate(negotiateClientCertificate)
```

"Should Client Certificate Negotiation be enabled for this Hostname? Defaults to false."

### fn spec.initProvider.scm.withSslKeyvaultIdentityClientId

```ts
withSslKeyvaultIdentityClientId(sslKeyvaultIdentityClientId)
```

"System or User Assigned Managed identity clientId as generated by Azure AD, which has GET access to the keyVault containing the SSL certificate."

## obj spec.initProvider.scm.certificatePasswordSecretRef

"The password associated with the certificate provided above."

### fn spec.initProvider.scm.certificatePasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.scm.certificatePasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.scm.certificatePasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.scm.certificateSecretRef

"The Base64 Encoded Certificate. (Mutually exclusive with key_vault_id.)"

### fn spec.initProvider.scm.certificateSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.scm.certificateSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.scm.certificateSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

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