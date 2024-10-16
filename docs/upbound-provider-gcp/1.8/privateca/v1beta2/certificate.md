---
permalink: /upbound-provider-gcp/1.8/privateca/v1beta2/certificate/
---

# privateca.v1beta2.certificate

"Certificate is the Schema for the Certificates API. A Certificate corresponds to a signed X."

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
    * [`fn withCertificateAuthority(certificateAuthority)`](#fn-specforproviderwithcertificateauthority)
    * [`fn withCertificateTemplate(certificateTemplate)`](#fn-specforproviderwithcertificatetemplate)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withLifetime(lifetime)`](#fn-specforproviderwithlifetime)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withPemCsr(pemCsr)`](#fn-specforproviderwithpemcsr)
    * [`fn withPool(pool)`](#fn-specforproviderwithpool)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`obj spec.forProvider.certificateAuthorityRef`](#obj-specforprovidercertificateauthorityref)
      * [`fn withName(name)`](#fn-specforprovidercertificateauthorityrefwithname)
      * [`obj spec.forProvider.certificateAuthorityRef.policy`](#obj-specforprovidercertificateauthorityrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercertificateauthorityrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercertificateauthorityrefpolicywithresolve)
    * [`obj spec.forProvider.certificateAuthoritySelector`](#obj-specforprovidercertificateauthorityselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercertificateauthorityselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercertificateauthorityselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercertificateauthorityselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.certificateAuthoritySelector.policy`](#obj-specforprovidercertificateauthorityselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercertificateauthorityselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercertificateauthorityselectorpolicywithresolve)
    * [`obj spec.forProvider.certificateTemplateRef`](#obj-specforprovidercertificatetemplateref)
      * [`fn withName(name)`](#fn-specforprovidercertificatetemplaterefwithname)
      * [`obj spec.forProvider.certificateTemplateRef.policy`](#obj-specforprovidercertificatetemplaterefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercertificatetemplaterefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercertificatetemplaterefpolicywithresolve)
    * [`obj spec.forProvider.certificateTemplateSelector`](#obj-specforprovidercertificatetemplateselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercertificatetemplateselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercertificatetemplateselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercertificatetemplateselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.certificateTemplateSelector.policy`](#obj-specforprovidercertificatetemplateselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercertificatetemplateselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercertificatetemplateselectorpolicywithresolve)
    * [`obj spec.forProvider.config`](#obj-specforproviderconfig)
      * [`obj spec.forProvider.config.publicKey`](#obj-specforproviderconfigpublickey)
        * [`fn withFormat(format)`](#fn-specforproviderconfigpublickeywithformat)
        * [`obj spec.forProvider.config.publicKey.keySecretRef`](#obj-specforproviderconfigpublickeykeysecretref)
          * [`fn withKey(key)`](#fn-specforproviderconfigpublickeykeysecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderconfigpublickeykeysecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderconfigpublickeykeysecretrefwithnamespace)
      * [`obj spec.forProvider.config.subjectConfig`](#obj-specforproviderconfigsubjectconfig)
        * [`obj spec.forProvider.config.subjectConfig.subject`](#obj-specforproviderconfigsubjectconfigsubject)
          * [`fn withCommonName(commonName)`](#fn-specforproviderconfigsubjectconfigsubjectwithcommonname)
          * [`fn withCountryCode(countryCode)`](#fn-specforproviderconfigsubjectconfigsubjectwithcountrycode)
          * [`fn withLocality(locality)`](#fn-specforproviderconfigsubjectconfigsubjectwithlocality)
          * [`fn withOrganization(organization)`](#fn-specforproviderconfigsubjectconfigsubjectwithorganization)
          * [`fn withOrganizationalUnit(organizationalUnit)`](#fn-specforproviderconfigsubjectconfigsubjectwithorganizationalunit)
          * [`fn withPostalCode(postalCode)`](#fn-specforproviderconfigsubjectconfigsubjectwithpostalcode)
          * [`fn withProvince(province)`](#fn-specforproviderconfigsubjectconfigsubjectwithprovince)
          * [`fn withStreetAddress(streetAddress)`](#fn-specforproviderconfigsubjectconfigsubjectwithstreetaddress)
        * [`obj spec.forProvider.config.subjectConfig.subjectAltName`](#obj-specforproviderconfigsubjectconfigsubjectaltname)
          * [`fn withDnsNames(dnsNames)`](#fn-specforproviderconfigsubjectconfigsubjectaltnamewithdnsnames)
          * [`fn withDnsNamesMixin(dnsNames)`](#fn-specforproviderconfigsubjectconfigsubjectaltnamewithdnsnamesmixin)
          * [`fn withEmailAddresses(emailAddresses)`](#fn-specforproviderconfigsubjectconfigsubjectaltnamewithemailaddresses)
          * [`fn withEmailAddressesMixin(emailAddresses)`](#fn-specforproviderconfigsubjectconfigsubjectaltnamewithemailaddressesmixin)
          * [`fn withIpAddresses(ipAddresses)`](#fn-specforproviderconfigsubjectconfigsubjectaltnamewithipaddresses)
          * [`fn withIpAddressesMixin(ipAddresses)`](#fn-specforproviderconfigsubjectconfigsubjectaltnamewithipaddressesmixin)
          * [`fn withUris(uris)`](#fn-specforproviderconfigsubjectconfigsubjectaltnamewithuris)
          * [`fn withUrisMixin(uris)`](#fn-specforproviderconfigsubjectconfigsubjectaltnamewithurismixin)
      * [`obj spec.forProvider.config.subjectKeyId`](#obj-specforproviderconfigsubjectkeyid)
        * [`fn withKeyId(keyId)`](#fn-specforproviderconfigsubjectkeyidwithkeyid)
      * [`obj spec.forProvider.config.x509Config`](#obj-specforproviderconfigx509config)
        * [`fn withAdditionalExtensions(additionalExtensions)`](#fn-specforproviderconfigx509configwithadditionalextensions)
        * [`fn withAdditionalExtensionsMixin(additionalExtensions)`](#fn-specforproviderconfigx509configwithadditionalextensionsmixin)
        * [`fn withAiaOcspServers(aiaOcspServers)`](#fn-specforproviderconfigx509configwithaiaocspservers)
        * [`fn withAiaOcspServersMixin(aiaOcspServers)`](#fn-specforproviderconfigx509configwithaiaocspserversmixin)
        * [`fn withPolicyIds(policyIds)`](#fn-specforproviderconfigx509configwithpolicyids)
        * [`fn withPolicyIdsMixin(policyIds)`](#fn-specforproviderconfigx509configwithpolicyidsmixin)
        * [`obj spec.forProvider.config.x509Config.additionalExtensions`](#obj-specforproviderconfigx509configadditionalextensions)
          * [`fn withCritical(critical)`](#fn-specforproviderconfigx509configadditionalextensionswithcritical)
          * [`fn withValue(value)`](#fn-specforproviderconfigx509configadditionalextensionswithvalue)
          * [`obj spec.forProvider.config.x509Config.additionalExtensions.objectId`](#obj-specforproviderconfigx509configadditionalextensionsobjectid)
            * [`fn withObjectIdPath(objectIdPath)`](#fn-specforproviderconfigx509configadditionalextensionsobjectidwithobjectidpath)
            * [`fn withObjectIdPathMixin(objectIdPath)`](#fn-specforproviderconfigx509configadditionalextensionsobjectidwithobjectidpathmixin)
        * [`obj spec.forProvider.config.x509Config.caOptions`](#obj-specforproviderconfigx509configcaoptions)
          * [`fn withIsCa(isCa)`](#fn-specforproviderconfigx509configcaoptionswithisca)
          * [`fn withMaxIssuerPathLength(maxIssuerPathLength)`](#fn-specforproviderconfigx509configcaoptionswithmaxissuerpathlength)
          * [`fn withNonCa(nonCa)`](#fn-specforproviderconfigx509configcaoptionswithnonca)
          * [`fn withZeroMaxIssuerPathLength(zeroMaxIssuerPathLength)`](#fn-specforproviderconfigx509configcaoptionswithzeromaxissuerpathlength)
        * [`obj spec.forProvider.config.x509Config.keyUsage`](#obj-specforproviderconfigx509configkeyusage)
          * [`fn withUnknownExtendedKeyUsages(unknownExtendedKeyUsages)`](#fn-specforproviderconfigx509configkeyusagewithunknownextendedkeyusages)
          * [`fn withUnknownExtendedKeyUsagesMixin(unknownExtendedKeyUsages)`](#fn-specforproviderconfigx509configkeyusagewithunknownextendedkeyusagesmixin)
          * [`obj spec.forProvider.config.x509Config.keyUsage.baseKeyUsage`](#obj-specforproviderconfigx509configkeyusagebasekeyusage)
            * [`fn withCertSign(certSign)`](#fn-specforproviderconfigx509configkeyusagebasekeyusagewithcertsign)
            * [`fn withContentCommitment(contentCommitment)`](#fn-specforproviderconfigx509configkeyusagebasekeyusagewithcontentcommitment)
            * [`fn withCrlSign(crlSign)`](#fn-specforproviderconfigx509configkeyusagebasekeyusagewithcrlsign)
            * [`fn withDataEncipherment(dataEncipherment)`](#fn-specforproviderconfigx509configkeyusagebasekeyusagewithdataencipherment)
            * [`fn withDecipherOnly(decipherOnly)`](#fn-specforproviderconfigx509configkeyusagebasekeyusagewithdecipheronly)
            * [`fn withDigitalSignature(digitalSignature)`](#fn-specforproviderconfigx509configkeyusagebasekeyusagewithdigitalsignature)
            * [`fn withEncipherOnly(encipherOnly)`](#fn-specforproviderconfigx509configkeyusagebasekeyusagewithencipheronly)
            * [`fn withKeyAgreement(keyAgreement)`](#fn-specforproviderconfigx509configkeyusagebasekeyusagewithkeyagreement)
            * [`fn withKeyEncipherment(keyEncipherment)`](#fn-specforproviderconfigx509configkeyusagebasekeyusagewithkeyencipherment)
          * [`obj spec.forProvider.config.x509Config.keyUsage.extendedKeyUsage`](#obj-specforproviderconfigx509configkeyusageextendedkeyusage)
            * [`fn withClientAuth(clientAuth)`](#fn-specforproviderconfigx509configkeyusageextendedkeyusagewithclientauth)
            * [`fn withCodeSigning(codeSigning)`](#fn-specforproviderconfigx509configkeyusageextendedkeyusagewithcodesigning)
            * [`fn withEmailProtection(emailProtection)`](#fn-specforproviderconfigx509configkeyusageextendedkeyusagewithemailprotection)
            * [`fn withOcspSigning(ocspSigning)`](#fn-specforproviderconfigx509configkeyusageextendedkeyusagewithocspsigning)
            * [`fn withServerAuth(serverAuth)`](#fn-specforproviderconfigx509configkeyusageextendedkeyusagewithserverauth)
            * [`fn withTimeStamping(timeStamping)`](#fn-specforproviderconfigx509configkeyusageextendedkeyusagewithtimestamping)
          * [`obj spec.forProvider.config.x509Config.keyUsage.unknownExtendedKeyUsages`](#obj-specforproviderconfigx509configkeyusageunknownextendedkeyusages)
            * [`fn withObjectIdPath(objectIdPath)`](#fn-specforproviderconfigx509configkeyusageunknownextendedkeyusageswithobjectidpath)
            * [`fn withObjectIdPathMixin(objectIdPath)`](#fn-specforproviderconfigx509configkeyusageunknownextendedkeyusageswithobjectidpathmixin)
        * [`obj spec.forProvider.config.x509Config.nameConstraints`](#obj-specforproviderconfigx509confignameconstraints)
          * [`fn withCritical(critical)`](#fn-specforproviderconfigx509confignameconstraintswithcritical)
          * [`fn withExcludedDnsNames(excludedDnsNames)`](#fn-specforproviderconfigx509confignameconstraintswithexcludeddnsnames)
          * [`fn withExcludedDnsNamesMixin(excludedDnsNames)`](#fn-specforproviderconfigx509confignameconstraintswithexcludeddnsnamesmixin)
          * [`fn withExcludedEmailAddresses(excludedEmailAddresses)`](#fn-specforproviderconfigx509confignameconstraintswithexcludedemailaddresses)
          * [`fn withExcludedEmailAddressesMixin(excludedEmailAddresses)`](#fn-specforproviderconfigx509confignameconstraintswithexcludedemailaddressesmixin)
          * [`fn withExcludedIpRanges(excludedIpRanges)`](#fn-specforproviderconfigx509confignameconstraintswithexcludedipranges)
          * [`fn withExcludedIpRangesMixin(excludedIpRanges)`](#fn-specforproviderconfigx509confignameconstraintswithexcludediprangesmixin)
          * [`fn withExcludedUris(excludedUris)`](#fn-specforproviderconfigx509confignameconstraintswithexcludeduris)
          * [`fn withExcludedUrisMixin(excludedUris)`](#fn-specforproviderconfigx509confignameconstraintswithexcludedurismixin)
          * [`fn withPermittedDnsNames(permittedDnsNames)`](#fn-specforproviderconfigx509confignameconstraintswithpermitteddnsnames)
          * [`fn withPermittedDnsNamesMixin(permittedDnsNames)`](#fn-specforproviderconfigx509confignameconstraintswithpermitteddnsnamesmixin)
          * [`fn withPermittedEmailAddresses(permittedEmailAddresses)`](#fn-specforproviderconfigx509confignameconstraintswithpermittedemailaddresses)
          * [`fn withPermittedEmailAddressesMixin(permittedEmailAddresses)`](#fn-specforproviderconfigx509confignameconstraintswithpermittedemailaddressesmixin)
          * [`fn withPermittedIpRanges(permittedIpRanges)`](#fn-specforproviderconfigx509confignameconstraintswithpermittedipranges)
          * [`fn withPermittedIpRangesMixin(permittedIpRanges)`](#fn-specforproviderconfigx509confignameconstraintswithpermittediprangesmixin)
          * [`fn withPermittedUris(permittedUris)`](#fn-specforproviderconfigx509confignameconstraintswithpermitteduris)
          * [`fn withPermittedUrisMixin(permittedUris)`](#fn-specforproviderconfigx509confignameconstraintswithpermittedurismixin)
        * [`obj spec.forProvider.config.x509Config.policyIds`](#obj-specforproviderconfigx509configpolicyids)
          * [`fn withObjectIdPath(objectIdPath)`](#fn-specforproviderconfigx509configpolicyidswithobjectidpath)
          * [`fn withObjectIdPathMixin(objectIdPath)`](#fn-specforproviderconfigx509configpolicyidswithobjectidpathmixin)
    * [`obj spec.forProvider.poolRef`](#obj-specforproviderpoolref)
      * [`fn withName(name)`](#fn-specforproviderpoolrefwithname)
      * [`obj spec.forProvider.poolRef.policy`](#obj-specforproviderpoolrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderpoolrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderpoolrefpolicywithresolve)
    * [`obj spec.forProvider.poolSelector`](#obj-specforproviderpoolselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpoolselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpoolselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpoolselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.poolSelector.policy`](#obj-specforproviderpoolselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderpoolselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderpoolselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCertificateAuthority(certificateAuthority)`](#fn-specinitproviderwithcertificateauthority)
    * [`fn withCertificateTemplate(certificateTemplate)`](#fn-specinitproviderwithcertificatetemplate)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withLifetime(lifetime)`](#fn-specinitproviderwithlifetime)
    * [`fn withPemCsr(pemCsr)`](#fn-specinitproviderwithpemcsr)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`obj spec.initProvider.certificateAuthorityRef`](#obj-specinitprovidercertificateauthorityref)
      * [`fn withName(name)`](#fn-specinitprovidercertificateauthorityrefwithname)
      * [`obj spec.initProvider.certificateAuthorityRef.policy`](#obj-specinitprovidercertificateauthorityrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercertificateauthorityrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercertificateauthorityrefpolicywithresolve)
    * [`obj spec.initProvider.certificateAuthoritySelector`](#obj-specinitprovidercertificateauthorityselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercertificateauthorityselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercertificateauthorityselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercertificateauthorityselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.certificateAuthoritySelector.policy`](#obj-specinitprovidercertificateauthorityselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercertificateauthorityselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercertificateauthorityselectorpolicywithresolve)
    * [`obj spec.initProvider.certificateTemplateRef`](#obj-specinitprovidercertificatetemplateref)
      * [`fn withName(name)`](#fn-specinitprovidercertificatetemplaterefwithname)
      * [`obj spec.initProvider.certificateTemplateRef.policy`](#obj-specinitprovidercertificatetemplaterefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercertificatetemplaterefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercertificatetemplaterefpolicywithresolve)
    * [`obj spec.initProvider.certificateTemplateSelector`](#obj-specinitprovidercertificatetemplateselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercertificatetemplateselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercertificatetemplateselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercertificatetemplateselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.certificateTemplateSelector.policy`](#obj-specinitprovidercertificatetemplateselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercertificatetemplateselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercertificatetemplateselectorpolicywithresolve)
    * [`obj spec.initProvider.config`](#obj-specinitproviderconfig)
      * [`obj spec.initProvider.config.publicKey`](#obj-specinitproviderconfigpublickey)
        * [`fn withFormat(format)`](#fn-specinitproviderconfigpublickeywithformat)
        * [`obj spec.initProvider.config.publicKey.keySecretRef`](#obj-specinitproviderconfigpublickeykeysecretref)
          * [`fn withKey(key)`](#fn-specinitproviderconfigpublickeykeysecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitproviderconfigpublickeykeysecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderconfigpublickeykeysecretrefwithnamespace)
      * [`obj spec.initProvider.config.subjectConfig`](#obj-specinitproviderconfigsubjectconfig)
        * [`obj spec.initProvider.config.subjectConfig.subject`](#obj-specinitproviderconfigsubjectconfigsubject)
          * [`fn withCommonName(commonName)`](#fn-specinitproviderconfigsubjectconfigsubjectwithcommonname)
          * [`fn withCountryCode(countryCode)`](#fn-specinitproviderconfigsubjectconfigsubjectwithcountrycode)
          * [`fn withLocality(locality)`](#fn-specinitproviderconfigsubjectconfigsubjectwithlocality)
          * [`fn withOrganization(organization)`](#fn-specinitproviderconfigsubjectconfigsubjectwithorganization)
          * [`fn withOrganizationalUnit(organizationalUnit)`](#fn-specinitproviderconfigsubjectconfigsubjectwithorganizationalunit)
          * [`fn withPostalCode(postalCode)`](#fn-specinitproviderconfigsubjectconfigsubjectwithpostalcode)
          * [`fn withProvince(province)`](#fn-specinitproviderconfigsubjectconfigsubjectwithprovince)
          * [`fn withStreetAddress(streetAddress)`](#fn-specinitproviderconfigsubjectconfigsubjectwithstreetaddress)
        * [`obj spec.initProvider.config.subjectConfig.subjectAltName`](#obj-specinitproviderconfigsubjectconfigsubjectaltname)
          * [`fn withDnsNames(dnsNames)`](#fn-specinitproviderconfigsubjectconfigsubjectaltnamewithdnsnames)
          * [`fn withDnsNamesMixin(dnsNames)`](#fn-specinitproviderconfigsubjectconfigsubjectaltnamewithdnsnamesmixin)
          * [`fn withEmailAddresses(emailAddresses)`](#fn-specinitproviderconfigsubjectconfigsubjectaltnamewithemailaddresses)
          * [`fn withEmailAddressesMixin(emailAddresses)`](#fn-specinitproviderconfigsubjectconfigsubjectaltnamewithemailaddressesmixin)
          * [`fn withIpAddresses(ipAddresses)`](#fn-specinitproviderconfigsubjectconfigsubjectaltnamewithipaddresses)
          * [`fn withIpAddressesMixin(ipAddresses)`](#fn-specinitproviderconfigsubjectconfigsubjectaltnamewithipaddressesmixin)
          * [`fn withUris(uris)`](#fn-specinitproviderconfigsubjectconfigsubjectaltnamewithuris)
          * [`fn withUrisMixin(uris)`](#fn-specinitproviderconfigsubjectconfigsubjectaltnamewithurismixin)
      * [`obj spec.initProvider.config.subjectKeyId`](#obj-specinitproviderconfigsubjectkeyid)
        * [`fn withKeyId(keyId)`](#fn-specinitproviderconfigsubjectkeyidwithkeyid)
      * [`obj spec.initProvider.config.x509Config`](#obj-specinitproviderconfigx509config)
        * [`fn withAdditionalExtensions(additionalExtensions)`](#fn-specinitproviderconfigx509configwithadditionalextensions)
        * [`fn withAdditionalExtensionsMixin(additionalExtensions)`](#fn-specinitproviderconfigx509configwithadditionalextensionsmixin)
        * [`fn withAiaOcspServers(aiaOcspServers)`](#fn-specinitproviderconfigx509configwithaiaocspservers)
        * [`fn withAiaOcspServersMixin(aiaOcspServers)`](#fn-specinitproviderconfigx509configwithaiaocspserversmixin)
        * [`fn withPolicyIds(policyIds)`](#fn-specinitproviderconfigx509configwithpolicyids)
        * [`fn withPolicyIdsMixin(policyIds)`](#fn-specinitproviderconfigx509configwithpolicyidsmixin)
        * [`obj spec.initProvider.config.x509Config.additionalExtensions`](#obj-specinitproviderconfigx509configadditionalextensions)
          * [`fn withCritical(critical)`](#fn-specinitproviderconfigx509configadditionalextensionswithcritical)
          * [`fn withValue(value)`](#fn-specinitproviderconfigx509configadditionalextensionswithvalue)
          * [`obj spec.initProvider.config.x509Config.additionalExtensions.objectId`](#obj-specinitproviderconfigx509configadditionalextensionsobjectid)
            * [`fn withObjectIdPath(objectIdPath)`](#fn-specinitproviderconfigx509configadditionalextensionsobjectidwithobjectidpath)
            * [`fn withObjectIdPathMixin(objectIdPath)`](#fn-specinitproviderconfigx509configadditionalextensionsobjectidwithobjectidpathmixin)
        * [`obj spec.initProvider.config.x509Config.caOptions`](#obj-specinitproviderconfigx509configcaoptions)
          * [`fn withIsCa(isCa)`](#fn-specinitproviderconfigx509configcaoptionswithisca)
          * [`fn withMaxIssuerPathLength(maxIssuerPathLength)`](#fn-specinitproviderconfigx509configcaoptionswithmaxissuerpathlength)
          * [`fn withNonCa(nonCa)`](#fn-specinitproviderconfigx509configcaoptionswithnonca)
          * [`fn withZeroMaxIssuerPathLength(zeroMaxIssuerPathLength)`](#fn-specinitproviderconfigx509configcaoptionswithzeromaxissuerpathlength)
        * [`obj spec.initProvider.config.x509Config.keyUsage`](#obj-specinitproviderconfigx509configkeyusage)
          * [`fn withUnknownExtendedKeyUsages(unknownExtendedKeyUsages)`](#fn-specinitproviderconfigx509configkeyusagewithunknownextendedkeyusages)
          * [`fn withUnknownExtendedKeyUsagesMixin(unknownExtendedKeyUsages)`](#fn-specinitproviderconfigx509configkeyusagewithunknownextendedkeyusagesmixin)
          * [`obj spec.initProvider.config.x509Config.keyUsage.baseKeyUsage`](#obj-specinitproviderconfigx509configkeyusagebasekeyusage)
            * [`fn withCertSign(certSign)`](#fn-specinitproviderconfigx509configkeyusagebasekeyusagewithcertsign)
            * [`fn withContentCommitment(contentCommitment)`](#fn-specinitproviderconfigx509configkeyusagebasekeyusagewithcontentcommitment)
            * [`fn withCrlSign(crlSign)`](#fn-specinitproviderconfigx509configkeyusagebasekeyusagewithcrlsign)
            * [`fn withDataEncipherment(dataEncipherment)`](#fn-specinitproviderconfigx509configkeyusagebasekeyusagewithdataencipherment)
            * [`fn withDecipherOnly(decipherOnly)`](#fn-specinitproviderconfigx509configkeyusagebasekeyusagewithdecipheronly)
            * [`fn withDigitalSignature(digitalSignature)`](#fn-specinitproviderconfigx509configkeyusagebasekeyusagewithdigitalsignature)
            * [`fn withEncipherOnly(encipherOnly)`](#fn-specinitproviderconfigx509configkeyusagebasekeyusagewithencipheronly)
            * [`fn withKeyAgreement(keyAgreement)`](#fn-specinitproviderconfigx509configkeyusagebasekeyusagewithkeyagreement)
            * [`fn withKeyEncipherment(keyEncipherment)`](#fn-specinitproviderconfigx509configkeyusagebasekeyusagewithkeyencipherment)
          * [`obj spec.initProvider.config.x509Config.keyUsage.extendedKeyUsage`](#obj-specinitproviderconfigx509configkeyusageextendedkeyusage)
            * [`fn withClientAuth(clientAuth)`](#fn-specinitproviderconfigx509configkeyusageextendedkeyusagewithclientauth)
            * [`fn withCodeSigning(codeSigning)`](#fn-specinitproviderconfigx509configkeyusageextendedkeyusagewithcodesigning)
            * [`fn withEmailProtection(emailProtection)`](#fn-specinitproviderconfigx509configkeyusageextendedkeyusagewithemailprotection)
            * [`fn withOcspSigning(ocspSigning)`](#fn-specinitproviderconfigx509configkeyusageextendedkeyusagewithocspsigning)
            * [`fn withServerAuth(serverAuth)`](#fn-specinitproviderconfigx509configkeyusageextendedkeyusagewithserverauth)
            * [`fn withTimeStamping(timeStamping)`](#fn-specinitproviderconfigx509configkeyusageextendedkeyusagewithtimestamping)
          * [`obj spec.initProvider.config.x509Config.keyUsage.unknownExtendedKeyUsages`](#obj-specinitproviderconfigx509configkeyusageunknownextendedkeyusages)
            * [`fn withObjectIdPath(objectIdPath)`](#fn-specinitproviderconfigx509configkeyusageunknownextendedkeyusageswithobjectidpath)
            * [`fn withObjectIdPathMixin(objectIdPath)`](#fn-specinitproviderconfigx509configkeyusageunknownextendedkeyusageswithobjectidpathmixin)
        * [`obj spec.initProvider.config.x509Config.nameConstraints`](#obj-specinitproviderconfigx509confignameconstraints)
          * [`fn withCritical(critical)`](#fn-specinitproviderconfigx509confignameconstraintswithcritical)
          * [`fn withExcludedDnsNames(excludedDnsNames)`](#fn-specinitproviderconfigx509confignameconstraintswithexcludeddnsnames)
          * [`fn withExcludedDnsNamesMixin(excludedDnsNames)`](#fn-specinitproviderconfigx509confignameconstraintswithexcludeddnsnamesmixin)
          * [`fn withExcludedEmailAddresses(excludedEmailAddresses)`](#fn-specinitproviderconfigx509confignameconstraintswithexcludedemailaddresses)
          * [`fn withExcludedEmailAddressesMixin(excludedEmailAddresses)`](#fn-specinitproviderconfigx509confignameconstraintswithexcludedemailaddressesmixin)
          * [`fn withExcludedIpRanges(excludedIpRanges)`](#fn-specinitproviderconfigx509confignameconstraintswithexcludedipranges)
          * [`fn withExcludedIpRangesMixin(excludedIpRanges)`](#fn-specinitproviderconfigx509confignameconstraintswithexcludediprangesmixin)
          * [`fn withExcludedUris(excludedUris)`](#fn-specinitproviderconfigx509confignameconstraintswithexcludeduris)
          * [`fn withExcludedUrisMixin(excludedUris)`](#fn-specinitproviderconfigx509confignameconstraintswithexcludedurismixin)
          * [`fn withPermittedDnsNames(permittedDnsNames)`](#fn-specinitproviderconfigx509confignameconstraintswithpermitteddnsnames)
          * [`fn withPermittedDnsNamesMixin(permittedDnsNames)`](#fn-specinitproviderconfigx509confignameconstraintswithpermitteddnsnamesmixin)
          * [`fn withPermittedEmailAddresses(permittedEmailAddresses)`](#fn-specinitproviderconfigx509confignameconstraintswithpermittedemailaddresses)
          * [`fn withPermittedEmailAddressesMixin(permittedEmailAddresses)`](#fn-specinitproviderconfigx509confignameconstraintswithpermittedemailaddressesmixin)
          * [`fn withPermittedIpRanges(permittedIpRanges)`](#fn-specinitproviderconfigx509confignameconstraintswithpermittedipranges)
          * [`fn withPermittedIpRangesMixin(permittedIpRanges)`](#fn-specinitproviderconfigx509confignameconstraintswithpermittediprangesmixin)
          * [`fn withPermittedUris(permittedUris)`](#fn-specinitproviderconfigx509confignameconstraintswithpermitteduris)
          * [`fn withPermittedUrisMixin(permittedUris)`](#fn-specinitproviderconfigx509confignameconstraintswithpermittedurismixin)
        * [`obj spec.initProvider.config.x509Config.policyIds`](#obj-specinitproviderconfigx509configpolicyids)
          * [`fn withObjectIdPath(objectIdPath)`](#fn-specinitproviderconfigx509configpolicyidswithobjectidpath)
          * [`fn withObjectIdPathMixin(objectIdPath)`](#fn-specinitproviderconfigx509configpolicyidswithobjectidpathmixin)
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

new returns an instance of Certificate

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

"CertificateSpec defines the desired state of Certificate"

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



### fn spec.forProvider.withCertificateAuthority

```ts
withCertificateAuthority(certificateAuthority)
```

"The Certificate Authority ID that should issue the certificate. For example, to issue a Certificate from\na Certificate Authority with resource name projects/my-project/locations/us-central1/caPools/my-pool/certificateAuthorities/my-ca,\nargument pool should be set to projects/my-project/locations/us-central1/caPools/my-pool, argument certificate_authority\nshould be set to my-ca."

### fn spec.forProvider.withCertificateTemplate

```ts
withCertificateTemplate(certificateTemplate)
```

"The resource name for a CertificateTemplate used to issue this certificate,\nin the format projects/*/locations/*/certificateTemplates/*. If this is specified,\nthe caller must have the necessary permission to use this template. If this is\nomitted, no template will be used. This template must be in the same location\nas the Certificate."

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"Labels with user-defined metadata to apply to this resource."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels with user-defined metadata to apply to this resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLifetime

```ts
withLifetime(lifetime)
```

"The desired lifetime of the CA certificate. Used to create the \"notBeforeTime\" and\n\"notAfterTime\" fields inside an X.509 certificate. A duration in seconds with up to nine\nfractional digits, terminated by 's'. Example: \"3.5s\"."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Location of the Certificate. A full list of valid locations can be found by\nrunning gcloud privateca locations list."

### fn spec.forProvider.withPemCsr

```ts
withPemCsr(pemCsr)
```

"Immutable. A pem-encoded X.509 certificate signing request (CSR)."

### fn spec.forProvider.withPool

```ts
withPool(pool)
```

"The name of the CaPool this Certificate belongs to."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

## obj spec.forProvider.certificateAuthorityRef

"Reference to a CertificateAuthority in privateca to populate certificateAuthority."

### fn spec.forProvider.certificateAuthorityRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.certificateAuthorityRef.policy

"Policies for referencing."

### fn spec.forProvider.certificateAuthorityRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.certificateAuthorityRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.certificateAuthoritySelector

"Selector for a CertificateAuthority in privateca to populate certificateAuthority."

### fn spec.forProvider.certificateAuthoritySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.certificateAuthoritySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.certificateAuthoritySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.certificateAuthoritySelector.policy

"Policies for selection."

### fn spec.forProvider.certificateAuthoritySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.certificateAuthoritySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.certificateTemplateRef

"Reference to a CertificateTemplate in privateca to populate certificateTemplate."

### fn spec.forProvider.certificateTemplateRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.certificateTemplateRef.policy

"Policies for referencing."

### fn spec.forProvider.certificateTemplateRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.certificateTemplateRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.certificateTemplateSelector

"Selector for a CertificateTemplate in privateca to populate certificateTemplate."

### fn spec.forProvider.certificateTemplateSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.certificateTemplateSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.certificateTemplateSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.certificateTemplateSelector.policy

"Policies for selection."

### fn spec.forProvider.certificateTemplateSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.certificateTemplateSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.config

"The config used to create a self-signed X.509 certificate or CSR.\nStructure is documented below."

## obj spec.forProvider.config.publicKey

"A PublicKey describes a public key.\nStructure is documented below."

### fn spec.forProvider.config.publicKey.withFormat

```ts
withFormat(format)
```

"The format of the public key. Currently, only PEM format is supported.\nPossible values are: KEY_TYPE_UNSPECIFIED, PEM."

## obj spec.forProvider.config.publicKey.keySecretRef

"Required. A public key. When this is specified in a request, the padding and encoding can be any of the options described by the respective 'KeyType' value. When this is generated by the service, it will always be an RFC 5280 SubjectPublicKeyInfo structure containing an algorithm identifier and a key. A base64-encoded string."

### fn spec.forProvider.config.publicKey.keySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.config.publicKey.keySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.config.publicKey.keySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.config.subjectConfig

"Specifies some of the values in a certificate that are related to the subject.\nStructure is documented below."

## obj spec.forProvider.config.subjectConfig.subject

"(Output)\nContains distinguished name fields such as the location and organization.\nStructure is documented below."

### fn spec.forProvider.config.subjectConfig.subject.withCommonName

```ts
withCommonName(commonName)
```

"The common name of the distinguished name."

### fn spec.forProvider.config.subjectConfig.subject.withCountryCode

```ts
withCountryCode(countryCode)
```

"The country code of the subject."

### fn spec.forProvider.config.subjectConfig.subject.withLocality

```ts
withLocality(locality)
```

"The locality or city of the subject."

### fn spec.forProvider.config.subjectConfig.subject.withOrganization

```ts
withOrganization(organization)
```

"The organization of the subject."

### fn spec.forProvider.config.subjectConfig.subject.withOrganizationalUnit

```ts
withOrganizationalUnit(organizationalUnit)
```

"The organizational unit of the subject."

### fn spec.forProvider.config.subjectConfig.subject.withPostalCode

```ts
withPostalCode(postalCode)
```

"The postal code of the subject."

### fn spec.forProvider.config.subjectConfig.subject.withProvince

```ts
withProvince(province)
```

"The province, territory, or regional state of the subject."

### fn spec.forProvider.config.subjectConfig.subject.withStreetAddress

```ts
withStreetAddress(streetAddress)
```

"The street address of the subject."

## obj spec.forProvider.config.subjectConfig.subjectAltName

"(Output)\nThe subject alternative name fields.\nStructure is documented below."

### fn spec.forProvider.config.subjectConfig.subjectAltName.withDnsNames

```ts
withDnsNames(dnsNames)
```

"Contains only valid, fully-qualified host names."

### fn spec.forProvider.config.subjectConfig.subjectAltName.withDnsNamesMixin

```ts
withDnsNamesMixin(dnsNames)
```

"Contains only valid, fully-qualified host names."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.subjectConfig.subjectAltName.withEmailAddresses

```ts
withEmailAddresses(emailAddresses)
```

"Contains only valid RFC 2822 E-mail addresses."

### fn spec.forProvider.config.subjectConfig.subjectAltName.withEmailAddressesMixin

```ts
withEmailAddressesMixin(emailAddresses)
```

"Contains only valid RFC 2822 E-mail addresses."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.subjectConfig.subjectAltName.withIpAddresses

```ts
withIpAddresses(ipAddresses)
```

"Contains only valid 32-bit IPv4 addresses or RFC 4291 IPv6 addresses."

### fn spec.forProvider.config.subjectConfig.subjectAltName.withIpAddressesMixin

```ts
withIpAddressesMixin(ipAddresses)
```

"Contains only valid 32-bit IPv4 addresses or RFC 4291 IPv6 addresses."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.subjectConfig.subjectAltName.withUris

```ts
withUris(uris)
```

"Contains only valid RFC 3986 URIs."

### fn spec.forProvider.config.subjectConfig.subjectAltName.withUrisMixin

```ts
withUrisMixin(uris)
```

"Contains only valid RFC 3986 URIs."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.config.subjectKeyId

"When specified this provides a custom SKI to be used in the certificate. This should only be used to maintain a SKI of an existing CA originally created outside CA service, which was not generated using method (1) described in RFC 5280 section 4.2.1.2..\nStructure is documented below."

### fn spec.forProvider.config.subjectKeyId.withKeyId

```ts
withKeyId(keyId)
```

"The value of the KeyId in lowercase hexidecimal."

## obj spec.forProvider.config.x509Config

"Describes how some of the technical X.509 fields in a certificate should be populated.\nStructure is documented below."

### fn spec.forProvider.config.x509Config.withAdditionalExtensions

```ts
withAdditionalExtensions(additionalExtensions)
```

"(Output)\nDescribes custom X.509 extensions.\nStructure is documented below."

### fn spec.forProvider.config.x509Config.withAdditionalExtensionsMixin

```ts
withAdditionalExtensionsMixin(additionalExtensions)
```

"(Output)\nDescribes custom X.509 extensions.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.x509Config.withAiaOcspServers

```ts
withAiaOcspServers(aiaOcspServers)
```

"(Output)\nDescribes Online Certificate Status Protocol (OCSP) endpoint addresses that appear in the\n\"Authority Information Access\" extension in the certificate."

### fn spec.forProvider.config.x509Config.withAiaOcspServersMixin

```ts
withAiaOcspServersMixin(aiaOcspServers)
```

"(Output)\nDescribes Online Certificate Status Protocol (OCSP) endpoint addresses that appear in the\n\"Authority Information Access\" extension in the certificate."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.x509Config.withPolicyIds

```ts
withPolicyIds(policyIds)
```

"(Output)\nDescribes the X.509 certificate policy object identifiers, per https://tools.ietf.org/html/rfc5280#section-4.2.1.4.\nStructure is documented below."

### fn spec.forProvider.config.x509Config.withPolicyIdsMixin

```ts
withPolicyIdsMixin(policyIds)
```

"(Output)\nDescribes the X.509 certificate policy object identifiers, per https://tools.ietf.org/html/rfc5280#section-4.2.1.4.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.config.x509Config.additionalExtensions

"(Output)\nDescribes custom X.509 extensions.\nStructure is documented below."

### fn spec.forProvider.config.x509Config.additionalExtensions.withCritical

```ts
withCritical(critical)
```

"Indicates whether or not the name constraints are marked critical."

### fn spec.forProvider.config.x509Config.additionalExtensions.withValue

```ts
withValue(value)
```

"(Output)\nThe value of this X.509 extension."

## obj spec.forProvider.config.x509Config.additionalExtensions.objectId

"Describes values that are relevant in a CA certificate.\nStructure is documented below."

### fn spec.forProvider.config.x509Config.additionalExtensions.objectId.withObjectIdPath

```ts
withObjectIdPath(objectIdPath)
```

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages."

### fn spec.forProvider.config.x509Config.additionalExtensions.objectId.withObjectIdPathMixin

```ts
withObjectIdPathMixin(objectIdPath)
```

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.config.x509Config.caOptions

"(Output)\nDescribes values that are relevant in a CA certificate.\nStructure is documented below."

### fn spec.forProvider.config.x509Config.caOptions.withIsCa

```ts
withIsCa(isCa)
```

"When true, the \"CA\" in Basic Constraints extension will be set to true."

### fn spec.forProvider.config.x509Config.caOptions.withMaxIssuerPathLength

```ts
withMaxIssuerPathLength(maxIssuerPathLength)
```

"Refers to the \"path length constraint\" in Basic Constraints extension. For a CA certificate, this value describes the depth of\nsubordinate CA certificates that are allowed. If this value is less than 0, the request will fail."

### fn spec.forProvider.config.x509Config.caOptions.withNonCa

```ts
withNonCa(nonCa)
```

"When true, the \"CA\" in Basic Constraints extension will be set to false.\nIf both is_ca and non_ca are unset, the extension will be omitted from the CA certificate."

### fn spec.forProvider.config.x509Config.caOptions.withZeroMaxIssuerPathLength

```ts
withZeroMaxIssuerPathLength(zeroMaxIssuerPathLength)
```

"When true, the \"path length constraint\" in Basic Constraints extension will be set to 0.\nif both max_issuer_path_length and zero_max_issuer_path_length are unset,\nthe max path length will be omitted from the CA certificate."

## obj spec.forProvider.config.x509Config.keyUsage

"(Output)\nIndicates the intended use for keys that correspond to a certificate.\nStructure is documented below."

### fn spec.forProvider.config.x509Config.keyUsage.withUnknownExtendedKeyUsages

```ts
withUnknownExtendedKeyUsages(unknownExtendedKeyUsages)
```

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages.\nStructure is documented below."

### fn spec.forProvider.config.x509Config.keyUsage.withUnknownExtendedKeyUsagesMixin

```ts
withUnknownExtendedKeyUsagesMixin(unknownExtendedKeyUsages)
```

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.config.x509Config.keyUsage.baseKeyUsage

"Describes high-level ways in which a key may be used.\nStructure is documented below."

### fn spec.forProvider.config.x509Config.keyUsage.baseKeyUsage.withCertSign

```ts
withCertSign(certSign)
```

"The key may be used to sign certificates."

### fn spec.forProvider.config.x509Config.keyUsage.baseKeyUsage.withContentCommitment

```ts
withContentCommitment(contentCommitment)
```

"The key may be used for cryptographic commitments. Note that this may also be referred to as \"non-repudiation\"."

### fn spec.forProvider.config.x509Config.keyUsage.baseKeyUsage.withCrlSign

```ts
withCrlSign(crlSign)
```

"The key may be used sign certificate revocation lists."

### fn spec.forProvider.config.x509Config.keyUsage.baseKeyUsage.withDataEncipherment

```ts
withDataEncipherment(dataEncipherment)
```

"The key may be used to encipher data."

### fn spec.forProvider.config.x509Config.keyUsage.baseKeyUsage.withDecipherOnly

```ts
withDecipherOnly(decipherOnly)
```

"The key may be used to decipher only."

### fn spec.forProvider.config.x509Config.keyUsage.baseKeyUsage.withDigitalSignature

```ts
withDigitalSignature(digitalSignature)
```

"The key may be used for digital signatures."

### fn spec.forProvider.config.x509Config.keyUsage.baseKeyUsage.withEncipherOnly

```ts
withEncipherOnly(encipherOnly)
```

"The key may be used to encipher only."

### fn spec.forProvider.config.x509Config.keyUsage.baseKeyUsage.withKeyAgreement

```ts
withKeyAgreement(keyAgreement)
```

"The key may be used in a key agreement protocol."

### fn spec.forProvider.config.x509Config.keyUsage.baseKeyUsage.withKeyEncipherment

```ts
withKeyEncipherment(keyEncipherment)
```

"The key may be used to encipher other keys."

## obj spec.forProvider.config.x509Config.keyUsage.extendedKeyUsage

"Describes high-level ways in which a key may be used.\nStructure is documented below."

### fn spec.forProvider.config.x509Config.keyUsage.extendedKeyUsage.withClientAuth

```ts
withClientAuth(clientAuth)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.2. Officially described as \"TLS WWW client authentication\", though regularly used for non-WWW TLS."

### fn spec.forProvider.config.x509Config.keyUsage.extendedKeyUsage.withCodeSigning

```ts
withCodeSigning(codeSigning)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.3. Officially described as \"Signing of downloadable executable code client authentication\"."

### fn spec.forProvider.config.x509Config.keyUsage.extendedKeyUsage.withEmailProtection

```ts
withEmailProtection(emailProtection)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.4. Officially described as \"Email protection\"."

### fn spec.forProvider.config.x509Config.keyUsage.extendedKeyUsage.withOcspSigning

```ts
withOcspSigning(ocspSigning)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.9. Officially described as \"Signing OCSP responses\"."

### fn spec.forProvider.config.x509Config.keyUsage.extendedKeyUsage.withServerAuth

```ts
withServerAuth(serverAuth)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.1. Officially described as \"TLS WWW server authentication\", though regularly used for non-WWW TLS."

### fn spec.forProvider.config.x509Config.keyUsage.extendedKeyUsage.withTimeStamping

```ts
withTimeStamping(timeStamping)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.8. Officially described as \"Binding the hash of an object to a time\"."

## obj spec.forProvider.config.x509Config.keyUsage.unknownExtendedKeyUsages

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages.\nStructure is documented below."

### fn spec.forProvider.config.x509Config.keyUsage.unknownExtendedKeyUsages.withObjectIdPath

```ts
withObjectIdPath(objectIdPath)
```

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages."

### fn spec.forProvider.config.x509Config.keyUsage.unknownExtendedKeyUsages.withObjectIdPathMixin

```ts
withObjectIdPathMixin(objectIdPath)
```

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.config.x509Config.nameConstraints

"(Output)\nDescribes the X.509 name constraints extension.\nStructure is documented below."

### fn spec.forProvider.config.x509Config.nameConstraints.withCritical

```ts
withCritical(critical)
```

"Indicates whether or not the name constraints are marked critical."

### fn spec.forProvider.config.x509Config.nameConstraints.withExcludedDnsNames

```ts
withExcludedDnsNames(excludedDnsNames)
```

"Contains excluded DNS names. Any DNS name that can be\nconstructed by simply adding zero or more labels to\nthe left-hand side of the name satisfies the name constraint.\nFor example, example.com, www.example.com, www.sub.example.com\nwould satisfy example.com while example1.com does not."

### fn spec.forProvider.config.x509Config.nameConstraints.withExcludedDnsNamesMixin

```ts
withExcludedDnsNamesMixin(excludedDnsNames)
```

"Contains excluded DNS names. Any DNS name that can be\nconstructed by simply adding zero or more labels to\nthe left-hand side of the name satisfies the name constraint.\nFor example, example.com, www.example.com, www.sub.example.com\nwould satisfy example.com while example1.com does not."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.x509Config.nameConstraints.withExcludedEmailAddresses

```ts
withExcludedEmailAddresses(excludedEmailAddresses)
```

"Contains the excluded email addresses. The value can be a particular\nemail address, a hostname to indicate all email addresses on that host or\na domain with a leading period (e.g. .example.com) to indicate\nall email addresses in that domain."

### fn spec.forProvider.config.x509Config.nameConstraints.withExcludedEmailAddressesMixin

```ts
withExcludedEmailAddressesMixin(excludedEmailAddresses)
```

"Contains the excluded email addresses. The value can be a particular\nemail address, a hostname to indicate all email addresses on that host or\na domain with a leading period (e.g. .example.com) to indicate\nall email addresses in that domain."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.x509Config.nameConstraints.withExcludedIpRanges

```ts
withExcludedIpRanges(excludedIpRanges)
```

"Contains the excluded IP ranges. For IPv4 addresses, the ranges\nare expressed using CIDR notation as specified in RFC 4632.\nFor IPv6 addresses, the ranges are expressed in similar encoding as IPv4\naddresses."

### fn spec.forProvider.config.x509Config.nameConstraints.withExcludedIpRangesMixin

```ts
withExcludedIpRangesMixin(excludedIpRanges)
```

"Contains the excluded IP ranges. For IPv4 addresses, the ranges\nare expressed using CIDR notation as specified in RFC 4632.\nFor IPv6 addresses, the ranges are expressed in similar encoding as IPv4\naddresses."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.x509Config.nameConstraints.withExcludedUris

```ts
withExcludedUris(excludedUris)
```

"Contains the excluded URIs that apply to the host part of the name.\nThe value can be a hostname or a domain with a\nleading period (like .example.com)"

### fn spec.forProvider.config.x509Config.nameConstraints.withExcludedUrisMixin

```ts
withExcludedUrisMixin(excludedUris)
```

"Contains the excluded URIs that apply to the host part of the name.\nThe value can be a hostname or a domain with a\nleading period (like .example.com)"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.x509Config.nameConstraints.withPermittedDnsNames

```ts
withPermittedDnsNames(permittedDnsNames)
```

"Contains permitted DNS names. Any DNS name that can be\nconstructed by simply adding zero or more labels to\nthe left-hand side of the name satisfies the name constraint.\nFor example, example.com, www.example.com, www.sub.example.com\nwould satisfy example.com while example1.com does not."

### fn spec.forProvider.config.x509Config.nameConstraints.withPermittedDnsNamesMixin

```ts
withPermittedDnsNamesMixin(permittedDnsNames)
```

"Contains permitted DNS names. Any DNS name that can be\nconstructed by simply adding zero or more labels to\nthe left-hand side of the name satisfies the name constraint.\nFor example, example.com, www.example.com, www.sub.example.com\nwould satisfy example.com while example1.com does not."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.x509Config.nameConstraints.withPermittedEmailAddresses

```ts
withPermittedEmailAddresses(permittedEmailAddresses)
```

"Contains the permitted email addresses. The value can be a particular\nemail address, a hostname to indicate all email addresses on that host or\na domain with a leading period (e.g. .example.com) to indicate\nall email addresses in that domain."

### fn spec.forProvider.config.x509Config.nameConstraints.withPermittedEmailAddressesMixin

```ts
withPermittedEmailAddressesMixin(permittedEmailAddresses)
```

"Contains the permitted email addresses. The value can be a particular\nemail address, a hostname to indicate all email addresses on that host or\na domain with a leading period (e.g. .example.com) to indicate\nall email addresses in that domain."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.x509Config.nameConstraints.withPermittedIpRanges

```ts
withPermittedIpRanges(permittedIpRanges)
```

"Contains the permitted IP ranges. For IPv4 addresses, the ranges\nare expressed using CIDR notation as specified in RFC 4632.\nFor IPv6 addresses, the ranges are expressed in similar encoding as IPv4\naddresses."

### fn spec.forProvider.config.x509Config.nameConstraints.withPermittedIpRangesMixin

```ts
withPermittedIpRangesMixin(permittedIpRanges)
```

"Contains the permitted IP ranges. For IPv4 addresses, the ranges\nare expressed using CIDR notation as specified in RFC 4632.\nFor IPv6 addresses, the ranges are expressed in similar encoding as IPv4\naddresses."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.x509Config.nameConstraints.withPermittedUris

```ts
withPermittedUris(permittedUris)
```

"Contains the permitted URIs that apply to the host part of the name.\nThe value can be a hostname or a domain with a\nleading period (like .example.com)"

### fn spec.forProvider.config.x509Config.nameConstraints.withPermittedUrisMixin

```ts
withPermittedUrisMixin(permittedUris)
```

"Contains the permitted URIs that apply to the host part of the name.\nThe value can be a hostname or a domain with a\nleading period (like .example.com)"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.config.x509Config.policyIds

"(Output)\nDescribes the X.509 certificate policy object identifiers, per https://tools.ietf.org/html/rfc5280#section-4.2.1.4.\nStructure is documented below."

### fn spec.forProvider.config.x509Config.policyIds.withObjectIdPath

```ts
withObjectIdPath(objectIdPath)
```

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages."

### fn spec.forProvider.config.x509Config.policyIds.withObjectIdPathMixin

```ts
withObjectIdPathMixin(objectIdPath)
```

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.poolRef

"Reference to a CAPool in privateca to populate pool."

### fn spec.forProvider.poolRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.poolRef.policy

"Policies for referencing."

### fn spec.forProvider.poolRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.poolRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.poolSelector

"Selector for a CAPool in privateca to populate pool."

### fn spec.forProvider.poolSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.poolSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.poolSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.poolSelector.policy

"Policies for selection."

### fn spec.forProvider.poolSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.poolSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCertificateAuthority

```ts
withCertificateAuthority(certificateAuthority)
```

"The Certificate Authority ID that should issue the certificate. For example, to issue a Certificate from\na Certificate Authority with resource name projects/my-project/locations/us-central1/caPools/my-pool/certificateAuthorities/my-ca,\nargument pool should be set to projects/my-project/locations/us-central1/caPools/my-pool, argument certificate_authority\nshould be set to my-ca."

### fn spec.initProvider.withCertificateTemplate

```ts
withCertificateTemplate(certificateTemplate)
```

"The resource name for a CertificateTemplate used to issue this certificate,\nin the format projects/*/locations/*/certificateTemplates/*. If this is specified,\nthe caller must have the necessary permission to use this template. If this is\nomitted, no template will be used. This template must be in the same location\nas the Certificate."

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"Labels with user-defined metadata to apply to this resource."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels with user-defined metadata to apply to this resource."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLifetime

```ts
withLifetime(lifetime)
```

"The desired lifetime of the CA certificate. Used to create the \"notBeforeTime\" and\n\"notAfterTime\" fields inside an X.509 certificate. A duration in seconds with up to nine\nfractional digits, terminated by 's'. Example: \"3.5s\"."

### fn spec.initProvider.withPemCsr

```ts
withPemCsr(pemCsr)
```

"Immutable. A pem-encoded X.509 certificate signing request (CSR)."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

## obj spec.initProvider.certificateAuthorityRef

"Reference to a CertificateAuthority in privateca to populate certificateAuthority."

### fn spec.initProvider.certificateAuthorityRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.certificateAuthorityRef.policy

"Policies for referencing."

### fn spec.initProvider.certificateAuthorityRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.certificateAuthorityRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.certificateAuthoritySelector

"Selector for a CertificateAuthority in privateca to populate certificateAuthority."

### fn spec.initProvider.certificateAuthoritySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.certificateAuthoritySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.certificateAuthoritySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.certificateAuthoritySelector.policy

"Policies for selection."

### fn spec.initProvider.certificateAuthoritySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.certificateAuthoritySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.certificateTemplateRef

"Reference to a CertificateTemplate in privateca to populate certificateTemplate."

### fn spec.initProvider.certificateTemplateRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.certificateTemplateRef.policy

"Policies for referencing."

### fn spec.initProvider.certificateTemplateRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.certificateTemplateRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.certificateTemplateSelector

"Selector for a CertificateTemplate in privateca to populate certificateTemplate."

### fn spec.initProvider.certificateTemplateSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.certificateTemplateSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.certificateTemplateSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.certificateTemplateSelector.policy

"Policies for selection."

### fn spec.initProvider.certificateTemplateSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.certificateTemplateSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.config

"The config used to create a self-signed X.509 certificate or CSR.\nStructure is documented below."

## obj spec.initProvider.config.publicKey

"A PublicKey describes a public key.\nStructure is documented below."

### fn spec.initProvider.config.publicKey.withFormat

```ts
withFormat(format)
```

"The format of the public key. Currently, only PEM format is supported.\nPossible values are: KEY_TYPE_UNSPECIFIED, PEM."

## obj spec.initProvider.config.publicKey.keySecretRef

"Required. A public key. When this is specified in a request, the padding and encoding can be any of the options described by the respective 'KeyType' value. When this is generated by the service, it will always be an RFC 5280 SubjectPublicKeyInfo structure containing an algorithm identifier and a key. A base64-encoded string."

### fn spec.initProvider.config.publicKey.keySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.config.publicKey.keySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.config.publicKey.keySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.config.subjectConfig

"Specifies some of the values in a certificate that are related to the subject.\nStructure is documented below."

## obj spec.initProvider.config.subjectConfig.subject

"(Output)\nContains distinguished name fields such as the location and organization.\nStructure is documented below."

### fn spec.initProvider.config.subjectConfig.subject.withCommonName

```ts
withCommonName(commonName)
```

"The common name of the distinguished name."

### fn spec.initProvider.config.subjectConfig.subject.withCountryCode

```ts
withCountryCode(countryCode)
```

"The country code of the subject."

### fn spec.initProvider.config.subjectConfig.subject.withLocality

```ts
withLocality(locality)
```

"The locality or city of the subject."

### fn spec.initProvider.config.subjectConfig.subject.withOrganization

```ts
withOrganization(organization)
```

"The organization of the subject."

### fn spec.initProvider.config.subjectConfig.subject.withOrganizationalUnit

```ts
withOrganizationalUnit(organizationalUnit)
```

"The organizational unit of the subject."

### fn spec.initProvider.config.subjectConfig.subject.withPostalCode

```ts
withPostalCode(postalCode)
```

"The postal code of the subject."

### fn spec.initProvider.config.subjectConfig.subject.withProvince

```ts
withProvince(province)
```

"The province, territory, or regional state of the subject."

### fn spec.initProvider.config.subjectConfig.subject.withStreetAddress

```ts
withStreetAddress(streetAddress)
```

"The street address of the subject."

## obj spec.initProvider.config.subjectConfig.subjectAltName

"(Output)\nThe subject alternative name fields.\nStructure is documented below."

### fn spec.initProvider.config.subjectConfig.subjectAltName.withDnsNames

```ts
withDnsNames(dnsNames)
```

"Contains only valid, fully-qualified host names."

### fn spec.initProvider.config.subjectConfig.subjectAltName.withDnsNamesMixin

```ts
withDnsNamesMixin(dnsNames)
```

"Contains only valid, fully-qualified host names."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.config.subjectConfig.subjectAltName.withEmailAddresses

```ts
withEmailAddresses(emailAddresses)
```

"Contains only valid RFC 2822 E-mail addresses."

### fn spec.initProvider.config.subjectConfig.subjectAltName.withEmailAddressesMixin

```ts
withEmailAddressesMixin(emailAddresses)
```

"Contains only valid RFC 2822 E-mail addresses."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.config.subjectConfig.subjectAltName.withIpAddresses

```ts
withIpAddresses(ipAddresses)
```

"Contains only valid 32-bit IPv4 addresses or RFC 4291 IPv6 addresses."

### fn spec.initProvider.config.subjectConfig.subjectAltName.withIpAddressesMixin

```ts
withIpAddressesMixin(ipAddresses)
```

"Contains only valid 32-bit IPv4 addresses or RFC 4291 IPv6 addresses."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.config.subjectConfig.subjectAltName.withUris

```ts
withUris(uris)
```

"Contains only valid RFC 3986 URIs."

### fn spec.initProvider.config.subjectConfig.subjectAltName.withUrisMixin

```ts
withUrisMixin(uris)
```

"Contains only valid RFC 3986 URIs."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.config.subjectKeyId

"When specified this provides a custom SKI to be used in the certificate. This should only be used to maintain a SKI of an existing CA originally created outside CA service, which was not generated using method (1) described in RFC 5280 section 4.2.1.2..\nStructure is documented below."

### fn spec.initProvider.config.subjectKeyId.withKeyId

```ts
withKeyId(keyId)
```

"The value of the KeyId in lowercase hexidecimal."

## obj spec.initProvider.config.x509Config

"Describes how some of the technical X.509 fields in a certificate should be populated.\nStructure is documented below."

### fn spec.initProvider.config.x509Config.withAdditionalExtensions

```ts
withAdditionalExtensions(additionalExtensions)
```

"(Output)\nDescribes custom X.509 extensions.\nStructure is documented below."

### fn spec.initProvider.config.x509Config.withAdditionalExtensionsMixin

```ts
withAdditionalExtensionsMixin(additionalExtensions)
```

"(Output)\nDescribes custom X.509 extensions.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.config.x509Config.withAiaOcspServers

```ts
withAiaOcspServers(aiaOcspServers)
```

"(Output)\nDescribes Online Certificate Status Protocol (OCSP) endpoint addresses that appear in the\n\"Authority Information Access\" extension in the certificate."

### fn spec.initProvider.config.x509Config.withAiaOcspServersMixin

```ts
withAiaOcspServersMixin(aiaOcspServers)
```

"(Output)\nDescribes Online Certificate Status Protocol (OCSP) endpoint addresses that appear in the\n\"Authority Information Access\" extension in the certificate."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.config.x509Config.withPolicyIds

```ts
withPolicyIds(policyIds)
```

"(Output)\nDescribes the X.509 certificate policy object identifiers, per https://tools.ietf.org/html/rfc5280#section-4.2.1.4.\nStructure is documented below."

### fn spec.initProvider.config.x509Config.withPolicyIdsMixin

```ts
withPolicyIdsMixin(policyIds)
```

"(Output)\nDescribes the X.509 certificate policy object identifiers, per https://tools.ietf.org/html/rfc5280#section-4.2.1.4.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.config.x509Config.additionalExtensions

"(Output)\nDescribes custom X.509 extensions.\nStructure is documented below."

### fn spec.initProvider.config.x509Config.additionalExtensions.withCritical

```ts
withCritical(critical)
```

"Indicates whether or not the name constraints are marked critical."

### fn spec.initProvider.config.x509Config.additionalExtensions.withValue

```ts
withValue(value)
```

"(Output)\nThe value of this X.509 extension."

## obj spec.initProvider.config.x509Config.additionalExtensions.objectId

"Describes values that are relevant in a CA certificate.\nStructure is documented below."

### fn spec.initProvider.config.x509Config.additionalExtensions.objectId.withObjectIdPath

```ts
withObjectIdPath(objectIdPath)
```

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages."

### fn spec.initProvider.config.x509Config.additionalExtensions.objectId.withObjectIdPathMixin

```ts
withObjectIdPathMixin(objectIdPath)
```

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.config.x509Config.caOptions

"(Output)\nDescribes values that are relevant in a CA certificate.\nStructure is documented below."

### fn spec.initProvider.config.x509Config.caOptions.withIsCa

```ts
withIsCa(isCa)
```

"When true, the \"CA\" in Basic Constraints extension will be set to true."

### fn spec.initProvider.config.x509Config.caOptions.withMaxIssuerPathLength

```ts
withMaxIssuerPathLength(maxIssuerPathLength)
```

"Refers to the \"path length constraint\" in Basic Constraints extension. For a CA certificate, this value describes the depth of\nsubordinate CA certificates that are allowed. If this value is less than 0, the request will fail."

### fn spec.initProvider.config.x509Config.caOptions.withNonCa

```ts
withNonCa(nonCa)
```

"When true, the \"CA\" in Basic Constraints extension will be set to false.\nIf both is_ca and non_ca are unset, the extension will be omitted from the CA certificate."

### fn spec.initProvider.config.x509Config.caOptions.withZeroMaxIssuerPathLength

```ts
withZeroMaxIssuerPathLength(zeroMaxIssuerPathLength)
```

"When true, the \"path length constraint\" in Basic Constraints extension will be set to 0.\nif both max_issuer_path_length and zero_max_issuer_path_length are unset,\nthe max path length will be omitted from the CA certificate."

## obj spec.initProvider.config.x509Config.keyUsage

"(Output)\nIndicates the intended use for keys that correspond to a certificate.\nStructure is documented below."

### fn spec.initProvider.config.x509Config.keyUsage.withUnknownExtendedKeyUsages

```ts
withUnknownExtendedKeyUsages(unknownExtendedKeyUsages)
```

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages.\nStructure is documented below."

### fn spec.initProvider.config.x509Config.keyUsage.withUnknownExtendedKeyUsagesMixin

```ts
withUnknownExtendedKeyUsagesMixin(unknownExtendedKeyUsages)
```

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.config.x509Config.keyUsage.baseKeyUsage

"Describes high-level ways in which a key may be used.\nStructure is documented below."

### fn spec.initProvider.config.x509Config.keyUsage.baseKeyUsage.withCertSign

```ts
withCertSign(certSign)
```

"The key may be used to sign certificates."

### fn spec.initProvider.config.x509Config.keyUsage.baseKeyUsage.withContentCommitment

```ts
withContentCommitment(contentCommitment)
```

"The key may be used for cryptographic commitments. Note that this may also be referred to as \"non-repudiation\"."

### fn spec.initProvider.config.x509Config.keyUsage.baseKeyUsage.withCrlSign

```ts
withCrlSign(crlSign)
```

"The key may be used sign certificate revocation lists."

### fn spec.initProvider.config.x509Config.keyUsage.baseKeyUsage.withDataEncipherment

```ts
withDataEncipherment(dataEncipherment)
```

"The key may be used to encipher data."

### fn spec.initProvider.config.x509Config.keyUsage.baseKeyUsage.withDecipherOnly

```ts
withDecipherOnly(decipherOnly)
```

"The key may be used to decipher only."

### fn spec.initProvider.config.x509Config.keyUsage.baseKeyUsage.withDigitalSignature

```ts
withDigitalSignature(digitalSignature)
```

"The key may be used for digital signatures."

### fn spec.initProvider.config.x509Config.keyUsage.baseKeyUsage.withEncipherOnly

```ts
withEncipherOnly(encipherOnly)
```

"The key may be used to encipher only."

### fn spec.initProvider.config.x509Config.keyUsage.baseKeyUsage.withKeyAgreement

```ts
withKeyAgreement(keyAgreement)
```

"The key may be used in a key agreement protocol."

### fn spec.initProvider.config.x509Config.keyUsage.baseKeyUsage.withKeyEncipherment

```ts
withKeyEncipherment(keyEncipherment)
```

"The key may be used to encipher other keys."

## obj spec.initProvider.config.x509Config.keyUsage.extendedKeyUsage

"Describes high-level ways in which a key may be used.\nStructure is documented below."

### fn spec.initProvider.config.x509Config.keyUsage.extendedKeyUsage.withClientAuth

```ts
withClientAuth(clientAuth)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.2. Officially described as \"TLS WWW client authentication\", though regularly used for non-WWW TLS."

### fn spec.initProvider.config.x509Config.keyUsage.extendedKeyUsage.withCodeSigning

```ts
withCodeSigning(codeSigning)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.3. Officially described as \"Signing of downloadable executable code client authentication\"."

### fn spec.initProvider.config.x509Config.keyUsage.extendedKeyUsage.withEmailProtection

```ts
withEmailProtection(emailProtection)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.4. Officially described as \"Email protection\"."

### fn spec.initProvider.config.x509Config.keyUsage.extendedKeyUsage.withOcspSigning

```ts
withOcspSigning(ocspSigning)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.9. Officially described as \"Signing OCSP responses\"."

### fn spec.initProvider.config.x509Config.keyUsage.extendedKeyUsage.withServerAuth

```ts
withServerAuth(serverAuth)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.1. Officially described as \"TLS WWW server authentication\", though regularly used for non-WWW TLS."

### fn spec.initProvider.config.x509Config.keyUsage.extendedKeyUsage.withTimeStamping

```ts
withTimeStamping(timeStamping)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.8. Officially described as \"Binding the hash of an object to a time\"."

## obj spec.initProvider.config.x509Config.keyUsage.unknownExtendedKeyUsages

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages.\nStructure is documented below."

### fn spec.initProvider.config.x509Config.keyUsage.unknownExtendedKeyUsages.withObjectIdPath

```ts
withObjectIdPath(objectIdPath)
```

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages."

### fn spec.initProvider.config.x509Config.keyUsage.unknownExtendedKeyUsages.withObjectIdPathMixin

```ts
withObjectIdPathMixin(objectIdPath)
```

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.config.x509Config.nameConstraints

"(Output)\nDescribes the X.509 name constraints extension.\nStructure is documented below."

### fn spec.initProvider.config.x509Config.nameConstraints.withCritical

```ts
withCritical(critical)
```

"Indicates whether or not the name constraints are marked critical."

### fn spec.initProvider.config.x509Config.nameConstraints.withExcludedDnsNames

```ts
withExcludedDnsNames(excludedDnsNames)
```

"Contains excluded DNS names. Any DNS name that can be\nconstructed by simply adding zero or more labels to\nthe left-hand side of the name satisfies the name constraint.\nFor example, example.com, www.example.com, www.sub.example.com\nwould satisfy example.com while example1.com does not."

### fn spec.initProvider.config.x509Config.nameConstraints.withExcludedDnsNamesMixin

```ts
withExcludedDnsNamesMixin(excludedDnsNames)
```

"Contains excluded DNS names. Any DNS name that can be\nconstructed by simply adding zero or more labels to\nthe left-hand side of the name satisfies the name constraint.\nFor example, example.com, www.example.com, www.sub.example.com\nwould satisfy example.com while example1.com does not."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.config.x509Config.nameConstraints.withExcludedEmailAddresses

```ts
withExcludedEmailAddresses(excludedEmailAddresses)
```

"Contains the excluded email addresses. The value can be a particular\nemail address, a hostname to indicate all email addresses on that host or\na domain with a leading period (e.g. .example.com) to indicate\nall email addresses in that domain."

### fn spec.initProvider.config.x509Config.nameConstraints.withExcludedEmailAddressesMixin

```ts
withExcludedEmailAddressesMixin(excludedEmailAddresses)
```

"Contains the excluded email addresses. The value can be a particular\nemail address, a hostname to indicate all email addresses on that host or\na domain with a leading period (e.g. .example.com) to indicate\nall email addresses in that domain."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.config.x509Config.nameConstraints.withExcludedIpRanges

```ts
withExcludedIpRanges(excludedIpRanges)
```

"Contains the excluded IP ranges. For IPv4 addresses, the ranges\nare expressed using CIDR notation as specified in RFC 4632.\nFor IPv6 addresses, the ranges are expressed in similar encoding as IPv4\naddresses."

### fn spec.initProvider.config.x509Config.nameConstraints.withExcludedIpRangesMixin

```ts
withExcludedIpRangesMixin(excludedIpRanges)
```

"Contains the excluded IP ranges. For IPv4 addresses, the ranges\nare expressed using CIDR notation as specified in RFC 4632.\nFor IPv6 addresses, the ranges are expressed in similar encoding as IPv4\naddresses."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.config.x509Config.nameConstraints.withExcludedUris

```ts
withExcludedUris(excludedUris)
```

"Contains the excluded URIs that apply to the host part of the name.\nThe value can be a hostname or a domain with a\nleading period (like .example.com)"

### fn spec.initProvider.config.x509Config.nameConstraints.withExcludedUrisMixin

```ts
withExcludedUrisMixin(excludedUris)
```

"Contains the excluded URIs that apply to the host part of the name.\nThe value can be a hostname or a domain with a\nleading period (like .example.com)"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.config.x509Config.nameConstraints.withPermittedDnsNames

```ts
withPermittedDnsNames(permittedDnsNames)
```

"Contains permitted DNS names. Any DNS name that can be\nconstructed by simply adding zero or more labels to\nthe left-hand side of the name satisfies the name constraint.\nFor example, example.com, www.example.com, www.sub.example.com\nwould satisfy example.com while example1.com does not."

### fn spec.initProvider.config.x509Config.nameConstraints.withPermittedDnsNamesMixin

```ts
withPermittedDnsNamesMixin(permittedDnsNames)
```

"Contains permitted DNS names. Any DNS name that can be\nconstructed by simply adding zero or more labels to\nthe left-hand side of the name satisfies the name constraint.\nFor example, example.com, www.example.com, www.sub.example.com\nwould satisfy example.com while example1.com does not."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.config.x509Config.nameConstraints.withPermittedEmailAddresses

```ts
withPermittedEmailAddresses(permittedEmailAddresses)
```

"Contains the permitted email addresses. The value can be a particular\nemail address, a hostname to indicate all email addresses on that host or\na domain with a leading period (e.g. .example.com) to indicate\nall email addresses in that domain."

### fn spec.initProvider.config.x509Config.nameConstraints.withPermittedEmailAddressesMixin

```ts
withPermittedEmailAddressesMixin(permittedEmailAddresses)
```

"Contains the permitted email addresses. The value can be a particular\nemail address, a hostname to indicate all email addresses on that host or\na domain with a leading period (e.g. .example.com) to indicate\nall email addresses in that domain."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.config.x509Config.nameConstraints.withPermittedIpRanges

```ts
withPermittedIpRanges(permittedIpRanges)
```

"Contains the permitted IP ranges. For IPv4 addresses, the ranges\nare expressed using CIDR notation as specified in RFC 4632.\nFor IPv6 addresses, the ranges are expressed in similar encoding as IPv4\naddresses."

### fn spec.initProvider.config.x509Config.nameConstraints.withPermittedIpRangesMixin

```ts
withPermittedIpRangesMixin(permittedIpRanges)
```

"Contains the permitted IP ranges. For IPv4 addresses, the ranges\nare expressed using CIDR notation as specified in RFC 4632.\nFor IPv6 addresses, the ranges are expressed in similar encoding as IPv4\naddresses."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.config.x509Config.nameConstraints.withPermittedUris

```ts
withPermittedUris(permittedUris)
```

"Contains the permitted URIs that apply to the host part of the name.\nThe value can be a hostname or a domain with a\nleading period (like .example.com)"

### fn spec.initProvider.config.x509Config.nameConstraints.withPermittedUrisMixin

```ts
withPermittedUrisMixin(permittedUris)
```

"Contains the permitted URIs that apply to the host part of the name.\nThe value can be a hostname or a domain with a\nleading period (like .example.com)"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.config.x509Config.policyIds

"(Output)\nDescribes the X.509 certificate policy object identifiers, per https://tools.ietf.org/html/rfc5280#section-4.2.1.4.\nStructure is documented below."

### fn spec.initProvider.config.x509Config.policyIds.withObjectIdPath

```ts
withObjectIdPath(objectIdPath)
```

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages."

### fn spec.initProvider.config.x509Config.policyIds.withObjectIdPathMixin

```ts
withObjectIdPathMixin(objectIdPath)
```

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages."

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