---
permalink: /upbound-provider-aws/1.7/transfer/v1beta2/server/
---

# transfer.v1beta2.server

"Server is the Schema for the Servers API. Provides a AWS Transfer Server resource."

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
    * [`fn withCertificate(certificate)`](#fn-specforproviderwithcertificate)
    * [`fn withDirectoryId(directoryId)`](#fn-specforproviderwithdirectoryid)
    * [`fn withDomain(domain)`](#fn-specforproviderwithdomain)
    * [`fn withEndpointType(endpointType)`](#fn-specforproviderwithendpointtype)
    * [`fn withForceDestroy(forceDestroy)`](#fn-specforproviderwithforcedestroy)
    * [`fn withFunction(Function)`](#fn-specforproviderwithfunction)
    * [`fn withIdentityProviderType(identityProviderType)`](#fn-specforproviderwithidentityprovidertype)
    * [`fn withInvocationRole(invocationRole)`](#fn-specforproviderwithinvocationrole)
    * [`fn withLoggingRole(loggingRole)`](#fn-specforproviderwithloggingrole)
    * [`fn withProtocols(protocols)`](#fn-specforproviderwithprotocols)
    * [`fn withProtocolsMixin(protocols)`](#fn-specforproviderwithprotocolsmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSecurityPolicyName(securityPolicyName)`](#fn-specforproviderwithsecuritypolicyname)
    * [`fn withSftpAuthenticationMethods(sftpAuthenticationMethods)`](#fn-specforproviderwithsftpauthenticationmethods)
    * [`fn withStructuredLogDestinations(structuredLogDestinations)`](#fn-specforproviderwithstructuredlogdestinations)
    * [`fn withStructuredLogDestinationsMixin(structuredLogDestinations)`](#fn-specforproviderwithstructuredlogdestinationsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withUrl(url)`](#fn-specforproviderwithurl)
    * [`obj spec.forProvider.certificateRef`](#obj-specforprovidercertificateref)
      * [`fn withName(name)`](#fn-specforprovidercertificaterefwithname)
      * [`obj spec.forProvider.certificateRef.policy`](#obj-specforprovidercertificaterefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercertificaterefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercertificaterefpolicywithresolve)
    * [`obj spec.forProvider.certificateSelector`](#obj-specforprovidercertificateselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercertificateselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercertificateselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercertificateselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.certificateSelector.policy`](#obj-specforprovidercertificateselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercertificateselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercertificateselectorpolicywithresolve)
    * [`obj spec.forProvider.directoryIdRef`](#obj-specforproviderdirectoryidref)
      * [`fn withName(name)`](#fn-specforproviderdirectoryidrefwithname)
      * [`obj spec.forProvider.directoryIdRef.policy`](#obj-specforproviderdirectoryidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdirectoryidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdirectoryidrefpolicywithresolve)
    * [`obj spec.forProvider.directoryIdSelector`](#obj-specforproviderdirectoryidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdirectoryidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdirectoryidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdirectoryidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.directoryIdSelector.policy`](#obj-specforproviderdirectoryidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdirectoryidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdirectoryidselectorpolicywithresolve)
    * [`obj spec.forProvider.endpointDetails`](#obj-specforproviderendpointdetails)
      * [`fn withAddressAllocationIds(addressAllocationIds)`](#fn-specforproviderendpointdetailswithaddressallocationids)
      * [`fn withAddressAllocationIdsMixin(addressAllocationIds)`](#fn-specforproviderendpointdetailswithaddressallocationidsmixin)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforproviderendpointdetailswithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforproviderendpointdetailswithsecuritygroupidsmixin)
      * [`fn withSubnetIds(subnetIds)`](#fn-specforproviderendpointdetailswithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforproviderendpointdetailswithsubnetidsmixin)
      * [`fn withVpcEndpointId(vpcEndpointId)`](#fn-specforproviderendpointdetailswithvpcendpointid)
      * [`fn withVpcId(vpcId)`](#fn-specforproviderendpointdetailswithvpcid)
      * [`obj spec.forProvider.endpointDetails.vpcIdRef`](#obj-specforproviderendpointdetailsvpcidref)
        * [`fn withName(name)`](#fn-specforproviderendpointdetailsvpcidrefwithname)
        * [`obj spec.forProvider.endpointDetails.vpcIdRef.policy`](#obj-specforproviderendpointdetailsvpcidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderendpointdetailsvpcidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderendpointdetailsvpcidrefpolicywithresolve)
      * [`obj spec.forProvider.endpointDetails.vpcIdSelector`](#obj-specforproviderendpointdetailsvpcidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderendpointdetailsvpcidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderendpointdetailsvpcidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderendpointdetailsvpcidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.endpointDetails.vpcIdSelector.policy`](#obj-specforproviderendpointdetailsvpcidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderendpointdetailsvpcidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderendpointdetailsvpcidselectorpolicywithresolve)
    * [`obj spec.forProvider.hostKeySecretRef`](#obj-specforproviderhostkeysecretref)
      * [`fn withKey(key)`](#fn-specforproviderhostkeysecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderhostkeysecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderhostkeysecretrefwithnamespace)
    * [`obj spec.forProvider.loggingRoleRef`](#obj-specforproviderloggingroleref)
      * [`fn withName(name)`](#fn-specforproviderloggingrolerefwithname)
      * [`obj spec.forProvider.loggingRoleRef.policy`](#obj-specforproviderloggingrolerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderloggingrolerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderloggingrolerefpolicywithresolve)
    * [`obj spec.forProvider.loggingRoleSelector`](#obj-specforproviderloggingroleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderloggingroleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderloggingroleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderloggingroleselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.loggingRoleSelector.policy`](#obj-specforproviderloggingroleselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderloggingroleselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderloggingroleselectorpolicywithresolve)
    * [`obj spec.forProvider.postAuthenticationLoginBannerSecretRef`](#obj-specforproviderpostauthenticationloginbannersecretref)
      * [`fn withKey(key)`](#fn-specforproviderpostauthenticationloginbannersecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderpostauthenticationloginbannersecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderpostauthenticationloginbannersecretrefwithnamespace)
    * [`obj spec.forProvider.preAuthenticationLoginBannerSecretRef`](#obj-specforproviderpreauthenticationloginbannersecretref)
      * [`fn withKey(key)`](#fn-specforproviderpreauthenticationloginbannersecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderpreauthenticationloginbannersecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderpreauthenticationloginbannersecretrefwithnamespace)
    * [`obj spec.forProvider.protocolDetails`](#obj-specforproviderprotocoldetails)
      * [`fn withAs2Transports(as2Transports)`](#fn-specforproviderprotocoldetailswithas2transports)
      * [`fn withAs2TransportsMixin(as2Transports)`](#fn-specforproviderprotocoldetailswithas2transportsmixin)
      * [`fn withPassiveIp(passiveIp)`](#fn-specforproviderprotocoldetailswithpassiveip)
      * [`fn withSetStatOption(setStatOption)`](#fn-specforproviderprotocoldetailswithsetstatoption)
      * [`fn withTlsSessionResumptionMode(tlsSessionResumptionMode)`](#fn-specforproviderprotocoldetailswithtlssessionresumptionmode)
    * [`obj spec.forProvider.s3StorageOptions`](#obj-specforproviders3storageoptions)
      * [`fn withDirectoryListingOptimization(directoryListingOptimization)`](#fn-specforproviders3storageoptionswithdirectorylistingoptimization)
    * [`obj spec.forProvider.workflowDetails`](#obj-specforproviderworkflowdetails)
      * [`obj spec.forProvider.workflowDetails.onPartialUpload`](#obj-specforproviderworkflowdetailsonpartialupload)
        * [`fn withExecutionRole(executionRole)`](#fn-specforproviderworkflowdetailsonpartialuploadwithexecutionrole)
        * [`fn withWorkflowId(workflowId)`](#fn-specforproviderworkflowdetailsonpartialuploadwithworkflowid)
      * [`obj spec.forProvider.workflowDetails.onUpload`](#obj-specforproviderworkflowdetailsonupload)
        * [`fn withExecutionRole(executionRole)`](#fn-specforproviderworkflowdetailsonuploadwithexecutionrole)
        * [`fn withWorkflowId(workflowId)`](#fn-specforproviderworkflowdetailsonuploadwithworkflowid)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCertificate(certificate)`](#fn-specinitproviderwithcertificate)
    * [`fn withDirectoryId(directoryId)`](#fn-specinitproviderwithdirectoryid)
    * [`fn withDomain(domain)`](#fn-specinitproviderwithdomain)
    * [`fn withEndpointType(endpointType)`](#fn-specinitproviderwithendpointtype)
    * [`fn withForceDestroy(forceDestroy)`](#fn-specinitproviderwithforcedestroy)
    * [`fn withFunction(Function)`](#fn-specinitproviderwithfunction)
    * [`fn withIdentityProviderType(identityProviderType)`](#fn-specinitproviderwithidentityprovidertype)
    * [`fn withInvocationRole(invocationRole)`](#fn-specinitproviderwithinvocationrole)
    * [`fn withLoggingRole(loggingRole)`](#fn-specinitproviderwithloggingrole)
    * [`fn withProtocols(protocols)`](#fn-specinitproviderwithprotocols)
    * [`fn withProtocolsMixin(protocols)`](#fn-specinitproviderwithprotocolsmixin)
    * [`fn withSecurityPolicyName(securityPolicyName)`](#fn-specinitproviderwithsecuritypolicyname)
    * [`fn withSftpAuthenticationMethods(sftpAuthenticationMethods)`](#fn-specinitproviderwithsftpauthenticationmethods)
    * [`fn withStructuredLogDestinations(structuredLogDestinations)`](#fn-specinitproviderwithstructuredlogdestinations)
    * [`fn withStructuredLogDestinationsMixin(structuredLogDestinations)`](#fn-specinitproviderwithstructuredlogdestinationsmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withUrl(url)`](#fn-specinitproviderwithurl)
    * [`obj spec.initProvider.certificateRef`](#obj-specinitprovidercertificateref)
      * [`fn withName(name)`](#fn-specinitprovidercertificaterefwithname)
      * [`obj spec.initProvider.certificateRef.policy`](#obj-specinitprovidercertificaterefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercertificaterefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercertificaterefpolicywithresolve)
    * [`obj spec.initProvider.certificateSelector`](#obj-specinitprovidercertificateselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercertificateselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercertificateselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercertificateselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.certificateSelector.policy`](#obj-specinitprovidercertificateselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercertificateselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercertificateselectorpolicywithresolve)
    * [`obj spec.initProvider.directoryIdRef`](#obj-specinitproviderdirectoryidref)
      * [`fn withName(name)`](#fn-specinitproviderdirectoryidrefwithname)
      * [`obj spec.initProvider.directoryIdRef.policy`](#obj-specinitproviderdirectoryidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdirectoryidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdirectoryidrefpolicywithresolve)
    * [`obj spec.initProvider.directoryIdSelector`](#obj-specinitproviderdirectoryidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdirectoryidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdirectoryidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdirectoryidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.directoryIdSelector.policy`](#obj-specinitproviderdirectoryidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdirectoryidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdirectoryidselectorpolicywithresolve)
    * [`obj spec.initProvider.endpointDetails`](#obj-specinitproviderendpointdetails)
      * [`fn withAddressAllocationIds(addressAllocationIds)`](#fn-specinitproviderendpointdetailswithaddressallocationids)
      * [`fn withAddressAllocationIdsMixin(addressAllocationIds)`](#fn-specinitproviderendpointdetailswithaddressallocationidsmixin)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specinitproviderendpointdetailswithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specinitproviderendpointdetailswithsecuritygroupidsmixin)
      * [`fn withSubnetIds(subnetIds)`](#fn-specinitproviderendpointdetailswithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specinitproviderendpointdetailswithsubnetidsmixin)
      * [`fn withVpcEndpointId(vpcEndpointId)`](#fn-specinitproviderendpointdetailswithvpcendpointid)
      * [`fn withVpcId(vpcId)`](#fn-specinitproviderendpointdetailswithvpcid)
      * [`obj spec.initProvider.endpointDetails.vpcIdRef`](#obj-specinitproviderendpointdetailsvpcidref)
        * [`fn withName(name)`](#fn-specinitproviderendpointdetailsvpcidrefwithname)
        * [`obj spec.initProvider.endpointDetails.vpcIdRef.policy`](#obj-specinitproviderendpointdetailsvpcidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderendpointdetailsvpcidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderendpointdetailsvpcidrefpolicywithresolve)
      * [`obj spec.initProvider.endpointDetails.vpcIdSelector`](#obj-specinitproviderendpointdetailsvpcidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderendpointdetailsvpcidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderendpointdetailsvpcidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderendpointdetailsvpcidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.endpointDetails.vpcIdSelector.policy`](#obj-specinitproviderendpointdetailsvpcidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderendpointdetailsvpcidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderendpointdetailsvpcidselectorpolicywithresolve)
    * [`obj spec.initProvider.hostKeySecretRef`](#obj-specinitproviderhostkeysecretref)
      * [`fn withKey(key)`](#fn-specinitproviderhostkeysecretrefwithkey)
      * [`fn withName(name)`](#fn-specinitproviderhostkeysecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderhostkeysecretrefwithnamespace)
    * [`obj spec.initProvider.loggingRoleRef`](#obj-specinitproviderloggingroleref)
      * [`fn withName(name)`](#fn-specinitproviderloggingrolerefwithname)
      * [`obj spec.initProvider.loggingRoleRef.policy`](#obj-specinitproviderloggingrolerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderloggingrolerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderloggingrolerefpolicywithresolve)
    * [`obj spec.initProvider.loggingRoleSelector`](#obj-specinitproviderloggingroleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderloggingroleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderloggingroleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderloggingroleselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.loggingRoleSelector.policy`](#obj-specinitproviderloggingroleselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderloggingroleselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderloggingroleselectorpolicywithresolve)
    * [`obj spec.initProvider.postAuthenticationLoginBannerSecretRef`](#obj-specinitproviderpostauthenticationloginbannersecretref)
      * [`fn withKey(key)`](#fn-specinitproviderpostauthenticationloginbannersecretrefwithkey)
      * [`fn withName(name)`](#fn-specinitproviderpostauthenticationloginbannersecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderpostauthenticationloginbannersecretrefwithnamespace)
    * [`obj spec.initProvider.preAuthenticationLoginBannerSecretRef`](#obj-specinitproviderpreauthenticationloginbannersecretref)
      * [`fn withKey(key)`](#fn-specinitproviderpreauthenticationloginbannersecretrefwithkey)
      * [`fn withName(name)`](#fn-specinitproviderpreauthenticationloginbannersecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderpreauthenticationloginbannersecretrefwithnamespace)
    * [`obj spec.initProvider.protocolDetails`](#obj-specinitproviderprotocoldetails)
      * [`fn withAs2Transports(as2Transports)`](#fn-specinitproviderprotocoldetailswithas2transports)
      * [`fn withAs2TransportsMixin(as2Transports)`](#fn-specinitproviderprotocoldetailswithas2transportsmixin)
      * [`fn withPassiveIp(passiveIp)`](#fn-specinitproviderprotocoldetailswithpassiveip)
      * [`fn withSetStatOption(setStatOption)`](#fn-specinitproviderprotocoldetailswithsetstatoption)
      * [`fn withTlsSessionResumptionMode(tlsSessionResumptionMode)`](#fn-specinitproviderprotocoldetailswithtlssessionresumptionmode)
    * [`obj spec.initProvider.s3StorageOptions`](#obj-specinitproviders3storageoptions)
      * [`fn withDirectoryListingOptimization(directoryListingOptimization)`](#fn-specinitproviders3storageoptionswithdirectorylistingoptimization)
    * [`obj spec.initProvider.workflowDetails`](#obj-specinitproviderworkflowdetails)
      * [`obj spec.initProvider.workflowDetails.onPartialUpload`](#obj-specinitproviderworkflowdetailsonpartialupload)
        * [`fn withExecutionRole(executionRole)`](#fn-specinitproviderworkflowdetailsonpartialuploadwithexecutionrole)
        * [`fn withWorkflowId(workflowId)`](#fn-specinitproviderworkflowdetailsonpartialuploadwithworkflowid)
      * [`obj spec.initProvider.workflowDetails.onUpload`](#obj-specinitproviderworkflowdetailsonupload)
        * [`fn withExecutionRole(executionRole)`](#fn-specinitproviderworkflowdetailsonuploadwithexecutionrole)
        * [`fn withWorkflowId(workflowId)`](#fn-specinitproviderworkflowdetailsonuploadwithworkflowid)
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

new returns an instance of Server

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

"ServerSpec defines the desired state of Server"

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



### fn spec.forProvider.withCertificate

```ts
withCertificate(certificate)
```

"The Amazon Resource Name (ARN) of the AWS Certificate Manager (ACM) certificate. This is required when protocols is set to FTPS"

### fn spec.forProvider.withDirectoryId

```ts
withDirectoryId(directoryId)
```

"The directory service ID of the directory service you want to connect to with an identity_provider_type of AWS_DIRECTORY_SERVICE."

### fn spec.forProvider.withDomain

```ts
withDomain(domain)
```

"The domain of the storage system that is used for file transfers. Valid values are: S3 and EFS. The default value is S3."

### fn spec.forProvider.withEndpointType

```ts
withEndpointType(endpointType)
```

"The type of endpoint that you want your SFTP server connect to. If you connect to a VPC (or VPC_ENDPOINT), your SFTP server isn't accessible over the public internet. If you want to connect your SFTP server via public internet, set PUBLIC.  Defaults to PUBLIC."

### fn spec.forProvider.withForceDestroy

```ts
withForceDestroy(forceDestroy)
```

"A boolean that indicates all users associated with the server should be deleted so that the Server can be destroyed without error. The default value is false. This option only applies to servers configured with a SERVICE_MANAGED identity_provider_type."

### fn spec.forProvider.withFunction

```ts
withFunction(Function)
```

"The ARN for a lambda function to use for the Identity provider."

### fn spec.forProvider.withIdentityProviderType

```ts
withIdentityProviderType(identityProviderType)
```

"The mode of authentication enabled for this service. The default value is SERVICE_MANAGED, which allows you to store and access SFTP user credentials within the service. API_GATEWAY indicates that user authentication requires a call to an API Gateway endpoint URL provided by you to integrate an identity provider of your choice. Using AWS_DIRECTORY_SERVICE will allow for authentication against AWS Managed Active Directory or Microsoft Active Directory in your on-premises environment, or in AWS using AD Connectors. Use the AWS_LAMBDA value to directly use a Lambda function as your identity provider. If you choose this value, you must specify the ARN for the lambda function in the function argument."

### fn spec.forProvider.withInvocationRole

```ts
withInvocationRole(invocationRole)
```

"Amazon Resource Name (ARN) of the IAM role used to authenticate the user account with an identity_provider_type of API_GATEWAY."

### fn spec.forProvider.withLoggingRole

```ts
withLoggingRole(loggingRole)
```

"Amazon Resource Name (ARN) of an IAM role that allows the service to write your SFTP users’ activity to your Amazon CloudWatch logs for monitoring and auditing purposes."

### fn spec.forProvider.withProtocols

```ts
withProtocols(protocols)
```

"Specifies the file transfer protocol or protocols over which your file transfer protocol client can connect to your server's endpoint. This defaults to SFTP . The available protocols are:"

### fn spec.forProvider.withProtocolsMixin

```ts
withProtocolsMixin(protocols)
```

"Specifies the file transfer protocol or protocols over which your file transfer protocol client can connect to your server's endpoint. This defaults to SFTP . The available protocols are:"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSecurityPolicyName

```ts
withSecurityPolicyName(securityPolicyName)
```

"Specifies the name of the security policy that is attached to the server. Default value is: TransferSecurityPolicy-2018-11. The available values are:"

### fn spec.forProvider.withSftpAuthenticationMethods

```ts
withSftpAuthenticationMethods(sftpAuthenticationMethods)
```

"For SFTP-enabled servers, and for custom identity providers only. Valid values are PASSWORD, PUBLIC_KEY, PUBLIC_KEY_OR_PASSWORD and PUBLIC_KEY_AND_PASSWORD. Default value is: PUBLIC_KEY_OR_PASSWORD."

### fn spec.forProvider.withStructuredLogDestinations

```ts
withStructuredLogDestinations(structuredLogDestinations)
```

"A set of ARNs of destinations that will receive structured logs from the transfer server such as CloudWatch Log Group ARNs. If provided this enables the transfer server to emit structured logs to the specified locations.\nThis is a set of arns of destinations that will receive structured logs from the transfer server"

### fn spec.forProvider.withStructuredLogDestinationsMixin

```ts
withStructuredLogDestinationsMixin(structuredLogDestinations)
```

"A set of ARNs of destinations that will receive structured logs from the transfer server such as CloudWatch Log Group ARNs. If provided this enables the transfer server to emit structured logs to the specified locations.\nThis is a set of arns of destinations that will receive structured logs from the transfer server"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withUrl

```ts
withUrl(url)
```

"- URL of the service endpoint used to authenticate users with an identity_provider_type of API_GATEWAY."

## obj spec.forProvider.certificateRef

"Reference to a Certificate in acm to populate certificate."

### fn spec.forProvider.certificateRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.certificateRef.policy

"Policies for referencing."

### fn spec.forProvider.certificateRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.certificateRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.certificateSelector

"Selector for a Certificate in acm to populate certificate."

### fn spec.forProvider.certificateSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.certificateSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.certificateSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.certificateSelector.policy

"Policies for selection."

### fn spec.forProvider.certificateSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.certificateSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.directoryIdRef

"Reference to a Directory in ds to populate directoryId."

### fn spec.forProvider.directoryIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.directoryIdRef.policy

"Policies for referencing."

### fn spec.forProvider.directoryIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.directoryIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.directoryIdSelector

"Selector for a Directory in ds to populate directoryId."

### fn spec.forProvider.directoryIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.directoryIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.directoryIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.directoryIdSelector.policy

"Policies for selection."

### fn spec.forProvider.directoryIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.directoryIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.endpointDetails

"The virtual private cloud (VPC) endpoint settings that you want to configure for your SFTP server. See endpoint_details block below for details."

### fn spec.forProvider.endpointDetails.withAddressAllocationIds

```ts
withAddressAllocationIds(addressAllocationIds)
```

"A list of address allocation IDs that are required to attach an Elastic IP address to your SFTP server's endpoint. This property can only be used when endpoint_type is set to VPC."

### fn spec.forProvider.endpointDetails.withAddressAllocationIdsMixin

```ts
withAddressAllocationIdsMixin(addressAllocationIds)
```

"A list of address allocation IDs that are required to attach an Elastic IP address to your SFTP server's endpoint. This property can only be used when endpoint_type is set to VPC."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.endpointDetails.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"A list of security groups IDs that are available to attach to your server's endpoint. If no security groups are specified, the VPC's default security groups are automatically assigned to your endpoint. This property can only be used when endpoint_type is set to VPC."

### fn spec.forProvider.endpointDetails.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"A list of security groups IDs that are available to attach to your server's endpoint. If no security groups are specified, the VPC's default security groups are automatically assigned to your endpoint. This property can only be used when endpoint_type is set to VPC."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.endpointDetails.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"A list of subnet IDs that are required to host your SFTP server endpoint in your VPC. This property can only be used when endpoint_type is set to VPC."

### fn spec.forProvider.endpointDetails.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"A list of subnet IDs that are required to host your SFTP server endpoint in your VPC. This property can only be used when endpoint_type is set to VPC."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.endpointDetails.withVpcEndpointId

```ts
withVpcEndpointId(vpcEndpointId)
```

"The ID of the VPC endpoint. This property can only be used when endpoint_type is set to VPC_ENDPOINT"

### fn spec.forProvider.endpointDetails.withVpcId

```ts
withVpcId(vpcId)
```

"The VPC ID of the virtual private cloud in which the SFTP server's endpoint will be hosted. This property can only be used when endpoint_type is set to VPC."

## obj spec.forProvider.endpointDetails.vpcIdRef

"Reference to a VPC in ec2 to populate vpcId."

### fn spec.forProvider.endpointDetails.vpcIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.endpointDetails.vpcIdRef.policy

"Policies for referencing."

### fn spec.forProvider.endpointDetails.vpcIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.endpointDetails.vpcIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.endpointDetails.vpcIdSelector

"Selector for a VPC in ec2 to populate vpcId."

### fn spec.forProvider.endpointDetails.vpcIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.endpointDetails.vpcIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.endpointDetails.vpcIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.endpointDetails.vpcIdSelector.policy

"Policies for selection."

### fn spec.forProvider.endpointDetails.vpcIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.endpointDetails.vpcIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.hostKeySecretRef

"RSA, ECDSA, or ED25519 private key (e.g., as generated by the ssh-keygen -t rsa -b 2048 -N \"\" -m PEM -f my-new-server-key, ssh-keygen -t ecdsa -b 256 -N \"\" -m PEM -f my-new-server-key or ssh-keygen -t ed25519 -N \"\" -f my-new-server-key commands)."

### fn spec.forProvider.hostKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.hostKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.hostKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.loggingRoleRef

"Reference to a Role in iam to populate loggingRole."

### fn spec.forProvider.loggingRoleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.loggingRoleRef.policy

"Policies for referencing."

### fn spec.forProvider.loggingRoleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.loggingRoleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.loggingRoleSelector

"Selector for a Role in iam to populate loggingRole."

### fn spec.forProvider.loggingRoleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.loggingRoleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.loggingRoleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.loggingRoleSelector.policy

"Policies for selection."

### fn spec.forProvider.loggingRoleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.loggingRoleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.postAuthenticationLoginBannerSecretRef

"Specify a string to display when users connect to a server. This string is displayed after the user authenticates. The SFTP protocol does not support post-authentication display banners."

### fn spec.forProvider.postAuthenticationLoginBannerSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.postAuthenticationLoginBannerSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.postAuthenticationLoginBannerSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.preAuthenticationLoginBannerSecretRef

"Specify a string to display when users connect to a server. This string is displayed before the user authenticates."

### fn spec.forProvider.preAuthenticationLoginBannerSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.preAuthenticationLoginBannerSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.preAuthenticationLoginBannerSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.protocolDetails

"The protocol settings that are configured for your server. See protocol_details block below for details."

### fn spec.forProvider.protocolDetails.withAs2Transports

```ts
withAs2Transports(as2Transports)
```

"Indicates the transport method for the AS2 messages. Currently, only HTTP is supported."

### fn spec.forProvider.protocolDetails.withAs2TransportsMixin

```ts
withAs2TransportsMixin(as2Transports)
```

"Indicates the transport method for the AS2 messages. Currently, only HTTP is supported."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.protocolDetails.withPassiveIp

```ts
withPassiveIp(passiveIp)
```

"Indicates passive mode, for FTP and FTPS protocols. Enter a single IPv4 address, such as the public IP address of a firewall, router, or load balancer."

### fn spec.forProvider.protocolDetails.withSetStatOption

```ts
withSetStatOption(setStatOption)
```

"Use to ignore the error that is generated when the client attempts to use SETSTAT on a file you are uploading to an S3 bucket. Valid values: DEFAULT, ENABLE_NO_OP."

### fn spec.forProvider.protocolDetails.withTlsSessionResumptionMode

```ts
withTlsSessionResumptionMode(tlsSessionResumptionMode)
```

"A property used with Transfer Family servers that use the FTPS protocol. Provides a mechanism to resume or share a negotiated secret key between the control and data connection for an FTPS session. Valid values: DISABLED, ENABLED, ENFORCED."

## obj spec.forProvider.s3StorageOptions

"Specifies whether or not performance for your Amazon S3 directories is optimized. This is disabled by default. See s3_storage_options block below for details."

### fn spec.forProvider.s3StorageOptions.withDirectoryListingOptimization

```ts
withDirectoryListingOptimization(directoryListingOptimization)
```

"Specifies whether or not performance for your Amazon S3 directories is optimized. Valid values are DISABLED, ENABLED."

## obj spec.forProvider.workflowDetails

"Specifies the workflow details. See workflow_details block below for details."

## obj spec.forProvider.workflowDetails.onPartialUpload

"A trigger that starts a workflow if a file is only partially uploaded. See Workflow Detail below. See on_partial_upload block below for details."

### fn spec.forProvider.workflowDetails.onPartialUpload.withExecutionRole

```ts
withExecutionRole(executionRole)
```

"Includes the necessary permissions for S3, EFS, and Lambda operations that Transfer can assume, so that all workflow steps can operate on the required resources."

### fn spec.forProvider.workflowDetails.onPartialUpload.withWorkflowId

```ts
withWorkflowId(workflowId)
```

"A unique identifier for the workflow."

## obj spec.forProvider.workflowDetails.onUpload

"A trigger that starts a workflow: the workflow begins to execute after a file is uploaded. See on_upload block below for details."

### fn spec.forProvider.workflowDetails.onUpload.withExecutionRole

```ts
withExecutionRole(executionRole)
```

"Includes the necessary permissions for S3, EFS, and Lambda operations that Transfer can assume, so that all workflow steps can operate on the required resources."

### fn spec.forProvider.workflowDetails.onUpload.withWorkflowId

```ts
withWorkflowId(workflowId)
```

"A unique identifier for the workflow."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCertificate

```ts
withCertificate(certificate)
```

"The Amazon Resource Name (ARN) of the AWS Certificate Manager (ACM) certificate. This is required when protocols is set to FTPS"

### fn spec.initProvider.withDirectoryId

```ts
withDirectoryId(directoryId)
```

"The directory service ID of the directory service you want to connect to with an identity_provider_type of AWS_DIRECTORY_SERVICE."

### fn spec.initProvider.withDomain

```ts
withDomain(domain)
```

"The domain of the storage system that is used for file transfers. Valid values are: S3 and EFS. The default value is S3."

### fn spec.initProvider.withEndpointType

```ts
withEndpointType(endpointType)
```

"The type of endpoint that you want your SFTP server connect to. If you connect to a VPC (or VPC_ENDPOINT), your SFTP server isn't accessible over the public internet. If you want to connect your SFTP server via public internet, set PUBLIC.  Defaults to PUBLIC."

### fn spec.initProvider.withForceDestroy

```ts
withForceDestroy(forceDestroy)
```

"A boolean that indicates all users associated with the server should be deleted so that the Server can be destroyed without error. The default value is false. This option only applies to servers configured with a SERVICE_MANAGED identity_provider_type."

### fn spec.initProvider.withFunction

```ts
withFunction(Function)
```

"The ARN for a lambda function to use for the Identity provider."

### fn spec.initProvider.withIdentityProviderType

```ts
withIdentityProviderType(identityProviderType)
```

"The mode of authentication enabled for this service. The default value is SERVICE_MANAGED, which allows you to store and access SFTP user credentials within the service. API_GATEWAY indicates that user authentication requires a call to an API Gateway endpoint URL provided by you to integrate an identity provider of your choice. Using AWS_DIRECTORY_SERVICE will allow for authentication against AWS Managed Active Directory or Microsoft Active Directory in your on-premises environment, or in AWS using AD Connectors. Use the AWS_LAMBDA value to directly use a Lambda function as your identity provider. If you choose this value, you must specify the ARN for the lambda function in the function argument."

### fn spec.initProvider.withInvocationRole

```ts
withInvocationRole(invocationRole)
```

"Amazon Resource Name (ARN) of the IAM role used to authenticate the user account with an identity_provider_type of API_GATEWAY."

### fn spec.initProvider.withLoggingRole

```ts
withLoggingRole(loggingRole)
```

"Amazon Resource Name (ARN) of an IAM role that allows the service to write your SFTP users’ activity to your Amazon CloudWatch logs for monitoring and auditing purposes."

### fn spec.initProvider.withProtocols

```ts
withProtocols(protocols)
```

"Specifies the file transfer protocol or protocols over which your file transfer protocol client can connect to your server's endpoint. This defaults to SFTP . The available protocols are:"

### fn spec.initProvider.withProtocolsMixin

```ts
withProtocolsMixin(protocols)
```

"Specifies the file transfer protocol or protocols over which your file transfer protocol client can connect to your server's endpoint. This defaults to SFTP . The available protocols are:"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSecurityPolicyName

```ts
withSecurityPolicyName(securityPolicyName)
```

"Specifies the name of the security policy that is attached to the server. Default value is: TransferSecurityPolicy-2018-11. The available values are:"

### fn spec.initProvider.withSftpAuthenticationMethods

```ts
withSftpAuthenticationMethods(sftpAuthenticationMethods)
```

"For SFTP-enabled servers, and for custom identity providers only. Valid values are PASSWORD, PUBLIC_KEY, PUBLIC_KEY_OR_PASSWORD and PUBLIC_KEY_AND_PASSWORD. Default value is: PUBLIC_KEY_OR_PASSWORD."

### fn spec.initProvider.withStructuredLogDestinations

```ts
withStructuredLogDestinations(structuredLogDestinations)
```

"A set of ARNs of destinations that will receive structured logs from the transfer server such as CloudWatch Log Group ARNs. If provided this enables the transfer server to emit structured logs to the specified locations.\nThis is a set of arns of destinations that will receive structured logs from the transfer server"

### fn spec.initProvider.withStructuredLogDestinationsMixin

```ts
withStructuredLogDestinationsMixin(structuredLogDestinations)
```

"A set of ARNs of destinations that will receive structured logs from the transfer server such as CloudWatch Log Group ARNs. If provided this enables the transfer server to emit structured logs to the specified locations.\nThis is a set of arns of destinations that will receive structured logs from the transfer server"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withUrl

```ts
withUrl(url)
```

"- URL of the service endpoint used to authenticate users with an identity_provider_type of API_GATEWAY."

## obj spec.initProvider.certificateRef

"Reference to a Certificate in acm to populate certificate."

### fn spec.initProvider.certificateRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.certificateRef.policy

"Policies for referencing."

### fn spec.initProvider.certificateRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.certificateRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.certificateSelector

"Selector for a Certificate in acm to populate certificate."

### fn spec.initProvider.certificateSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.certificateSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.certificateSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.certificateSelector.policy

"Policies for selection."

### fn spec.initProvider.certificateSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.certificateSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.directoryIdRef

"Reference to a Directory in ds to populate directoryId."

### fn spec.initProvider.directoryIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.directoryIdRef.policy

"Policies for referencing."

### fn spec.initProvider.directoryIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.directoryIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.directoryIdSelector

"Selector for a Directory in ds to populate directoryId."

### fn spec.initProvider.directoryIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.directoryIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.directoryIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.directoryIdSelector.policy

"Policies for selection."

### fn spec.initProvider.directoryIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.directoryIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.endpointDetails

"The virtual private cloud (VPC) endpoint settings that you want to configure for your SFTP server. See endpoint_details block below for details."

### fn spec.initProvider.endpointDetails.withAddressAllocationIds

```ts
withAddressAllocationIds(addressAllocationIds)
```

"A list of address allocation IDs that are required to attach an Elastic IP address to your SFTP server's endpoint. This property can only be used when endpoint_type is set to VPC."

### fn spec.initProvider.endpointDetails.withAddressAllocationIdsMixin

```ts
withAddressAllocationIdsMixin(addressAllocationIds)
```

"A list of address allocation IDs that are required to attach an Elastic IP address to your SFTP server's endpoint. This property can only be used when endpoint_type is set to VPC."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.endpointDetails.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"A list of security groups IDs that are available to attach to your server's endpoint. If no security groups are specified, the VPC's default security groups are automatically assigned to your endpoint. This property can only be used when endpoint_type is set to VPC."

### fn spec.initProvider.endpointDetails.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"A list of security groups IDs that are available to attach to your server's endpoint. If no security groups are specified, the VPC's default security groups are automatically assigned to your endpoint. This property can only be used when endpoint_type is set to VPC."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.endpointDetails.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"A list of subnet IDs that are required to host your SFTP server endpoint in your VPC. This property can only be used when endpoint_type is set to VPC."

### fn spec.initProvider.endpointDetails.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"A list of subnet IDs that are required to host your SFTP server endpoint in your VPC. This property can only be used when endpoint_type is set to VPC."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.endpointDetails.withVpcEndpointId

```ts
withVpcEndpointId(vpcEndpointId)
```

"The ID of the VPC endpoint. This property can only be used when endpoint_type is set to VPC_ENDPOINT"

### fn spec.initProvider.endpointDetails.withVpcId

```ts
withVpcId(vpcId)
```

"The VPC ID of the virtual private cloud in which the SFTP server's endpoint will be hosted. This property can only be used when endpoint_type is set to VPC."

## obj spec.initProvider.endpointDetails.vpcIdRef

"Reference to a VPC in ec2 to populate vpcId."

### fn spec.initProvider.endpointDetails.vpcIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.endpointDetails.vpcIdRef.policy

"Policies for referencing."

### fn spec.initProvider.endpointDetails.vpcIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.endpointDetails.vpcIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.endpointDetails.vpcIdSelector

"Selector for a VPC in ec2 to populate vpcId."

### fn spec.initProvider.endpointDetails.vpcIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.endpointDetails.vpcIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.endpointDetails.vpcIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.endpointDetails.vpcIdSelector.policy

"Policies for selection."

### fn spec.initProvider.endpointDetails.vpcIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.endpointDetails.vpcIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.hostKeySecretRef

"RSA, ECDSA, or ED25519 private key (e.g., as generated by the ssh-keygen -t rsa -b 2048 -N \"\" -m PEM -f my-new-server-key, ssh-keygen -t ecdsa -b 256 -N \"\" -m PEM -f my-new-server-key or ssh-keygen -t ed25519 -N \"\" -f my-new-server-key commands)."

### fn spec.initProvider.hostKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.hostKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.hostKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.loggingRoleRef

"Reference to a Role in iam to populate loggingRole."

### fn spec.initProvider.loggingRoleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.loggingRoleRef.policy

"Policies for referencing."

### fn spec.initProvider.loggingRoleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.loggingRoleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.loggingRoleSelector

"Selector for a Role in iam to populate loggingRole."

### fn spec.initProvider.loggingRoleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.loggingRoleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.loggingRoleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.loggingRoleSelector.policy

"Policies for selection."

### fn spec.initProvider.loggingRoleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.loggingRoleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.postAuthenticationLoginBannerSecretRef

"Specify a string to display when users connect to a server. This string is displayed after the user authenticates. The SFTP protocol does not support post-authentication display banners."

### fn spec.initProvider.postAuthenticationLoginBannerSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.postAuthenticationLoginBannerSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.postAuthenticationLoginBannerSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.preAuthenticationLoginBannerSecretRef

"Specify a string to display when users connect to a server. This string is displayed before the user authenticates."

### fn spec.initProvider.preAuthenticationLoginBannerSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.preAuthenticationLoginBannerSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.preAuthenticationLoginBannerSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.protocolDetails

"The protocol settings that are configured for your server. See protocol_details block below for details."

### fn spec.initProvider.protocolDetails.withAs2Transports

```ts
withAs2Transports(as2Transports)
```

"Indicates the transport method for the AS2 messages. Currently, only HTTP is supported."

### fn spec.initProvider.protocolDetails.withAs2TransportsMixin

```ts
withAs2TransportsMixin(as2Transports)
```

"Indicates the transport method for the AS2 messages. Currently, only HTTP is supported."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.protocolDetails.withPassiveIp

```ts
withPassiveIp(passiveIp)
```

"Indicates passive mode, for FTP and FTPS protocols. Enter a single IPv4 address, such as the public IP address of a firewall, router, or load balancer."

### fn spec.initProvider.protocolDetails.withSetStatOption

```ts
withSetStatOption(setStatOption)
```

"Use to ignore the error that is generated when the client attempts to use SETSTAT on a file you are uploading to an S3 bucket. Valid values: DEFAULT, ENABLE_NO_OP."

### fn spec.initProvider.protocolDetails.withTlsSessionResumptionMode

```ts
withTlsSessionResumptionMode(tlsSessionResumptionMode)
```

"A property used with Transfer Family servers that use the FTPS protocol. Provides a mechanism to resume or share a negotiated secret key between the control and data connection for an FTPS session. Valid values: DISABLED, ENABLED, ENFORCED."

## obj spec.initProvider.s3StorageOptions

"Specifies whether or not performance for your Amazon S3 directories is optimized. This is disabled by default. See s3_storage_options block below for details."

### fn spec.initProvider.s3StorageOptions.withDirectoryListingOptimization

```ts
withDirectoryListingOptimization(directoryListingOptimization)
```

"Specifies whether or not performance for your Amazon S3 directories is optimized. Valid values are DISABLED, ENABLED."

## obj spec.initProvider.workflowDetails

"Specifies the workflow details. See workflow_details block below for details."

## obj spec.initProvider.workflowDetails.onPartialUpload

"A trigger that starts a workflow if a file is only partially uploaded. See Workflow Detail below. See on_partial_upload block below for details."

### fn spec.initProvider.workflowDetails.onPartialUpload.withExecutionRole

```ts
withExecutionRole(executionRole)
```

"Includes the necessary permissions for S3, EFS, and Lambda operations that Transfer can assume, so that all workflow steps can operate on the required resources."

### fn spec.initProvider.workflowDetails.onPartialUpload.withWorkflowId

```ts
withWorkflowId(workflowId)
```

"A unique identifier for the workflow."

## obj spec.initProvider.workflowDetails.onUpload

"A trigger that starts a workflow: the workflow begins to execute after a file is uploaded. See on_upload block below for details."

### fn spec.initProvider.workflowDetails.onUpload.withExecutionRole

```ts
withExecutionRole(executionRole)
```

"Includes the necessary permissions for S3, EFS, and Lambda operations that Transfer can assume, so that all workflow steps can operate on the required resources."

### fn spec.initProvider.workflowDetails.onUpload.withWorkflowId

```ts
withWorkflowId(workflowId)
```

"A unique identifier for the workflow."

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