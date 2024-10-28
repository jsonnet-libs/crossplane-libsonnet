---
permalink: /upbound-provider-azure/1.3/media/v1beta2/contentKeyPolicy/
---

# media.v1beta2.contentKeyPolicy

"ContentKeyPolicy is the Schema for the ContentKeyPolicys API. Manages a Content Key Policy."

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
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withMediaServicesAccountName(mediaServicesAccountName)`](#fn-specforproviderwithmediaservicesaccountname)
    * [`fn withPolicyOption(policyOption)`](#fn-specforproviderwithpolicyoption)
    * [`fn withPolicyOptionMixin(policyOption)`](#fn-specforproviderwithpolicyoptionmixin)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`obj spec.forProvider.mediaServicesAccountNameRef`](#obj-specforprovidermediaservicesaccountnameref)
      * [`fn withName(name)`](#fn-specforprovidermediaservicesaccountnamerefwithname)
      * [`obj spec.forProvider.mediaServicesAccountNameRef.policy`](#obj-specforprovidermediaservicesaccountnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidermediaservicesaccountnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidermediaservicesaccountnamerefpolicywithresolve)
    * [`obj spec.forProvider.mediaServicesAccountNameSelector`](#obj-specforprovidermediaservicesaccountnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidermediaservicesaccountnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidermediaservicesaccountnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidermediaservicesaccountnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.mediaServicesAccountNameSelector.policy`](#obj-specforprovidermediaservicesaccountnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidermediaservicesaccountnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidermediaservicesaccountnameselectorpolicywithresolve)
    * [`obj spec.forProvider.policyOption`](#obj-specforproviderpolicyoption)
      * [`fn withClearKeyConfigurationEnabled(clearKeyConfigurationEnabled)`](#fn-specforproviderpolicyoptionwithclearkeyconfigurationenabled)
      * [`fn withName(name)`](#fn-specforproviderpolicyoptionwithname)
      * [`fn withOpenRestrictionEnabled(openRestrictionEnabled)`](#fn-specforproviderpolicyoptionwithopenrestrictionenabled)
      * [`fn withPlayreadyConfigurationLicense(playreadyConfigurationLicense)`](#fn-specforproviderpolicyoptionwithplayreadyconfigurationlicense)
      * [`fn withPlayreadyConfigurationLicenseMixin(playreadyConfigurationLicense)`](#fn-specforproviderpolicyoptionwithplayreadyconfigurationlicensemixin)
      * [`fn withPlayreadyResponseCustomData(playreadyResponseCustomData)`](#fn-specforproviderpolicyoptionwithplayreadyresponsecustomdata)
      * [`fn withWidevineConfigurationTemplate(widevineConfigurationTemplate)`](#fn-specforproviderpolicyoptionwithwidevineconfigurationtemplate)
      * [`obj spec.forProvider.policyOption.fairplayConfiguration`](#obj-specforproviderpolicyoptionfairplayconfiguration)
        * [`fn withRentalAndLeaseKeyType(rentalAndLeaseKeyType)`](#fn-specforproviderpolicyoptionfairplayconfigurationwithrentalandleasekeytype)
        * [`fn withRentalDurationSeconds(rentalDurationSeconds)`](#fn-specforproviderpolicyoptionfairplayconfigurationwithrentaldurationseconds)
        * [`obj spec.forProvider.policyOption.fairplayConfiguration.askSecretRef`](#obj-specforproviderpolicyoptionfairplayconfigurationasksecretref)
          * [`fn withKey(key)`](#fn-specforproviderpolicyoptionfairplayconfigurationasksecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderpolicyoptionfairplayconfigurationasksecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderpolicyoptionfairplayconfigurationasksecretrefwithnamespace)
        * [`obj spec.forProvider.policyOption.fairplayConfiguration.offlineRentalConfiguration`](#obj-specforproviderpolicyoptionfairplayconfigurationofflinerentalconfiguration)
          * [`fn withPlaybackDurationSeconds(playbackDurationSeconds)`](#fn-specforproviderpolicyoptionfairplayconfigurationofflinerentalconfigurationwithplaybackdurationseconds)
          * [`fn withStorageDurationSeconds(storageDurationSeconds)`](#fn-specforproviderpolicyoptionfairplayconfigurationofflinerentalconfigurationwithstoragedurationseconds)
        * [`obj spec.forProvider.policyOption.fairplayConfiguration.pfxPasswordSecretRef`](#obj-specforproviderpolicyoptionfairplayconfigurationpfxpasswordsecretref)
          * [`fn withKey(key)`](#fn-specforproviderpolicyoptionfairplayconfigurationpfxpasswordsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderpolicyoptionfairplayconfigurationpfxpasswordsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderpolicyoptionfairplayconfigurationpfxpasswordsecretrefwithnamespace)
        * [`obj spec.forProvider.policyOption.fairplayConfiguration.pfxSecretRef`](#obj-specforproviderpolicyoptionfairplayconfigurationpfxsecretref)
          * [`fn withKey(key)`](#fn-specforproviderpolicyoptionfairplayconfigurationpfxsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderpolicyoptionfairplayconfigurationpfxsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderpolicyoptionfairplayconfigurationpfxsecretrefwithnamespace)
      * [`obj spec.forProvider.policyOption.playreadyConfigurationLicense`](#obj-specforproviderpolicyoptionplayreadyconfigurationlicense)
        * [`fn withAllowTestDevices(allowTestDevices)`](#fn-specforproviderpolicyoptionplayreadyconfigurationlicensewithallowtestdevices)
        * [`fn withBeginDate(beginDate)`](#fn-specforproviderpolicyoptionplayreadyconfigurationlicensewithbegindate)
        * [`fn withContentKeyLocationFromHeaderEnabled(contentKeyLocationFromHeaderEnabled)`](#fn-specforproviderpolicyoptionplayreadyconfigurationlicensewithcontentkeylocationfromheaderenabled)
        * [`fn withContentKeyLocationFromKeyId(contentKeyLocationFromKeyId)`](#fn-specforproviderpolicyoptionplayreadyconfigurationlicensewithcontentkeylocationfromkeyid)
        * [`fn withContentType(contentType)`](#fn-specforproviderpolicyoptionplayreadyconfigurationlicensewithcontenttype)
        * [`fn withExpirationDate(expirationDate)`](#fn-specforproviderpolicyoptionplayreadyconfigurationlicensewithexpirationdate)
        * [`fn withLicenseType(licenseType)`](#fn-specforproviderpolicyoptionplayreadyconfigurationlicensewithlicensetype)
        * [`fn withRelativeBeginDate(relativeBeginDate)`](#fn-specforproviderpolicyoptionplayreadyconfigurationlicensewithrelativebegindate)
        * [`fn withRelativeExpirationDate(relativeExpirationDate)`](#fn-specforproviderpolicyoptionplayreadyconfigurationlicensewithrelativeexpirationdate)
        * [`fn withSecurityLevel(securityLevel)`](#fn-specforproviderpolicyoptionplayreadyconfigurationlicensewithsecuritylevel)
        * [`obj spec.forProvider.policyOption.playreadyConfigurationLicense.gracePeriodSecretRef`](#obj-specforproviderpolicyoptionplayreadyconfigurationlicensegraceperiodsecretref)
          * [`fn withKey(key)`](#fn-specforproviderpolicyoptionplayreadyconfigurationlicensegraceperiodsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderpolicyoptionplayreadyconfigurationlicensegraceperiodsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderpolicyoptionplayreadyconfigurationlicensegraceperiodsecretrefwithnamespace)
        * [`obj spec.forProvider.policyOption.playreadyConfigurationLicense.playRight`](#obj-specforproviderpolicyoptionplayreadyconfigurationlicenseplayright)
          * [`fn withAgcAndColorStripeRestriction(agcAndColorStripeRestriction)`](#fn-specforproviderpolicyoptionplayreadyconfigurationlicenseplayrightwithagcandcolorstriperestriction)
          * [`fn withAllowPassingVideoContentToUnknownOutput(allowPassingVideoContentToUnknownOutput)`](#fn-specforproviderpolicyoptionplayreadyconfigurationlicenseplayrightwithallowpassingvideocontenttounknownoutput)
          * [`fn withAnalogVideoOpl(analogVideoOpl)`](#fn-specforproviderpolicyoptionplayreadyconfigurationlicenseplayrightwithanalogvideoopl)
          * [`fn withCompressedDigitalAudioOpl(compressedDigitalAudioOpl)`](#fn-specforproviderpolicyoptionplayreadyconfigurationlicenseplayrightwithcompresseddigitalaudioopl)
          * [`fn withCompressedDigitalVideoOpl(compressedDigitalVideoOpl)`](#fn-specforproviderpolicyoptionplayreadyconfigurationlicenseplayrightwithcompresseddigitalvideoopl)
          * [`fn withDigitalVideoOnlyContentRestriction(digitalVideoOnlyContentRestriction)`](#fn-specforproviderpolicyoptionplayreadyconfigurationlicenseplayrightwithdigitalvideoonlycontentrestriction)
          * [`fn withFirstPlayExpiration(firstPlayExpiration)`](#fn-specforproviderpolicyoptionplayreadyconfigurationlicenseplayrightwithfirstplayexpiration)
          * [`fn withImageConstraintForAnalogComponentVideoRestriction(imageConstraintForAnalogComponentVideoRestriction)`](#fn-specforproviderpolicyoptionplayreadyconfigurationlicenseplayrightwithimageconstraintforanalogcomponentvideorestriction)
          * [`fn withImageConstraintForAnalogComputerMonitorRestriction(imageConstraintForAnalogComputerMonitorRestriction)`](#fn-specforproviderpolicyoptionplayreadyconfigurationlicenseplayrightwithimageconstraintforanalogcomputermonitorrestriction)
          * [`fn withScmsRestriction(scmsRestriction)`](#fn-specforproviderpolicyoptionplayreadyconfigurationlicenseplayrightwithscmsrestriction)
          * [`fn withUncompressedDigitalAudioOpl(uncompressedDigitalAudioOpl)`](#fn-specforproviderpolicyoptionplayreadyconfigurationlicenseplayrightwithuncompresseddigitalaudioopl)
          * [`fn withUncompressedDigitalVideoOpl(uncompressedDigitalVideoOpl)`](#fn-specforproviderpolicyoptionplayreadyconfigurationlicenseplayrightwithuncompresseddigitalvideoopl)
          * [`obj spec.forProvider.policyOption.playreadyConfigurationLicense.playRight.explicitAnalogTelevisionOutputRestriction`](#obj-specforproviderpolicyoptionplayreadyconfigurationlicenseplayrightexplicitanalogtelevisionoutputrestriction)
            * [`fn withBestEffortEnforced(bestEffortEnforced)`](#fn-specforproviderpolicyoptionplayreadyconfigurationlicenseplayrightexplicitanalogtelevisionoutputrestrictionwithbesteffortenforced)
            * [`fn withControlBits(controlBits)`](#fn-specforproviderpolicyoptionplayreadyconfigurationlicenseplayrightexplicitanalogtelevisionoutputrestrictionwithcontrolbits)
      * [`obj spec.forProvider.policyOption.tokenRestriction`](#obj-specforproviderpolicyoptiontokenrestriction)
        * [`fn withAlternateKey(alternateKey)`](#fn-specforproviderpolicyoptiontokenrestrictionwithalternatekey)
        * [`fn withAlternateKeyMixin(alternateKey)`](#fn-specforproviderpolicyoptiontokenrestrictionwithalternatekeymixin)
        * [`fn withAudience(audience)`](#fn-specforproviderpolicyoptiontokenrestrictionwithaudience)
        * [`fn withIssuer(issuer)`](#fn-specforproviderpolicyoptiontokenrestrictionwithissuer)
        * [`fn withOpenIdConnectDiscoveryDocument(openIdConnectDiscoveryDocument)`](#fn-specforproviderpolicyoptiontokenrestrictionwithopenidconnectdiscoverydocument)
        * [`fn withRequiredClaim(requiredClaim)`](#fn-specforproviderpolicyoptiontokenrestrictionwithrequiredclaim)
        * [`fn withRequiredClaimMixin(requiredClaim)`](#fn-specforproviderpolicyoptiontokenrestrictionwithrequiredclaimmixin)
        * [`fn withTokenType(tokenType)`](#fn-specforproviderpolicyoptiontokenrestrictionwithtokentype)
        * [`obj spec.forProvider.policyOption.tokenRestriction.alternateKey`](#obj-specforproviderpolicyoptiontokenrestrictionalternatekey)
          * [`obj spec.forProvider.policyOption.tokenRestriction.alternateKey.rsaTokenKeyExponentSecretRef`](#obj-specforproviderpolicyoptiontokenrestrictionalternatekeyrsatokenkeyexponentsecretref)
            * [`fn withKey(key)`](#fn-specforproviderpolicyoptiontokenrestrictionalternatekeyrsatokenkeyexponentsecretrefwithkey)
            * [`fn withName(name)`](#fn-specforproviderpolicyoptiontokenrestrictionalternatekeyrsatokenkeyexponentsecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specforproviderpolicyoptiontokenrestrictionalternatekeyrsatokenkeyexponentsecretrefwithnamespace)
          * [`obj spec.forProvider.policyOption.tokenRestriction.alternateKey.rsaTokenKeyModulusSecretRef`](#obj-specforproviderpolicyoptiontokenrestrictionalternatekeyrsatokenkeymodulussecretref)
            * [`fn withKey(key)`](#fn-specforproviderpolicyoptiontokenrestrictionalternatekeyrsatokenkeymodulussecretrefwithkey)
            * [`fn withName(name)`](#fn-specforproviderpolicyoptiontokenrestrictionalternatekeyrsatokenkeymodulussecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specforproviderpolicyoptiontokenrestrictionalternatekeyrsatokenkeymodulussecretrefwithnamespace)
          * [`obj spec.forProvider.policyOption.tokenRestriction.alternateKey.symmetricTokenKeySecretRef`](#obj-specforproviderpolicyoptiontokenrestrictionalternatekeysymmetrictokenkeysecretref)
            * [`fn withKey(key)`](#fn-specforproviderpolicyoptiontokenrestrictionalternatekeysymmetrictokenkeysecretrefwithkey)
            * [`fn withName(name)`](#fn-specforproviderpolicyoptiontokenrestrictionalternatekeysymmetrictokenkeysecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specforproviderpolicyoptiontokenrestrictionalternatekeysymmetrictokenkeysecretrefwithnamespace)
          * [`obj spec.forProvider.policyOption.tokenRestriction.alternateKey.x509TokenKeyRawSecretRef`](#obj-specforproviderpolicyoptiontokenrestrictionalternatekeyx509tokenkeyrawsecretref)
            * [`fn withKey(key)`](#fn-specforproviderpolicyoptiontokenrestrictionalternatekeyx509tokenkeyrawsecretrefwithkey)
            * [`fn withName(name)`](#fn-specforproviderpolicyoptiontokenrestrictionalternatekeyx509tokenkeyrawsecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specforproviderpolicyoptiontokenrestrictionalternatekeyx509tokenkeyrawsecretrefwithnamespace)
        * [`obj spec.forProvider.policyOption.tokenRestriction.primaryRsaTokenKeyExponentSecretRef`](#obj-specforproviderpolicyoptiontokenrestrictionprimaryrsatokenkeyexponentsecretref)
          * [`fn withKey(key)`](#fn-specforproviderpolicyoptiontokenrestrictionprimaryrsatokenkeyexponentsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderpolicyoptiontokenrestrictionprimaryrsatokenkeyexponentsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderpolicyoptiontokenrestrictionprimaryrsatokenkeyexponentsecretrefwithnamespace)
        * [`obj spec.forProvider.policyOption.tokenRestriction.primaryRsaTokenKeyModulusSecretRef`](#obj-specforproviderpolicyoptiontokenrestrictionprimaryrsatokenkeymodulussecretref)
          * [`fn withKey(key)`](#fn-specforproviderpolicyoptiontokenrestrictionprimaryrsatokenkeymodulussecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderpolicyoptiontokenrestrictionprimaryrsatokenkeymodulussecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderpolicyoptiontokenrestrictionprimaryrsatokenkeymodulussecretrefwithnamespace)
        * [`obj spec.forProvider.policyOption.tokenRestriction.primarySymmetricTokenKeySecretRef`](#obj-specforproviderpolicyoptiontokenrestrictionprimarysymmetrictokenkeysecretref)
          * [`fn withKey(key)`](#fn-specforproviderpolicyoptiontokenrestrictionprimarysymmetrictokenkeysecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderpolicyoptiontokenrestrictionprimarysymmetrictokenkeysecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderpolicyoptiontokenrestrictionprimarysymmetrictokenkeysecretrefwithnamespace)
        * [`obj spec.forProvider.policyOption.tokenRestriction.primaryX509TokenKeyRawSecretRef`](#obj-specforproviderpolicyoptiontokenrestrictionprimaryx509tokenkeyrawsecretref)
          * [`fn withKey(key)`](#fn-specforproviderpolicyoptiontokenrestrictionprimaryx509tokenkeyrawsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderpolicyoptiontokenrestrictionprimaryx509tokenkeyrawsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderpolicyoptiontokenrestrictionprimaryx509tokenkeyrawsecretrefwithnamespace)
        * [`obj spec.forProvider.policyOption.tokenRestriction.requiredClaim`](#obj-specforproviderpolicyoptiontokenrestrictionrequiredclaim)
          * [`fn withType(type)`](#fn-specforproviderpolicyoptiontokenrestrictionrequiredclaimwithtype)
          * [`fn withValue(value)`](#fn-specforproviderpolicyoptiontokenrestrictionrequiredclaimwithvalue)
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
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withPolicyOption(policyOption)`](#fn-specinitproviderwithpolicyoption)
    * [`fn withPolicyOptionMixin(policyOption)`](#fn-specinitproviderwithpolicyoptionmixin)
    * [`obj spec.initProvider.policyOption`](#obj-specinitproviderpolicyoption)
      * [`fn withClearKeyConfigurationEnabled(clearKeyConfigurationEnabled)`](#fn-specinitproviderpolicyoptionwithclearkeyconfigurationenabled)
      * [`fn withName(name)`](#fn-specinitproviderpolicyoptionwithname)
      * [`fn withOpenRestrictionEnabled(openRestrictionEnabled)`](#fn-specinitproviderpolicyoptionwithopenrestrictionenabled)
      * [`fn withPlayreadyConfigurationLicense(playreadyConfigurationLicense)`](#fn-specinitproviderpolicyoptionwithplayreadyconfigurationlicense)
      * [`fn withPlayreadyConfigurationLicenseMixin(playreadyConfigurationLicense)`](#fn-specinitproviderpolicyoptionwithplayreadyconfigurationlicensemixin)
      * [`fn withPlayreadyResponseCustomData(playreadyResponseCustomData)`](#fn-specinitproviderpolicyoptionwithplayreadyresponsecustomdata)
      * [`fn withWidevineConfigurationTemplate(widevineConfigurationTemplate)`](#fn-specinitproviderpolicyoptionwithwidevineconfigurationtemplate)
      * [`obj spec.initProvider.policyOption.fairplayConfiguration`](#obj-specinitproviderpolicyoptionfairplayconfiguration)
        * [`fn withRentalAndLeaseKeyType(rentalAndLeaseKeyType)`](#fn-specinitproviderpolicyoptionfairplayconfigurationwithrentalandleasekeytype)
        * [`fn withRentalDurationSeconds(rentalDurationSeconds)`](#fn-specinitproviderpolicyoptionfairplayconfigurationwithrentaldurationseconds)
        * [`obj spec.initProvider.policyOption.fairplayConfiguration.askSecretRef`](#obj-specinitproviderpolicyoptionfairplayconfigurationasksecretref)
          * [`fn withKey(key)`](#fn-specinitproviderpolicyoptionfairplayconfigurationasksecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitproviderpolicyoptionfairplayconfigurationasksecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderpolicyoptionfairplayconfigurationasksecretrefwithnamespace)
        * [`obj spec.initProvider.policyOption.fairplayConfiguration.offlineRentalConfiguration`](#obj-specinitproviderpolicyoptionfairplayconfigurationofflinerentalconfiguration)
          * [`fn withPlaybackDurationSeconds(playbackDurationSeconds)`](#fn-specinitproviderpolicyoptionfairplayconfigurationofflinerentalconfigurationwithplaybackdurationseconds)
          * [`fn withStorageDurationSeconds(storageDurationSeconds)`](#fn-specinitproviderpolicyoptionfairplayconfigurationofflinerentalconfigurationwithstoragedurationseconds)
        * [`obj spec.initProvider.policyOption.fairplayConfiguration.pfxPasswordSecretRef`](#obj-specinitproviderpolicyoptionfairplayconfigurationpfxpasswordsecretref)
          * [`fn withKey(key)`](#fn-specinitproviderpolicyoptionfairplayconfigurationpfxpasswordsecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitproviderpolicyoptionfairplayconfigurationpfxpasswordsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderpolicyoptionfairplayconfigurationpfxpasswordsecretrefwithnamespace)
        * [`obj spec.initProvider.policyOption.fairplayConfiguration.pfxSecretRef`](#obj-specinitproviderpolicyoptionfairplayconfigurationpfxsecretref)
          * [`fn withKey(key)`](#fn-specinitproviderpolicyoptionfairplayconfigurationpfxsecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitproviderpolicyoptionfairplayconfigurationpfxsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderpolicyoptionfairplayconfigurationpfxsecretrefwithnamespace)
      * [`obj spec.initProvider.policyOption.playreadyConfigurationLicense`](#obj-specinitproviderpolicyoptionplayreadyconfigurationlicense)
        * [`fn withAllowTestDevices(allowTestDevices)`](#fn-specinitproviderpolicyoptionplayreadyconfigurationlicensewithallowtestdevices)
        * [`fn withBeginDate(beginDate)`](#fn-specinitproviderpolicyoptionplayreadyconfigurationlicensewithbegindate)
        * [`fn withContentKeyLocationFromHeaderEnabled(contentKeyLocationFromHeaderEnabled)`](#fn-specinitproviderpolicyoptionplayreadyconfigurationlicensewithcontentkeylocationfromheaderenabled)
        * [`fn withContentKeyLocationFromKeyId(contentKeyLocationFromKeyId)`](#fn-specinitproviderpolicyoptionplayreadyconfigurationlicensewithcontentkeylocationfromkeyid)
        * [`fn withContentType(contentType)`](#fn-specinitproviderpolicyoptionplayreadyconfigurationlicensewithcontenttype)
        * [`fn withExpirationDate(expirationDate)`](#fn-specinitproviderpolicyoptionplayreadyconfigurationlicensewithexpirationdate)
        * [`fn withLicenseType(licenseType)`](#fn-specinitproviderpolicyoptionplayreadyconfigurationlicensewithlicensetype)
        * [`fn withRelativeBeginDate(relativeBeginDate)`](#fn-specinitproviderpolicyoptionplayreadyconfigurationlicensewithrelativebegindate)
        * [`fn withRelativeExpirationDate(relativeExpirationDate)`](#fn-specinitproviderpolicyoptionplayreadyconfigurationlicensewithrelativeexpirationdate)
        * [`fn withSecurityLevel(securityLevel)`](#fn-specinitproviderpolicyoptionplayreadyconfigurationlicensewithsecuritylevel)
        * [`obj spec.initProvider.policyOption.playreadyConfigurationLicense.gracePeriodSecretRef`](#obj-specinitproviderpolicyoptionplayreadyconfigurationlicensegraceperiodsecretref)
          * [`fn withKey(key)`](#fn-specinitproviderpolicyoptionplayreadyconfigurationlicensegraceperiodsecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitproviderpolicyoptionplayreadyconfigurationlicensegraceperiodsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderpolicyoptionplayreadyconfigurationlicensegraceperiodsecretrefwithnamespace)
        * [`obj spec.initProvider.policyOption.playreadyConfigurationLicense.playRight`](#obj-specinitproviderpolicyoptionplayreadyconfigurationlicenseplayright)
          * [`fn withAgcAndColorStripeRestriction(agcAndColorStripeRestriction)`](#fn-specinitproviderpolicyoptionplayreadyconfigurationlicenseplayrightwithagcandcolorstriperestriction)
          * [`fn withAllowPassingVideoContentToUnknownOutput(allowPassingVideoContentToUnknownOutput)`](#fn-specinitproviderpolicyoptionplayreadyconfigurationlicenseplayrightwithallowpassingvideocontenttounknownoutput)
          * [`fn withAnalogVideoOpl(analogVideoOpl)`](#fn-specinitproviderpolicyoptionplayreadyconfigurationlicenseplayrightwithanalogvideoopl)
          * [`fn withCompressedDigitalAudioOpl(compressedDigitalAudioOpl)`](#fn-specinitproviderpolicyoptionplayreadyconfigurationlicenseplayrightwithcompresseddigitalaudioopl)
          * [`fn withCompressedDigitalVideoOpl(compressedDigitalVideoOpl)`](#fn-specinitproviderpolicyoptionplayreadyconfigurationlicenseplayrightwithcompresseddigitalvideoopl)
          * [`fn withDigitalVideoOnlyContentRestriction(digitalVideoOnlyContentRestriction)`](#fn-specinitproviderpolicyoptionplayreadyconfigurationlicenseplayrightwithdigitalvideoonlycontentrestriction)
          * [`fn withFirstPlayExpiration(firstPlayExpiration)`](#fn-specinitproviderpolicyoptionplayreadyconfigurationlicenseplayrightwithfirstplayexpiration)
          * [`fn withImageConstraintForAnalogComponentVideoRestriction(imageConstraintForAnalogComponentVideoRestriction)`](#fn-specinitproviderpolicyoptionplayreadyconfigurationlicenseplayrightwithimageconstraintforanalogcomponentvideorestriction)
          * [`fn withImageConstraintForAnalogComputerMonitorRestriction(imageConstraintForAnalogComputerMonitorRestriction)`](#fn-specinitproviderpolicyoptionplayreadyconfigurationlicenseplayrightwithimageconstraintforanalogcomputermonitorrestriction)
          * [`fn withScmsRestriction(scmsRestriction)`](#fn-specinitproviderpolicyoptionplayreadyconfigurationlicenseplayrightwithscmsrestriction)
          * [`fn withUncompressedDigitalAudioOpl(uncompressedDigitalAudioOpl)`](#fn-specinitproviderpolicyoptionplayreadyconfigurationlicenseplayrightwithuncompresseddigitalaudioopl)
          * [`fn withUncompressedDigitalVideoOpl(uncompressedDigitalVideoOpl)`](#fn-specinitproviderpolicyoptionplayreadyconfigurationlicenseplayrightwithuncompresseddigitalvideoopl)
          * [`obj spec.initProvider.policyOption.playreadyConfigurationLicense.playRight.explicitAnalogTelevisionOutputRestriction`](#obj-specinitproviderpolicyoptionplayreadyconfigurationlicenseplayrightexplicitanalogtelevisionoutputrestriction)
            * [`fn withBestEffortEnforced(bestEffortEnforced)`](#fn-specinitproviderpolicyoptionplayreadyconfigurationlicenseplayrightexplicitanalogtelevisionoutputrestrictionwithbesteffortenforced)
            * [`fn withControlBits(controlBits)`](#fn-specinitproviderpolicyoptionplayreadyconfigurationlicenseplayrightexplicitanalogtelevisionoutputrestrictionwithcontrolbits)
      * [`obj spec.initProvider.policyOption.tokenRestriction`](#obj-specinitproviderpolicyoptiontokenrestriction)
        * [`fn withAlternateKey(alternateKey)`](#fn-specinitproviderpolicyoptiontokenrestrictionwithalternatekey)
        * [`fn withAlternateKeyMixin(alternateKey)`](#fn-specinitproviderpolicyoptiontokenrestrictionwithalternatekeymixin)
        * [`fn withAudience(audience)`](#fn-specinitproviderpolicyoptiontokenrestrictionwithaudience)
        * [`fn withIssuer(issuer)`](#fn-specinitproviderpolicyoptiontokenrestrictionwithissuer)
        * [`fn withOpenIdConnectDiscoveryDocument(openIdConnectDiscoveryDocument)`](#fn-specinitproviderpolicyoptiontokenrestrictionwithopenidconnectdiscoverydocument)
        * [`fn withRequiredClaim(requiredClaim)`](#fn-specinitproviderpolicyoptiontokenrestrictionwithrequiredclaim)
        * [`fn withRequiredClaimMixin(requiredClaim)`](#fn-specinitproviderpolicyoptiontokenrestrictionwithrequiredclaimmixin)
        * [`fn withTokenType(tokenType)`](#fn-specinitproviderpolicyoptiontokenrestrictionwithtokentype)
        * [`obj spec.initProvider.policyOption.tokenRestriction.alternateKey`](#obj-specinitproviderpolicyoptiontokenrestrictionalternatekey)
          * [`obj spec.initProvider.policyOption.tokenRestriction.alternateKey.rsaTokenKeyExponentSecretRef`](#obj-specinitproviderpolicyoptiontokenrestrictionalternatekeyrsatokenkeyexponentsecretref)
            * [`fn withKey(key)`](#fn-specinitproviderpolicyoptiontokenrestrictionalternatekeyrsatokenkeyexponentsecretrefwithkey)
            * [`fn withName(name)`](#fn-specinitproviderpolicyoptiontokenrestrictionalternatekeyrsatokenkeyexponentsecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specinitproviderpolicyoptiontokenrestrictionalternatekeyrsatokenkeyexponentsecretrefwithnamespace)
          * [`obj spec.initProvider.policyOption.tokenRestriction.alternateKey.rsaTokenKeyModulusSecretRef`](#obj-specinitproviderpolicyoptiontokenrestrictionalternatekeyrsatokenkeymodulussecretref)
            * [`fn withKey(key)`](#fn-specinitproviderpolicyoptiontokenrestrictionalternatekeyrsatokenkeymodulussecretrefwithkey)
            * [`fn withName(name)`](#fn-specinitproviderpolicyoptiontokenrestrictionalternatekeyrsatokenkeymodulussecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specinitproviderpolicyoptiontokenrestrictionalternatekeyrsatokenkeymodulussecretrefwithnamespace)
          * [`obj spec.initProvider.policyOption.tokenRestriction.alternateKey.symmetricTokenKeySecretRef`](#obj-specinitproviderpolicyoptiontokenrestrictionalternatekeysymmetrictokenkeysecretref)
            * [`fn withKey(key)`](#fn-specinitproviderpolicyoptiontokenrestrictionalternatekeysymmetrictokenkeysecretrefwithkey)
            * [`fn withName(name)`](#fn-specinitproviderpolicyoptiontokenrestrictionalternatekeysymmetrictokenkeysecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specinitproviderpolicyoptiontokenrestrictionalternatekeysymmetrictokenkeysecretrefwithnamespace)
          * [`obj spec.initProvider.policyOption.tokenRestriction.alternateKey.x509TokenKeyRawSecretRef`](#obj-specinitproviderpolicyoptiontokenrestrictionalternatekeyx509tokenkeyrawsecretref)
            * [`fn withKey(key)`](#fn-specinitproviderpolicyoptiontokenrestrictionalternatekeyx509tokenkeyrawsecretrefwithkey)
            * [`fn withName(name)`](#fn-specinitproviderpolicyoptiontokenrestrictionalternatekeyx509tokenkeyrawsecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specinitproviderpolicyoptiontokenrestrictionalternatekeyx509tokenkeyrawsecretrefwithnamespace)
        * [`obj spec.initProvider.policyOption.tokenRestriction.primaryRsaTokenKeyExponentSecretRef`](#obj-specinitproviderpolicyoptiontokenrestrictionprimaryrsatokenkeyexponentsecretref)
          * [`fn withKey(key)`](#fn-specinitproviderpolicyoptiontokenrestrictionprimaryrsatokenkeyexponentsecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitproviderpolicyoptiontokenrestrictionprimaryrsatokenkeyexponentsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderpolicyoptiontokenrestrictionprimaryrsatokenkeyexponentsecretrefwithnamespace)
        * [`obj spec.initProvider.policyOption.tokenRestriction.primaryRsaTokenKeyModulusSecretRef`](#obj-specinitproviderpolicyoptiontokenrestrictionprimaryrsatokenkeymodulussecretref)
          * [`fn withKey(key)`](#fn-specinitproviderpolicyoptiontokenrestrictionprimaryrsatokenkeymodulussecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitproviderpolicyoptiontokenrestrictionprimaryrsatokenkeymodulussecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderpolicyoptiontokenrestrictionprimaryrsatokenkeymodulussecretrefwithnamespace)
        * [`obj spec.initProvider.policyOption.tokenRestriction.primarySymmetricTokenKeySecretRef`](#obj-specinitproviderpolicyoptiontokenrestrictionprimarysymmetrictokenkeysecretref)
          * [`fn withKey(key)`](#fn-specinitproviderpolicyoptiontokenrestrictionprimarysymmetrictokenkeysecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitproviderpolicyoptiontokenrestrictionprimarysymmetrictokenkeysecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderpolicyoptiontokenrestrictionprimarysymmetrictokenkeysecretrefwithnamespace)
        * [`obj spec.initProvider.policyOption.tokenRestriction.primaryX509TokenKeyRawSecretRef`](#obj-specinitproviderpolicyoptiontokenrestrictionprimaryx509tokenkeyrawsecretref)
          * [`fn withKey(key)`](#fn-specinitproviderpolicyoptiontokenrestrictionprimaryx509tokenkeyrawsecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitproviderpolicyoptiontokenrestrictionprimaryx509tokenkeyrawsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderpolicyoptiontokenrestrictionprimaryx509tokenkeyrawsecretrefwithnamespace)
        * [`obj spec.initProvider.policyOption.tokenRestriction.requiredClaim`](#obj-specinitproviderpolicyoptiontokenrestrictionrequiredclaim)
          * [`fn withType(type)`](#fn-specinitproviderpolicyoptiontokenrestrictionrequiredclaimwithtype)
          * [`fn withValue(value)`](#fn-specinitproviderpolicyoptiontokenrestrictionrequiredclaimwithvalue)
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

new returns an instance of ContentKeyPolicy

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

"ContentKeyPolicySpec defines the desired state of ContentKeyPolicy"

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



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A description for the Policy."

### fn spec.forProvider.withMediaServicesAccountName

```ts
withMediaServicesAccountName(mediaServicesAccountName)
```

"The Media Services account name. Changing this forces a new Content Key Policy to be created."

### fn spec.forProvider.withPolicyOption

```ts
withPolicyOption(policyOption)
```

"One or more policy_option blocks as defined below."

### fn spec.forProvider.withPolicyOptionMixin

```ts
withPolicyOptionMixin(policyOption)
```

"One or more policy_option blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the Resource Group where the Content Key Policy should exist. Changing this forces a new Content Key Policy to be created."

## obj spec.forProvider.mediaServicesAccountNameRef

"Reference to a ServicesAccount in media to populate mediaServicesAccountName."

### fn spec.forProvider.mediaServicesAccountNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.mediaServicesAccountNameRef.policy

"Policies for referencing."

### fn spec.forProvider.mediaServicesAccountNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.mediaServicesAccountNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.mediaServicesAccountNameSelector

"Selector for a ServicesAccount in media to populate mediaServicesAccountName."

### fn spec.forProvider.mediaServicesAccountNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.mediaServicesAccountNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.mediaServicesAccountNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.mediaServicesAccountNameSelector.policy

"Policies for selection."

### fn spec.forProvider.mediaServicesAccountNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.mediaServicesAccountNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.policyOption

"One or more policy_option blocks as defined below."

### fn spec.forProvider.policyOption.withClearKeyConfigurationEnabled

```ts
withClearKeyConfigurationEnabled(clearKeyConfigurationEnabled)
```

"Enable a configuration for non-DRM keys."

### fn spec.forProvider.policyOption.withName

```ts
withName(name)
```

"The name which should be used for this Policy Option."

### fn spec.forProvider.policyOption.withOpenRestrictionEnabled

```ts
withOpenRestrictionEnabled(openRestrictionEnabled)
```

"Enable an open restriction. License or key will be delivered on every request."

### fn spec.forProvider.policyOption.withPlayreadyConfigurationLicense

```ts
withPlayreadyConfigurationLicense(playreadyConfigurationLicense)
```

"One or more playready_configuration_license blocks as defined above."

### fn spec.forProvider.policyOption.withPlayreadyConfigurationLicenseMixin

```ts
withPlayreadyConfigurationLicenseMixin(playreadyConfigurationLicense)
```

"One or more playready_configuration_license blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policyOption.withPlayreadyResponseCustomData

```ts
withPlayreadyResponseCustomData(playreadyResponseCustomData)
```

"The custom response data of the PlayReady configuration. This only applies when playready_configuration_license is specified."

### fn spec.forProvider.policyOption.withWidevineConfigurationTemplate

```ts
withWidevineConfigurationTemplate(widevineConfigurationTemplate)
```

"The Widevine template."

## obj spec.forProvider.policyOption.fairplayConfiguration

"A fairplay_configuration block as defined above. Check license requirements here https://docs.microsoft.com/azure/media-services/latest/fairplay-license-overview."

### fn spec.forProvider.policyOption.fairplayConfiguration.withRentalAndLeaseKeyType

```ts
withRentalAndLeaseKeyType(rentalAndLeaseKeyType)
```

"The rental and lease key type. Supported values are DualExpiry, PersistentLimited, PersistentUnlimited or Undefined."

### fn spec.forProvider.policyOption.fairplayConfiguration.withRentalDurationSeconds

```ts
withRentalDurationSeconds(rentalDurationSeconds)
```

"The rental duration. Must be greater than 0."

## obj spec.forProvider.policyOption.fairplayConfiguration.askSecretRef

"The key that must be used as FairPlay Application Secret key."

### fn spec.forProvider.policyOption.fairplayConfiguration.askSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.policyOption.fairplayConfiguration.askSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.policyOption.fairplayConfiguration.askSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.policyOption.fairplayConfiguration.offlineRentalConfiguration

"A offline_rental_configuration block as defined below."

### fn spec.forProvider.policyOption.fairplayConfiguration.offlineRentalConfiguration.withPlaybackDurationSeconds

```ts
withPlaybackDurationSeconds(playbackDurationSeconds)
```

"Playback duration."

### fn spec.forProvider.policyOption.fairplayConfiguration.offlineRentalConfiguration.withStorageDurationSeconds

```ts
withStorageDurationSeconds(storageDurationSeconds)
```

"Storage duration."

## obj spec.forProvider.policyOption.fairplayConfiguration.pfxPasswordSecretRef

"The password encrypting FairPlay certificate in PKCS 12 (pfx) format."

### fn spec.forProvider.policyOption.fairplayConfiguration.pfxPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.policyOption.fairplayConfiguration.pfxPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.policyOption.fairplayConfiguration.pfxPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.policyOption.fairplayConfiguration.pfxSecretRef

"The Base64 representation of FairPlay certificate in PKCS 12 (pfx) format (including private key)."

### fn spec.forProvider.policyOption.fairplayConfiguration.pfxSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.policyOption.fairplayConfiguration.pfxSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.policyOption.fairplayConfiguration.pfxSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.policyOption.playreadyConfigurationLicense

"One or more playready_configuration_license blocks as defined above."

### fn spec.forProvider.policyOption.playreadyConfigurationLicense.withAllowTestDevices

```ts
withAllowTestDevices(allowTestDevices)
```

"A flag indicating whether test devices can use the license."

### fn spec.forProvider.policyOption.playreadyConfigurationLicense.withBeginDate

```ts
withBeginDate(beginDate)
```

"The begin date of license."

### fn spec.forProvider.policyOption.playreadyConfigurationLicense.withContentKeyLocationFromHeaderEnabled

```ts
withContentKeyLocationFromHeaderEnabled(contentKeyLocationFromHeaderEnabled)
```

"Specifies that the content key ID is in the PlayReady header."

### fn spec.forProvider.policyOption.playreadyConfigurationLicense.withContentKeyLocationFromKeyId

```ts
withContentKeyLocationFromKeyId(contentKeyLocationFromKeyId)
```

"The content key ID. Specifies that the content key ID is specified in the PlayReady configuration."

### fn spec.forProvider.policyOption.playreadyConfigurationLicense.withContentType

```ts
withContentType(contentType)
```

"The PlayReady content type. Supported values are UltraVioletDownload, UltraVioletStreaming or Unspecified."

### fn spec.forProvider.policyOption.playreadyConfigurationLicense.withExpirationDate

```ts
withExpirationDate(expirationDate)
```

"The expiration date of license."

### fn spec.forProvider.policyOption.playreadyConfigurationLicense.withLicenseType

```ts
withLicenseType(licenseType)
```

"The license type. Supported values are NonPersistent or Persistent."

### fn spec.forProvider.policyOption.playreadyConfigurationLicense.withRelativeBeginDate

```ts
withRelativeBeginDate(relativeBeginDate)
```

"The relative begin date of license."

### fn spec.forProvider.policyOption.playreadyConfigurationLicense.withRelativeExpirationDate

```ts
withRelativeExpirationDate(relativeExpirationDate)
```

"The relative expiration date of license."

### fn spec.forProvider.policyOption.playreadyConfigurationLicense.withSecurityLevel

```ts
withSecurityLevel(securityLevel)
```

"The security level of the PlayReady license. Possible values are SL150, SL2000 and SL3000. Please see this document for more information about security level. See this document for more information about SL3000 support."

## obj spec.forProvider.policyOption.playreadyConfigurationLicense.gracePeriodSecretRef

"The grace period of license."

### fn spec.forProvider.policyOption.playreadyConfigurationLicense.gracePeriodSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.policyOption.playreadyConfigurationLicense.gracePeriodSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.policyOption.playreadyConfigurationLicense.gracePeriodSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.policyOption.playreadyConfigurationLicense.playRight

"A play_right block as defined above."

### fn spec.forProvider.policyOption.playreadyConfigurationLicense.playRight.withAgcAndColorStripeRestriction

```ts
withAgcAndColorStripeRestriction(agcAndColorStripeRestriction)
```

"Configures Automatic Gain Control (AGC) and Color Stripe in the license. Must be between 0 and 3 inclusive."

### fn spec.forProvider.policyOption.playreadyConfigurationLicense.playRight.withAllowPassingVideoContentToUnknownOutput

```ts
withAllowPassingVideoContentToUnknownOutput(allowPassingVideoContentToUnknownOutput)
```

"Configures Unknown output handling settings of the license. Supported values are Allowed, AllowedWithVideoConstriction or NotAllowed."

### fn spec.forProvider.policyOption.playreadyConfigurationLicense.playRight.withAnalogVideoOpl

```ts
withAnalogVideoOpl(analogVideoOpl)
```

"Specifies the output protection level for compressed digital audio. Supported values are 100, 150 or 200."

### fn spec.forProvider.policyOption.playreadyConfigurationLicense.playRight.withCompressedDigitalAudioOpl

```ts
withCompressedDigitalAudioOpl(compressedDigitalAudioOpl)
```

"Specifies the output protection level for compressed digital audio.Supported values are 100, 150, 200, 250 or 300."

### fn spec.forProvider.policyOption.playreadyConfigurationLicense.playRight.withCompressedDigitalVideoOpl

```ts
withCompressedDigitalVideoOpl(compressedDigitalVideoOpl)
```

"Specifies the output protection level for compressed digital video. Supported values are 400 or 500."

### fn spec.forProvider.policyOption.playreadyConfigurationLicense.playRight.withDigitalVideoOnlyContentRestriction

```ts
withDigitalVideoOnlyContentRestriction(digitalVideoOnlyContentRestriction)
```

"Enables the Image Constraint For Analog Component Video Restriction in the license."

### fn spec.forProvider.policyOption.playreadyConfigurationLicense.playRight.withFirstPlayExpiration

```ts
withFirstPlayExpiration(firstPlayExpiration)
```

"The amount of time that the license is valid after the license is first used to play content."

### fn spec.forProvider.policyOption.playreadyConfigurationLicense.playRight.withImageConstraintForAnalogComponentVideoRestriction

```ts
withImageConstraintForAnalogComponentVideoRestriction(imageConstraintForAnalogComponentVideoRestriction)
```

"Enables the Image Constraint For Analog Component Video Restriction in the license."

### fn spec.forProvider.policyOption.playreadyConfigurationLicense.playRight.withImageConstraintForAnalogComputerMonitorRestriction

```ts
withImageConstraintForAnalogComputerMonitorRestriction(imageConstraintForAnalogComputerMonitorRestriction)
```

"Enables the Image Constraint For Analog Component Video Restriction in the license."

### fn spec.forProvider.policyOption.playreadyConfigurationLicense.playRight.withScmsRestriction

```ts
withScmsRestriction(scmsRestriction)
```

"Configures the Serial Copy Management System (SCMS) in the license. Must be between 0 and 3 inclusive."

### fn spec.forProvider.policyOption.playreadyConfigurationLicense.playRight.withUncompressedDigitalAudioOpl

```ts
withUncompressedDigitalAudioOpl(uncompressedDigitalAudioOpl)
```

"Specifies the output protection level for uncompressed digital audio. Supported values are 100, 150, 200, 250 or 300."

### fn spec.forProvider.policyOption.playreadyConfigurationLicense.playRight.withUncompressedDigitalVideoOpl

```ts
withUncompressedDigitalVideoOpl(uncompressedDigitalVideoOpl)
```

"Specifies the output protection level for uncompressed digital video. Supported values are 100, 250, 270 or 300."

## obj spec.forProvider.policyOption.playreadyConfigurationLicense.playRight.explicitAnalogTelevisionOutputRestriction

"An explicit_analog_television_output_restriction block as defined above."

### fn spec.forProvider.policyOption.playreadyConfigurationLicense.playRight.explicitAnalogTelevisionOutputRestriction.withBestEffortEnforced

```ts
withBestEffortEnforced(bestEffortEnforced)
```

"Indicates whether this restriction is enforced on a best effort basis. Possible values are true or false. Defaults to false."

### fn spec.forProvider.policyOption.playreadyConfigurationLicense.playRight.explicitAnalogTelevisionOutputRestriction.withControlBits

```ts
withControlBits(controlBits)
```

"The restriction control bits. Possible value is integer between 0 and 3 inclusive."

## obj spec.forProvider.policyOption.tokenRestriction

"A token_restriction block as defined below."

### fn spec.forProvider.policyOption.tokenRestriction.withAlternateKey

```ts
withAlternateKey(alternateKey)
```

"One or more alternate_key block as defined above."

### fn spec.forProvider.policyOption.tokenRestriction.withAlternateKeyMixin

```ts
withAlternateKeyMixin(alternateKey)
```

"One or more alternate_key block as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policyOption.tokenRestriction.withAudience

```ts
withAudience(audience)
```

"The audience for the token."

### fn spec.forProvider.policyOption.tokenRestriction.withIssuer

```ts
withIssuer(issuer)
```

"The token issuer."

### fn spec.forProvider.policyOption.tokenRestriction.withOpenIdConnectDiscoveryDocument

```ts
withOpenIdConnectDiscoveryDocument(openIdConnectDiscoveryDocument)
```

"The OpenID connect discovery document."

### fn spec.forProvider.policyOption.tokenRestriction.withRequiredClaim

```ts
withRequiredClaim(requiredClaim)
```

"One or more required_claim blocks as defined above."

### fn spec.forProvider.policyOption.tokenRestriction.withRequiredClaimMixin

```ts
withRequiredClaimMixin(requiredClaim)
```

"One or more required_claim blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policyOption.tokenRestriction.withTokenType

```ts
withTokenType(tokenType)
```

"The type of token. Supported values are Jwt or Swt."

## obj spec.forProvider.policyOption.tokenRestriction.alternateKey

"One or more alternate_key block as defined above."

## obj spec.forProvider.policyOption.tokenRestriction.alternateKey.rsaTokenKeyExponentSecretRef

"The RSA parameter exponent."

### fn spec.forProvider.policyOption.tokenRestriction.alternateKey.rsaTokenKeyExponentSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.policyOption.tokenRestriction.alternateKey.rsaTokenKeyExponentSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.policyOption.tokenRestriction.alternateKey.rsaTokenKeyExponentSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.policyOption.tokenRestriction.alternateKey.rsaTokenKeyModulusSecretRef

"The RSA parameter modulus."

### fn spec.forProvider.policyOption.tokenRestriction.alternateKey.rsaTokenKeyModulusSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.policyOption.tokenRestriction.alternateKey.rsaTokenKeyModulusSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.policyOption.tokenRestriction.alternateKey.rsaTokenKeyModulusSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.policyOption.tokenRestriction.alternateKey.symmetricTokenKeySecretRef

"The key value of the key. Specifies a symmetric key for token validation."

### fn spec.forProvider.policyOption.tokenRestriction.alternateKey.symmetricTokenKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.policyOption.tokenRestriction.alternateKey.symmetricTokenKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.policyOption.tokenRestriction.alternateKey.symmetricTokenKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.policyOption.tokenRestriction.alternateKey.x509TokenKeyRawSecretRef

"The raw data field of a certificate in PKCS 12 format (X509Certificate2 in .NET). Specifies a certificate for token validation."

### fn spec.forProvider.policyOption.tokenRestriction.alternateKey.x509TokenKeyRawSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.policyOption.tokenRestriction.alternateKey.x509TokenKeyRawSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.policyOption.tokenRestriction.alternateKey.x509TokenKeyRawSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.policyOption.tokenRestriction.primaryRsaTokenKeyExponentSecretRef

"The RSA parameter exponent."

### fn spec.forProvider.policyOption.tokenRestriction.primaryRsaTokenKeyExponentSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.policyOption.tokenRestriction.primaryRsaTokenKeyExponentSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.policyOption.tokenRestriction.primaryRsaTokenKeyExponentSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.policyOption.tokenRestriction.primaryRsaTokenKeyModulusSecretRef

"The RSA parameter modulus."

### fn spec.forProvider.policyOption.tokenRestriction.primaryRsaTokenKeyModulusSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.policyOption.tokenRestriction.primaryRsaTokenKeyModulusSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.policyOption.tokenRestriction.primaryRsaTokenKeyModulusSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.policyOption.tokenRestriction.primarySymmetricTokenKeySecretRef

"The key value of the key. Specifies a symmetric key for token validation."

### fn spec.forProvider.policyOption.tokenRestriction.primarySymmetricTokenKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.policyOption.tokenRestriction.primarySymmetricTokenKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.policyOption.tokenRestriction.primarySymmetricTokenKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.policyOption.tokenRestriction.primaryX509TokenKeyRawSecretRef

"The raw data field of a certificate in PKCS 12 format (X509Certificate2 in .NET). Specifies a certificate for token validation."

### fn spec.forProvider.policyOption.tokenRestriction.primaryX509TokenKeyRawSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.policyOption.tokenRestriction.primaryX509TokenKeyRawSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.policyOption.tokenRestriction.primaryX509TokenKeyRawSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.policyOption.tokenRestriction.requiredClaim

"One or more required_claim blocks as defined above."

### fn spec.forProvider.policyOption.tokenRestriction.requiredClaim.withType

```ts
withType(type)
```

"Token claim type."

### fn spec.forProvider.policyOption.tokenRestriction.requiredClaim.withValue

```ts
withValue(value)
```

"Token claim value."

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

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"A description for the Policy."

### fn spec.initProvider.withPolicyOption

```ts
withPolicyOption(policyOption)
```

"One or more policy_option blocks as defined below."

### fn spec.initProvider.withPolicyOptionMixin

```ts
withPolicyOptionMixin(policyOption)
```

"One or more policy_option blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.policyOption

"One or more policy_option blocks as defined below."

### fn spec.initProvider.policyOption.withClearKeyConfigurationEnabled

```ts
withClearKeyConfigurationEnabled(clearKeyConfigurationEnabled)
```

"Enable a configuration for non-DRM keys."

### fn spec.initProvider.policyOption.withName

```ts
withName(name)
```

"The name which should be used for this Policy Option."

### fn spec.initProvider.policyOption.withOpenRestrictionEnabled

```ts
withOpenRestrictionEnabled(openRestrictionEnabled)
```

"Enable an open restriction. License or key will be delivered on every request."

### fn spec.initProvider.policyOption.withPlayreadyConfigurationLicense

```ts
withPlayreadyConfigurationLicense(playreadyConfigurationLicense)
```

"One or more playready_configuration_license blocks as defined above."

### fn spec.initProvider.policyOption.withPlayreadyConfigurationLicenseMixin

```ts
withPlayreadyConfigurationLicenseMixin(playreadyConfigurationLicense)
```

"One or more playready_configuration_license blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policyOption.withPlayreadyResponseCustomData

```ts
withPlayreadyResponseCustomData(playreadyResponseCustomData)
```

"The custom response data of the PlayReady configuration. This only applies when playready_configuration_license is specified."

### fn spec.initProvider.policyOption.withWidevineConfigurationTemplate

```ts
withWidevineConfigurationTemplate(widevineConfigurationTemplate)
```

"The Widevine template."

## obj spec.initProvider.policyOption.fairplayConfiguration

"A fairplay_configuration block as defined above. Check license requirements here https://docs.microsoft.com/azure/media-services/latest/fairplay-license-overview."

### fn spec.initProvider.policyOption.fairplayConfiguration.withRentalAndLeaseKeyType

```ts
withRentalAndLeaseKeyType(rentalAndLeaseKeyType)
```

"The rental and lease key type. Supported values are DualExpiry, PersistentLimited, PersistentUnlimited or Undefined."

### fn spec.initProvider.policyOption.fairplayConfiguration.withRentalDurationSeconds

```ts
withRentalDurationSeconds(rentalDurationSeconds)
```

"The rental duration. Must be greater than 0."

## obj spec.initProvider.policyOption.fairplayConfiguration.askSecretRef

"The key that must be used as FairPlay Application Secret key."

### fn spec.initProvider.policyOption.fairplayConfiguration.askSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.policyOption.fairplayConfiguration.askSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.policyOption.fairplayConfiguration.askSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.policyOption.fairplayConfiguration.offlineRentalConfiguration

"A offline_rental_configuration block as defined below."

### fn spec.initProvider.policyOption.fairplayConfiguration.offlineRentalConfiguration.withPlaybackDurationSeconds

```ts
withPlaybackDurationSeconds(playbackDurationSeconds)
```

"Playback duration."

### fn spec.initProvider.policyOption.fairplayConfiguration.offlineRentalConfiguration.withStorageDurationSeconds

```ts
withStorageDurationSeconds(storageDurationSeconds)
```

"Storage duration."

## obj spec.initProvider.policyOption.fairplayConfiguration.pfxPasswordSecretRef

"The password encrypting FairPlay certificate in PKCS 12 (pfx) format."

### fn spec.initProvider.policyOption.fairplayConfiguration.pfxPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.policyOption.fairplayConfiguration.pfxPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.policyOption.fairplayConfiguration.pfxPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.policyOption.fairplayConfiguration.pfxSecretRef

"The Base64 representation of FairPlay certificate in PKCS 12 (pfx) format (including private key)."

### fn spec.initProvider.policyOption.fairplayConfiguration.pfxSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.policyOption.fairplayConfiguration.pfxSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.policyOption.fairplayConfiguration.pfxSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.policyOption.playreadyConfigurationLicense

"One or more playready_configuration_license blocks as defined above."

### fn spec.initProvider.policyOption.playreadyConfigurationLicense.withAllowTestDevices

```ts
withAllowTestDevices(allowTestDevices)
```

"A flag indicating whether test devices can use the license."

### fn spec.initProvider.policyOption.playreadyConfigurationLicense.withBeginDate

```ts
withBeginDate(beginDate)
```

"The begin date of license."

### fn spec.initProvider.policyOption.playreadyConfigurationLicense.withContentKeyLocationFromHeaderEnabled

```ts
withContentKeyLocationFromHeaderEnabled(contentKeyLocationFromHeaderEnabled)
```

"Specifies that the content key ID is in the PlayReady header."

### fn spec.initProvider.policyOption.playreadyConfigurationLicense.withContentKeyLocationFromKeyId

```ts
withContentKeyLocationFromKeyId(contentKeyLocationFromKeyId)
```

"The content key ID. Specifies that the content key ID is specified in the PlayReady configuration."

### fn spec.initProvider.policyOption.playreadyConfigurationLicense.withContentType

```ts
withContentType(contentType)
```

"The PlayReady content type. Supported values are UltraVioletDownload, UltraVioletStreaming or Unspecified."

### fn spec.initProvider.policyOption.playreadyConfigurationLicense.withExpirationDate

```ts
withExpirationDate(expirationDate)
```

"The expiration date of license."

### fn spec.initProvider.policyOption.playreadyConfigurationLicense.withLicenseType

```ts
withLicenseType(licenseType)
```

"The license type. Supported values are NonPersistent or Persistent."

### fn spec.initProvider.policyOption.playreadyConfigurationLicense.withRelativeBeginDate

```ts
withRelativeBeginDate(relativeBeginDate)
```

"The relative begin date of license."

### fn spec.initProvider.policyOption.playreadyConfigurationLicense.withRelativeExpirationDate

```ts
withRelativeExpirationDate(relativeExpirationDate)
```

"The relative expiration date of license."

### fn spec.initProvider.policyOption.playreadyConfigurationLicense.withSecurityLevel

```ts
withSecurityLevel(securityLevel)
```

"The security level of the PlayReady license. Possible values are SL150, SL2000 and SL3000. Please see this document for more information about security level. See this document for more information about SL3000 support."

## obj spec.initProvider.policyOption.playreadyConfigurationLicense.gracePeriodSecretRef

"The grace period of license."

### fn spec.initProvider.policyOption.playreadyConfigurationLicense.gracePeriodSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.policyOption.playreadyConfigurationLicense.gracePeriodSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.policyOption.playreadyConfigurationLicense.gracePeriodSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.policyOption.playreadyConfigurationLicense.playRight

"A play_right block as defined above."

### fn spec.initProvider.policyOption.playreadyConfigurationLicense.playRight.withAgcAndColorStripeRestriction

```ts
withAgcAndColorStripeRestriction(agcAndColorStripeRestriction)
```

"Configures Automatic Gain Control (AGC) and Color Stripe in the license. Must be between 0 and 3 inclusive."

### fn spec.initProvider.policyOption.playreadyConfigurationLicense.playRight.withAllowPassingVideoContentToUnknownOutput

```ts
withAllowPassingVideoContentToUnknownOutput(allowPassingVideoContentToUnknownOutput)
```

"Configures Unknown output handling settings of the license. Supported values are Allowed, AllowedWithVideoConstriction or NotAllowed."

### fn spec.initProvider.policyOption.playreadyConfigurationLicense.playRight.withAnalogVideoOpl

```ts
withAnalogVideoOpl(analogVideoOpl)
```

"Specifies the output protection level for compressed digital audio. Supported values are 100, 150 or 200."

### fn spec.initProvider.policyOption.playreadyConfigurationLicense.playRight.withCompressedDigitalAudioOpl

```ts
withCompressedDigitalAudioOpl(compressedDigitalAudioOpl)
```

"Specifies the output protection level for compressed digital audio.Supported values are 100, 150, 200, 250 or 300."

### fn spec.initProvider.policyOption.playreadyConfigurationLicense.playRight.withCompressedDigitalVideoOpl

```ts
withCompressedDigitalVideoOpl(compressedDigitalVideoOpl)
```

"Specifies the output protection level for compressed digital video. Supported values are 400 or 500."

### fn spec.initProvider.policyOption.playreadyConfigurationLicense.playRight.withDigitalVideoOnlyContentRestriction

```ts
withDigitalVideoOnlyContentRestriction(digitalVideoOnlyContentRestriction)
```

"Enables the Image Constraint For Analog Component Video Restriction in the license."

### fn spec.initProvider.policyOption.playreadyConfigurationLicense.playRight.withFirstPlayExpiration

```ts
withFirstPlayExpiration(firstPlayExpiration)
```

"The amount of time that the license is valid after the license is first used to play content."

### fn spec.initProvider.policyOption.playreadyConfigurationLicense.playRight.withImageConstraintForAnalogComponentVideoRestriction

```ts
withImageConstraintForAnalogComponentVideoRestriction(imageConstraintForAnalogComponentVideoRestriction)
```

"Enables the Image Constraint For Analog Component Video Restriction in the license."

### fn spec.initProvider.policyOption.playreadyConfigurationLicense.playRight.withImageConstraintForAnalogComputerMonitorRestriction

```ts
withImageConstraintForAnalogComputerMonitorRestriction(imageConstraintForAnalogComputerMonitorRestriction)
```

"Enables the Image Constraint For Analog Component Video Restriction in the license."

### fn spec.initProvider.policyOption.playreadyConfigurationLicense.playRight.withScmsRestriction

```ts
withScmsRestriction(scmsRestriction)
```

"Configures the Serial Copy Management System (SCMS) in the license. Must be between 0 and 3 inclusive."

### fn spec.initProvider.policyOption.playreadyConfigurationLicense.playRight.withUncompressedDigitalAudioOpl

```ts
withUncompressedDigitalAudioOpl(uncompressedDigitalAudioOpl)
```

"Specifies the output protection level for uncompressed digital audio. Supported values are 100, 150, 200, 250 or 300."

### fn spec.initProvider.policyOption.playreadyConfigurationLicense.playRight.withUncompressedDigitalVideoOpl

```ts
withUncompressedDigitalVideoOpl(uncompressedDigitalVideoOpl)
```

"Specifies the output protection level for uncompressed digital video. Supported values are 100, 250, 270 or 300."

## obj spec.initProvider.policyOption.playreadyConfigurationLicense.playRight.explicitAnalogTelevisionOutputRestriction

"An explicit_analog_television_output_restriction block as defined above."

### fn spec.initProvider.policyOption.playreadyConfigurationLicense.playRight.explicitAnalogTelevisionOutputRestriction.withBestEffortEnforced

```ts
withBestEffortEnforced(bestEffortEnforced)
```

"Indicates whether this restriction is enforced on a best effort basis. Possible values are true or false. Defaults to false."

### fn spec.initProvider.policyOption.playreadyConfigurationLicense.playRight.explicitAnalogTelevisionOutputRestriction.withControlBits

```ts
withControlBits(controlBits)
```

"The restriction control bits. Possible value is integer between 0 and 3 inclusive."

## obj spec.initProvider.policyOption.tokenRestriction

"A token_restriction block as defined below."

### fn spec.initProvider.policyOption.tokenRestriction.withAlternateKey

```ts
withAlternateKey(alternateKey)
```

"One or more alternate_key block as defined above."

### fn spec.initProvider.policyOption.tokenRestriction.withAlternateKeyMixin

```ts
withAlternateKeyMixin(alternateKey)
```

"One or more alternate_key block as defined above."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policyOption.tokenRestriction.withAudience

```ts
withAudience(audience)
```

"The audience for the token."

### fn spec.initProvider.policyOption.tokenRestriction.withIssuer

```ts
withIssuer(issuer)
```

"The token issuer."

### fn spec.initProvider.policyOption.tokenRestriction.withOpenIdConnectDiscoveryDocument

```ts
withOpenIdConnectDiscoveryDocument(openIdConnectDiscoveryDocument)
```

"The OpenID connect discovery document."

### fn spec.initProvider.policyOption.tokenRestriction.withRequiredClaim

```ts
withRequiredClaim(requiredClaim)
```

"One or more required_claim blocks as defined above."

### fn spec.initProvider.policyOption.tokenRestriction.withRequiredClaimMixin

```ts
withRequiredClaimMixin(requiredClaim)
```

"One or more required_claim blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policyOption.tokenRestriction.withTokenType

```ts
withTokenType(tokenType)
```

"The type of token. Supported values are Jwt or Swt."

## obj spec.initProvider.policyOption.tokenRestriction.alternateKey

"One or more alternate_key block as defined above."

## obj spec.initProvider.policyOption.tokenRestriction.alternateKey.rsaTokenKeyExponentSecretRef

"The RSA parameter exponent."

### fn spec.initProvider.policyOption.tokenRestriction.alternateKey.rsaTokenKeyExponentSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.policyOption.tokenRestriction.alternateKey.rsaTokenKeyExponentSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.policyOption.tokenRestriction.alternateKey.rsaTokenKeyExponentSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.policyOption.tokenRestriction.alternateKey.rsaTokenKeyModulusSecretRef

"The RSA parameter modulus."

### fn spec.initProvider.policyOption.tokenRestriction.alternateKey.rsaTokenKeyModulusSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.policyOption.tokenRestriction.alternateKey.rsaTokenKeyModulusSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.policyOption.tokenRestriction.alternateKey.rsaTokenKeyModulusSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.policyOption.tokenRestriction.alternateKey.symmetricTokenKeySecretRef

"The key value of the key. Specifies a symmetric key for token validation."

### fn spec.initProvider.policyOption.tokenRestriction.alternateKey.symmetricTokenKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.policyOption.tokenRestriction.alternateKey.symmetricTokenKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.policyOption.tokenRestriction.alternateKey.symmetricTokenKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.policyOption.tokenRestriction.alternateKey.x509TokenKeyRawSecretRef

"The raw data field of a certificate in PKCS 12 format (X509Certificate2 in .NET). Specifies a certificate for token validation."

### fn spec.initProvider.policyOption.tokenRestriction.alternateKey.x509TokenKeyRawSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.policyOption.tokenRestriction.alternateKey.x509TokenKeyRawSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.policyOption.tokenRestriction.alternateKey.x509TokenKeyRawSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.policyOption.tokenRestriction.primaryRsaTokenKeyExponentSecretRef

"The RSA parameter exponent."

### fn spec.initProvider.policyOption.tokenRestriction.primaryRsaTokenKeyExponentSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.policyOption.tokenRestriction.primaryRsaTokenKeyExponentSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.policyOption.tokenRestriction.primaryRsaTokenKeyExponentSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.policyOption.tokenRestriction.primaryRsaTokenKeyModulusSecretRef

"The RSA parameter modulus."

### fn spec.initProvider.policyOption.tokenRestriction.primaryRsaTokenKeyModulusSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.policyOption.tokenRestriction.primaryRsaTokenKeyModulusSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.policyOption.tokenRestriction.primaryRsaTokenKeyModulusSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.policyOption.tokenRestriction.primarySymmetricTokenKeySecretRef

"The key value of the key. Specifies a symmetric key for token validation."

### fn spec.initProvider.policyOption.tokenRestriction.primarySymmetricTokenKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.policyOption.tokenRestriction.primarySymmetricTokenKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.policyOption.tokenRestriction.primarySymmetricTokenKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.policyOption.tokenRestriction.primaryX509TokenKeyRawSecretRef

"The raw data field of a certificate in PKCS 12 format (X509Certificate2 in .NET). Specifies a certificate for token validation."

### fn spec.initProvider.policyOption.tokenRestriction.primaryX509TokenKeyRawSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.policyOption.tokenRestriction.primaryX509TokenKeyRawSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.policyOption.tokenRestriction.primaryX509TokenKeyRawSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.policyOption.tokenRestriction.requiredClaim

"One or more required_claim blocks as defined above."

### fn spec.initProvider.policyOption.tokenRestriction.requiredClaim.withType

```ts
withType(type)
```

"Token claim type."

### fn spec.initProvider.policyOption.tokenRestriction.requiredClaim.withValue

```ts
withValue(value)
```

"Token claim value."

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