---
permalink: /upbound-provider-azure/1.3/media/v1beta2/streamingPolicy/
---

# media.v1beta2.streamingPolicy

"StreamingPolicy is the Schema for the StreamingPolicys API. Manages a Streaming Policy."

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
    * [`fn withDefaultContentKeyPolicyName(defaultContentKeyPolicyName)`](#fn-specforproviderwithdefaultcontentkeypolicyname)
    * [`fn withMediaServicesAccountName(mediaServicesAccountName)`](#fn-specforproviderwithmediaservicesaccountname)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`obj spec.forProvider.commonEncryptionCbcs`](#obj-specforprovidercommonencryptioncbcs)
      * [`obj spec.forProvider.commonEncryptionCbcs.clearKeyEncryption`](#obj-specforprovidercommonencryptioncbcsclearkeyencryption)
        * [`fn withCustomKeysAcquisitionUrlTemplate(customKeysAcquisitionUrlTemplate)`](#fn-specforprovidercommonencryptioncbcsclearkeyencryptionwithcustomkeysacquisitionurltemplate)
      * [`obj spec.forProvider.commonEncryptionCbcs.defaultContentKey`](#obj-specforprovidercommonencryptioncbcsdefaultcontentkey)
        * [`fn withLabel(label)`](#fn-specforprovidercommonencryptioncbcsdefaultcontentkeywithlabel)
        * [`fn withPolicyName(policyName)`](#fn-specforprovidercommonencryptioncbcsdefaultcontentkeywithpolicyname)
      * [`obj spec.forProvider.commonEncryptionCbcs.drmFairplay`](#obj-specforprovidercommonencryptioncbcsdrmfairplay)
        * [`fn withAllowPersistentLicense(allowPersistentLicense)`](#fn-specforprovidercommonencryptioncbcsdrmfairplaywithallowpersistentlicense)
        * [`fn withCustomLicenseAcquisitionUrlTemplate(customLicenseAcquisitionUrlTemplate)`](#fn-specforprovidercommonencryptioncbcsdrmfairplaywithcustomlicenseacquisitionurltemplate)
      * [`obj spec.forProvider.commonEncryptionCbcs.enabledProtocols`](#obj-specforprovidercommonencryptioncbcsenabledprotocols)
        * [`fn withDash(dash)`](#fn-specforprovidercommonencryptioncbcsenabledprotocolswithdash)
        * [`fn withDownload(download)`](#fn-specforprovidercommonencryptioncbcsenabledprotocolswithdownload)
        * [`fn withHls(hls)`](#fn-specforprovidercommonencryptioncbcsenabledprotocolswithhls)
        * [`fn withSmoothStreaming(smoothStreaming)`](#fn-specforprovidercommonencryptioncbcsenabledprotocolswithsmoothstreaming)
    * [`obj spec.forProvider.commonEncryptionCenc`](#obj-specforprovidercommonencryptioncenc)
      * [`fn withClearTrack(clearTrack)`](#fn-specforprovidercommonencryptioncencwithcleartrack)
      * [`fn withClearTrackMixin(clearTrack)`](#fn-specforprovidercommonencryptioncencwithcleartrackmixin)
      * [`fn withContentKeyToTrackMapping(contentKeyToTrackMapping)`](#fn-specforprovidercommonencryptioncencwithcontentkeytotrackmapping)
      * [`fn withContentKeyToTrackMappingMixin(contentKeyToTrackMapping)`](#fn-specforprovidercommonencryptioncencwithcontentkeytotrackmappingmixin)
      * [`fn withDrmWidevineCustomLicenseAcquisitionUrlTemplate(drmWidevineCustomLicenseAcquisitionUrlTemplate)`](#fn-specforprovidercommonencryptioncencwithdrmwidevinecustomlicenseacquisitionurltemplate)
      * [`obj spec.forProvider.commonEncryptionCenc.clearKeyEncryption`](#obj-specforprovidercommonencryptioncencclearkeyencryption)
        * [`fn withCustomKeysAcquisitionUrlTemplate(customKeysAcquisitionUrlTemplate)`](#fn-specforprovidercommonencryptioncencclearkeyencryptionwithcustomkeysacquisitionurltemplate)
      * [`obj spec.forProvider.commonEncryptionCenc.clearTrack`](#obj-specforprovidercommonencryptioncenccleartrack)
        * [`fn withCondition(condition)`](#fn-specforprovidercommonencryptioncenccleartrackwithcondition)
        * [`fn withConditionMixin(condition)`](#fn-specforprovidercommonencryptioncenccleartrackwithconditionmixin)
        * [`obj spec.forProvider.commonEncryptionCenc.clearTrack.condition`](#obj-specforprovidercommonencryptioncenccleartrackcondition)
          * [`fn withOperation(operation)`](#fn-specforprovidercommonencryptioncenccleartrackconditionwithoperation)
          * [`fn withProperty(property)`](#fn-specforprovidercommonencryptioncenccleartrackconditionwithproperty)
          * [`fn withValue(value)`](#fn-specforprovidercommonencryptioncenccleartrackconditionwithvalue)
      * [`obj spec.forProvider.commonEncryptionCenc.contentKeyToTrackMapping`](#obj-specforprovidercommonencryptioncenccontentkeytotrackmapping)
        * [`fn withLabel(label)`](#fn-specforprovidercommonencryptioncenccontentkeytotrackmappingwithlabel)
        * [`fn withPolicyName(policyName)`](#fn-specforprovidercommonencryptioncenccontentkeytotrackmappingwithpolicyname)
        * [`fn withTrack(track)`](#fn-specforprovidercommonencryptioncenccontentkeytotrackmappingwithtrack)
        * [`fn withTrackMixin(track)`](#fn-specforprovidercommonencryptioncenccontentkeytotrackmappingwithtrackmixin)
        * [`obj spec.forProvider.commonEncryptionCenc.contentKeyToTrackMapping.track`](#obj-specforprovidercommonencryptioncenccontentkeytotrackmappingtrack)
          * [`fn withCondition(condition)`](#fn-specforprovidercommonencryptioncenccontentkeytotrackmappingtrackwithcondition)
          * [`fn withConditionMixin(condition)`](#fn-specforprovidercommonencryptioncenccontentkeytotrackmappingtrackwithconditionmixin)
          * [`obj spec.forProvider.commonEncryptionCenc.contentKeyToTrackMapping.track.condition`](#obj-specforprovidercommonencryptioncenccontentkeytotrackmappingtrackcondition)
            * [`fn withOperation(operation)`](#fn-specforprovidercommonencryptioncenccontentkeytotrackmappingtrackconditionwithoperation)
            * [`fn withProperty(property)`](#fn-specforprovidercommonencryptioncenccontentkeytotrackmappingtrackconditionwithproperty)
            * [`fn withValue(value)`](#fn-specforprovidercommonencryptioncenccontentkeytotrackmappingtrackconditionwithvalue)
      * [`obj spec.forProvider.commonEncryptionCenc.defaultContentKey`](#obj-specforprovidercommonencryptioncencdefaultcontentkey)
        * [`fn withLabel(label)`](#fn-specforprovidercommonencryptioncencdefaultcontentkeywithlabel)
        * [`fn withPolicyName(policyName)`](#fn-specforprovidercommonencryptioncencdefaultcontentkeywithpolicyname)
        * [`obj spec.forProvider.commonEncryptionCenc.defaultContentKey.policyNameRef`](#obj-specforprovidercommonencryptioncencdefaultcontentkeypolicynameref)
          * [`fn withName(name)`](#fn-specforprovidercommonencryptioncencdefaultcontentkeypolicynamerefwithname)
          * [`obj spec.forProvider.commonEncryptionCenc.defaultContentKey.policyNameRef.policy`](#obj-specforprovidercommonencryptioncencdefaultcontentkeypolicynamerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidercommonencryptioncencdefaultcontentkeypolicynamerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidercommonencryptioncencdefaultcontentkeypolicynamerefpolicywithresolve)
        * [`obj spec.forProvider.commonEncryptionCenc.defaultContentKey.policyNameSelector`](#obj-specforprovidercommonencryptioncencdefaultcontentkeypolicynameselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercommonencryptioncencdefaultcontentkeypolicynameselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercommonencryptioncencdefaultcontentkeypolicynameselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercommonencryptioncencdefaultcontentkeypolicynameselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.commonEncryptionCenc.defaultContentKey.policyNameSelector.policy`](#obj-specforprovidercommonencryptioncencdefaultcontentkeypolicynameselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidercommonencryptioncencdefaultcontentkeypolicynameselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidercommonencryptioncencdefaultcontentkeypolicynameselectorpolicywithresolve)
      * [`obj spec.forProvider.commonEncryptionCenc.drmPlayready`](#obj-specforprovidercommonencryptioncencdrmplayready)
        * [`fn withCustomAttributes(customAttributes)`](#fn-specforprovidercommonencryptioncencdrmplayreadywithcustomattributes)
        * [`fn withCustomLicenseAcquisitionUrlTemplate(customLicenseAcquisitionUrlTemplate)`](#fn-specforprovidercommonencryptioncencdrmplayreadywithcustomlicenseacquisitionurltemplate)
      * [`obj spec.forProvider.commonEncryptionCenc.enabledProtocols`](#obj-specforprovidercommonencryptioncencenabledprotocols)
        * [`fn withDash(dash)`](#fn-specforprovidercommonencryptioncencenabledprotocolswithdash)
        * [`fn withDownload(download)`](#fn-specforprovidercommonencryptioncencenabledprotocolswithdownload)
        * [`fn withHls(hls)`](#fn-specforprovidercommonencryptioncencenabledprotocolswithhls)
        * [`fn withSmoothStreaming(smoothStreaming)`](#fn-specforprovidercommonencryptioncencenabledprotocolswithsmoothstreaming)
    * [`obj spec.forProvider.envelopeEncryption`](#obj-specforproviderenvelopeencryption)
      * [`fn withCustomKeysAcquisitionUrlTemplate(customKeysAcquisitionUrlTemplate)`](#fn-specforproviderenvelopeencryptionwithcustomkeysacquisitionurltemplate)
      * [`obj spec.forProvider.envelopeEncryption.defaultContentKey`](#obj-specforproviderenvelopeencryptiondefaultcontentkey)
        * [`fn withLabel(label)`](#fn-specforproviderenvelopeencryptiondefaultcontentkeywithlabel)
        * [`fn withPolicyName(policyName)`](#fn-specforproviderenvelopeencryptiondefaultcontentkeywithpolicyname)
      * [`obj spec.forProvider.envelopeEncryption.enabledProtocols`](#obj-specforproviderenvelopeencryptionenabledprotocols)
        * [`fn withDash(dash)`](#fn-specforproviderenvelopeencryptionenabledprotocolswithdash)
        * [`fn withDownload(download)`](#fn-specforproviderenvelopeencryptionenabledprotocolswithdownload)
        * [`fn withHls(hls)`](#fn-specforproviderenvelopeencryptionenabledprotocolswithhls)
        * [`fn withSmoothStreaming(smoothStreaming)`](#fn-specforproviderenvelopeencryptionenabledprotocolswithsmoothstreaming)
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
    * [`obj spec.forProvider.noEncryptionEnabledProtocols`](#obj-specforprovidernoencryptionenabledprotocols)
      * [`fn withDash(dash)`](#fn-specforprovidernoencryptionenabledprotocolswithdash)
      * [`fn withDownload(download)`](#fn-specforprovidernoencryptionenabledprotocolswithdownload)
      * [`fn withHls(hls)`](#fn-specforprovidernoencryptionenabledprotocolswithhls)
      * [`fn withSmoothStreaming(smoothStreaming)`](#fn-specforprovidernoencryptionenabledprotocolswithsmoothstreaming)
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
    * [`fn withDefaultContentKeyPolicyName(defaultContentKeyPolicyName)`](#fn-specinitproviderwithdefaultcontentkeypolicyname)
    * [`obj spec.initProvider.commonEncryptionCbcs`](#obj-specinitprovidercommonencryptioncbcs)
      * [`obj spec.initProvider.commonEncryptionCbcs.clearKeyEncryption`](#obj-specinitprovidercommonencryptioncbcsclearkeyencryption)
        * [`fn withCustomKeysAcquisitionUrlTemplate(customKeysAcquisitionUrlTemplate)`](#fn-specinitprovidercommonencryptioncbcsclearkeyencryptionwithcustomkeysacquisitionurltemplate)
      * [`obj spec.initProvider.commonEncryptionCbcs.defaultContentKey`](#obj-specinitprovidercommonencryptioncbcsdefaultcontentkey)
        * [`fn withLabel(label)`](#fn-specinitprovidercommonencryptioncbcsdefaultcontentkeywithlabel)
        * [`fn withPolicyName(policyName)`](#fn-specinitprovidercommonencryptioncbcsdefaultcontentkeywithpolicyname)
      * [`obj spec.initProvider.commonEncryptionCbcs.drmFairplay`](#obj-specinitprovidercommonencryptioncbcsdrmfairplay)
        * [`fn withAllowPersistentLicense(allowPersistentLicense)`](#fn-specinitprovidercommonencryptioncbcsdrmfairplaywithallowpersistentlicense)
        * [`fn withCustomLicenseAcquisitionUrlTemplate(customLicenseAcquisitionUrlTemplate)`](#fn-specinitprovidercommonencryptioncbcsdrmfairplaywithcustomlicenseacquisitionurltemplate)
      * [`obj spec.initProvider.commonEncryptionCbcs.enabledProtocols`](#obj-specinitprovidercommonencryptioncbcsenabledprotocols)
        * [`fn withDash(dash)`](#fn-specinitprovidercommonencryptioncbcsenabledprotocolswithdash)
        * [`fn withDownload(download)`](#fn-specinitprovidercommonencryptioncbcsenabledprotocolswithdownload)
        * [`fn withHls(hls)`](#fn-specinitprovidercommonencryptioncbcsenabledprotocolswithhls)
        * [`fn withSmoothStreaming(smoothStreaming)`](#fn-specinitprovidercommonencryptioncbcsenabledprotocolswithsmoothstreaming)
    * [`obj spec.initProvider.commonEncryptionCenc`](#obj-specinitprovidercommonencryptioncenc)
      * [`fn withClearTrack(clearTrack)`](#fn-specinitprovidercommonencryptioncencwithcleartrack)
      * [`fn withClearTrackMixin(clearTrack)`](#fn-specinitprovidercommonencryptioncencwithcleartrackmixin)
      * [`fn withContentKeyToTrackMapping(contentKeyToTrackMapping)`](#fn-specinitprovidercommonencryptioncencwithcontentkeytotrackmapping)
      * [`fn withContentKeyToTrackMappingMixin(contentKeyToTrackMapping)`](#fn-specinitprovidercommonencryptioncencwithcontentkeytotrackmappingmixin)
      * [`fn withDrmWidevineCustomLicenseAcquisitionUrlTemplate(drmWidevineCustomLicenseAcquisitionUrlTemplate)`](#fn-specinitprovidercommonencryptioncencwithdrmwidevinecustomlicenseacquisitionurltemplate)
      * [`obj spec.initProvider.commonEncryptionCenc.clearKeyEncryption`](#obj-specinitprovidercommonencryptioncencclearkeyencryption)
        * [`fn withCustomKeysAcquisitionUrlTemplate(customKeysAcquisitionUrlTemplate)`](#fn-specinitprovidercommonencryptioncencclearkeyencryptionwithcustomkeysacquisitionurltemplate)
      * [`obj spec.initProvider.commonEncryptionCenc.clearTrack`](#obj-specinitprovidercommonencryptioncenccleartrack)
        * [`fn withCondition(condition)`](#fn-specinitprovidercommonencryptioncenccleartrackwithcondition)
        * [`fn withConditionMixin(condition)`](#fn-specinitprovidercommonencryptioncenccleartrackwithconditionmixin)
        * [`obj spec.initProvider.commonEncryptionCenc.clearTrack.condition`](#obj-specinitprovidercommonencryptioncenccleartrackcondition)
          * [`fn withOperation(operation)`](#fn-specinitprovidercommonencryptioncenccleartrackconditionwithoperation)
          * [`fn withProperty(property)`](#fn-specinitprovidercommonencryptioncenccleartrackconditionwithproperty)
          * [`fn withValue(value)`](#fn-specinitprovidercommonencryptioncenccleartrackconditionwithvalue)
      * [`obj spec.initProvider.commonEncryptionCenc.contentKeyToTrackMapping`](#obj-specinitprovidercommonencryptioncenccontentkeytotrackmapping)
        * [`fn withLabel(label)`](#fn-specinitprovidercommonencryptioncenccontentkeytotrackmappingwithlabel)
        * [`fn withPolicyName(policyName)`](#fn-specinitprovidercommonencryptioncenccontentkeytotrackmappingwithpolicyname)
        * [`fn withTrack(track)`](#fn-specinitprovidercommonencryptioncenccontentkeytotrackmappingwithtrack)
        * [`fn withTrackMixin(track)`](#fn-specinitprovidercommonencryptioncenccontentkeytotrackmappingwithtrackmixin)
        * [`obj spec.initProvider.commonEncryptionCenc.contentKeyToTrackMapping.track`](#obj-specinitprovidercommonencryptioncenccontentkeytotrackmappingtrack)
          * [`fn withCondition(condition)`](#fn-specinitprovidercommonencryptioncenccontentkeytotrackmappingtrackwithcondition)
          * [`fn withConditionMixin(condition)`](#fn-specinitprovidercommonencryptioncenccontentkeytotrackmappingtrackwithconditionmixin)
          * [`obj spec.initProvider.commonEncryptionCenc.contentKeyToTrackMapping.track.condition`](#obj-specinitprovidercommonencryptioncenccontentkeytotrackmappingtrackcondition)
            * [`fn withOperation(operation)`](#fn-specinitprovidercommonencryptioncenccontentkeytotrackmappingtrackconditionwithoperation)
            * [`fn withProperty(property)`](#fn-specinitprovidercommonencryptioncenccontentkeytotrackmappingtrackconditionwithproperty)
            * [`fn withValue(value)`](#fn-specinitprovidercommonencryptioncenccontentkeytotrackmappingtrackconditionwithvalue)
      * [`obj spec.initProvider.commonEncryptionCenc.defaultContentKey`](#obj-specinitprovidercommonencryptioncencdefaultcontentkey)
        * [`fn withLabel(label)`](#fn-specinitprovidercommonencryptioncencdefaultcontentkeywithlabel)
        * [`fn withPolicyName(policyName)`](#fn-specinitprovidercommonencryptioncencdefaultcontentkeywithpolicyname)
        * [`obj spec.initProvider.commonEncryptionCenc.defaultContentKey.policyNameRef`](#obj-specinitprovidercommonencryptioncencdefaultcontentkeypolicynameref)
          * [`fn withName(name)`](#fn-specinitprovidercommonencryptioncencdefaultcontentkeypolicynamerefwithname)
          * [`obj spec.initProvider.commonEncryptionCenc.defaultContentKey.policyNameRef.policy`](#obj-specinitprovidercommonencryptioncencdefaultcontentkeypolicynamerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidercommonencryptioncencdefaultcontentkeypolicynamerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidercommonencryptioncencdefaultcontentkeypolicynamerefpolicywithresolve)
        * [`obj spec.initProvider.commonEncryptionCenc.defaultContentKey.policyNameSelector`](#obj-specinitprovidercommonencryptioncencdefaultcontentkeypolicynameselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercommonencryptioncencdefaultcontentkeypolicynameselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercommonencryptioncencdefaultcontentkeypolicynameselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercommonencryptioncencdefaultcontentkeypolicynameselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.commonEncryptionCenc.defaultContentKey.policyNameSelector.policy`](#obj-specinitprovidercommonencryptioncencdefaultcontentkeypolicynameselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidercommonencryptioncencdefaultcontentkeypolicynameselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidercommonencryptioncencdefaultcontentkeypolicynameselectorpolicywithresolve)
      * [`obj spec.initProvider.commonEncryptionCenc.drmPlayready`](#obj-specinitprovidercommonencryptioncencdrmplayready)
        * [`fn withCustomAttributes(customAttributes)`](#fn-specinitprovidercommonencryptioncencdrmplayreadywithcustomattributes)
        * [`fn withCustomLicenseAcquisitionUrlTemplate(customLicenseAcquisitionUrlTemplate)`](#fn-specinitprovidercommonencryptioncencdrmplayreadywithcustomlicenseacquisitionurltemplate)
      * [`obj spec.initProvider.commonEncryptionCenc.enabledProtocols`](#obj-specinitprovidercommonencryptioncencenabledprotocols)
        * [`fn withDash(dash)`](#fn-specinitprovidercommonencryptioncencenabledprotocolswithdash)
        * [`fn withDownload(download)`](#fn-specinitprovidercommonencryptioncencenabledprotocolswithdownload)
        * [`fn withHls(hls)`](#fn-specinitprovidercommonencryptioncencenabledprotocolswithhls)
        * [`fn withSmoothStreaming(smoothStreaming)`](#fn-specinitprovidercommonencryptioncencenabledprotocolswithsmoothstreaming)
    * [`obj spec.initProvider.envelopeEncryption`](#obj-specinitproviderenvelopeencryption)
      * [`fn withCustomKeysAcquisitionUrlTemplate(customKeysAcquisitionUrlTemplate)`](#fn-specinitproviderenvelopeencryptionwithcustomkeysacquisitionurltemplate)
      * [`obj spec.initProvider.envelopeEncryption.defaultContentKey`](#obj-specinitproviderenvelopeencryptiondefaultcontentkey)
        * [`fn withLabel(label)`](#fn-specinitproviderenvelopeencryptiondefaultcontentkeywithlabel)
        * [`fn withPolicyName(policyName)`](#fn-specinitproviderenvelopeencryptiondefaultcontentkeywithpolicyname)
      * [`obj spec.initProvider.envelopeEncryption.enabledProtocols`](#obj-specinitproviderenvelopeencryptionenabledprotocols)
        * [`fn withDash(dash)`](#fn-specinitproviderenvelopeencryptionenabledprotocolswithdash)
        * [`fn withDownload(download)`](#fn-specinitproviderenvelopeencryptionenabledprotocolswithdownload)
        * [`fn withHls(hls)`](#fn-specinitproviderenvelopeencryptionenabledprotocolswithhls)
        * [`fn withSmoothStreaming(smoothStreaming)`](#fn-specinitproviderenvelopeencryptionenabledprotocolswithsmoothstreaming)
    * [`obj spec.initProvider.noEncryptionEnabledProtocols`](#obj-specinitprovidernoencryptionenabledprotocols)
      * [`fn withDash(dash)`](#fn-specinitprovidernoencryptionenabledprotocolswithdash)
      * [`fn withDownload(download)`](#fn-specinitprovidernoencryptionenabledprotocolswithdownload)
      * [`fn withHls(hls)`](#fn-specinitprovidernoencryptionenabledprotocolswithhls)
      * [`fn withSmoothStreaming(smoothStreaming)`](#fn-specinitprovidernoencryptionenabledprotocolswithsmoothstreaming)
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

new returns an instance of StreamingPolicy

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

"StreamingPolicySpec defines the desired state of StreamingPolicy"

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



### fn spec.forProvider.withDefaultContentKeyPolicyName

```ts
withDefaultContentKeyPolicyName(defaultContentKeyPolicyName)
```

"Default Content Key used by current Streaming Policy. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.withMediaServicesAccountName

```ts
withMediaServicesAccountName(mediaServicesAccountName)
```

"The Media Services account name. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the Resource Group where the Streaming Policy should exist. Changing this forces a new Streaming Policy to be created."

## obj spec.forProvider.commonEncryptionCbcs

"A common_encryption_cbcs block as defined below. Changing this forces a new Streaming Policy to be created."

## obj spec.forProvider.commonEncryptionCbcs.clearKeyEncryption

"A clear_key_encryption block as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.commonEncryptionCbcs.clearKeyEncryption.withCustomKeysAcquisitionUrlTemplate

```ts
withCustomKeysAcquisitionUrlTemplate(customKeysAcquisitionUrlTemplate)
```

"The URL template for the custom service that delivers content keys to the end user. This is not required when using Azure Media Services for issuing keys. Changing this forces a new Streaming Policy to be created."

## obj spec.forProvider.commonEncryptionCbcs.defaultContentKey

"A default_content_key block as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.commonEncryptionCbcs.defaultContentKey.withLabel

```ts
withLabel(label)
```

"Label can be used to specify Content Key when creating a Streaming Locator. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.commonEncryptionCbcs.defaultContentKey.withPolicyName

```ts
withPolicyName(policyName)
```

"Policy used by Default Key. Changing this forces a new Streaming Policy to be created."

## obj spec.forProvider.commonEncryptionCbcs.drmFairplay

"A drm_fairplay block as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.commonEncryptionCbcs.drmFairplay.withAllowPersistentLicense

```ts
withAllowPersistentLicense(allowPersistentLicense)
```

"All license to be persistent or not. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.commonEncryptionCbcs.drmFairplay.withCustomLicenseAcquisitionUrlTemplate

```ts
withCustomLicenseAcquisitionUrlTemplate(customLicenseAcquisitionUrlTemplate)
```

"The URL template for the custom service that delivers licenses to the end user. This is not required when using Azure Media Services for issuing licenses. Changing this forces a new Streaming Policy to be created."

## obj spec.forProvider.commonEncryptionCbcs.enabledProtocols

"A enabled_protocols block as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.commonEncryptionCbcs.enabledProtocols.withDash

```ts
withDash(dash)
```

"Enable DASH protocol or not. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.commonEncryptionCbcs.enabledProtocols.withDownload

```ts
withDownload(download)
```

"Enable Download protocol or not. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.commonEncryptionCbcs.enabledProtocols.withHls

```ts
withHls(hls)
```

"Enable HLS protocol or not. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.commonEncryptionCbcs.enabledProtocols.withSmoothStreaming

```ts
withSmoothStreaming(smoothStreaming)
```

"Enable SmoothStreaming protocol or not. Changing this forces a new Streaming Policy to be created."

## obj spec.forProvider.commonEncryptionCenc

"A common_encryption_cenc block as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.commonEncryptionCenc.withClearTrack

```ts
withClearTrack(clearTrack)
```

"One or more clear_track blocks as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.commonEncryptionCenc.withClearTrackMixin

```ts
withClearTrackMixin(clearTrack)
```

"One or more clear_track blocks as defined below. Changing this forces a new Streaming Policy to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.commonEncryptionCenc.withContentKeyToTrackMapping

```ts
withContentKeyToTrackMapping(contentKeyToTrackMapping)
```

"One or more content_key_to_track_mapping blocks as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.commonEncryptionCenc.withContentKeyToTrackMappingMixin

```ts
withContentKeyToTrackMappingMixin(contentKeyToTrackMapping)
```

"One or more content_key_to_track_mapping blocks as defined below. Changing this forces a new Streaming Policy to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.commonEncryptionCenc.withDrmWidevineCustomLicenseAcquisitionUrlTemplate

```ts
withDrmWidevineCustomLicenseAcquisitionUrlTemplate(drmWidevineCustomLicenseAcquisitionUrlTemplate)
```

"The URL template for the custom service that delivers licenses to the end user. This is not required when using Azure Media Services for issuing licenses. Changing this forces a new Streaming Policy to be created."

## obj spec.forProvider.commonEncryptionCenc.clearKeyEncryption

"A clear_key_encryption block as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.commonEncryptionCenc.clearKeyEncryption.withCustomKeysAcquisitionUrlTemplate

```ts
withCustomKeysAcquisitionUrlTemplate(customKeysAcquisitionUrlTemplate)
```

"The URL template for the custom service that delivers content keys to the end user. This is not required when using Azure Media Services for issuing keys. Changing this forces a new Streaming Policy to be created."

## obj spec.forProvider.commonEncryptionCenc.clearTrack

"One or more clear_track blocks as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.commonEncryptionCenc.clearTrack.withCondition

```ts
withCondition(condition)
```

"One or more condition blocks as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.commonEncryptionCenc.clearTrack.withConditionMixin

```ts
withConditionMixin(condition)
```

"One or more condition blocks as defined below. Changing this forces a new Streaming Policy to be created."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.commonEncryptionCenc.clearTrack.condition

"One or more condition blocks as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.commonEncryptionCenc.clearTrack.condition.withOperation

```ts
withOperation(operation)
```

"The track property condition operation. Possible value is Equal. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.commonEncryptionCenc.clearTrack.condition.withProperty

```ts
withProperty(property)
```

"The track property type. Possible value is FourCC. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.commonEncryptionCenc.clearTrack.condition.withValue

```ts
withValue(value)
```

"The track property value. Changing this forces a new Streaming Policy to be created."

## obj spec.forProvider.commonEncryptionCenc.contentKeyToTrackMapping

"One or more content_key_to_track_mapping blocks as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.commonEncryptionCenc.contentKeyToTrackMapping.withLabel

```ts
withLabel(label)
```

"Label can be used to specify Content Key when creating a Streaming Locator. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.commonEncryptionCenc.contentKeyToTrackMapping.withPolicyName

```ts
withPolicyName(policyName)
```

"Policy used by Default Key. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.commonEncryptionCenc.contentKeyToTrackMapping.withTrack

```ts
withTrack(track)
```

"One or more track blocks as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.commonEncryptionCenc.contentKeyToTrackMapping.withTrackMixin

```ts
withTrackMixin(track)
```

"One or more track blocks as defined below. Changing this forces a new Streaming Policy to be created."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.commonEncryptionCenc.contentKeyToTrackMapping.track

"One or more track blocks as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.commonEncryptionCenc.contentKeyToTrackMapping.track.withCondition

```ts
withCondition(condition)
```

"One or more condition blocks as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.commonEncryptionCenc.contentKeyToTrackMapping.track.withConditionMixin

```ts
withConditionMixin(condition)
```

"One or more condition blocks as defined below. Changing this forces a new Streaming Policy to be created."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.commonEncryptionCenc.contentKeyToTrackMapping.track.condition

"One or more condition blocks as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.commonEncryptionCenc.contentKeyToTrackMapping.track.condition.withOperation

```ts
withOperation(operation)
```

"The track property condition operation. Possible value is Equal. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.commonEncryptionCenc.contentKeyToTrackMapping.track.condition.withProperty

```ts
withProperty(property)
```

"The track property type. Possible value is FourCC. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.commonEncryptionCenc.contentKeyToTrackMapping.track.condition.withValue

```ts
withValue(value)
```

"The track property value. Changing this forces a new Streaming Policy to be created."

## obj spec.forProvider.commonEncryptionCenc.defaultContentKey

"A default_content_key block as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.commonEncryptionCenc.defaultContentKey.withLabel

```ts
withLabel(label)
```

"Label can be used to specify Content Key when creating a Streaming Locator. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.commonEncryptionCenc.defaultContentKey.withPolicyName

```ts
withPolicyName(policyName)
```

"Policy used by Default Key. Changing this forces a new Streaming Policy to be created."

## obj spec.forProvider.commonEncryptionCenc.defaultContentKey.policyNameRef

"Reference to a ContentKeyPolicy in media to populate policyName."

### fn spec.forProvider.commonEncryptionCenc.defaultContentKey.policyNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.commonEncryptionCenc.defaultContentKey.policyNameRef.policy

"Policies for referencing."

### fn spec.forProvider.commonEncryptionCenc.defaultContentKey.policyNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.commonEncryptionCenc.defaultContentKey.policyNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.commonEncryptionCenc.defaultContentKey.policyNameSelector

"Selector for a ContentKeyPolicy in media to populate policyName."

### fn spec.forProvider.commonEncryptionCenc.defaultContentKey.policyNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.commonEncryptionCenc.defaultContentKey.policyNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.commonEncryptionCenc.defaultContentKey.policyNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.commonEncryptionCenc.defaultContentKey.policyNameSelector.policy

"Policies for selection."

### fn spec.forProvider.commonEncryptionCenc.defaultContentKey.policyNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.commonEncryptionCenc.defaultContentKey.policyNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.commonEncryptionCenc.drmPlayready

"A drm_playready block as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.commonEncryptionCenc.drmPlayready.withCustomAttributes

```ts
withCustomAttributes(customAttributes)
```

"Custom attributes for PlayReady. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.commonEncryptionCenc.drmPlayready.withCustomLicenseAcquisitionUrlTemplate

```ts
withCustomLicenseAcquisitionUrlTemplate(customLicenseAcquisitionUrlTemplate)
```

"The URL template for the custom service that delivers licenses to the end user. This is not required when using Azure Media Services for issuing licenses. Changing this forces a new Streaming Policy to be created."

## obj spec.forProvider.commonEncryptionCenc.enabledProtocols

"A enabled_protocols block as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.commonEncryptionCenc.enabledProtocols.withDash

```ts
withDash(dash)
```

"Enable DASH protocol or not. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.commonEncryptionCenc.enabledProtocols.withDownload

```ts
withDownload(download)
```

"Enable Download protocol or not. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.commonEncryptionCenc.enabledProtocols.withHls

```ts
withHls(hls)
```

"Enable HLS protocol or not. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.commonEncryptionCenc.enabledProtocols.withSmoothStreaming

```ts
withSmoothStreaming(smoothStreaming)
```

"Enable SmoothStreaming protocol or not. Changing this forces a new Streaming Policy to be created."

## obj spec.forProvider.envelopeEncryption

"A envelope_encryption block as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.envelopeEncryption.withCustomKeysAcquisitionUrlTemplate

```ts
withCustomKeysAcquisitionUrlTemplate(customKeysAcquisitionUrlTemplate)
```

"The URL template for the custom service that delivers content keys to the end user. This is not required when using Azure Media Services for issuing keys. Changing this forces a new Streaming Policy to be created."

## obj spec.forProvider.envelopeEncryption.defaultContentKey

"A default_content_key block as defined above. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.envelopeEncryption.defaultContentKey.withLabel

```ts
withLabel(label)
```

"Label can be used to specify Content Key when creating a Streaming Locator. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.envelopeEncryption.defaultContentKey.withPolicyName

```ts
withPolicyName(policyName)
```

"Policy used by Default Key. Changing this forces a new Streaming Policy to be created."

## obj spec.forProvider.envelopeEncryption.enabledProtocols

"A enabled_protocols block as defined above. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.envelopeEncryption.enabledProtocols.withDash

```ts
withDash(dash)
```

"Enable DASH protocol or not. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.envelopeEncryption.enabledProtocols.withDownload

```ts
withDownload(download)
```

"Enable Download protocol or not. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.envelopeEncryption.enabledProtocols.withHls

```ts
withHls(hls)
```

"Enable HLS protocol or not. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.envelopeEncryption.enabledProtocols.withSmoothStreaming

```ts
withSmoothStreaming(smoothStreaming)
```

"Enable SmoothStreaming protocol or not. Changing this forces a new Streaming Policy to be created."

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

## obj spec.forProvider.noEncryptionEnabledProtocols

"A no_encryption_enabled_protocols block as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.noEncryptionEnabledProtocols.withDash

```ts
withDash(dash)
```

"Enable DASH protocol or not. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.noEncryptionEnabledProtocols.withDownload

```ts
withDownload(download)
```

"Enable Download protocol or not. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.noEncryptionEnabledProtocols.withHls

```ts
withHls(hls)
```

"Enable HLS protocol or not. Changing this forces a new Streaming Policy to be created."

### fn spec.forProvider.noEncryptionEnabledProtocols.withSmoothStreaming

```ts
withSmoothStreaming(smoothStreaming)
```

"Enable SmoothStreaming protocol or not. Changing this forces a new Streaming Policy to be created."

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

### fn spec.initProvider.withDefaultContentKeyPolicyName

```ts
withDefaultContentKeyPolicyName(defaultContentKeyPolicyName)
```

"Default Content Key used by current Streaming Policy. Changing this forces a new Streaming Policy to be created."

## obj spec.initProvider.commonEncryptionCbcs

"A common_encryption_cbcs block as defined below. Changing this forces a new Streaming Policy to be created."

## obj spec.initProvider.commonEncryptionCbcs.clearKeyEncryption

"A clear_key_encryption block as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.commonEncryptionCbcs.clearKeyEncryption.withCustomKeysAcquisitionUrlTemplate

```ts
withCustomKeysAcquisitionUrlTemplate(customKeysAcquisitionUrlTemplate)
```

"The URL template for the custom service that delivers content keys to the end user. This is not required when using Azure Media Services for issuing keys. Changing this forces a new Streaming Policy to be created."

## obj spec.initProvider.commonEncryptionCbcs.defaultContentKey

"A default_content_key block as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.commonEncryptionCbcs.defaultContentKey.withLabel

```ts
withLabel(label)
```

"Label can be used to specify Content Key when creating a Streaming Locator. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.commonEncryptionCbcs.defaultContentKey.withPolicyName

```ts
withPolicyName(policyName)
```

"Policy used by Default Key. Changing this forces a new Streaming Policy to be created."

## obj spec.initProvider.commonEncryptionCbcs.drmFairplay

"A drm_fairplay block as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.commonEncryptionCbcs.drmFairplay.withAllowPersistentLicense

```ts
withAllowPersistentLicense(allowPersistentLicense)
```

"All license to be persistent or not. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.commonEncryptionCbcs.drmFairplay.withCustomLicenseAcquisitionUrlTemplate

```ts
withCustomLicenseAcquisitionUrlTemplate(customLicenseAcquisitionUrlTemplate)
```

"The URL template for the custom service that delivers licenses to the end user. This is not required when using Azure Media Services for issuing licenses. Changing this forces a new Streaming Policy to be created."

## obj spec.initProvider.commonEncryptionCbcs.enabledProtocols

"A enabled_protocols block as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.commonEncryptionCbcs.enabledProtocols.withDash

```ts
withDash(dash)
```

"Enable DASH protocol or not. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.commonEncryptionCbcs.enabledProtocols.withDownload

```ts
withDownload(download)
```

"Enable Download protocol or not. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.commonEncryptionCbcs.enabledProtocols.withHls

```ts
withHls(hls)
```

"Enable HLS protocol or not. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.commonEncryptionCbcs.enabledProtocols.withSmoothStreaming

```ts
withSmoothStreaming(smoothStreaming)
```

"Enable SmoothStreaming protocol or not. Changing this forces a new Streaming Policy to be created."

## obj spec.initProvider.commonEncryptionCenc

"A common_encryption_cenc block as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.commonEncryptionCenc.withClearTrack

```ts
withClearTrack(clearTrack)
```

"One or more clear_track blocks as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.commonEncryptionCenc.withClearTrackMixin

```ts
withClearTrackMixin(clearTrack)
```

"One or more clear_track blocks as defined below. Changing this forces a new Streaming Policy to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.commonEncryptionCenc.withContentKeyToTrackMapping

```ts
withContentKeyToTrackMapping(contentKeyToTrackMapping)
```

"One or more content_key_to_track_mapping blocks as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.commonEncryptionCenc.withContentKeyToTrackMappingMixin

```ts
withContentKeyToTrackMappingMixin(contentKeyToTrackMapping)
```

"One or more content_key_to_track_mapping blocks as defined below. Changing this forces a new Streaming Policy to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.commonEncryptionCenc.withDrmWidevineCustomLicenseAcquisitionUrlTemplate

```ts
withDrmWidevineCustomLicenseAcquisitionUrlTemplate(drmWidevineCustomLicenseAcquisitionUrlTemplate)
```

"The URL template for the custom service that delivers licenses to the end user. This is not required when using Azure Media Services for issuing licenses. Changing this forces a new Streaming Policy to be created."

## obj spec.initProvider.commonEncryptionCenc.clearKeyEncryption

"A clear_key_encryption block as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.commonEncryptionCenc.clearKeyEncryption.withCustomKeysAcquisitionUrlTemplate

```ts
withCustomKeysAcquisitionUrlTemplate(customKeysAcquisitionUrlTemplate)
```

"The URL template for the custom service that delivers content keys to the end user. This is not required when using Azure Media Services for issuing keys. Changing this forces a new Streaming Policy to be created."

## obj spec.initProvider.commonEncryptionCenc.clearTrack

"One or more clear_track blocks as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.commonEncryptionCenc.clearTrack.withCondition

```ts
withCondition(condition)
```

"One or more condition blocks as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.commonEncryptionCenc.clearTrack.withConditionMixin

```ts
withConditionMixin(condition)
```

"One or more condition blocks as defined below. Changing this forces a new Streaming Policy to be created."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.commonEncryptionCenc.clearTrack.condition

"One or more condition blocks as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.commonEncryptionCenc.clearTrack.condition.withOperation

```ts
withOperation(operation)
```

"The track property condition operation. Possible value is Equal. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.commonEncryptionCenc.clearTrack.condition.withProperty

```ts
withProperty(property)
```

"The track property type. Possible value is FourCC. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.commonEncryptionCenc.clearTrack.condition.withValue

```ts
withValue(value)
```

"The track property value. Changing this forces a new Streaming Policy to be created."

## obj spec.initProvider.commonEncryptionCenc.contentKeyToTrackMapping

"One or more content_key_to_track_mapping blocks as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.commonEncryptionCenc.contentKeyToTrackMapping.withLabel

```ts
withLabel(label)
```

"Label can be used to specify Content Key when creating a Streaming Locator. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.commonEncryptionCenc.contentKeyToTrackMapping.withPolicyName

```ts
withPolicyName(policyName)
```

"Policy used by Default Key. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.commonEncryptionCenc.contentKeyToTrackMapping.withTrack

```ts
withTrack(track)
```

"One or more track blocks as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.commonEncryptionCenc.contentKeyToTrackMapping.withTrackMixin

```ts
withTrackMixin(track)
```

"One or more track blocks as defined below. Changing this forces a new Streaming Policy to be created."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.commonEncryptionCenc.contentKeyToTrackMapping.track

"One or more track blocks as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.commonEncryptionCenc.contentKeyToTrackMapping.track.withCondition

```ts
withCondition(condition)
```

"One or more condition blocks as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.commonEncryptionCenc.contentKeyToTrackMapping.track.withConditionMixin

```ts
withConditionMixin(condition)
```

"One or more condition blocks as defined below. Changing this forces a new Streaming Policy to be created."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.commonEncryptionCenc.contentKeyToTrackMapping.track.condition

"One or more condition blocks as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.commonEncryptionCenc.contentKeyToTrackMapping.track.condition.withOperation

```ts
withOperation(operation)
```

"The track property condition operation. Possible value is Equal. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.commonEncryptionCenc.contentKeyToTrackMapping.track.condition.withProperty

```ts
withProperty(property)
```

"The track property type. Possible value is FourCC. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.commonEncryptionCenc.contentKeyToTrackMapping.track.condition.withValue

```ts
withValue(value)
```

"The track property value. Changing this forces a new Streaming Policy to be created."

## obj spec.initProvider.commonEncryptionCenc.defaultContentKey

"A default_content_key block as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.commonEncryptionCenc.defaultContentKey.withLabel

```ts
withLabel(label)
```

"Label can be used to specify Content Key when creating a Streaming Locator. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.commonEncryptionCenc.defaultContentKey.withPolicyName

```ts
withPolicyName(policyName)
```

"Policy used by Default Key. Changing this forces a new Streaming Policy to be created."

## obj spec.initProvider.commonEncryptionCenc.defaultContentKey.policyNameRef

"Reference to a ContentKeyPolicy in media to populate policyName."

### fn spec.initProvider.commonEncryptionCenc.defaultContentKey.policyNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.commonEncryptionCenc.defaultContentKey.policyNameRef.policy

"Policies for referencing."

### fn spec.initProvider.commonEncryptionCenc.defaultContentKey.policyNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.commonEncryptionCenc.defaultContentKey.policyNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.commonEncryptionCenc.defaultContentKey.policyNameSelector

"Selector for a ContentKeyPolicy in media to populate policyName."

### fn spec.initProvider.commonEncryptionCenc.defaultContentKey.policyNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.commonEncryptionCenc.defaultContentKey.policyNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.commonEncryptionCenc.defaultContentKey.policyNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.commonEncryptionCenc.defaultContentKey.policyNameSelector.policy

"Policies for selection."

### fn spec.initProvider.commonEncryptionCenc.defaultContentKey.policyNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.commonEncryptionCenc.defaultContentKey.policyNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.commonEncryptionCenc.drmPlayready

"A drm_playready block as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.commonEncryptionCenc.drmPlayready.withCustomAttributes

```ts
withCustomAttributes(customAttributes)
```

"Custom attributes for PlayReady. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.commonEncryptionCenc.drmPlayready.withCustomLicenseAcquisitionUrlTemplate

```ts
withCustomLicenseAcquisitionUrlTemplate(customLicenseAcquisitionUrlTemplate)
```

"The URL template for the custom service that delivers licenses to the end user. This is not required when using Azure Media Services for issuing licenses. Changing this forces a new Streaming Policy to be created."

## obj spec.initProvider.commonEncryptionCenc.enabledProtocols

"A enabled_protocols block as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.commonEncryptionCenc.enabledProtocols.withDash

```ts
withDash(dash)
```

"Enable DASH protocol or not. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.commonEncryptionCenc.enabledProtocols.withDownload

```ts
withDownload(download)
```

"Enable Download protocol or not. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.commonEncryptionCenc.enabledProtocols.withHls

```ts
withHls(hls)
```

"Enable HLS protocol or not. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.commonEncryptionCenc.enabledProtocols.withSmoothStreaming

```ts
withSmoothStreaming(smoothStreaming)
```

"Enable SmoothStreaming protocol or not. Changing this forces a new Streaming Policy to be created."

## obj spec.initProvider.envelopeEncryption

"A envelope_encryption block as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.envelopeEncryption.withCustomKeysAcquisitionUrlTemplate

```ts
withCustomKeysAcquisitionUrlTemplate(customKeysAcquisitionUrlTemplate)
```

"The URL template for the custom service that delivers content keys to the end user. This is not required when using Azure Media Services for issuing keys. Changing this forces a new Streaming Policy to be created."

## obj spec.initProvider.envelopeEncryption.defaultContentKey

"A default_content_key block as defined above. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.envelopeEncryption.defaultContentKey.withLabel

```ts
withLabel(label)
```

"Label can be used to specify Content Key when creating a Streaming Locator. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.envelopeEncryption.defaultContentKey.withPolicyName

```ts
withPolicyName(policyName)
```

"Policy used by Default Key. Changing this forces a new Streaming Policy to be created."

## obj spec.initProvider.envelopeEncryption.enabledProtocols

"A enabled_protocols block as defined above. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.envelopeEncryption.enabledProtocols.withDash

```ts
withDash(dash)
```

"Enable DASH protocol or not. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.envelopeEncryption.enabledProtocols.withDownload

```ts
withDownload(download)
```

"Enable Download protocol or not. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.envelopeEncryption.enabledProtocols.withHls

```ts
withHls(hls)
```

"Enable HLS protocol or not. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.envelopeEncryption.enabledProtocols.withSmoothStreaming

```ts
withSmoothStreaming(smoothStreaming)
```

"Enable SmoothStreaming protocol or not. Changing this forces a new Streaming Policy to be created."

## obj spec.initProvider.noEncryptionEnabledProtocols

"A no_encryption_enabled_protocols block as defined below. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.noEncryptionEnabledProtocols.withDash

```ts
withDash(dash)
```

"Enable DASH protocol or not. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.noEncryptionEnabledProtocols.withDownload

```ts
withDownload(download)
```

"Enable Download protocol or not. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.noEncryptionEnabledProtocols.withHls

```ts
withHls(hls)
```

"Enable HLS protocol or not. Changing this forces a new Streaming Policy to be created."

### fn spec.initProvider.noEncryptionEnabledProtocols.withSmoothStreaming

```ts
withSmoothStreaming(smoothStreaming)
```

"Enable SmoothStreaming protocol or not. Changing this forces a new Streaming Policy to be created."

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